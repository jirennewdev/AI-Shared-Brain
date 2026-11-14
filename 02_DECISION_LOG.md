# NHẬT KÝ QUYẾT ĐỊNH & QUY CHUẨN KỸ THUẬT

- **Liên kết hệ thống:** [[00_SYSTEM_PROMPT]] | [[01_ACTIVE_STATE]]
- **Áp dụng cho toàn bộ Agents:** [[Agent_Gemini]], [[Agent_Claude]], [[Agent_ChatGPT]], [[Agent_Cursor]]

## 1. Quy chuẩn Code
- **Lua (Roblox Studio):** Viết gọn, tối ưu hiệu năng server/client, tách bạch `ServerScriptService` và `StarterPlayerScripts`/`StarterGui`.
- **C++ (Thuật toán):** Viết ngắn gọn, trực tiếp, không hàm phụ thừa, không struct phức tạp, không comment rườm rà, dùng `ios_base::sync_with_stdio(false); cin.tie(NULL);`.

## 2. Kiến trúc Dự án: UPGRADE A UFO
- **Leaderstats:** `Money` (khởi đầu `$1,000`, cộng mỗi giây), `Rebirth` (IntValue).
- **Multiplier:** Friend Boost `+10%` mỗi bạn cùng server; Pet Income cộng dồn theo độ hiếm.
- **UI:** Chữ tiền xanh lá viền đen (`UIStroke`); nút Shop/Rebirth dùng texture stud, bo góc, hiệu ứng Spring animation.
