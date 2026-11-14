# TRẠNG THÁI DỰ ÁN HIỆN TẠI (TRẠM TRUNG CHUYỂN)

- **Dự án hiện tại:** Space moster (`Space moster.rbxl` - Roblox Studio)
- **AI vừa làm việc:** [[Agent_Gemini]]
- **AI tiếp theo sẵn sàng tiếp quản:** [[Agent_Claude]] / [[Agent_ChatGPT]] / [[Agent_Cursor]]
- **Luật chung & Quy chuẩn:** [[00_SYSTEM_PROMPT]] | [[02_DECISION_LOG]]

## 1. Tổng quan & Kiến trúc Map đã xây dựng (3 Biomes)
- **Phong cách:** Low-poly / Stud cổ điển, thiết kế theo tuyến đường thẳng nối tiếp từ khu khởi đầu đến khu vực cấp cao:
  1. **Biome 1 (Đồng cỏ / Rừng khởi đầu):** Nền cỏ xanh, cây cối low-poly làm khu vực Spawn và tân thủ.
  2. **Biome 2 (Làng Tuyết / Băng giá):** Nền tuyết trắng rộng ở giữa, hai bên vách đá bố trí nhà gỗ mái tuyết và cây thông trang trí.
  3. **Biome 3 (Núi Lửa / Dung nham):** Nền đất đỏ/nâu, điểm nhấn là cổng hang đầu quái vật khổng lồ bằng đá đen phát sáng dung nham bên trong (khu vực Boss / Dungeon / Rebirth).
- **Hệ thống UI & Script hiện có trong Explorer:**
  - Giao diện đã có sẵn các mục: `SystemMessage`, `Teleport`, `Teleport2`, `Trails` (kèm `Header`, `Container`, `Texture`, `Effect`).
  - Script đang mở: `CharacterUnlockGuard` và `LocalScript`.

## 2. Việc đang làm dở (In Progress)
- Hoàn thiện phần chuyển tiếp không gian giữa 3 biome (ranh giới giữa nền đất nâu, tuyết và núi lửa).
- Kiểm tra và đảm bảo script `CharacterUnlockGuard` không gây xung đột khóa điều khiển nhân vật khi vào game.

## 3. Việc cần làm tiếp theo ngay lập tức (Next Steps)
1. Quyết định mở rộng thêm **Biome 4 (Không gian / Vũ trụ - Space)** hoặc chốt 3 biome hiện tại để bắt đầu lập trình gameplay chính.
2. Code chức năng cho các UI đã dựng sẵn trong Explorer (`Teleport`, `Teleport2` để dịch chuyển nhanh giữa các biome và `Trails` trang bị hiệu ứng cho nhân vật).
3. Thiết kế hệ thống quái vật (Space Monsters), cơ chế thu thập/chiến đấu và lưu dữ liệu (`DataStoreService`).

## 4. Cảnh báo / Lỗi chưa giải quyết (Blockers)
- **Cấm tuyệt đối:** Không cài thêm plugin miễn phí/không rõ nguồn gốc từ Toolbox để tránh virus chèn script khóa di chuyển.
- Luôn kiểm tra cửa sổ Output sau khi thêm script mới từ `CharacterUnlockGuard`.