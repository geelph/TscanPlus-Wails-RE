# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readconcern.Snapshot.Level.func1
# 0x141da9b20..0x141da9b80 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/readconcern/readconcern.go:42

0x141da9b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da9b24	76 2d                   	jbe 0x141da9b53
0x141da9b26	55                      	push rbp
0x141da9b27	48 89 e5                	mov rbp, rsp
0x141da9b2a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141da9b2e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141da9b32	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141da9b36	83 3d d3 27 4d 06 00    	cmp dword ptr [rip + 0x64d27d3], 0
0x141da9b3d	74 0f                   	je 0x141da9b4e
0x141da9b3f	48 8b 08                	mov rcx, qword ptr [rax]
0x141da9b42	e8 59 b8 2d fe          	call 0x1400853a0
0x141da9b47	49 89 13                	mov qword ptr [r11], rdx
0x141da9b4a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141da9b4e	48 89 10                	mov qword ptr [rax], rdx
0x141da9b51	5d                      	pop rbp
0x141da9b52	c3                      	ret
0x141da9b53	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da9b58	e8 63 98 2d fe          	call 0x1400833c0
0x141da9b5d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da9b62	eb bc                   	jmp 0x141da9b20
