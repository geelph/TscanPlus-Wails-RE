# TscanGui/core/pwdcrack.CollectUnionCrackTarget
# 0x1420b5d20..0x1420b5e60 (320 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:754

0x1420b5d20	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x1420b5d28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420b5d2c	0f 86 1b 01 00 00       	jbe 0x1420b5e4d
0x1420b5d32	55                      	push rbp
0x1420b5d33	48 89 e5                	mov rbp, rsp
0x1420b5d36	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x1420b5d3d	48 8b 15 74 89 15 06    	mov rdx, qword ptr [rip + 0x6158974]
0x1420b5d44	48 85 d2                	test rdx, rdx
0x1420b5d47	74 10                   	je 0x1420b5d59
0x1420b5d49	4c 8b 15 60 89 15 06    	mov r10, qword ptr [rip + 0x6158960]
0x1420b5d50	4c 8b 1d 69 89 15 06    	mov r11, qword ptr [rip + 0x6158969]
0x1420b5d57	eb 15                   	jmp 0x1420b5d6e
0x1420b5d59	4c 8b 15 00 91 bd 00    	mov r10, qword ptr [rip + 0xbd9100]
0x1420b5d60	48 8b 15 01 91 bd 00    	mov rdx, qword ptr [rip + 0xbd9101]
0x1420b5d67	4c 8b 1d 02 91 bd 00    	mov r11, qword ptr [rip + 0xbd9102]
0x1420b5d6e	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x1420b5d76	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x1420b5d7e	4c 8b 84 24 68 03 00 00 	mov r8, qword ptr [rsp + 0x368]
0x1420b5d86	4c 8b 8c 24 70 03 00 00 	mov r9, qword ptr [rsp + 0x370]
0x1420b5d8e	4c 89 d0                	mov rax, r10
0x1420b5d91	48 89 d3                	mov rbx, rdx
0x1420b5d94	4c 89 d9                	mov rcx, r11
0x1420b5d97	e8 a4 2e 00 00          	call 0x1420b8c40
0x1420b5d9c	0f 1f 40 00             	nop dword ptr [rax]
0x1420b5da0	84 c0                   	test al, al
0x1420b5da2	0f 84 9c 00 00 00       	je 0x1420b5e44
0x1420b5da8	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x1420b5db0	4c 8b 8c 24 80 03 00 00 	mov r9, qword ptr [rsp + 0x380]
0x1420b5db8	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1420b5dc0	4c 8b a4 24 90 03 00 00 	mov r12, qword ptr [rsp + 0x390]
0x1420b5dc8	48 89 14 24             	mov qword ptr [rsp], rdx
0x1420b5dcc	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x1420b5dd1	31 c0                   	xor eax, eax
0x1420b5dd3	48 8d 3d f7 95 56 01    	lea rdi, [rip + 0x15695f7]
0x1420b5dda	be 03 00 00 00          	mov esi, 3
0x1420b5ddf	4c 8d 15 d2 1d 9e 03    	lea r10, [rip + 0x39e1dd2]
0x1420b5de6	41 bb 01 00 00 00       	mov r11d, 1
0x1420b5dec	e8 4f d3 fa fd          	call 0x140063140
0x1420b5df1	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420b5df6	48 8d b4 24 b8 01 00 00 	lea rsi, [rsp + 0x1b8]
0x1420b5dfe	66 90                   	nop
0x1420b5e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420b5e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420b5e0a	e8 eb fe fc fd          	call 0x140085cfa
0x1420b5e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420b5e13	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1420b5e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420b5e20	48 85 d2                	test rdx, rdx
0x1420b5e23	74 16                   	je 0x1420b5e3b
0x1420b5e25	48 8d 72 50             	lea rsi, [rdx + 0x50]
0x1420b5e29	90                      	nop
0x1420b5e2a	48 89 c1                	mov rcx, rax
0x1420b5e2d	48 89 df                	mov rdi, rbx
0x1420b5e30	48 89 d0                	mov rax, rdx
0x1420b5e33	48 89 f3                	mov rbx, rsi
0x1420b5e36	e8 a5 0a 44 fe          	call 0x1404f68e0
0x1420b5e3b	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1420b5e42	5d                      	pop rbp
0x1420b5e43	c3                      	ret
0x1420b5e44	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1420b5e4b	5d                      	pop rbp
0x1420b5e4c	c3                      	ret
0x1420b5e4d	e8 0e d6 fc fd          	call 0x140083460
0x1420b5e52	e9 c9 fe ff ff          	jmp 0x1420b5d20
