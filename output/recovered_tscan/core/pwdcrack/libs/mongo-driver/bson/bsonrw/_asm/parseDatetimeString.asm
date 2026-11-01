# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.parseDatetimeString
# 0x141d51c40..0x141d51dc0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:200

0x141d51c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d51c44	0f 86 42 01 00 00       	jbe 0x141d51d8c
0x141d51c4a	55                      	push rbp
0x141d51c4b	48 89 e5                	mov rbp, rsp
0x141d51c4e	48 83 ec 50             	sub rsp, 0x50
0x141d51c52	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d51c57	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d51c5c	48 8b 15 9d 29 f5 00    	mov rdx, qword ptr [rip + 0xf5299d]
0x141d51c63	48 8b 35 9e 29 f5 00    	mov rsi, qword ptr [rip + 0xf5299e]
0x141d51c6a	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141d51c6f	31 c9                   	xor ecx, ecx
0x141d51c71	31 ff                   	xor edi, edi
0x141d51c73	45 31 c0                	xor r8d, r8d
0x141d51c76	45 31 c9                	xor r9d, r9d
0x141d51c79	eb 26                   	jmp 0x141d51ca1
0x141d51c7b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d51c80	48 83 c2 10             	add rdx, 0x10
0x141d51c84	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d51c89	48 ff c1                	inc rcx
0x141d51c8c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d51c91	49 89 d8                	mov r8, rbx
0x141d51c94	49 89 c1                	mov r9, rax
0x141d51c97	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d51c9c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d51ca1	48 39 f1                	cmp rcx, rsi
0x141d51ca4	7d 3a                   	jge 0x141d51ce0
0x141d51ca6	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d51cab	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d51cb0	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d51cb3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141d51cb7	48 89 c1                	mov rcx, rax
0x141d51cba	48 89 df                	mov rdi, rbx
0x141d51cbd	48 89 f0                	mov rax, rsi
0x141d51cc0	48 89 d3                	mov rbx, rdx
0x141d51cc3	e8 d8 c0 37 fe          	call 0x1400cdda0
0x141d51cc8	48 85 ff                	test rdi, rdi
0x141d51ccb	75 ae                   	jne 0x141d51c7b
0x141d51ccd	49 89 c1                	mov r9, rax
0x141d51cd0	49 89 d8                	mov r8, rbx
0x141d51cd3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d51cd8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d51cdd	0f 1f 00                	nop dword ptr [rax]
0x141d51ce0	48 85 ff                	test rdi, rdi
0x141d51ce3	75 5f                   	jne 0x141d51d44
0x141d51ce5	90                      	nop
0x141d51ce6	90                      	nop
0x141d51ce7	49 0f ba e1 3f          	bt r9, 0x3f
0x141d51cec	73 16                   	jae 0x141d51d04
0x141d51cee	4b 8d 14 09             	lea rdx, [r9 + r9]
0x141d51cf2	48 c1 ea 1f             	shr rdx, 0x1f
0x141d51cf6	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x141d51d00	4c 8d 04 32             	lea r8, [rdx + rsi]
0x141d51d04	49 69 d0 e8 03 00 00    	imul rdx, r8, 0x3e8
0x141d51d0b	41 81 e1 ff ff ff 3f    	and r9d, 0x3fffffff
0x141d51d12	49 63 f1                	movsxd rsi, r9d
0x141d51d15	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141d51d1f	48 89 d1                	mov rcx, rdx
0x141d51d22	48 f7 ee                	imul rsi
0x141d51d25	48 c1 fa 12             	sar rdx, 0x12
0x141d51d29	48 01 ca                	add rdx, rcx
0x141d51d2c	48 be 00 28 d3 ed 7c c7 ff ff	movabs rsi, 0xffffc77cedd32800
0x141d51d36	48 8d 04 16             	lea rax, [rsi + rdx]
0x141d51d3a	31 db                   	xor ebx, ebx
0x141d51d3c	31 c9                   	xor ecx, ecx
0x141d51d3e	48 83 c4 50             	add rsp, 0x50
0x141d51d42	5d                      	pop rbp
0x141d51d43	c3                      	ret
0x141d51d44	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d51d4a	e8 d1 81 32 fe          	call 0x140079f20
0x141d51d4f	48 8d 0d 4a e5 2c 01    	lea rcx, [rip + 0x12ce54a]
0x141d51d56	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d51d5b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d51d60	48 8d 05 48 bd a1 01    	lea rax, [rip + 0x1a1bd48]
0x141d51d67	bb 1e 00 00 00          	mov ebx, 0x1e
0x141d51d6c	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d51d71	bf 01 00 00 00          	mov edi, 1
0x141d51d76	48 89 fe                	mov rsi, rdi
0x141d51d79	e8 42 15 40 fe          	call 0x1401532c0
0x141d51d7e	48 89 d9                	mov rcx, rbx
0x141d51d81	48 89 c3                	mov rbx, rax
0x141d51d84	31 c0                   	xor eax, eax
0x141d51d86	48 83 c4 50             	add rsp, 0x50
0x141d51d8a	5d                      	pop rbp
0x141d51d8b	c3                      	ret
0x141d51d8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d51d91	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d51d96	e8 c5 16 33 fe          	call 0x140083460
0x141d51d9b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d51da0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d51da5	e9 96 fe ff ff          	jmp 0x141d51c40
