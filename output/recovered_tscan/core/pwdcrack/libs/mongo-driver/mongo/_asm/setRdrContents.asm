# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*SingleResult).setRdrContents
# 0x141e5dba0..0x141e5dd80 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/single_result.go:111

0x141e5dba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5dba4	0f 86 c0 01 00 00       	jbe 0x141e5dd6a
0x141e5dbaa	55                      	push rbp
0x141e5dbab	48 89 e5                	mov rbp, rsp
0x141e5dbae	48 83 ec 60             	sub rsp, 0x60
0x141e5dbb2	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x141e5dbb9	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141e5dbbe	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e5dbc4	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x141e5dbc9	0f 85 6b 01 00 00       	jne 0x141e5dd3a
0x141e5dbcf	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x141e5dbd4	0f 85 50 01 00 00       	jne 0x141e5dd2a
0x141e5dbda	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141e5dbde	66 90                   	nop
0x141e5dbe0	48 85 d2                	test rdx, rdx
0x141e5dbe3	0f 84 23 01 00 00       	je 0x141e5dd0c
0x141e5dbe9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141e5dbee	48 8b 30                	mov rsi, qword ptr [rax]
0x141e5dbf1	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141e5dbf5	4c 8d 0d 84 01 00 00    	lea r9, [rip + 0x184]
0x141e5dbfc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e5dc01	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e5dc06	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141e5dc0b	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141e5dc10	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x141e5dc15	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141e5dc1a	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141e5dc1f	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141e5dc23	48 8b 18                	mov rbx, qword ptr [rax]
0x141e5dc26	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e5dc2a	48 89 d0                	mov rax, rdx
0x141e5dc2d	31 ff                   	xor edi, edi
0x141e5dc2f	e8 cc 90 ff ff          	call 0x141e56d00
0x141e5dc34	84 c0                   	test al, al
0x141e5dc36	74 5e                   	je 0x141e5dc96
0x141e5dc38	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e5dc3d	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141e5dc41	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e5dc45	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141e5dc49	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e5dc4c	48 89 58 30             	mov qword ptr [rax + 0x30], rbx
0x141e5dc50	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x141e5dc54	83 3d b5 e6 41 06 00    	cmp dword ptr [rip + 0x641e6b5], 0
0x141e5dc5b	74 10                   	je 0x141e5dc6d
0x141e5dc5d	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x141e5dc61	e8 3a 77 22 fe          	call 0x1400853a0
0x141e5dc66	49 89 0b                	mov qword ptr [r11], rcx
0x141e5dc69	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e5dc6d	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141e5dc71	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e5dc77	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141e5dc7c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e5dc81	48 8b 02                	mov rax, qword ptr [rdx]
0x141e5dc84	ff d0                   	call rax
0x141e5dc86	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e5dc8b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e5dc90	48 83 c4 60             	add rsp, 0x60
0x141e5dc94	5d                      	pop rbp
0x141e5dc95	c3                      	ret
0x141e5dc96	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e5dc9b	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141e5dc9f	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x141e5dca3	48 85 c9                	test rcx, rcx
0x141e5dca6	74 2d                   	je 0x141e5dcd5
0x141e5dca8	48 8b 40 58             	mov rax, qword ptr [rax + 0x58]
0x141e5dcac	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e5dcb1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e5dcb6	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141e5dcbb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e5dcc0	48 8b 02                	mov rax, qword ptr [rdx]
0x141e5dcc3	ff d0                   	call rax
0x141e5dcc5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e5dcca	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e5dccf	48 83 c4 60             	add rsp, 0x60
0x141e5dcd3	5d                      	pop rbp
0x141e5dcd4	c3                      	ret
0x141e5dcd5	48 8b 05 74 c2 e2 00    	mov rax, qword ptr [rip + 0xe2c274]
0x141e5dcdc	48 8b 0d 75 c2 e2 00    	mov rcx, qword ptr [rip + 0xe2c275]
0x141e5dce3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e5dce8	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e5dced	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141e5dcf2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e5dcf7	48 8b 02                	mov rax, qword ptr [rdx]
0x141e5dcfa	ff d0                   	call rax
0x141e5dcfc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e5dd01	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e5dd06	48 83 c4 60             	add rsp, 0x60
0x141e5dd0a	5d                      	pop rbp
0x141e5dd0b	c3                      	ret
0x141e5dd0c	48 8b 05 3d c2 e2 00    	mov rax, qword ptr [rip + 0xe2c23d]
0x141e5dd13	48 8b 1d 3e c2 e2 00    	mov rbx, qword ptr [rip + 0xe2c23e]
0x141e5dd1a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e5dd1f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e5dd24	48 83 c4 60             	add rsp, 0x60
0x141e5dd28	5d                      	pop rbp
0x141e5dd29	c3                      	ret
0x141e5dd2a	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e5dd30	31 c0                   	xor eax, eax
0x141e5dd32	31 db                   	xor ebx, ebx
0x141e5dd34	48 83 c4 60             	add rsp, 0x60
0x141e5dd38	5d                      	pop rbp
0x141e5dd39	c3                      	ret
0x141e5dd3a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e5dd3e	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141e5dd42	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e5dd47	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e5dd4c	48 89 c8                	mov rax, rcx
0x141e5dd4f	48 83 c4 60             	add rsp, 0x60
0x141e5dd53	5d                      	pop rbp
0x141e5dd54	c3                      	ret
0x141e5dd55	e8 86 8a 1e fe          	call 0x1400467e0
0x141e5dd5a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e5dd5f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e5dd64	48 83 c4 60             	add rsp, 0x60
0x141e5dd68	5d                      	pop rbp
0x141e5dd69	c3                      	ret
0x141e5dd6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5dd6f	e8 ec 56 22 fe          	call 0x140083460
0x141e5dd74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5dd79	e9 22 fe ff ff          	jmp 0x141e5dba0
