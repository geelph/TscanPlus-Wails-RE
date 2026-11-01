# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.joinBatchErrors
# 0x141e5c0a0..0x141e5c340 (672 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/errors.go:664

0x141e5c0a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e5c0a4	0f 86 50 02 00 00       	jbe 0x141e5c2fa
0x141e5c0aa	55                      	push rbp
0x141e5c0ab	48 89 e5                	mov rbp, rsp
0x141e5c0ae	48 83 ec 70             	sub rsp, 0x70
0x141e5c0b2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e5c0ba	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e5c0c2	48 8d 05 d7 ee 4e 01    	lea rax, [rip + 0x14eeed7]
0x141e5c0c9	e8 92 01 1c fe          	call 0x14001c260
0x141e5c0ce	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e5c0d3	48 8d 0d c6 41 1c 01    	lea rcx, [rip + 0x11c41c6]
0x141e5c0da	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e5c0df	48 8d 0d 8a 03 c5 03    	lea rcx, [rip + 0x3c5038a]
0x141e5c0e6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e5c0eb	48 89 c3                	mov rbx, rax
0x141e5c0ee	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141e5c0f3	bf 01 00 00 00          	mov edi, 1
0x141e5c0f8	48 89 fe                	mov rsi, rdi
0x141e5c0fb	48 8d 05 7e a1 c5 03    	lea rax, [rip + 0x3c5a17e]
0x141e5c102	e8 d9 a4 2f fe          	call 0x1401565e0
0x141e5c107	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141e5c10f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e5c114	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e5c11c	31 c0                   	xor eax, eax
0x141e5c11e	66 90                   	nop
0x141e5c120	eb 61                   	jmp 0x141e5c183
0x141e5c122	49 8b 48 18             	mov rcx, qword ptr [r8 + 0x18]
0x141e5c126	4c 89 c8                	mov rax, r9
0x141e5c129	ff d1                   	call rcx
0x141e5c12b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e5c131	e8 ea dd 21 fe          	call 0x140079f20
0x141e5c136	48 8d 0d 63 41 1c 01    	lea rcx, [rip + 0x11c4163]
0x141e5c13d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e5c142	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e5c147	48 8d 05 32 a1 c5 03    	lea rax, [rip + 0x3c5a132]
0x141e5c14e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e5c153	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141e5c158	bf 01 00 00 00          	mov edi, 1
0x141e5c15d	48 89 fe                	mov rsi, rdi
0x141e5c160	e8 7b a4 2f fe          	call 0x1401565e0
0x141e5c165	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e5c16a	48 83 c1 10             	add rcx, 0x10
0x141e5c16e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e5c173	48 ff c0                	inc rax
0x141e5c176	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e5c17b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e5c183	48 39 c3                	cmp rbx, rax
0x141e5c186	0f 8e e1 00 00 00       	jle 0x141e5c26d
0x141e5c18c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e5c191	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e5c196	4c 8b 01                	mov r8, qword ptr [rcx]
0x141e5c199	4c 8b 49 08             	mov r9, qword ptr [rcx + 8]
0x141e5c19d	0f 1f 00                	nop dword ptr [rax]
0x141e5c1a0	48 85 c0                	test rax, rax
0x141e5c1a3	74 61                   	je 0x141e5c206
0x141e5c1a5	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141e5c1aa	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141e5c1af	4c 8d 05 ea 40 1c 01    	lea r8, [rip + 0x11c40ea]
0x141e5c1b6	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141e5c1bb	4c 8d 05 be 02 c5 03    	lea r8, [rip + 0x3c502be]
0x141e5c1c2	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141e5c1c7	48 8d 05 b2 a0 c5 03    	lea rax, [rip + 0x3c5a0b2]
0x141e5c1ce	48 89 d3                	mov rbx, rdx
0x141e5c1d1	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141e5c1d6	bf 01 00 00 00          	mov edi, 1
0x141e5c1db	48 89 fe                	mov rsi, rdi
0x141e5c1de	66 90                   	nop
0x141e5c1e0	e8 fb a3 2f fe          	call 0x1401565e0
0x141e5c1e5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e5c1ea	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141e5c1ef	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e5c1f4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e5c1fc	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141e5c201	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141e5c206	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141e5c20a	48 2b 72 18             	sub rsi, qword ptr [rdx + 0x18]
0x141e5c20e	48 81 fe d0 07 00 00    	cmp rsi, 0x7d0
0x141e5c215	0f 8e 07 ff ff ff       	jle 0x141e5c122
0x141e5c21b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141e5c221	48 29 c3                	sub rbx, rax
0x141e5c224	48 89 d8                	mov rax, rbx
0x141e5c227	e8 74 dc 21 fe          	call 0x140079ea0
0x141e5c22c	48 8d 0d ad 42 1c 01    	lea rcx, [rip + 0x11c42ad]
0x141e5c233	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e5c238	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e5c23d	48 8d 05 3c a0 c5 03    	lea rax, [rip + 0x3c5a03c]
0x141e5c244	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141e5c249	48 8d 0d f1 db 89 01    	lea rcx, [rip + 0x189dbf1]
0x141e5c250	bf 12 00 00 00          	mov edi, 0x12
0x141e5c255	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x141e5c25a	41 b8 01 00 00 00       	mov r8d, 1
0x141e5c260	4d 89 c1                	mov r9, r8
0x141e5c263	e8 f8 9f 2f fe          	call 0x140156260
0x141e5c268	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e5c26d	4c 8d 05 2c 40 1c 01    	lea r8, [rip + 0x11c402c]
0x141e5c274	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141e5c279	4c 8d 05 10 02 c5 03    	lea r8, [rip + 0x3c50210]
0x141e5c280	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141e5c285	48 8d 05 f4 9f c5 03    	lea rax, [rip + 0x3c59ff4]
0x141e5c28c	48 89 d3                	mov rbx, rdx
0x141e5c28f	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x141e5c294	bf 01 00 00 00          	mov edi, 1
0x141e5c299	48 89 fe                	mov rsi, rdi
0x141e5c29c	0f 1f 40 00             	nop dword ptr [rax]
0x141e5c2a0	e8 3b a3 2f fe          	call 0x1401565e0
0x141e5c2a5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141e5c2aa	48 85 d2                	test rdx, rdx
0x141e5c2ad	74 33                   	je 0x141e5c2e2
0x141e5c2af	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e5c2b3	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e5c2b7	48 39 c8                	cmp rax, rcx
0x141e5c2ba	77 38                   	ja 0x141e5c2f4
0x141e5c2bc	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e5c2bf	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141e5c2c3	48 89 c7                	mov rdi, rax
0x141e5c2c6	48 29 d0                	sub rax, rdx
0x141e5c2c9	48 29 f9                	sub rcx, rdi
0x141e5c2cc	48 c1 f8 3f             	sar rax, 0x3f
0x141e5c2d0	48 21 c7                	and rdi, rax
0x141e5c2d3	48 8d 1c 3e             	lea rbx, [rsi + rdi]
0x141e5c2d7	31 c0                   	xor eax, eax
0x141e5c2d9	e8 c2 74 20 fe          	call 0x1400637a0
0x141e5c2de	66 90                   	nop
0x141e5c2e0	eb 0c                   	jmp 0x141e5c2ee
0x141e5c2e2	bb 05 00 00 00          	mov ebx, 5
0x141e5c2e7	48 8d 05 ac fc 7c 01    	lea rax, [rip + 0x17cfcac]
0x141e5c2ee	48 83 c4 70             	add rsp, 0x70
0x141e5c2f2	5d                      	pop rbp
0x141e5c2f3	c3                      	ret
0x141e5c2f4	e8 07 95 22 fe          	call 0x140085800
0x141e5c2f9	90                      	nop
0x141e5c2fa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e5c2ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e5c304	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e5c309	e8 52 71 22 fe          	call 0x140083460
0x141e5c30e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e5c313	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e5c318	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e5c31d	0f 1f 00                	nop dword ptr [rax]
0x141e5c320	e9 7b fd ff ff          	jmp 0x141e5c0a0
