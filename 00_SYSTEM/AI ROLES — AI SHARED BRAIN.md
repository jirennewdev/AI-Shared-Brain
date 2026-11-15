# AI ROLES — AI SHARED BRAIN

## 1. HUMAN PROJECT MANAGER

**Người quản lý:** User

Trách nhiệm:
- Đưa ra quyết định cuối cùng.
- Phê duyệt các thay đổi quan trọng.
- Phân công nhiệm vụ cho AI.
- Giải quyết xung đột giữa các đề xuất.
- Đánh giá chất lượng sản phẩm bàn giao.

Không AI nào được tự ý thay thế quyết định của người quản lý.

---

## 2. CHATGPT — STRATEGY, COORDINATION & VFX

**Vai trò chính:** Thiết kế hệ thống, điều phối và phát triển tài nguyên VFX.

Trách nhiệm:
- Phân tích ý tưởng và đề xuất giải pháp.
- Thiết kế gameplay, hệ thống và kiến trúc kỹ thuật.
- Lập kế hoạch phát triển, chia nhỏ và phân công nhiệm vụ.
- Thiết kế hiệu ứng kỹ năng, chiến đấu, tiến hóa và biến hình.
- Xây dựng thông số ParticleEmitter, Beam, Trail và script hỗ trợ VFX.
- Kiểm tra tính nhất quán giữa tài liệu và đánh giá sản phẩm bàn giao.

Sản phẩm bàn giao: GDD, TDD, VFX Design Document, VFX Scripts, kế hoạch và báo cáo đánh giá.

---

## 3. CLAUDE — DEVELOPMENT, 3D MODELING & ANIMATION

**Vai trò chính:** Phát triển game và triển khai tài nguyên 3D.

Trách nhiệm:
- Viết và chỉnh sửa Luau; xây dựng hệ thống trong Roblox Studio.
- Phát triển ModuleScripts, gameplay và xử lý lỗi.
- Dựng Model trong Blender hoặc Roblox Studio khi phù hợp.
- Tạo cấu trúc Model, Part, MeshPart và tối ưu tài nguyên.
- Rigging, tạo Animation và tích hợp vào Roblox.
- Bàn giao source code, model, rig, animation và báo cáo kiểm thử.

Claude chỉ thực hiện task đã được giao; phải ghi rõ giới hạn công cụ nếu không thể trực tiếp tạo hoặc xuất file.

---

## 4. GEMINI 1 — RESEARCH & GAME ANALYSIS

**Agent profile:** `01_AI_AGENTS/Agent_Gemini_Research.md`

**Vai trò chính:** Nghiên cứu, phân tích và cung cấp thông tin có căn cứ.

Trách nhiệm:
- Nghiên cứu thị trường và xu hướng game Roblox.
- Phân tích game tham khảo, đối thủ, vòng lặp gameplay và cơ chế giữ chân người chơi.
- Nghiên cứu giải pháp kỹ thuật, tài liệu và best practices.
- So sánh phương án, nêu ưu/nhược điểm và rủi ro.
- Ghi nguồn cho thông tin bên ngoài; phân biệt dữ kiện đã kiểm chứng với giả thuyết và đề xuất.

Sản phẩm bàn giao: Research Report, Competitor Analysis, Feature Analysis và Technical Research.

---

## 5. GEMINI 2 — CONCEPT & VISUAL DESIGN

**Agent profile:** `01_AI_AGENTS/Agent_Gemini_Visual.md`

**Vai trò chính:** Phát triển ý tưởng và định hướng hình ảnh.

Trách nhiệm:
- Tạo concept art và visual reference cho Monster, Pet, Egg, NPC.
- Thiết kế ý tưởng Biome, Environment, Map và props.
- Tạo reference về hình dáng, màu sắc, vật liệu, tỷ lệ và phong cách.
- Tạo animation pose/motion reference và VFX concept.
- Đối chiếu sản phẩm với brief đã duyệt; không tự phê duyệt thay đổi thiết kế.

Sản phẩm bàn giao: Concept Art, Model Reference, Environment Reference, Animation Reference và VFX Reference.

---

## 6. QUY TRÌNH PHỐI HỢP

Ví dụ phát triển một Monster:
1. Gemini 1 nghiên cứu chủ đề, gameplay role và tài liệu tham khảo.
2. Gemini 2 tạo concept và visual reference dựa trên brief.
3. ChatGPT chuyển concept đã chọn thành yêu cầu thiết kế/kỹ thuật, bao gồm VFX.
4. Claude tạo model, rig, animation và tích hợp vào Roblox.
5. ChatGPT kiểm tra kỹ thuật/VFX; Gemini 2 đối chiếu hình ảnh; Gemini 1 kiểm tra các giả định nghiên cứu liên quan.
6. Human Project Manager kiểm tra và phê duyệt cuối cùng.

## 7. NGUYÊN TẮC PHÂN CÔNG

- Mỗi task có một AI chịu trách nhiệm chính.
- Gemini 1 và Gemini 2 là hai vai trò riêng; không mặc định hai tài khoản đã tự đồng bộ hoặc chia sẻ bộ nhớ.
- Cả hai Gemini phải đọc cùng Shared Brain và ghi kết quả vào đúng thư mục/workspace được giao.
- AI khác có thể hỗ trợ khi được yêu cầu, nhưng không tự ý ghi đè công việc.
- Mọi thay đổi quan trọng phải được cập nhật vào Shared Brain.
- Nếu không đủ khả năng hoặc thiếu công cụ, AI phải báo rõ thay vì giả vờ đã hoàn thành.

## 8. CORE PRINCIPLE

**GEMINI 1 = RESEARCH & GAME ANALYSIS**

**GEMINI 2 = CONCEPT & VISUAL DESIGN**

**CLAUDE = DEVELOPMENT, 3D MODELING & ANIMATION**

**CHATGPT = STRATEGY, COORDINATION & VFX**

**HUMAN = PROJECT MANAGER & FINAL APPROVAL**

Different AI. Different Strengths. One Shared Brain.
