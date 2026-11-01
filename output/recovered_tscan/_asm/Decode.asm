# main.(*App).Decode
# 0x142698200..0x142698280 (128 bytes)
# source TscanGui/app.go:2519

0x142698200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698204	76 2c                   	jbe 0x142698232
0x142698206	55                      	push rbp
0x142698207	48 89 e5                	mov rbp, rsp
0x14269820a	48 83 ec 28             	sub rsp, 0x28
0x14269820e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142698213	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142698218	48 89 d8                	mov rax, rbx
0x14269821b	48 89 cb                	mov rbx, rcx
0x14269821e	48 89 f9                	mov rcx, rdi
0x142698221	48 89 f7                	mov rdi, rsi
0x142698224	4c 89 c6                	mov rsi, r8
0x142698227	e8 94 42 40 fe          	call 0x140a9c4c0
0x14269822c	48 83 c4 28             	add rsp, 0x28
0x142698230	5d                      	pop rbp
0x142698231	c3                      	ret
0x142698232	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142698237	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269823c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142698241	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142698246	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14269824b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142698250	e8 0b b2 9e fd          	call 0x140083460
0x142698255	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269825a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269825f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142698264	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142698269	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14269826e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142698273	eb 8b                   	jmp 0x142698200
