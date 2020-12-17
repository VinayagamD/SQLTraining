USE alternate_quote;

SELECT 'Hi Noel Santa\'s SQL Message' AS message  ;
SELECT '"Hi Noel Santa\'s SQL Message"' AS message  ;

SELECT CONCAT('Hi Noel' , ' "special Message" ' , 'hifi\'s message') AS message;