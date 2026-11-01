# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth.(*authHandshaker).authenticate
# 0x141e0ea40..0x141e0eb20 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/auth/auth.go:156

0x141e0ea40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e0ea44	0f 86 95 00 00 00       	jbe 0x141e0eadf
0x141e0ea4a	55                      	push rbp
0x141e0ea4b	48 89 e5                	mov rbp, rsp
0x141e0ea4e	48 83 ec 38             	sub rsp, 0x38
0x141e0ea52	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e0ea57	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e0ea5c	48 8b b0 b8 01 00 00    	mov rsi, qword ptr [rax + 0x1b8]
0x141e0ea63	48 85 f6                	test rsi, rsi
0x141e0ea66	74 5f                   	je 0x141e0eac7
0x141e0ea68	48 8b 90 f0 01 00 00    	mov rdx, qword ptr [rax + 0x1f0]
0x141e0ea6f	48 85 d2                	test rdx, rdx
0x141e0ea72	74 21                   	je 0x141e0ea95
0x141e0ea74	4c 8b 80 c0 01 00 00    	mov r8, qword ptr [rax + 0x1c0]
0x141e0ea7b	4c 8b 88 c8 01 00 00    	mov r9, qword ptr [rax + 0x1c8]
0x141e0ea82	48 8b 80 f8 01 00 00    	mov rax, qword ptr [rax + 0x1f8]
0x141e0ea89	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141e0ea8d	ff d2                   	call rdx
0x141e0ea8f	48 83 c4 38             	add rsp, 0x38
0x141e0ea93	5d                      	pop rbp
0x141e0ea94	c3                      	ret
0x141e0ea95	48 8d 05 e4 4b 3e 01    	lea rax, [rip + 0x13e4be4]
0x141e0ea9c	0f 1f 40 00             	nop dword ptr [rax]
0x141e0eaa0	e8 bb d7 20 fe          	call 0x14001c260
0x141e0eaa5	48 c7 40 08 45 00 00 00 	mov qword ptr [rax + 8], 0x45
0x141e0eaad	48 8d 0d 47 66 a3 01    	lea rcx, [rip + 0x1a36647]
0x141e0eab4	48 89 08                	mov qword ptr [rax], rcx
0x141e0eab7	48 89 c3                	mov rbx, rax
0x141e0eaba	48 8d 05 ff 76 ca 03    	lea rax, [rip + 0x3ca76ff]
0x141e0eac1	48 83 c4 38             	add rsp, 0x38
0x141e0eac5	5d                      	pop rbp
0x141e0eac6	c3                      	ret
0x141e0eac7	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e0eacb	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141e0eacf	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e0ead3	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x141e0ead7	ff d2                   	call rdx
0x141e0ead9	48 83 c4 38             	add rsp, 0x38
0x141e0eadd	5d                      	pop rbp
0x141e0eade	c3                      	ret
0x141e0eadf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e0eae4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e0eae9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e0eaee	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e0eaf3	e8 68 49 27 fe          	call 0x140083460
0x141e0eaf8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e0eafd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e0eb02	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e0eb07	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e0eb0c	e9 2f ff ff ff          	jmp 0x141e0ea40
