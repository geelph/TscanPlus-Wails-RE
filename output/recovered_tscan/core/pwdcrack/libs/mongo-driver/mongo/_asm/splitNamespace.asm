# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.splitNamespace
# 0x141e4ef20..0x141e4efe0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client_encryption.go:429

0x141e4ef20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e4ef24	0f 86 8e 00 00 00       	jbe 0x141e4efb8
0x141e4ef2a	55                      	push rbp
0x141e4ef2b	48 89 e5                	mov rbp, rsp
0x141e4ef2e	48 83 ec 20             	sub rsp, 0x20
0x141e4ef32	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e4ef37	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e4ef3c	90                      	nop
0x141e4ef3d	48 8d 0d ac 8f c4 03    	lea rcx, [rip + 0x3c48fac]
0x141e4ef44	bf 01 00 00 00          	mov edi, 1
0x141e4ef49	e8 b2 05 1c fe          	call 0x14000f500
0x141e4ef4e	48 83 f8 ff             	cmp rax, -1
0x141e4ef52	74 3c                   	je 0x141e4ef90
0x141e4ef54	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e4ef59	48 39 d0                	cmp rax, rdx
0x141e4ef5c	77 51                   	ja 0x141e4efaf
0x141e4ef5e	48 8d 70 01             	lea rsi, [rax + 1]
0x141e4ef62	48 39 f2                	cmp rdx, rsi
0x141e4ef65	72 3d                   	jb 0x141e4efa4
0x141e4ef67	48 29 c2                	sub rdx, rax
0x141e4ef6a	48 8d 7a ff             	lea rdi, [rdx - 1]
0x141e4ef6e	48 89 fa                	mov rdx, rdi
0x141e4ef71	48 f7 da                	neg rdx
0x141e4ef74	48 c1 fa 3f             	sar rdx, 0x3f
0x141e4ef78	48 21 d6                	and rsi, rdx
0x141e4ef7b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e4ef80	48 8d 0c 32             	lea rcx, [rdx + rsi]
0x141e4ef84	48 89 c3                	mov rbx, rax
0x141e4ef87	48 89 d0                	mov rax, rdx
0x141e4ef8a	48 83 c4 20             	add rsp, 0x20
0x141e4ef8e	5d                      	pop rbp
0x141e4ef8f	c3                      	ret
0x141e4ef90	31 c0                   	xor eax, eax
0x141e4ef92	31 db                   	xor ebx, ebx
0x141e4ef94	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e4ef99	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141e4ef9e	48 83 c4 20             	add rsp, 0x20
0x141e4efa2	5d                      	pop rbp
0x141e4efa3	c3                      	ret
0x141e4efa4	48 89 f0                	mov rax, rsi
0x141e4efa7	48 89 d1                	mov rcx, rdx
0x141e4efaa	e8 51 68 23 fe          	call 0x140085800
0x141e4efaf	48 89 c1                	mov rcx, rax
0x141e4efb2	e8 c9 67 23 fe          	call 0x140085780
0x141e4efb7	90                      	nop
0x141e4efb8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4efbd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4efc2	e8 99 44 23 fe          	call 0x140083460
0x141e4efc7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4efcc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4efd1	e9 4a ff ff ff          	jmp 0x141e4ef20
