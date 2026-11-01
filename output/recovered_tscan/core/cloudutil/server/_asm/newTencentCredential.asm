# TscanGui/core/cloudutil/server.newTencentCredential
# 0x142428520..0x142428720 (512 bytes)
# source TscanGui/core/cloudutil/server/tencent.go:133

0x142428520	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x142428525	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142428529	0f 86 cb 01 00 00       	jbe 0x1424286fa
0x14242852f	55                      	push rbp
0x142428530	48 89 e5                	mov rbp, rsp
0x142428533	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14242853a	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x14242853f	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x142428547	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14242854c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142428551	e8 68 d8 c5 fd          	call 0x140085dbe
0x142428556	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14242855a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142428562	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14242856a	e8 31 64 c8 fd          	call 0x1400ae9a0
0x14242856f	48 85 db                	test rbx, rbx
0x142428572	75 32                   	jne 0x1424285a6
0x142428574	48 83 bc 24 a8 00 00 00 03	cmp qword ptr [rsp + 0xa8], 3
0x14242857d	0f 1f 00                	nop dword ptr [rax]
0x142428580	0f 85 e7 00 00 00       	jne 0x14242866d
0x142428586	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14242858e	66 81 39 73 74          	cmp word ptr [rcx], 0x7473
0x142428593	0f 85 d4 00 00 00       	jne 0x14242866d
0x142428599	80 79 02 73             	cmp byte ptr [rcx + 2], 0x73
0x14242859d	0f 1f 00                	nop dword ptr [rax]
0x1424285a0	0f 85 c7 00 00 00       	jne 0x14242866d
0x1424285a6	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1424285ae	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1424285b3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424285bb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424285c0	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1424285c8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424285cd	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1424285d5	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1424285da	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1424285e2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424285e7	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1424285ef	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1424285f4	48 8d 05 a5 10 f3 00    	lea rax, [rip + 0xf310a5]
0x1424285fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142428600	e8 5b 3c bf fd          	call 0x14001c260
0x142428605	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14242860a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14242860e	83 3d fb 3c e5 05 00    	cmp dword ptr [rip + 0x5e53cfb], 0
0x142428615	75 11                   	jne 0x142428628
0x142428617	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14242861c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142428621	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142428626	eb 1f                   	jmp 0x142428647
0x142428628	e8 93 cd c5 fd          	call 0x1400853c0
0x14242862d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142428632	49 89 0b                	mov qword ptr [r11], rcx
0x142428635	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14242863a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14242863e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142428643	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142428647	48 89 08                	mov qword ptr [rax], rcx
0x14242864a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14242864f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142428653	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142428657	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14242865c	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142428660	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142428664	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14242866b	5d                      	pop rbp
0x14242866c	c3                      	ret
0x14242866d	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142428675	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14242867a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142428682	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142428687	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14242868f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142428694	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14242869c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424286a1	48 8d 05 f8 0f f3 00    	lea rax, [rip + 0xf30ff8]
0x1424286a8	e8 b3 3b bf fd          	call 0x14001c260
0x1424286ad	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424286b2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424286b6	83 3d 53 3c e5 05 00    	cmp dword ptr [rip + 0x5e53c53], 0
0x1424286bd	75 0c                   	jne 0x1424286cb
0x1424286bf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424286c4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424286c9	eb 16                   	jmp 0x1424286e1
0x1424286cb	e8 d0 cc c5 fd          	call 0x1400853a0
0x1424286d0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424286d5	49 89 0b                	mov qword ptr [r11], rcx
0x1424286d8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424286dd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424286e1	48 89 08                	mov qword ptr [rax], rcx
0x1424286e4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424286e9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1424286ed	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1424286f1	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424286f8	5d                      	pop rbp
0x1424286f9	c3                      	ret
0x1424286fa	e8 61 ad c5 fd          	call 0x140083460
0x1424286ff	90                      	nop
0x142428700	e9 1b fe ff ff          	jmp 0x142428520
