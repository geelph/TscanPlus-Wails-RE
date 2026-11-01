# TscanGui/core/subdomain/subscraping/sources/hunter.(*Source).Run
# 0x14212e460..0x14212e5e0 (384 bytes)
# source TscanGui/core/subdomain/subscraping/sources/hunter/hunter.go:45

0x14212e460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212e464	0f 86 2b 01 00 00       	jbe 0x14212e595
0x14212e46a	55                      	push rbp
0x14212e46b	48 89 e5                	mov rbp, rsp
0x14212e46e	48 83 ec 28             	sub rsp, 0x28
0x14212e472	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14212e477	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14212e47c	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14212e481	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14212e486	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14212e48b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14212e490	48 8d 05 49 5d f0 00    	lea rax, [rip + 0xf05d49]
0x14212e497	31 db                   	xor ebx, ebx
0x14212e499	e8 e2 44 ee fd          	call 0x140012980
0x14212e49e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14212e4a3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14212e4a8	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x14212e4ad	48 8b 0d 4c c2 0e 06    	mov rcx, qword ptr [rip + 0x60ec24c]
0x14212e4b4	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14212e4b9	48 8b 0d 38 c2 0e 06    	mov rcx, qword ptr [rip + 0x60ec238]
0x14212e4c0	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14212e4c5	48 8d 05 54 7c 34 01    	lea rax, [rip + 0x1347c54]
0x14212e4cc	e8 8f dd ee fd          	call 0x14001c260
0x14212e4d1	48 8d 0d 08 01 00 00    	lea rcx, [rip + 0x108]
0x14212e4d8	48 89 08                	mov qword ptr [rax], rcx
0x14212e4db	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14212e4e0	48 85 c9                	test rcx, rcx
0x14212e4e3	48 8d 15 9c cc 61 01    	lea rdx, [rip + 0x161cc9c]
0x14212e4ea	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14212e4ef	48 0f 45 d6             	cmovne rdx, rsi
0x14212e4f3	be 1a 00 00 00          	mov esi, 0x1a
0x14212e4f8	48 0f 45 f1             	cmovne rsi, rcx
0x14212e4fc	83 3d 0d de 14 06 00    	cmp dword ptr [rip + 0x614de0d], 0
0x14212e503	75 1d                   	jne 0x14212e522
0x14212e505	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14212e50a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14212e50f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14212e514	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14212e519	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14212e51e	66 90                   	nop
0x14212e520	eb 35                   	jmp 0x14212e557
0x14212e522	e8 f9 6e f5 fd          	call 0x140085420
0x14212e527	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14212e52c	49 89 0b                	mov qword ptr [r11], rcx
0x14212e52f	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14212e534	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14212e538	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14212e53d	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14212e541	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14212e546	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14212e54a	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14212e54f	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x14212e553	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x14212e557	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14212e55b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14212e55f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14212e564	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14212e568	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x14212e56c	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x14212e570	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14212e575	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14212e579	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14212e57d	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x14212e581	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14212e585	e8 b6 63 f2 fd          	call 0x140054940
0x14212e58a	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14212e58f	48 83 c4 28             	add rsp, 0x28
0x14212e593	5d                      	pop rbp
0x14212e594	c3                      	ret
0x14212e595	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212e59a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212e59f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212e5a4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14212e5a9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14212e5ae	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14212e5b3	e8 a8 4e f5 fd          	call 0x140083460
0x14212e5b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212e5bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212e5c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212e5c7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14212e5cc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14212e5d1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14212e5d6	e9 85 fe ff ff          	jmp 0x14212e460
