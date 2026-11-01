# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.putValueWriter
# 0x141d5f700..0x141d5f780 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:31

0x141d5f700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5f704	76 4d                   	jbe 0x141d5f753
0x141d5f706	55                      	push rbp
0x141d5f707	48 89 e5                	mov rbp, rsp
0x141d5f70a	48 83 ec 18             	sub rsp, 0x18
0x141d5f70e	48 85 c0                	test rax, rax
0x141d5f711	74 3a                   	je 0x141d5f74d
0x141d5f713	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x141d5f71a	83 3d ef cb 51 06 00    	cmp dword ptr [rip + 0x651cbef], 0
0x141d5f721	74 0c                   	je 0x141d5f72f
0x141d5f723	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d5f727	e8 54 5c 32 fe          	call 0x140085380
0x141d5f72c	49 89 13                	mov qword ptr [r11], rdx
0x141d5f72f	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x141d5f737	48 8d 1d c2 c4 82 01    	lea rbx, [rip + 0x182c4c2]
0x141d5f73e	48 89 c1                	mov rcx, rax
0x141d5f741	48 8d 05 58 39 f6 00    	lea rax, [rip + 0xf63958]
0x141d5f748	e8 d3 2d 33 fe          	call 0x140092520
0x141d5f74d	48 83 c4 18             	add rsp, 0x18
0x141d5f751	5d                      	pop rbp
0x141d5f752	c3                      	ret
0x141d5f753	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5f758	e8 03 3d 32 fe          	call 0x140083460
0x141d5f75d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5f762	eb 9c                   	jmp 0x141d5f700
