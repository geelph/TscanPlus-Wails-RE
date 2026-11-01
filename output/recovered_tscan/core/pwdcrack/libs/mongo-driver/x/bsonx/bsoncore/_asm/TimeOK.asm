# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.TimeOK
# 0x141d43ca0..0x141d43d80 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:595

0x141d43ca0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d43ca5	3c 09                   	cmp al, 9
0x141d43ca7	0f 85 ba 00 00 00       	jne 0x141d43d67
0x141d43cad	90                      	nop
0x141d43cae	90                      	nop
0x141d43caf	48 83 f9 08             	cmp rcx, 8
0x141d43cb3	0f 8c a5 00 00 00       	jl 0x141d43d5e
0x141d43cb9	48 8b 13                	mov rdx, qword ptr [rbx]
0x141d43cbc	48 89 d6                	mov rsi, rdx
0x141d43cbf	48 c1 fa 3f             	sar rdx, 0x3f
0x141d43cc3	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x141d43ccd	48 89 d1                	mov rcx, rdx
0x141d43cd0	48 f7 ee                	imul rsi
0x141d43cd3	48 c1 fa 08             	sar rdx, 8
0x141d43cd7	48 29 ca                	sub rdx, rcx
0x141d43cda	4c 69 c2 e8 03 00 00    	imul r8, rdx, 0x3e8
0x141d43ce1	4c 29 c6                	sub rsi, r8
0x141d43ce4	48 69 f6 40 42 0f 00    	imul rsi, rsi, 0xf4240
0x141d43ceb	90                      	nop
0x141d43cec	48 81 fe 00 ca 9a 3b    	cmp rsi, 0x3b9aca00
0x141d43cf3	72 48                   	jb 0x141d43d3d
0x141d43cf5	49 89 f0                	mov r8, rsi
0x141d43cf8	49 c1 f8 3f             	sar r8, 0x3f
0x141d43cfc	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x141d43d06	48 89 d1                	mov rcx, rdx
0x141d43d09	48 f7 ee                	imul rsi
0x141d43d0c	48 c1 fa 1c             	sar rdx, 0x1c
0x141d43d10	4c 29 c2                	sub rdx, r8
0x141d43d13	4c 8d 04 11             	lea r8, [rcx + rdx]
0x141d43d17	4c 69 ca 00 ca 9a 3b    	imul r9, rdx, 0x3b9aca00
0x141d43d1e	4c 29 ce                	sub rsi, r9
0x141d43d21	4c 8d 8e 00 ca 9a 3b    	lea r9, [rsi + 0x3b9aca00]
0x141d43d28	4c 8d 14 11             	lea r10, [rcx + rdx]
0x141d43d2c	4d 8d 52 ff             	lea r10, [r10 - 1]
0x141d43d30	48 85 f6                	test rsi, rsi
0x141d43d33	4d 0f 4c c2             	cmovl r8, r10
0x141d43d37	49 0f 4c f1             	cmovl rsi, r9
0x141d43d3b	eb 03                   	jmp 0x141d43d40
0x141d43d3d	49 89 d0                	mov r8, rdx
0x141d43d40	48 63 c6                	movsxd rax, esi
0x141d43d43	48 ba 00 f7 91 77 0e 00 00 00	movabs rdx, 0xe7791f700
0x141d43d4d	4a 8d 1c 02             	lea rbx, [rdx + r8]
0x141d43d51	48 8b 0d b0 07 f4 00    	mov rcx, qword ptr [rip + 0xf407b0]
0x141d43d58	bf 01 00 00 00          	mov edi, 1
0x141d43d5d	c3                      	ret
0x141d43d5e	31 c0                   	xor eax, eax
0x141d43d60	31 db                   	xor ebx, ebx
0x141d43d62	31 c9                   	xor ecx, ecx
0x141d43d64	31 ff                   	xor edi, edi
0x141d43d66	c3                      	ret
0x141d43d67	31 c0                   	xor eax, eax
0x141d43d69	31 db                   	xor ebx, ebx
0x141d43d6b	31 c9                   	xor ecx, ecx
0x141d43d6d	31 ff                   	xor edi, edi
0x141d43d6f	c3                      	ret
