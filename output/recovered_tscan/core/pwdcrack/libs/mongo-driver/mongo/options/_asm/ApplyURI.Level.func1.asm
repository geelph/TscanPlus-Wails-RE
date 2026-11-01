# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.(*ClientOptions).ApplyURI.Level.func1
# 0x141e1f3a0..0x141e1f400 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readconcern/readconcern.go:42

0x141e1f3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e1f3a4	76 2d                   	jbe 0x141e1f3d3
0x141e1f3a6	55                      	push rbp
0x141e1f3a7	48 89 e5                	mov rbp, rsp
0x141e1f3aa	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141e1f3ae	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e1f3b2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e1f3b6	83 3d 53 cf 45 06 00    	cmp dword ptr [rip + 0x645cf53], 0
0x141e1f3bd	74 0f                   	je 0x141e1f3ce
0x141e1f3bf	48 8b 08                	mov rcx, qword ptr [rax]
0x141e1f3c2	e8 d9 5f 26 fe          	call 0x1400853a0
0x141e1f3c7	49 89 13                	mov qword ptr [r11], rdx
0x141e1f3ca	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e1f3ce	48 89 10                	mov qword ptr [rax], rdx
0x141e1f3d1	5d                      	pop rbp
0x141e1f3d2	c3                      	ret
0x141e1f3d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1f3d8	e8 e3 3f 26 fe          	call 0x1400833c0
0x141e1f3dd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1f3e2	eb bc                   	jmp 0x141e1f3a0
