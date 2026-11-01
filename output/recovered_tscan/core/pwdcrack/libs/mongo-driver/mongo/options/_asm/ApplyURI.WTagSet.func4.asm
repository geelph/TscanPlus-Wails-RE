# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/options.(*ClientOptions).ApplyURI.WTagSet.func4
# 0x141e1f2a0..0x141e1f320 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern/writeconcern.go:223

0x141e1f2a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e1f2a4	76 51                   	jbe 0x141e1f2f7
0x141e1f2a6	55                      	push rbp
0x141e1f2a7	48 89 e5                	mov rbp, rsp
0x141e1f2aa	48 83 ec 10             	sub rsp, 0x10
0x141e1f2ae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e1f2b3	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141e1f2b7	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141e1f2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e1f2c0	e8 5b ac 25 fe          	call 0x140079f20
0x141e1f2c5	48 8d 0d d4 0f 20 01    	lea rcx, [rip + 0x1200fd4]
0x141e1f2cc	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141e1f2d1	48 89 0a                	mov qword ptr [rdx], rcx
0x141e1f2d4	83 3d 35 d0 45 06 00    	cmp dword ptr [rip + 0x645d035], 0
0x141e1f2db	74 10                   	je 0x141e1f2ed
0x141e1f2dd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e1f2e1	e8 ba 60 26 fe          	call 0x1400853a0
0x141e1f2e6	49 89 03                	mov qword ptr [r11], rax
0x141e1f2e9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e1f2ed	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141e1f2f1	48 83 c4 10             	add rsp, 0x10
0x141e1f2f5	5d                      	pop rbp
0x141e1f2f6	c3                      	ret
0x141e1f2f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1f2fc	0f 1f 40 00             	nop dword ptr [rax]
0x141e1f300	e8 bb 40 26 fe          	call 0x1400833c0
0x141e1f305	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1f30a	eb 94                   	jmp 0x141e1f2a0
