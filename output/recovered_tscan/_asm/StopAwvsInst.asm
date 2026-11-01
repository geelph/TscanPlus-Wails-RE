# main.(*App).StopAwvsInst
# 0x1426922a0..0x142692320 (128 bytes)
# source TscanGui/app.go:1800

0x1426922a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426922a4	76 29                   	jbe 0x1426922cf
0x1426922a6	55                      	push rbp
0x1426922a7	48 89 e5                	mov rbp, rsp
0x1426922aa	48 83 ec 20             	sub rsp, 0x20
0x1426922ae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426922b3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426922b8	48 89 d8                	mov rax, rbx
0x1426922bb	48 89 cb                	mov rbx, rcx
0x1426922be	48 89 f9                	mov rcx, rdi
0x1426922c1	48 89 f7                	mov rdi, rsi
0x1426922c4	e8 97 27 25 fe          	call 0x1408e4a60
0x1426922c9	48 83 c4 20             	add rsp, 0x20
0x1426922cd	5d                      	pop rbp
0x1426922ce	c3                      	ret
0x1426922cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426922d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426922d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426922de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426922e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426922e8	e8 73 11 9f fd          	call 0x140083460
0x1426922ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426922f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426922f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426922fc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142692301	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142692306	eb 98                   	jmp 0x1426922a0
