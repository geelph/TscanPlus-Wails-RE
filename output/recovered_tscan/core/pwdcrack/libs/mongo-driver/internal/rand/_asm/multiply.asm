# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*PCGSource).multiply
# 0x141da9280..0x141da9300 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rng.go:69

0x141da9280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da9284	76 5b                   	jbe 0x141da92e1
0x141da9286	55                      	push rbp
0x141da9287	48 89 e5                	mov rbp, rsp
0x141da928a	48 83 ec 10             	sub rsp, 0x10
0x141da928e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141da9293	48 8b 00                	mov rax, qword ptr [rax]
0x141da9296	48 bb 45 f6 cc 9f 64 df 85 43	movabs rbx, 0x4385df649fccf645
0x141da92a0	e8 1b ed ff ff          	call 0x141da7fc0
0x141da92a5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141da92aa	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141da92ae	48 be 45 f6 cc 9f 64 df 85 43	movabs rsi, 0x4385df649fccf645
0x141da92b8	48 0f af d6             	imul rdx, rsi
0x141da92bc	48 01 c2                	add rdx, rax
0x141da92bf	48 8b 31                	mov rsi, qword ptr [rcx]
0x141da92c2	48 89 19                	mov qword ptr [rcx], rbx
0x141da92c5	48 bf a4 5d c6 1f 05 ed 60 23	movabs rdi, 0x2360ed051fc65da4
0x141da92cf	48 0f af fe             	imul rdi, rsi
0x141da92d3	48 01 fa                	add rdx, rdi
0x141da92d6	48 89 51 08             	mov qword ptr [rcx + 8], rdx
0x141da92da	48 83 c4 10             	add rsp, 0x10
0x141da92de	5d                      	pop rbp
0x141da92df	90                      	nop
0x141da92e0	c3                      	ret
0x141da92e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da92e6	e8 75 a1 2d fe          	call 0x140083460
0x141da92eb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da92f0	eb 8e                   	jmp 0x141da9280
