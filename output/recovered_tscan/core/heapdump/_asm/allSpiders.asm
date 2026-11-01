# TscanGui/core/heapdump.allSpiders
# 0x140abc3a0..0x140abc5c0 (544 bytes)
# source TscanGui/core/heapdump/spider.go:13

0x140abc3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140abc3a4	0f 86 02 02 00 00       	jbe 0x140abc5ac
0x140abc3aa	55                      	push rbp
0x140abc3ab	48 89 e5                	mov rbp, rsp
0x140abc3ae	48 83 ec 10             	sub rsp, 0x10
0x140abc3b2	48 8d 05 27 42 5a 02    	lea rax, [rip + 0x25a4227]
0x140abc3b9	e8 a2 fe 55 ff          	call 0x14001c260
0x140abc3be	48 89 c7                	mov rdi, rax
0x140abc3c1	48 8d 35 d8 b5 07 05    	lea rsi, [rip + 0x507b5d8]
0x140abc3c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abc3cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abc3d2	e8 cf 98 5c ff          	call 0x140085ca6
0x140abc3d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abc3db	83 3d 2e ff 7b 07 00    	cmp dword ptr [rip + 0x77bff2e], 0
0x140abc3e2	0f 84 c9 00 00 00       	je 0x140abc4b1
0x140abc3e8	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140abc3ec	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x140abc3f0	48 8b 78 40             	mov rdi, qword ptr [rax + 0x40]
0x140abc3f4	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x140abc3f8	4c 8b 48 70             	mov r9, qword ptr [rax + 0x70]
0x140abc3fc	4c 8b 90 88 00 00 00    	mov r10, qword ptr [rax + 0x88]
0x140abc403	4c 8b 98 a0 00 00 00    	mov r11, qword ptr [rax + 0xa0]
0x140abc40a	4c 8b a0 b8 00 00 00    	mov r12, qword ptr [rax + 0xb8]
0x140abc411	4c 89 d9                	mov rcx, r11
0x140abc414	e8 47 90 5c ff          	call 0x140085460
0x140abc419	49 89 13                	mov qword ptr [r11], rdx
0x140abc41c	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140abc420	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140abc424	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140abc428	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x140abc42c	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x140abc430	49 89 4b 30             	mov qword ptr [r11 + 0x30], rcx
0x140abc434	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x140abc438	48 8b 90 d0 00 00 00    	mov rdx, qword ptr [rax + 0xd0]
0x140abc43f	48 8b b0 e8 00 00 00    	mov rsi, qword ptr [rax + 0xe8]
0x140abc446	48 8b b8 00 01 00 00    	mov rdi, qword ptr [rax + 0x100]
0x140abc44d	4c 8b 80 18 01 00 00    	mov r8, qword ptr [rax + 0x118]
0x140abc454	4c 8b 88 30 01 00 00    	mov r9, qword ptr [rax + 0x130]
0x140abc45b	4c 8b 90 48 01 00 00    	mov r10, qword ptr [rax + 0x148]
0x140abc462	4c 8b 98 60 01 00 00    	mov r11, qword ptr [rax + 0x160]
0x140abc469	4c 8b a0 78 01 00 00    	mov r12, qword ptr [rax + 0x178]
0x140abc470	4c 89 d9                	mov rcx, r11
0x140abc473	e8 e8 8f 5c ff          	call 0x140085460
0x140abc478	49 89 13                	mov qword ptr [r11], rdx
0x140abc47b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140abc47f	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140abc483	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140abc487	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x140abc48b	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x140abc48f	49 89 4b 30             	mov qword ptr [r11 + 0x30], rcx
0x140abc493	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x140abc497	48 8b 90 90 01 00 00    	mov rdx, qword ptr [rax + 0x190]
0x140abc49e	48 8b b0 a8 01 00 00    	mov rsi, qword ptr [rax + 0x1a8]
0x140abc4a5	e8 f6 8e 5c ff          	call 0x1400853a0
0x140abc4aa	49 89 13                	mov qword ptr [r11], rdx
0x140abc4ad	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140abc4b1	48 8d 15 c0 fa c0 04    	lea rdx, [rip + 0x4c0fac0]
0x140abc4b8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140abc4bc	48 8d 15 bd fa c0 04    	lea rdx, [rip + 0x4c0fabd]
0x140abc4c3	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140abc4c7	48 8d 15 ba fa c0 04    	lea rdx, [rip + 0x4c0faba]
0x140abc4ce	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140abc4d2	48 8d 15 b7 fa c0 04    	lea rdx, [rip + 0x4c0fab7]
0x140abc4d9	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x140abc4dd	48 8d 15 b4 fa c0 04    	lea rdx, [rip + 0x4c0fab4]
0x140abc4e4	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x140abc4e8	48 8d 15 e9 fa c0 04    	lea rdx, [rip + 0x4c0fae9]
0x140abc4ef	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x140abc4f6	48 8d 15 e3 fa c0 04    	lea rdx, [rip + 0x4c0fae3]
0x140abc4fd	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x140abc504	48 8d 15 dd fa c0 04    	lea rdx, [rip + 0x4c0fadd]
0x140abc50b	48 89 90 b8 00 00 00    	mov qword ptr [rax + 0xb8], rdx
0x140abc512	48 8d 15 97 fa c0 04    	lea rdx, [rip + 0x4c0fa97]
0x140abc519	48 89 90 d0 00 00 00    	mov qword ptr [rax + 0xd0], rdx
0x140abc520	48 8d 15 91 fa c0 04    	lea rdx, [rip + 0x4c0fa91]
0x140abc527	48 89 90 e8 00 00 00    	mov qword ptr [rax + 0xe8], rdx
0x140abc52e	48 8d 15 8b fa c0 04    	lea rdx, [rip + 0x4c0fa8b]
0x140abc535	48 89 90 00 01 00 00    	mov qword ptr [rax + 0x100], rdx
0x140abc53c	48 8d 15 85 fa c0 04    	lea rdx, [rip + 0x4c0fa85]
0x140abc543	48 89 90 18 01 00 00    	mov qword ptr [rax + 0x118], rdx
0x140abc54a	48 8d 15 7f fa c0 04    	lea rdx, [rip + 0x4c0fa7f]
0x140abc551	48 89 90 30 01 00 00    	mov qword ptr [rax + 0x130], rdx
0x140abc558	48 8d 15 41 fa c0 04    	lea rdx, [rip + 0x4c0fa41]
0x140abc55f	48 89 90 48 01 00 00    	mov qword ptr [rax + 0x148], rdx
0x140abc566	48 8d 15 3b fa c0 04    	lea rdx, [rip + 0x4c0fa3b]
0x140abc56d	48 89 90 60 01 00 00    	mov qword ptr [rax + 0x160], rdx
0x140abc574	48 8d 15 75 fa c0 04    	lea rdx, [rip + 0x4c0fa75]
0x140abc57b	48 89 90 78 01 00 00    	mov qword ptr [rax + 0x178], rdx
0x140abc582	48 8d 15 e7 f9 c0 04    	lea rdx, [rip + 0x4c0f9e7]
0x140abc589	48 89 90 90 01 00 00    	mov qword ptr [rax + 0x190], rdx
0x140abc590	48 8d 15 d1 f9 c0 04    	lea rdx, [rip + 0x4c0f9d1]
0x140abc597	48 89 90 a8 01 00 00    	mov qword ptr [rax + 0x1a8], rdx
0x140abc59e	bb 12 00 00 00          	mov ebx, 0x12
0x140abc5a3	48 89 d9                	mov rcx, rbx
0x140abc5a6	48 83 c4 10             	add rsp, 0x10
0x140abc5aa	5d                      	pop rbp
0x140abc5ab	c3                      	ret
0x140abc5ac	e8 af 6e 5c ff          	call 0x140083460
0x140abc5b1	e9 ea fd ff ff          	jmp 0x140abc3a0
