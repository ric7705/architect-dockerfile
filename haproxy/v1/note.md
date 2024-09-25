該版本直接在dockert file指定APP image,
等於綁死了, 如果要解耦必須使用service recovery


配置上:
- 啟在localhost:8410
- 啟用haproxy監視頁面(port: 8404)
- 使用roundrobin輪詢策略
- 對每個APP service進行健康檢查(/health)
- 最大連線數為4096
