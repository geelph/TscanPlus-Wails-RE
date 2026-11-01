# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readconcern.Snapshot
# 0x141da9aa0..0x141da9b20 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readconcern/readconcern.go:88

0x141da9aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da9aa4	76 67                   	jbe 0x141da9b0d
0x141da9aa6	55                      	push rbp
0x141da9aa7	48 89 e5                	mov rbp, rsp
0x141da9aaa	48 83 ec 38             	sub rsp, 0x38
0x141da9aae	48 8d 0d 6b 00 00 00    	lea rcx, [rip + 0x6b]
0x141da9ab5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da9aba	48 c7 44 24 28 08 00 00 00	mov qword ptr [rsp + 0x28], 8
0x141da9ac3	48 8d 0d 74 62 8b 01    	lea rcx, [rip + 0x18b6274]
0x141da9aca	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141da9acf	48 8d 4c 24 18          	lea rcx, [rsp + 0x18]
0x141da9ad4	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141da9ad9	48 8d 05 20 a7 46 01    	lea rax, [rip + 0x146a720]
0x141da9ae0	e8 7b 27 27 fe          	call 0x14001c260
0x141da9ae5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141da9aea	31 c9                   	xor ecx, ecx
0x141da9aec	eb 14                   	jmp 0x141da9b02
0x141da9aee	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141da9af3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141da9af6	ff d1                   	call rcx
0x141da9af8	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141da9afd	b9 01 00 00 00          	mov ecx, 1
0x141da9b02	48 85 c9                	test rcx, rcx
0x141da9b05	7e e7                   	jle 0x141da9aee
0x141da9b07	48 83 c4 38             	add rsp, 0x38
0x141da9b0b	5d                      	pop rbp
0x141da9b0c	c3                      	ret
0x141da9b0d	e8 4e 99 2d fe          	call 0x140083460
0x141da9b12	eb 8c                   	jmp 0x141da9aa0
