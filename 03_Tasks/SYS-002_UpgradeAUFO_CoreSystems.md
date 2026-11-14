> **LEGACY / OUT OF SCOPE:** Task này thuộc dự án UPGRADE A UFO, hiện không còn hoạt động. Giữ lại để lưu lịch sử; không thực hiện trừ khi người quản lý yêu cầu rõ ràng.

# TASK SYS-002: Hệ thống Core Game UPGRADE A UFO

- **Trạng thái:** Chờ xử lý (Sau khi xong [[SYS-001_FixMovement_And_CleanVirus]])
- **Báo cáo về:** [[01_ACTIVE_STATE]] | **Quy chuẩn:** [[02_DECISION_LOG]]
- **Phụ trách dự kiến:** [[Agent_Claude]] & [[Agent_ChatGPT]]

## Checklist
- [ ] Hoàn thiện công thức tính `Money` mỗi giây kết hợp `Rebirth` + `Friend Boost (+10%)` + `Pet Multiplier`.
- [ ] Kiểm tra lưu dữ liệu người chơi (`DataStoreService`) cho `Money`, `Rebirth` và danh sách Pet.
- [ ] Hoàn thiện hiệu ứng Spring animation cho các nút UI chính.
