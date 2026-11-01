# TscanGui/core/poccheck/pkg/protocols/http.(*Request).truncateResponse
# 0x141674440..0x1416744e0 (160 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/operators.go:211

0x141674440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141674444	76 60                   	jbe 0x1416744a6
0x141674446	55                      	push rbp
0x141674447	48 89 e5                	mov rbp, rsp
0x14167444a	48 83 ec 10             	sub rsp, 0x10
0x14167444e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141674453	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141674458	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14167445d	48 89 d8                	mov rax, rbx
0x141674460	48 89 cb                	mov rbx, rcx
0x141674463	e8 d8 45 97 ff          	call 0x140fe8a40
0x141674468	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14167446d	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x141674474	48 8b 89 d8 00 00 00    	mov rcx, qword ptr [rcx + 0xd8]
0x14167447b	48 8b 89 98 05 00 00    	mov rcx, qword ptr [rcx + 0x598]
0x141674482	48 39 cb                	cmp rbx, rcx
0x141674485	7e 0b                   	jle 0x141674492
0x141674487	72 0f                   	jb 0x141674498
0x141674489	48 89 cb                	mov rbx, rcx
0x14167448c	48 83 c4 10             	add rsp, 0x10
0x141674490	5d                      	pop rbp
0x141674491	c3                      	ret
0x141674492	48 83 c4 10             	add rsp, 0x10
0x141674496	5d                      	pop rbp
0x141674497	c3                      	ret
0x141674498	48 89 da                	mov rdx, rbx
0x14167449b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416744a0	e8 db 12 a1 fe          	call 0x140085780
0x1416744a5	90                      	nop
0x1416744a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416744ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416744b0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416744b5	e8 a6 ef a0 fe          	call 0x140083460
0x1416744ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416744bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416744c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416744c9	e9 72 ff ff ff          	jmp 0x141674440
