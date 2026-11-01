# main.(*App).JsFinderStopInst
# 0x1426c6dc0..0x1426c6e40 (128 bytes)
# source TscanGui/app_uitab.go:464

0x1426c6dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c6dc4	76 29                   	jbe 0x1426c6def
0x1426c6dc6	55                      	push rbp
0x1426c6dc7	48 89 e5                	mov rbp, rsp
0x1426c6dca	48 83 ec 20             	sub rsp, 0x20
0x1426c6dce	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426c6dd3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426c6dd8	48 89 d8                	mov rax, rbx
0x1426c6ddb	48 89 cb                	mov rbx, rcx
0x1426c6dde	48 89 f9                	mov rcx, rdi
0x1426c6de1	48 89 f7                	mov rdi, rsi
0x1426c6de4	e8 f7 aa a0 ff          	call 0x1420d18e0
0x1426c6de9	48 83 c4 20             	add rsp, 0x20
0x1426c6ded	5d                      	pop rbp
0x1426c6dee	c3                      	ret
0x1426c6def	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c6df4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c6df9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c6dfe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c6e03	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c6e08	e8 53 c6 9b fd          	call 0x140083460
0x1426c6e0d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c6e12	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c6e17	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c6e1c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c6e21	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c6e26	eb 98                   	jmp 0x1426c6dc0
