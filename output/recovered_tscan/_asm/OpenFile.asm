# main.(*App).OpenFile
# 0x142695ac0..0x142695b60 (160 bytes)
# source TscanGui/app.go:2165

0x142695ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142695ac4	76 60                   	jbe 0x142695b26
0x142695ac6	55                      	push rbp
0x142695ac7	48 89 e5                	mov rbp, rsp
0x142695aca	48 83 ec 48             	sub rsp, 0x48
0x142695ace	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142695ad3	48 89 d8                	mov rax, rbx
0x142695ad6	48 89 cb                	mov rbx, rcx
0x142695ad9	e8 22 3c fe fd          	call 0x140679700
0x142695ade	66 90                   	nop
0x142695ae0	48 85 c0                	test rax, rax
0x142695ae3	74 37                   	je 0x142695b1c
0x142695ae5	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142695ae9	48 89 d8                	mov rax, rbx
0x142695aec	ff d1                   	call rcx
0x142695aee	b9 16 00 00 00          	mov ecx, 0x16
0x142695af3	48 89 c7                	mov rdi, rax
0x142695af6	48 89 de                	mov rsi, rbx
0x142695af9	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x142695afe	48 8d 1d 98 f9 08 01    	lea rbx, [rip + 0x108f998]
0x142695b05	e8 d6 d3 9c fd          	call 0x140062ee0
0x142695b0a	31 c9                   	xor ecx, ecx
0x142695b0c	31 ff                   	xor edi, edi
0x142695b0e	48 89 fe                	mov rsi, rdi
0x142695b11	e8 6a 08 ac fd          	call 0x140156380
0x142695b16	48 83 c4 48             	add rsp, 0x48
0x142695b1a	5d                      	pop rbp
0x142695b1b	c3                      	ret
0x142695b1c	31 c0                   	xor eax, eax
0x142695b1e	31 db                   	xor ebx, ebx
0x142695b20	48 83 c4 48             	add rsp, 0x48
0x142695b24	5d                      	pop rbp
0x142695b25	c3                      	ret
0x142695b26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142695b2b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142695b30	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142695b35	e8 26 d9 9e fd          	call 0x140083460
0x142695b3a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142695b3f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142695b44	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142695b49	e9 72 ff ff ff          	jmp 0x142695ac0
