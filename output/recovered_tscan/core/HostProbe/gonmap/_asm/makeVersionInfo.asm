# TscanGui/core/HostProbe/gonmap.(*match).makeVersionInfo
# 0x14058d280..0x14058d4e0 (608 bytes)
# source TscanGui/core/HostProbe/gonmap/type-match.go:111

0x14058d280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14058d284	0f 86 18 02 00 00       	jbe 0x14058d4a2
0x14058d28a	55                      	push rbp
0x14058d28b	48 89 e5                	mov rbp, rsp
0x14058d28e	48 83 ec 28             	sub rsp, 0x28
0x14058d292	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14058d297	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14058d29c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14058d2a1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14058d2a6	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14058d2aa	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x14058d2ae	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14058d2b2	e8 29 02 00 00          	call 0x14058d4e0
0x14058d2b7	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14058d2bc	48 89 5a 58             	mov qword ptr [rdx + 0x58], rbx
0x14058d2c0	83 3d 49 f0 ce 07 00    	cmp dword ptr [rip + 0x7cef049], 0
0x14058d2c7	74 10                   	je 0x14058d2d9
0x14058d2c9	4c 8b 42 50             	mov r8, qword ptr [rdx + 0x50]
0x14058d2cd	e8 ce 80 af ff          	call 0x1400853a0
0x14058d2d2	49 89 03                	mov qword ptr [r11], rax
0x14058d2d5	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14058d2d9	48 89 42 50             	mov qword ptr [rdx + 0x50], rax
0x14058d2dd	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14058d2e2	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14058d2e6	48 8b ba 80 00 00 00    	mov rdi, qword ptr [rdx + 0x80]
0x14058d2ed	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x14058d2f4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14058d2f9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14058d2fe	66 90                   	nop
0x14058d300	e8 db 01 00 00          	call 0x14058d4e0
0x14058d305	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14058d30a	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x14058d311	83 3d f8 ef ce 07 00    	cmp dword ptr [rip + 0x7ceeff8], 0
0x14058d318	74 13                   	je 0x14058d32d
0x14058d31a	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x14058d321	e8 7a 80 af ff          	call 0x1400853a0
0x14058d326	49 89 03                	mov qword ptr [r11], rax
0x14058d329	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14058d32d	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x14058d334	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14058d339	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14058d33d	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x14058d341	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x14058d345	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14058d34a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14058d34f	e8 8c 01 00 00          	call 0x14058d4e0
0x14058d354	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14058d359	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x14058d35d	83 3d ac ef ce 07 00    	cmp dword ptr [rip + 0x7ceefac], 0
0x14058d364	74 10                   	je 0x14058d376
0x14058d366	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x14058d36a	e8 31 80 af ff          	call 0x1400853a0
0x14058d36f	49 89 03                	mov qword ptr [r11], rax
0x14058d372	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14058d376	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x14058d37a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14058d37f	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14058d383	48 8b 7a 70             	mov rdi, qword ptr [rdx + 0x70]
0x14058d387	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x14058d38b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14058d390	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14058d395	e8 46 01 00 00          	call 0x14058d4e0
0x14058d39a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14058d39f	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x14058d3a3	83 3d 66 ef ce 07 00    	cmp dword ptr [rip + 0x7ceef66], 0
0x14058d3aa	74 10                   	je 0x14058d3bc
0x14058d3ac	4c 8b 42 70             	mov r8, qword ptr [rdx + 0x70]
0x14058d3b0	e8 eb 7f af ff          	call 0x1400853a0
0x14058d3b5	49 89 03                	mov qword ptr [r11], rax
0x14058d3b8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14058d3bc	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x14058d3c0	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14058d3c5	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14058d3c9	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x14058d3cd	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x14058d3d1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14058d3d6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14058d3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058d3e0	e8 fb 00 00 00          	call 0x14058d4e0
0x14058d3e5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14058d3ea	48 89 5a 38             	mov qword ptr [rdx + 0x38], rbx
0x14058d3ee	83 3d 1b ef ce 07 00    	cmp dword ptr [rip + 0x7ceef1b], 0
0x14058d3f5	74 15                   	je 0x14058d40c
0x14058d3f7	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x14058d3fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058d400	e8 9b 7f af ff          	call 0x1400853a0
0x14058d405	49 89 03                	mov qword ptr [r11], rax
0x14058d408	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14058d40c	48 89 42 30             	mov qword ptr [rdx + 0x30], rax
0x14058d410	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14058d415	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14058d419	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x14058d41d	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x14058d421	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14058d426	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14058d42b	e8 b0 00 00 00          	call 0x14058d4e0
0x14058d430	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14058d435	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x14058d439	83 3d d0 ee ce 07 00    	cmp dword ptr [rip + 0x7ceeed0], 0
0x14058d440	74 10                   	je 0x14058d452
0x14058d442	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x14058d446	e8 55 7f af ff          	call 0x1400853a0
0x14058d44b	49 89 03                	mov qword ptr [r11], rax
0x14058d44e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14058d452	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x14058d456	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14058d45b	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14058d45f	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x14058d463	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x14058d467	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14058d46c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14058d471	e8 6a 00 00 00          	call 0x14058d4e0
0x14058d476	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14058d47b	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x14058d47f	83 3d 8a ee ce 07 00    	cmp dword ptr [rip + 0x7ceee8a], 0
0x14058d486	74 10                   	je 0x14058d498
0x14058d488	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14058d48c	e8 0f 7f af ff          	call 0x1400853a0
0x14058d491	49 89 03                	mov qword ptr [r11], rax
0x14058d494	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14058d498	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x14058d49c	48 83 c4 28             	add rsp, 0x28
0x14058d4a0	5d                      	pop rbp
0x14058d4a1	c3                      	ret
0x14058d4a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14058d4a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14058d4ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14058d4b1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14058d4b6	e8 a5 5f af ff          	call 0x140083460
0x14058d4bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14058d4c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14058d4c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14058d4ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14058d4cf	e9 ac fd ff ff          	jmp 0x14058d280
