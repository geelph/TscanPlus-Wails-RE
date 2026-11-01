# TscanGui/conf.ReadYamlConfig
# 0x1404f8e00..0x1404f9020 (544 bytes)
# source TscanGui/conf/setting.go:1288

0x1404f8e00	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1404f8e05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f8e09	0f 86 03 02 00 00       	jbe 0x1404f9012
0x1404f8e0f	55                      	push rbp
0x1404f8e10	48 89 e5                	mov rbp, rsp
0x1404f8e13	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1404f8e1a	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x1404f8e24	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404f8e29	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f8e2f	90                      	nop
0x1404f8e30	90                      	nop
0x1404f8e31	31 c0                   	xor eax, eax
0x1404f8e33	48 8d 15 c6 1e d8 07    	lea rdx, [rip + 0x7d81ec6]
0x1404f8e3a	be 01 00 00 00          	mov esi, 1
0x1404f8e3f	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1404f8e43	0f 94 c2                	sete dl
0x1404f8e46	84 d2                   	test dl, dl
0x1404f8e48	75 0c                   	jne 0x1404f8e56
0x1404f8e4a	48 8d 05 af 1e d8 07    	lea rax, [rip + 0x7d81eaf]
0x1404f8e51	e8 2a 89 b9 ff          	call 0x140091780
0x1404f8e56	48 8d 15 c3 01 00 00    	lea rdx, [rip + 0x1c3]
0x1404f8e5d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404f8e65	48 8d 15 94 1e d8 07    	lea rdx, [rip + 0x7d81e94]
0x1404f8e6c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404f8e74	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1404f8e7c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404f8e84	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404f8e89	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404f8e8f	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404f8e95	48 8b 15 04 1b d1 07    	mov rdx, qword ptr [rip + 0x7d11b04]
0x1404f8e9c	48 8b 35 05 1b d1 07    	mov rsi, qword ptr [rip + 0x7d11b05]
0x1404f8ea3	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1404f8ea8	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404f8ead	48 c7 84 24 80 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x80], 0xb
0x1404f8eb9	48 8d 15 85 2f 19 03    	lea rdx, [rip + 0x3192f85]
0x1404f8ec0	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404f8ec5	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1404f8eca	bb 02 00 00 00          	mov ebx, 2
0x1404f8ecf	48 89 d9                	mov rcx, rbx
0x1404f8ed2	e8 a9 f1 de ff          	call 0x1402e8080
0x1404f8ed7	e8 64 f9 c1 ff          	call 0x140118840
0x1404f8edc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f8ee0	48 85 ff                	test rdi, rdi
0x1404f8ee3	0f 85 e2 00 00 00       	jne 0x1404f8fcb
0x1404f8ee9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404f8eee	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404f8ef3	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404f8ef8	e8 23 ef 01 00          	call 0x140517e20
0x1404f8efd	48 8d 05 1c 86 11 03    	lea rax, [rip + 0x311861c]
0x1404f8f04	e8 57 33 b2 ff          	call 0x14001c260
0x1404f8f09	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404f8f0e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404f8f13	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404f8f18	48 8d 3d a1 8c a7 02    	lea rdi, [rip + 0x2a78ca1]
0x1404f8f1f	48 89 c6                	mov rsi, rax
0x1404f8f22	45 31 c0                	xor r8d, r8d
0x1404f8f25	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404f8f2a	e8 b1 80 f1 ff          	call 0x140410fe0
0x1404f8f2f	48 85 c0                	test rax, rax
0x1404f8f32	75 68                   	jne 0x1404f8f9c
0x1404f8f34	83 3d d5 33 d8 07 00    	cmp dword ptr [rip + 0x7d833d5], 0
0x1404f8f3b	75 07                   	jne 0x1404f8f44
0x1404f8f3d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404f8f42	eb 18                   	jmp 0x1404f8f5c
0x1404f8f44	48 8b 05 cd c2 d0 07    	mov rax, qword ptr [rip + 0x7d0c2cd]
0x1404f8f4b	e8 50 c4 b8 ff          	call 0x1400853a0
0x1404f8f50	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404f8f55	49 89 0b                	mov qword ptr [r11], rcx
0x1404f8f58	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404f8f5c	48 89 0d b5 c2 d0 07    	mov qword ptr [rip + 0x7d0c2b5], rcx
0x1404f8f63	e8 78 70 fa ff          	call 0x14049ffe0
0x1404f8f68	84 c0                   	test al, al
0x1404f8f6a	74 05                   	je 0x1404f8f71
0x1404f8f6c	e8 6f 6f fa ff          	call 0x14049fee0
0x1404f8f71	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404f8f77	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404f8f7c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404f8f84	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f8f87	ff d0                   	call rax
0x1404f8f89	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404f8f8e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404f8f93	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404f8f9a	5d                      	pop rbp
0x1404f8f9b	c3                      	ret
0x1404f8f9c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404f8fa1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404f8fa6	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404f8fab	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404f8fb3	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f8fb6	ff d0                   	call rax
0x1404f8fb8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404f8fbd	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404f8fc2	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404f8fc9	5d                      	pop rbp
0x1404f8fca	c3                      	ret
0x1404f8fcb	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1404f8fd0	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1404f8fd5	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404f8fda	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404f8fe2	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f8fe5	ff d0                   	call rax
0x1404f8fe7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404f8fec	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404f8ff1	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404f8ff8	5d                      	pop rbp
0x1404f8ff9	c3                      	ret
0x1404f8ffa	e8 e1 d7 b4 ff          	call 0x1400467e0
0x1404f8fff	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404f9004	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404f9009	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404f9010	5d                      	pop rbp
0x1404f9011	c3                      	ret
0x1404f9012	e8 49 a4 b8 ff          	call 0x140083460
0x1404f9017	e9 e4 fd ff ff          	jmp 0x1404f8e00
