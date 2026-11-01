# TscanGui/core/cyber/subscraping/sources/censys.(*Source).Run.func1.1
# 0x140a5dea0..0x140a5df20 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/censys/censys.go:122

0x140a5dea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a5dea4	76 3d                   	jbe 0x140a5dee3
0x140a5dea6	55                      	push rbp
0x140a5dea7	48 89 e5                	mov rbp, rsp
0x140a5deaa	48 83 ec 28             	sub rsp, 0x28
0x140a5deae	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a5deb3	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a5deb7	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140a5debc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a5dec0	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140a5dec5	e8 16 69 67 ff          	call 0x1400d47e0
0x140a5deca	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a5decf	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140a5ded3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a5ded8	e8 c3 56 5b ff          	call 0x1400135a0
0x140a5dedd	48 83 c4 28             	add rsp, 0x28
0x140a5dee1	5d                      	pop rbp
0x140a5dee2	c3                      	ret
0x140a5dee3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a5dee8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a5deed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a5def2	e8 c9 54 62 ff          	call 0x1400833c0
0x140a5def7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a5defc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a5df01	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a5df06	eb 98                   	jmp 0x140a5dea0
