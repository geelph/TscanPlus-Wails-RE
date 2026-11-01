# TscanGui/core/poccheck/pkg/fuzz.(*Rule).executePartComponentOnValues
# 0x14165da00..0x14165dc40 (576 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/parts.go:53

0x14165da00	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x14165da05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14165da09	0f 86 d5 01 00 00       	jbe 0x14165dbe4
0x14165da0f	55                      	push rbp
0x14165da10	48 89 e5                	mov rbp, rsp
0x14165da13	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14165da1a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14165da22	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14165da2a	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x14165da32	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x14165da3a	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14165da42	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14165da4a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14165da52	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14165da5a	48 8d 05 7f 3c de 01    	lea rax, [rip + 0x1de3c7f]
0x14165da61	e8 fa e7 9b fe          	call 0x14001c260
0x14165da66	48 8d 0d d3 01 00 00    	lea rcx, [rip + 0x1d3]
0x14165da6d	48 89 08                	mov qword ptr [rax], rcx
0x14165da70	83 3d 99 e8 c1 06 00    	cmp dword ptr [rip + 0x6c1e899], 0
0x14165da77	75 2a                   	jne 0x14165daa3
0x14165da79	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14165da81	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14165da89	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14165da91	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14165da99	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14165daa1	eb 40                   	jmp 0x14165dae3
0x14165daa3	e8 58 79 a2 fe          	call 0x140085400
0x14165daa8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14165dab0	49 89 0b                	mov qword ptr [r11], rcx
0x14165dab3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14165dabb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14165dabf	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14165dac7	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14165dacb	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14165dad3	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14165dad7	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14165dadf	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14165dae3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14165dae7	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14165daeb	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14165daf3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14165daf7	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14165dafb	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14165db03	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14165db07	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x14165db0b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14165db13	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14165db17	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x14165db1b	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14165db1f	48 89 c3                	mov rbx, rax
0x14165db22	4c 89 c0                	mov rax, r8
0x14165db25	ff d1                   	call rcx
0x14165db27	48 85 c0                	test rax, rax
0x14165db2a	0f 85 ab 00 00 00       	jne 0x14165dbdb
0x14165db30	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14165db38	48 83 79 58 02          	cmp qword ptr [rcx + 0x58], 2
0x14165db3d	75 77                   	jne 0x14165dbb6
0x14165db3f	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14165db47	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x14165db4b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14165db53	ff d1                   	call rcx
0x14165db55	48 85 db                	test rbx, rbx
0x14165db58	75 72                   	jne 0x14165dbcc
0x14165db5a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14165db62	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x14165db66	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x14165db6a	4c 8b 43 20             	mov r8, qword ptr [rbx + 0x20]
0x14165db6e	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14165db73	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14165db79	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14165db7f	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14165db85	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14165db8b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14165db91	48 89 c1                	mov rcx, rax
0x14165db94	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x14165db9c	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x14165dba4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14165dbac	e8 cf 09 00 00          	call 0x14165e580
0x14165dbb1	48 85 c0                	test rax, rax
0x14165dbb4	75 0d                   	jne 0x14165dbc3
0x14165dbb6	31 c0                   	xor eax, eax
0x14165dbb8	31 db                   	xor ebx, ebx
0x14165dbba	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14165dbc1	5d                      	pop rbp
0x14165dbc2	c3                      	ret
0x14165dbc3	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14165dbca	5d                      	pop rbp
0x14165dbcb	c3                      	ret
0x14165dbcc	48 89 d8                	mov rax, rbx
0x14165dbcf	48 89 cb                	mov rbx, rcx
0x14165dbd2	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14165dbd9	5d                      	pop rbp
0x14165dbda	c3                      	ret
0x14165dbdb	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14165dbe2	5d                      	pop rbp
0x14165dbe3	c3                      	ret
0x14165dbe4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165dbe9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165dbee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165dbf3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165dbf8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14165dbfd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14165dc02	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14165dc07	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14165dc0c	e8 4f 58 a2 fe          	call 0x140083460
0x14165dc11	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165dc16	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165dc1b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165dc20	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165dc25	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14165dc2a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14165dc2f	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14165dc34	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14165dc39	e9 c2 fd ff ff          	jmp 0x14165da00
