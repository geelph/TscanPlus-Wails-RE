# main.(*App).DumpAllStopInst
# 0x1426998e0..0x142699960 (128 bytes)
# source TscanGui/app.go:2718

0x1426998e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426998e4	76 29                   	jbe 0x14269990f
0x1426998e6	55                      	push rbp
0x1426998e7	48 89 e5                	mov rbp, rsp
0x1426998ea	48 83 ec 20             	sub rsp, 0x20
0x1426998ee	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426998f3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426998f8	48 89 d8                	mov rax, rbx
0x1426998fb	48 89 cb                	mov rbx, rcx
0x1426998fe	48 89 f9                	mov rcx, rdi
0x142699901	48 89 f7                	mov rdi, rsi
0x142699904	e8 d7 cd 44 fe          	call 0x140ae66e0
0x142699909	48 83 c4 20             	add rsp, 0x20
0x14269990d	5d                      	pop rbp
0x14269990e	c3                      	ret
0x14269990f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142699914	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142699919	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269991e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142699923	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142699928	e8 33 9b 9e fd          	call 0x140083460
0x14269992d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142699932	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142699937	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269993c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142699941	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142699946	eb 98                   	jmp 0x1426998e0
