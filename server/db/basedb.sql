INSERT INTO `vehicles` 
(`vehicle_name`, `rate`) VALUES
    ('Open Truck', 150),
    ('Enclosed Truck', 250),
    ('Van or Kombi', 100),
    ('Refrigerated Truck', 400),
    ('Tow Truck', 300),
    ('Tipper Truck', 600),
    ('Brick carrier Truck', 700);
ALTER TABLE vehicles MODIFY createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE vehicles MODIFY updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;


-- INSERT INTO `sub_services`
-- (`sub_service_name`, `service_id`) VALUES 
-- ('Hair Cut', 1),
-- ('Shave, Beard', 2),
-- ('Hair Styling', 3);

-- ALTER TABLE vendors ADD COLUMN phone_no VARCHAR(20) NOT NULL;

ALTER TABLE vehicles MODIFY createdAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP;
ALTER TABLE vehicles MODIFY updatedAt TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;

-- ALTER TABLE `SBPFees` MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

-- ALTER TABLE `products` MODIFY COLUMN updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
-- ALTER TABLE `bids` MODIFY COLUMN updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
-- ALTER TABLE `biddingTickets` MODIFY COLUMN updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP;
-- ALTER TABLE `support` ADD CONSTRAINT `product_id` FOREIGN KEY (`product_id`) REFERENCES `products`(`id`) ON DELETE CASCADE ON UPDATE CASCADE;
-- SELECT user, authentication_string, plugin, host FROM mysql.user;


