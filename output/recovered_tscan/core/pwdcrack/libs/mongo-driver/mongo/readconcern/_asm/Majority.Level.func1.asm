# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readconcern.Majority.Level.func1
# 0x141da9a40..0x141da9aa0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readconcern/readconcern.go:42

0x141da9a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da9a44	76 2d                   	jbe 0x141da9a73
0x141da9a46	55                      	push rbp
0x141da9a47	48 89 e5                	mov rbp, rsp
0x141da9a4a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141da9a4e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141da9a52	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141da9a56	83 3d b3 28 4d 06 00    	cmp dword ptr [rip + 0x64d28b3], 0
0x141da9a5d	74 0f                   	je 0x141da9a6e
0x141da9a5f	48 8b 08                	mov rcx, qword ptr [rax]
0x141da9a62	e8 39 b9 2d fe          	call 0x1400853a0
0x141da9a67	49 89 13                	mov qword ptr [r11], rdx
0x141da9a6a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141da9a6e	48 89 10                	mov qword ptr [rax], rdx
0x141da9a71	5d                      	pop rbp
0x141da9a72	c3                      	ret
0x141da9a73	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da9a78	e8 43 99 2d fe          	call 0x1400833c0
0x141da9a7d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da9a82	eb bc                   	jmp 0x141da9a40
