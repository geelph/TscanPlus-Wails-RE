# TscanGui/internal/mcp.registerCloudAKTools.WithString.func32
# 0x1424f7180..0x1424f73c0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x1424f7180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f7184	0f 86 17 02 00 00       	jbe 0x1424f73a1
0x1424f718a	55                      	push rbp
0x1424f718b	48 89 e5                	mov rbp, rsp
0x1424f718e	48 83 ec 70             	sub rsp, 0x70
0x1424f7192	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f719a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x1424f719e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424f71a3	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1424f71a7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424f71ac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424f71b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424f71b5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424f71b9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424f71be	66 90                   	nop
0x1424f71c0	e8 bb 36 b8 fd          	call 0x14007a880
0x1424f71c5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424f71ca	48 89 c3                	mov rbx, rax
0x1424f71cd	48 8d 0d 37 c5 12 01    	lea rcx, [rip + 0x112c537]
0x1424f71d4	bf 04 00 00 00          	mov edi, 4
0x1424f71d9	48 8d 05 e0 bf cc 00    	lea rax, [rip + 0xccbfe0]
0x1424f71e0	e8 1b 6e b1 fd          	call 0x14000e000
0x1424f71e5	48 8d 0d b4 90 b2 00    	lea rcx, [rip + 0xb290b4]
0x1424f71ec	48 89 08                	mov qword ptr [rax], rcx
0x1424f71ef	83 3d 1a 51 d8 05 00    	cmp dword ptr [rip + 0x5d8511a], 0
0x1424f71f6	74 10                   	je 0x1424f7208
0x1424f71f8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424f71fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f7200	e8 7b e1 b8 fd          	call 0x140085380
0x1424f7205	49 89 33                	mov qword ptr [r11], rsi
0x1424f7208	48 8d 35 31 07 5b 03    	lea rsi, [rip + 0x35b0731]
0x1424f720f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f7213	31 c0                   	xor eax, eax
0x1424f7215	eb 27                   	jmp 0x1424f723e
0x1424f7217	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424f721c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f7221	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x1424f7225	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424f7228	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424f722d	ff d1                   	call rcx
0x1424f722f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f7234	48 ff c0                	inc rax
0x1424f7237	48 8d 0d 62 90 b2 00    	lea rcx, [rip + 0xb29062]
0x1424f723e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424f7243	48 39 f0                	cmp rax, rsi
0x1424f7246	7c cf                   	jl 0x1424f7217
0x1424f7248	48 8d 05 71 bf cc 00    	lea rax, [rip + 0xccbf71]
0x1424f724f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f7254	48 8d 0d b3 4b 16 01    	lea rcx, [rip + 0x1164bb3]
0x1424f725b	bf 08 00 00 00          	mov edi, 8
0x1424f7260	e8 5b 68 b1 fd          	call 0x14000dac0
0x1424f7265	48 8d 15 34 94 b2 00    	lea rdx, [rip + 0xb29434]
0x1424f726c	48 39 10                	cmp qword ptr [rax], rdx
0x1424f726f	75 09                   	jne 0x1424f727a
0x1424f7271	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f7275	0f b6 12                	movzx edx, byte ptr [rdx]
0x1424f7278	eb 06                   	jmp 0x1424f7280
0x1424f727a	ba 00 00 00 00          	mov edx, 0
0x1424f727f	90                      	nop
0x1424f7280	0f 85 be 00 00 00       	jne 0x1424f7344
0x1424f7286	84 d2                   	test dl, dl
0x1424f7288	0f 84 b6 00 00 00       	je 0x1424f7344
0x1424f728e	48 8d 05 2b bf cc 00    	lea rax, [rip + 0xccbf2b]
0x1424f7295	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f729a	48 8d 0d 6d 4b 16 01    	lea rcx, [rip + 0x1164b6d]
0x1424f72a1	bf 08 00 00 00          	mov edi, 8
0x1424f72a6	e8 d5 72 b1 fd          	call 0x14000e580
0x1424f72ab	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f72b3	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x1424f72b7	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1424f72bb	48 ff c3                	inc rbx
0x1424f72be	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1424f72c2	48 39 d9                	cmp rcx, rbx
0x1424f72c5	73 3a                   	jae 0x1424f7301
0x1424f72c7	bf 01 00 00 00          	mov edi, 1
0x1424f72cc	48 8d 35 cd 8f b2 00    	lea rsi, [rip + 0xb28fcd]
0x1424f72d3	e8 e8 78 b8 fd          	call 0x14007ebc0
0x1424f72d8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f72e0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1424f72e4	83 3d 25 50 d8 05 00    	cmp dword ptr [rip + 0x5d85025], 0
0x1424f72eb	74 10                   	je 0x1424f72fd
0x1424f72ed	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1424f72f1	e8 aa e0 b8 fd          	call 0x1400853a0
0x1424f72f6	49 89 03                	mov qword ptr [r11], rax
0x1424f72f9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f72fd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1424f7301	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1424f7305	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1424f7309	48 c1 e6 04             	shl rsi, 4
0x1424f730d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f7312	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1424f7317	83 3d f2 4f d8 05 00    	cmp dword ptr [rip + 0x5d84ff2], 0
0x1424f731e	66 90                   	nop
0x1424f7320	75 07                   	jne 0x1424f7329
0x1424f7322	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7327	eb 15                   	jmp 0x1424f733e
0x1424f7329	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x1424f732d	e8 6e e0 b8 fd          	call 0x1400853a0
0x1424f7332	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7337	49 89 0b                	mov qword ptr [r11], rcx
0x1424f733a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424f733e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1424f7342	eb 12                   	jmp 0x1424f7356
0x1424f7344	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424f7349	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f7351	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424f7356	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x1424f735a	48 8d 05 5f be cc 00    	lea rax, [rip + 0xccbe5f]
0x1424f7361	e8 9a 6c b1 fd          	call 0x14000e000
0x1424f7366	48 8d 15 53 be cc 00    	lea rdx, [rip + 0xccbe53]
0x1424f736d	48 89 10                	mov qword ptr [rax], rdx
0x1424f7370	83 3d 99 4f d8 05 00    	cmp dword ptr [rip + 0x5d84f99], 0
0x1424f7377	75 09                   	jne 0x1424f7382
0x1424f7379	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f737e	66 90                   	nop
0x1424f7380	eb 15                   	jmp 0x1424f7397
0x1424f7382	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f7386	e8 15 e0 b8 fd          	call 0x1400853a0
0x1424f738b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424f7390	49 89 13                	mov qword ptr [r11], rdx
0x1424f7393	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f7397	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424f739b	48 83 c4 70             	add rsp, 0x70
0x1424f739f	5d                      	pop rbp
0x1424f73a0	c3                      	ret
0x1424f73a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f73a6	e8 15 c0 b8 fd          	call 0x1400833c0
0x1424f73ab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f73b0	e9 cb fd ff ff          	jmp 0x1424f7180
