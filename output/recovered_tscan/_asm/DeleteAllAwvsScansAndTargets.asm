# main.(*App).DeleteAllAwvsScansAndTargets
# 0x1426929e0..0x142692ac0 (224 bytes)
# source TscanGui/app.go:1873

0x1426929e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426929e4	0f 86 83 00 00 00       	jbe 0x142692a6d
0x1426929ea	55                      	push rbp
0x1426929eb	48 89 e5                	mov rbp, rsp
0x1426929ee	48 83 ec 38             	sub rsp, 0x38
0x1426929f2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426929f7	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426929fc	48 89 d8                	mov rax, rbx
0x1426929ff	48 89 cb                	mov rbx, rcx
0x142692a02	48 89 f9                	mov rcx, rdi
0x142692a05	48 89 f7                	mov rdi, rsi
0x142692a08	e8 d3 16 26 fe          	call 0x1408f40e0
0x142692a0d	48 85 c0                	test rax, rax
0x142692a10	74 49                   	je 0x142692a5b
0x142692a12	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142692a16	48 89 d8                	mov rax, rbx
0x142692a19	ff d1                   	call rcx
0x142692a1b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142692a21	e8 fa 74 9e fd          	call 0x140079f20
0x142692a26	48 8d 0d 73 d8 98 00    	lea rcx, [rip + 0x98d873]
0x142692a2d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142692a32	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142692a37	48 8d 05 a0 82 fc 00    	lea rax, [rip + 0xfc82a0]
0x142692a3e	bb 08 00 00 00          	mov ebx, 8
0x142692a43	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142692a48	bf 01 00 00 00          	mov edi, 1
0x142692a4d	48 89 fe                	mov rsi, rdi
0x142692a50	e8 2b 39 ac fd          	call 0x140156380
0x142692a55	48 83 c4 38             	add rsp, 0x38
0x142692a59	5d                      	pop rbp
0x142692a5a	c3                      	ret
0x142692a5b	48 8d 05 5b 12 11 01    	lea rax, [rip + 0x111125b]
0x142692a62	bb 27 00 00 00          	mov ebx, 0x27
0x142692a67	48 83 c4 38             	add rsp, 0x38
0x142692a6b	5d                      	pop rbp
0x142692a6c	c3                      	ret
0x142692a6d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142692a72	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142692a77	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142692a7c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142692a81	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142692a86	e8 d5 09 9f fd          	call 0x140083460
0x142692a8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142692a90	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142692a95	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142692a9a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142692a9f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142692aa4	e9 37 ff ff ff          	jmp 0x1426929e0
