# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.ReadCodeWithScope
# 0x141d3da40..0x141d3dbc0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:518

0x141d3da40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3da44	0f 86 3d 01 00 00       	jbe 0x141d3db87
0x141d3da4a	55                      	push rbp
0x141d3da4b	48 89 e5                	mov rbp, rsp
0x141d3da4e	48 83 ec 40             	sub rsp, 0x40
0x141d3da52	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d3da57	90                      	nop
0x141d3da58	48 83 fb 04             	cmp rbx, 4
0x141d3da5c	7d 0e                   	jge 0x141d3da6c
0x141d3da5e	48 89 ca                	mov rdx, rcx
0x141d3da61	48 89 de                	mov rsi, rbx
0x141d3da64	48 89 c7                	mov rdi, rax
0x141d3da67	45 31 ff                	xor r15d, r15d
0x141d3da6a	eb 34                   	jmp 0x141d3daa0
0x141d3da6c	48 8d 51 fc             	lea rdx, [rcx - 4]
0x141d3da70	49 89 d4                	mov r12, rdx
0x141d3da73	48 f7 da                	neg rdx
0x141d3da76	48 c1 fa 3f             	sar rdx, 0x3f
0x141d3da7a	83 e2 04                	and edx, 4
0x141d3da7d	48 01 c2                	add rdx, rax
0x141d3da80	4c 8d 6b fc             	lea r13, [rbx - 4]
0x141d3da84	44 8b 38                	mov r15d, dword ptr [rax]
0x141d3da87	48 89 de                	mov rsi, rbx
0x141d3da8a	48 89 c7                	mov rdi, rax
0x141d3da8d	4c 89 eb                	mov rbx, r13
0x141d3da90	48 89 d0                	mov rax, rdx
0x141d3da93	48 89 ca                	mov rdx, rcx
0x141d3da96	4c 89 e1                	mov rcx, r12
0x141d3da99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d3daa0	45 85 ff                	test r15d, r15d
0x141d3daa3	0f 8c bf 00 00 00       	jl 0x141d3db68
0x141d3daa9	48 83 fe 04             	cmp rsi, 4
0x141d3daad	0f 8c b5 00 00 00       	jl 0x141d3db68
0x141d3dab3	4d 63 e7                	movsxd r12, r15d
0x141d3dab6	4c 39 e6                	cmp rsi, r12
0x141d3dab9	0f 8c a9 00 00 00       	jl 0x141d3db68
0x141d3dabf	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d3dac4	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141d3dac9	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d3dace	e8 2d 09 00 00          	call 0x141d3e400
0x141d3dad3	45 84 c0                	test r8b, r8b
0x141d3dad6	74 6b                   	je 0x141d3db43
0x141d3dad8	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141d3dadd	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d3dae2	90                      	nop
0x141d3dae3	48 89 c8                	mov rax, rcx
0x141d3dae6	48 89 fb                	mov rbx, rdi
0x141d3dae9	48 89 f1                	mov rcx, rsi
0x141d3daec	e8 6f 0a 00 00          	call 0x141d3e560
0x141d3daf1	45 84 c9                	test r9b, r9b
0x141d3daf4	74 28                   	je 0x141d3db1e
0x141d3daf6	49 89 f1                	mov r9, rsi
0x141d3daf9	4d 89 c2                	mov r10, r8
0x141d3dafc	41 bb 01 00 00 00       	mov r11d, 1
0x141d3db02	48 89 ce                	mov rsi, rcx
0x141d3db05	49 89 f8                	mov r8, rdi
0x141d3db08	48 89 c1                	mov rcx, rax
0x141d3db0b	48 89 df                	mov rdi, rbx
0x141d3db0e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d3db13	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141d3db18	48 83 c4 40             	add rsp, 0x40
0x141d3db1c	5d                      	pop rbp
0x141d3db1d	c3                      	ret
0x141d3db1e	31 c0                   	xor eax, eax
0x141d3db20	31 db                   	xor ebx, ebx
0x141d3db22	48 89 c1                	mov rcx, rax
0x141d3db25	48 89 df                	mov rdi, rbx
0x141d3db28	48 89 de                	mov rsi, rbx
0x141d3db2b	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141d3db30	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x141d3db35	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x141d3db3a	45 31 db                	xor r11d, r11d
0x141d3db3d	48 83 c4 40             	add rsp, 0x40
0x141d3db41	5d                      	pop rbp
0x141d3db42	c3                      	ret
0x141d3db43	31 c0                   	xor eax, eax
0x141d3db45	31 db                   	xor ebx, ebx
0x141d3db47	48 89 c1                	mov rcx, rax
0x141d3db4a	48 89 df                	mov rdi, rbx
0x141d3db4d	48 89 de                	mov rsi, rbx
0x141d3db50	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141d3db55	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x141d3db5a	4c 8b 54 24 28          	mov r10, qword ptr [rsp + 0x28]
0x141d3db5f	45 31 db                	xor r11d, r11d
0x141d3db62	48 83 c4 40             	add rsp, 0x40
0x141d3db66	5d                      	pop rbp
0x141d3db67	c3                      	ret
0x141d3db68	31 c0                   	xor eax, eax
0x141d3db6a	31 db                   	xor ebx, ebx
0x141d3db6c	48 89 c1                	mov rcx, rax
0x141d3db6f	49 89 f8                	mov r8, rdi
0x141d3db72	49 89 f1                	mov r9, rsi
0x141d3db75	49 89 d2                	mov r10, rdx
0x141d3db78	45 31 db                	xor r11d, r11d
0x141d3db7b	48 89 df                	mov rdi, rbx
0x141d3db7e	48 89 de                	mov rsi, rbx
0x141d3db81	48 83 c4 40             	add rsp, 0x40
0x141d3db85	5d                      	pop rbp
0x141d3db86	c3                      	ret
0x141d3db87	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3db8c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3db91	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3db96	e8 c5 58 34 fe          	call 0x140083460
0x141d3db9b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3dba0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3dba5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3dbaa	e9 91 fe ff ff          	jmp 0x141d3da40
