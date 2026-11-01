# TscanGui/internal/sink.(*CLISink).OnStatus
# 0x1421c2d60..0x1421c2fe0 (640 bytes)
# source TscanGui/internal/sink/cli.go:52

0x1421c2d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c2d64	0f 86 0e 02 00 00       	jbe 0x1421c2f78
0x1421c2d6a	55                      	push rbp
0x1421c2d6b	48 89 e5                	mov rbp, rsp
0x1421c2d6e	48 83 ec 70             	sub rsp, 0x70
0x1421c2d72	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421c2d7a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1421c2d82	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1421c2d8a	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1421c2d92	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1421c2d9a	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1421c2da2	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421c2da8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1421c2dae	48 89 d8                	mov rax, rbx
0x1421c2db1	48 89 cb                	mov rbx, rcx
0x1421c2db4	e8 67 71 eb fd          	call 0x140079f20
0x1421c2db9	48 8d 0d e0 d4 e5 00    	lea rcx, [rip + 0xe5d4e0]
0x1421c2dc0	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1421c2dc5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421c2dca	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421c2dd2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421c2dda	e8 41 71 eb fd          	call 0x140079f20
0x1421c2ddf	48 8d 0d 7a f4 e5 00    	lea rcx, [rip + 0xe5f47a]
0x1421c2de6	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421c2deb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421c2df0	48 8d 05 4c 97 4b 01    	lea rax, [rip + 0x14b974c]
0x1421c2df7	bb 0a 00 00 00          	mov ebx, 0xa
0x1421c2dfc	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1421c2e01	bf 02 00 00 00          	mov edi, 2
0x1421c2e06	48 89 fe                	mov rsi, rdi
0x1421c2e09	e8 72 35 f9 fd          	call 0x140156380
0x1421c2e0e	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1421c2e16	4d 85 c9                	test r9, r9
0x1421c2e19	74 21                   	je 0x1421c2e3c
0x1421c2e1b	48 89 d9                	mov rcx, rbx
0x1421c2e1e	48 8d 3d 70 8c 46 01    	lea rdi, [rip + 0x1468c70]
0x1421c2e25	be 05 00 00 00          	mov esi, 5
0x1421c2e2a	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1421c2e32	48 89 c3                	mov rbx, rax
0x1421c2e35	31 c0                   	xor eax, eax
0x1421c2e37	e8 44 01 ea fd          	call 0x140062f80
0x1421c2e3c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421c2e41	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421c2e46	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421c2e4e	48 83 f9 06             	cmp rcx, 6
0x1421c2e52	0f 85 9c 00 00 00       	jne 0x1421c2ef4
0x1421c2e58	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421c2e60	81 39 66 61 69 6c       	cmp dword ptr [rcx], 0x6c696166
0x1421c2e66	0f 85 88 00 00 00       	jne 0x1421c2ef4
0x1421c2e6c	66 81 79 04 65 64       	cmp word ptr [rcx + 4], 0x6465
0x1421c2e72	0f 85 7c 00 00 00       	jne 0x1421c2ef4
0x1421c2e78	48 8d 05 21 87 e9 00    	lea rax, [rip + 0xe98721]
0x1421c2e7f	90                      	nop
0x1421c2e80	e8 db 93 e5 fd          	call 0x14001c260
0x1421c2e85	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421c2e8a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421c2e8f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421c2e94	e8 87 70 eb fd          	call 0x140079f20
0x1421c2e99	48 8d 0d 00 d4 e5 00    	lea rcx, [rip + 0xe5d400]
0x1421c2ea0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421c2ea5	48 89 0a                	mov qword ptr [rdx], rcx
0x1421c2ea8	83 3d 61 94 0b 06 00    	cmp dword ptr [rip + 0x60b9461], 0
0x1421c2eaf	74 10                   	je 0x1421c2ec1
0x1421c2eb1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421c2eb5	e8 e6 24 ec fd          	call 0x1400853a0
0x1421c2eba	49 89 03                	mov qword ptr [r11], rax
0x1421c2ebd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421c2ec1	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1421c2ec5	48 8b 35 9c 22 04 06    	mov rsi, qword ptr [rip + 0x604229c]
0x1421c2ecc	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1421c2ecf	48 89 d0                	mov rax, rdx
0x1421c2ed2	bb 01 00 00 00          	mov ebx, 1
0x1421c2ed7	48 89 d9                	mov rcx, rbx
0x1421c2eda	48 89 f2                	mov rdx, rsi
0x1421c2edd	ff d7                   	call rdi
0x1421c2edf	48 89 d9                	mov rcx, rbx
0x1421c2ee2	48 89 c3                	mov rbx, rax
0x1421c2ee5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421c2eed	e8 ee 00 00 00          	call 0x1421c2fe0
0x1421c2ef2	eb 7e                   	jmp 0x1421c2f72
0x1421c2ef4	48 8d 05 a5 86 e9 00    	lea rax, [rip + 0xe986a5]
0x1421c2efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c2f00	e8 5b 93 e5 fd          	call 0x14001c260
0x1421c2f05	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421c2f0a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421c2f0f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421c2f14	e8 07 70 eb fd          	call 0x140079f20
0x1421c2f19	48 8d 0d 80 d3 e5 00    	lea rcx, [rip + 0xe5d380]
0x1421c2f20	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421c2f25	48 89 0a                	mov qword ptr [rdx], rcx
0x1421c2f28	83 3d e1 93 0b 06 00    	cmp dword ptr [rip + 0x60b93e1], 0
0x1421c2f2f	74 10                   	je 0x1421c2f41
0x1421c2f31	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421c2f35	e8 66 24 ec fd          	call 0x1400853a0
0x1421c2f3a	49 89 03                	mov qword ptr [r11], rax
0x1421c2f3d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421c2f41	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1421c2f45	48 8b 35 24 22 04 06    	mov rsi, qword ptr [rip + 0x6042224]
0x1421c2f4c	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1421c2f4f	48 89 d0                	mov rax, rdx
0x1421c2f52	bb 01 00 00 00          	mov ebx, 1
0x1421c2f57	48 89 d9                	mov rcx, rbx
0x1421c2f5a	48 89 f2                	mov rdx, rsi
0x1421c2f5d	ff d7                   	call rdi
0x1421c2f5f	48 89 d9                	mov rcx, rbx
0x1421c2f62	48 89 c3                	mov rbx, rax
0x1421c2f65	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421c2f6d	e8 6e 00 00 00          	call 0x1421c2fe0
0x1421c2f72	48 83 c4 70             	add rsp, 0x70
0x1421c2f76	5d                      	pop rbp
0x1421c2f77	c3                      	ret
0x1421c2f78	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c2f7d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c2f82	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421c2f87	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421c2f8c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421c2f91	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421c2f96	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421c2f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c2fa0	e8 bb 04 ec fd          	call 0x140083460
0x1421c2fa5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c2faa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c2faf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421c2fb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421c2fb9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421c2fbe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421c2fc3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421c2fc8	e9 93 fd ff ff          	jmp 0x1421c2d60
