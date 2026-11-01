# TscanGui/internal/mcp.registerTools.WithString.func352
# 0x142521220..0x142521460 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142521220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142521224	0f 86 17 02 00 00       	jbe 0x142521441
0x14252122a	55                      	push rbp
0x14252122b	48 89 e5                	mov rbp, rsp
0x14252122e	48 83 ec 70             	sub rsp, 0x70
0x142521232	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14252123a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14252123e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142521243	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142521247	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14252124c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142521250	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142521255	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142521259	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14252125e	66 90                   	nop
0x142521260	e8 1b 96 b5 fd          	call 0x14007a880
0x142521265	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14252126a	48 89 c3                	mov rbx, rax
0x14252126d	48 8d 0d 97 24 10 01    	lea rcx, [rip + 0x1102497]
0x142521274	bf 04 00 00 00          	mov edi, 4
0x142521279	48 8d 05 40 1f ca 00    	lea rax, [rip + 0xca1f40]
0x142521280	e8 7b cd ae fd          	call 0x14000e000
0x142521285	48 8d 0d 14 f0 af 00    	lea rcx, [rip + 0xaff014]
0x14252128c	48 89 08                	mov qword ptr [rax], rcx
0x14252128f	83 3d 7a b0 d5 05 00    	cmp dword ptr [rip + 0x5d5b07a], 0
0x142521296	74 10                   	je 0x1425212a8
0x142521298	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14252129c	0f 1f 40 00             	nop dword ptr [rax]
0x1425212a0	e8 db 40 b6 fd          	call 0x140085380
0x1425212a5	49 89 33                	mov qword ptr [r11], rsi
0x1425212a8	48 8d 35 91 66 58 03    	lea rsi, [rip + 0x3586691]
0x1425212af	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425212b3	31 c0                   	xor eax, eax
0x1425212b5	eb 27                   	jmp 0x1425212de
0x1425212b7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425212bc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425212c1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1425212c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425212c8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425212cd	ff d1                   	call rcx
0x1425212cf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425212d4	48 ff c0                	inc rax
0x1425212d7	48 8d 0d c2 ef af 00    	lea rcx, [rip + 0xafefc2]
0x1425212de	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1425212e3	48 39 f0                	cmp rax, rsi
0x1425212e6	7c cf                   	jl 0x1425212b7
0x1425212e8	48 8d 05 d1 1e ca 00    	lea rax, [rip + 0xca1ed1]
0x1425212ef	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425212f4	48 8d 0d 13 ab 13 01    	lea rcx, [rip + 0x113ab13]
0x1425212fb	bf 08 00 00 00          	mov edi, 8
0x142521300	e8 bb c7 ae fd          	call 0x14000dac0
0x142521305	48 8d 15 94 f3 af 00    	lea rdx, [rip + 0xaff394]
0x14252130c	48 39 10                	cmp qword ptr [rax], rdx
0x14252130f	75 09                   	jne 0x14252131a
0x142521311	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142521315	0f b6 12                	movzx edx, byte ptr [rdx]
0x142521318	eb 06                   	jmp 0x142521320
0x14252131a	ba 00 00 00 00          	mov edx, 0
0x14252131f	90                      	nop
0x142521320	0f 85 be 00 00 00       	jne 0x1425213e4
0x142521326	84 d2                   	test dl, dl
0x142521328	0f 84 b6 00 00 00       	je 0x1425213e4
0x14252132e	48 8d 05 8b 1e ca 00    	lea rax, [rip + 0xca1e8b]
0x142521335	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14252133a	48 8d 0d cd aa 13 01    	lea rcx, [rip + 0x113aacd]
0x142521341	bf 08 00 00 00          	mov edi, 8
0x142521346	e8 35 d2 ae fd          	call 0x14000e580
0x14252134b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521353	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142521357	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14252135b	48 ff c3                	inc rbx
0x14252135e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x142521362	48 39 d9                	cmp rcx, rbx
0x142521365	73 3a                   	jae 0x1425213a1
0x142521367	bf 01 00 00 00          	mov edi, 1
0x14252136c	48 8d 35 2d ef af 00    	lea rsi, [rip + 0xafef2d]
0x142521373	e8 48 d8 b5 fd          	call 0x14007ebc0
0x142521378	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142521380	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x142521384	83 3d 85 af d5 05 00    	cmp dword ptr [rip + 0x5d5af85], 0
0x14252138b	74 10                   	je 0x14252139d
0x14252138d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x142521391	e8 0a 40 b6 fd          	call 0x1400853a0
0x142521396	49 89 03                	mov qword ptr [r11], rax
0x142521399	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14252139d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425213a1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425213a5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425213a9	48 c1 e6 04             	shl rsi, 4
0x1425213ad	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425213b2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425213b7	83 3d 52 af d5 05 00    	cmp dword ptr [rip + 0x5d5af52], 0
0x1425213be	66 90                   	nop
0x1425213c0	75 07                   	jne 0x1425213c9
0x1425213c2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425213c7	eb 15                   	jmp 0x1425213de
0x1425213c9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1425213cd	e8 ce 3f b6 fd          	call 0x1400853a0
0x1425213d2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425213d7	49 89 0b                	mov qword ptr [r11], rcx
0x1425213da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425213de	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1425213e2	eb 12                   	jmp 0x1425213f6
0x1425213e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425213e9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425213f1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425213f6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1425213fa	48 8d 05 bf 1d ca 00    	lea rax, [rip + 0xca1dbf]
0x142521401	e8 fa cb ae fd          	call 0x14000e000
0x142521406	48 8d 15 b3 1d ca 00    	lea rdx, [rip + 0xca1db3]
0x14252140d	48 89 10                	mov qword ptr [rax], rdx
0x142521410	83 3d f9 ae d5 05 00    	cmp dword ptr [rip + 0x5d5aef9], 0
0x142521417	75 09                   	jne 0x142521422
0x142521419	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14252141e	66 90                   	nop
0x142521420	eb 15                   	jmp 0x142521437
0x142521422	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142521426	e8 75 3f b6 fd          	call 0x1400853a0
0x14252142b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142521430	49 89 13                	mov qword ptr [r11], rdx
0x142521433	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142521437	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14252143b	48 83 c4 70             	add rsp, 0x70
0x14252143f	5d                      	pop rbp
0x142521440	c3                      	ret
0x142521441	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142521446	e8 75 1f b6 fd          	call 0x1400833c0
0x14252144b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142521450	e9 cb fd ff ff          	jmp 0x142521220
