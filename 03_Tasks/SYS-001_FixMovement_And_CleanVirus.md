# TASK SYS-001: Dọn sạch Script ẩn Plugin & Khôi phục Di chuyển

- **Trạng thái:** Đang thực hiện | **Báo cáo về:** [[01_ACTIVE_STATE]]
- **Phụ trách:** [[Agent_Gemini]] -> Bàn giao [[Agent_Claude]] / [[Agent_Cursor]]
- **Phiên liên quan:** [[2026-11-13_Session01]]

## Checklist
- [x] Gỡ/tắt plugin nghi ngờ trong `Plugins > Manage Plugins`.
- [x] Thêm LocalScript `FixMovement` vào `StarterPlayer > StarterCharacterScripts`.
- [ ] Quét toàn bộ `LuaSourceContainer` bằng Command Bar để xóa script virus ẩn.
- [ ] Quét `BodyMover` / `LinearVelocity` trong `Workspace` khi chạy test (F5).
- [ ] Xác nhận nhân vật di chuyển 4 hướng + nhảy ổn định qua mốc 30 giây.
