# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readconcern.Majority
# 0x141da99c0..0x141da9a40 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readconcern/readconcern.go:61

0x141da99c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da99c4	76 67                   	jbe 0x141da9a2d
0x141da99c6	55                      	push rbp
0x141da99c7	48 89 e5                	mov rbp, rsp
0x141da99ca	48 83 ec 38             	sub rsp, 0x38
0x141da99ce	48 8d 0d 6b 00 00 00    	lea rcx, [rip + 0x6b]
0x141da99d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da99da	48 c7 44 24 28 08 00 00 00	mov qword ptr [rsp + 0x28], 8
0x141da99e3	48 8d 0d 8c 47 8b 01    	lea rcx, [rip + 0x18b478c]
0x141da99ea	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141da99ef	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x141da99f4	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141da99f9	48 8d 05 00 a8 46 01    	lea rax, [rip + 0x146a800]
0x141da9a00	e8 5b 28 27 fe          	call 0x14001c260
0x141da9a05	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141da9a0a	31 c9                   	xor ecx, ecx
0x141da9a0c	eb 14                   	jmp 0x141da9a22
0x141da9a0e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141da9a13	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141da9a16	ff d1                   	call rcx
0x141da9a18	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141da9a1d	b9 01 00 00 00          	mov ecx, 1
0x141da9a22	48 85 c9                	test rcx, rcx
0x141da9a25	7e e7                   	jle 0x141da9a0e
0x141da9a27	48 83 c4 38             	add rsp, 0x38
0x141da9a2b	5d                      	pop rbp
0x141da9a2c	c3                      	ret
0x141da9a2d	e8 2e 9a 2d fe          	call 0x140083460
0x141da9a32	eb 8c                   	jmp 0x141da99c0
