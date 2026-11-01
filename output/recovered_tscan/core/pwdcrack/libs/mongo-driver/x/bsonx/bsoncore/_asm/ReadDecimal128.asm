# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.ReadDecimal128
# 0x141d3de60..0x141d3dee0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:601

0x141d3de60	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3de65	90                      	nop
0x141d3de66	48 83 fb 08             	cmp rbx, 8
0x141d3de6a	7c 57                   	jl 0x141d3dec3
0x141d3de6c	48 8d 51 f8             	lea rdx, [rcx - 8]
0x141d3de70	48 f7 da                	neg rdx
0x141d3de73	48 c1 fa 3f             	sar rdx, 0x3f
0x141d3de77	83 e2 08                	and edx, 8
0x141d3de7a	4c 8d 4b f8             	lea r9, [rbx - 8]
0x141d3de7e	90                      	nop
0x141d3de7f	4c 8d 14 10             	lea r10, [rax + rdx]
0x141d3de83	49 83 f9 08             	cmp r9, 8
0x141d3de87	7d 12                   	jge 0x141d3de9b
0x141d3de89	48 89 df                	mov rdi, rbx
0x141d3de8c	48 89 ce                	mov rsi, rcx
0x141d3de8f	45 31 c0                	xor r8d, r8d
0x141d3de92	31 db                   	xor ebx, ebx
0x141d3de94	48 89 c1                	mov rcx, rax
0x141d3de97	48 89 d8                	mov rax, rbx
0x141d3de9a	c3                      	ret
0x141d3de9b	48 8d 71 f0             	lea rsi, [rcx - 0x10]
0x141d3de9f	49 89 f1                	mov r9, rsi
0x141d3dea2	49 f7 d9                	neg r9
0x141d3dea5	49 c1 f9 3f             	sar r9, 0x3f
0x141d3dea9	41 83 e1 08             	and r9d, 8
0x141d3dead	4b 8d 0c 0a             	lea rcx, [r10 + r9]
0x141d3deb1	48 8d 7b f0             	lea rdi, [rbx - 0x10]
0x141d3deb5	48 8b 18                	mov rbx, qword ptr [rax]
0x141d3deb8	48 8b 04 10             	mov rax, qword ptr [rax + rdx]
0x141d3debc	41 b8 01 00 00 00       	mov r8d, 1
0x141d3dec2	c3                      	ret
0x141d3dec3	48 89 df                	mov rdi, rbx
0x141d3dec6	48 89 ce                	mov rsi, rcx
0x141d3dec9	45 31 c0                	xor r8d, r8d
0x141d3decc	31 db                   	xor ebx, ebx
0x141d3dece	48 89 c1                	mov rcx, rax
0x141d3ded1	48 89 d8                	mov rax, rbx
0x141d3ded4	c3                      	ret
