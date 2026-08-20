-- Insert Categories for Core Electronics Store
INSERT INTO categories (id, name, created_at) VALUES
('cat_01', 'Laptops & Computers', current_date),
('cat_02', 'Smartphones & Tablets', current_date),
('cat_03', 'Audio & Wearables', current_date),
('cat_04', 'Smart Home Devices', current_date),
('cat_05', 'Gaming Gear & Accessories', current_date) ON CONFLICT (id) DO NOTHING;

-- Insert Electronics Products for Core Store
INSERT INTO products (id, category_id, seller_id, name, description, price, stock, sold_count, status, verified, created_at, updated_at) VALUES
('prod_01', 'cat_01', 'user_002_seller', 'CoreBook Pro 15', 'High-performance laptop with Intel i7, 16GB RAM, 512GB SSD and 15.6-inch IPS screen.', 1299.00, 50, 0, 'ACTIVE', true, current_date, current_date),
('prod_02', 'cat_01', 'user_002_seller', 'CoreStation Mini PC', 'Compact desktop PC featuring AMD Ryzen 5, 8GB DDR4, and silent cooling system.', 499.00, 30, 0, 'ACTIVE', true, current_date, current_date),
('prod_03', 'cat_02', 'user_002_seller', 'CorePhone Neo 5G', 'Flagship smartphone with AMOLED display, 108MP camera, and 5000mAh battery.', 799.00, 100, 0, 'ACTIVE', true, current_date, current_date),
('prod_04', 'cat_02', 'user_002_seller', 'CorePad Air 10', 'Slim 10.1-inch tablet with stylus support, perfect for digital drawing and note-taking.', 349.00, 80, 0, 'ACTIVE', true, current_date, current_date),
('prod_05', 'cat_03', 'user_002_seller', 'CoreBuds Active ANC', 'True wireless earbuds with Active Noise Cancelling, ultra-low latency, and 30-hour battery life.', 89.00, 150, 0, 'ACTIVE', true, current_date, current_date),
('prod_06', 'cat_03', 'user_002_seller', 'CoreWatch Fit Pro', 'Smartwatch featuring heart rate monitor, SpO2 sensor, and 14 built-in sports modes.', 129.00, 120, 0, 'ACTIVE', true, current_date, current_date),
('prod_07', 'cat_04', 'user_002_seller', 'CoreHub Smart Gateway', 'Zigbee 3.0 control center for connecting and automating all smart home devices.', 59.00, 60, 0, 'ACTIVE', true, current_date, current_date),
('prod_08', 'cat_04', 'user_002_seller', 'CoreBulb RGB Duo', 'Pack of 2 smart Wi-Fi LED bulbs with 16 million colors and voice assistant support.', 29.99, 200, 0, 'ACTIVE', true, current_date, current_date),
('prod_09', 'cat_05', 'user_002_seller', 'CoreMouse Shadow RGB', 'Lightweight 16000 DPI gaming mouse with optical switches and customizable macro buttons.', 49.00, 180, 0, 'ACTIVE', true, current_date, current_date),
('prod_10', 'cat_05', 'user_002_seller', 'CoreKeys Mechanical Pro', 'Tenkeyless mechanical gaming keyboard with tactile blue switches and custom RGB lighting.', 79.99, 90, 0, 'ACTIVE', true, current_date, current_date) ON CONFLICT (id) DO NOTHING;
