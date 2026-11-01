# TscanGui/core/pwdcrack/libs/mongo-driver/internal/randutil.NewLockedRand
# 0x141da9460..0x141da94e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/randutil/randutil.go:21

0x141da9460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da9464	76 69                   	jbe 0x141da94cf
0x141da9466	55                      	push rbp
0x141da9467	48 89 e5                	mov rbp, rsp
0x141da946a	48 83 ec 18             	sub rsp, 0x18
0x141da946e	48 8d 05 2b 4f 55 01    	lea rax, [rip + 0x1554f2b]
0x141da9475	e8 e6 2d 27 fe          	call 0x14001c260
0x141da947a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141da947f	90                      	nop
0x141da9480	e8 5b 00 00 00          	call 0x141da94e0
0x141da9485	48 89 c3                	mov rbx, rax
0x141da9488	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141da948d	e8 ce fa ff ff          	call 0x141da8f60
0x141da9492	48 8d 05 47 b3 5d 01    	lea rax, [rip + 0x15db347]
0x141da9499	e8 c2 2d 27 fe          	call 0x14001c260
0x141da949e	48 8d 0d c3 02 d2 03    	lea rcx, [rip + 0x3d202c3]
0x141da94a5	48 89 08                	mov qword ptr [rax], rcx
0x141da94a8	83 3d 61 2e 4d 06 00    	cmp dword ptr [rip + 0x64d2e61], 0
0x141da94af	75 07                   	jne 0x141da94b8
0x141da94b1	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141da94b6	eb 0d                   	jmp 0x141da94c5
0x141da94b8	e8 c3 be 2d fe          	call 0x140085380
0x141da94bd	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141da94c2	49 89 0b                	mov qword ptr [r11], rcx
0x141da94c5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141da94c9	48 83 c4 18             	add rsp, 0x18
0x141da94cd	5d                      	pop rbp
0x141da94ce	c3                      	ret
0x141da94cf	e8 8c 9f 2d fe          	call 0x140083460
0x141da94d4	eb 8a                   	jmp 0x141da9460
