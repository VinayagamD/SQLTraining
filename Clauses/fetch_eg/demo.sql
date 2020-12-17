USE fetch_eg;

DROP PROCEDURE city_list;

DELIMITER $$
CREATE PROCEDURE city_list(INOUT city_data VARCHAR(255))
BEGIN
    DECLARE finished INTEGER DEFAULT 0;
	DECLARE city_list varchar(100) DEFAULT '';

    -- declare cursor for city list
    DECLARE city_cur CURSOR FOR SELECT city FROM employee;

    -- declare not found handler
    DECLARE CONTINUE HANDLER FOR
        NOT FOUND SET  finished = 1;

    OPEN  city_cur;

    get_city: LOOP
        FETCH city_cur INTO city_list;
        IF finished = 1 THEN
            LEAVE get_city;
        END IF;
        -- build city data
        SET city_data = CONCAT(city_data, ',',city_list);
    END LOOP get_city;
    CLOSE city_cur;
END $$

SET @city_info = '';

CALL city_list(@city_info);
SELECT @city_info;

DROP FUNCTION city_data;
DELIMITER ;
CREATE FUNCTION city_data() RETURNS VARCHAR(255) CHARACTER SET utf8
READS SQL DATA
DETERMINISTIC
BEGIN
    DECLARE finished INTEGER DEFAULT 0;
    DECLARE city_name VARCHAR(50) DEFAULT "";
    DECLARE list VARCHAR(255) DEFAULT "";
    DECLARE city_cur CURSOR FOR SELECT city FROM employee;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET finished = 1;

    OPEN city_cur;
    get_city: LOOP
        FETCH city_cur INTO city_name;
        IF finished THEN
            LEAVE get_city;
        END IF;
        SET list = CONCAT(list,',',city_name);
    END LOOP get_city;
    CLOSE city_cur;

    RETURN SUBSTR(list,2);

END;

SELECT city_data() AS cities;