# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.(*ClientOptions).ApplyURI.W.func5
# 0x141e1f240..0x141e1f2a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern/writeconcern.go:203

0x141e1f240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e1f244	76 48                   	jbe 0x141e1f28e
0x141e1f246	55                      	push rbp
0x141e1f247	48 89 e5                	mov rbp, rsp
0x141e1f24a	48 83 ec 08             	sub rsp, 8
0x141e1f24e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e1f253	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e1f257	e8 44 ac 25 fe          	call 0x140079ea0
0x141e1f25c	48 8d 0d 7d 12 20 01    	lea rcx, [rip + 0x120127d]
0x141e1f263	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141e1f268	48 89 0a                	mov qword ptr [rdx], rcx
0x141e1f26b	83 3d 9e d0 45 06 00    	cmp dword ptr [rip + 0x645d09e], 0
0x141e1f272	74 10                   	je 0x141e1f284
0x141e1f274	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e1f278	e8 23 61 26 fe          	call 0x1400853a0
0x141e1f27d	49 89 03                	mov qword ptr [r11], rax
0x141e1f280	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e1f284	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141e1f288	48 83 c4 08             	add rsp, 8
0x141e1f28c	5d                      	pop rbp
0x141e1f28d	c3                      	ret
0x141e1f28e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1f293	e8 28 41 26 fe          	call 0x1400833c0
0x141e1f298	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1f29d	eb a1                   	jmp 0x141e1f240
