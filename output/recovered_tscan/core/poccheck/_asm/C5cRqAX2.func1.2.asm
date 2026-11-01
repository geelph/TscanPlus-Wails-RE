# TscanGui/core/poccheck.C5cRqAX2.func1.2
# 0x141a2e760..0x141a2e800 (160 bytes)
# source TscanGui/core/poccheck/nuclei.go:1396

0x141a2e760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2e764	0f 86 88 00 00 00       	jbe 0x141a2e7f2
0x141a2e76a	55                      	push rbp
0x141a2e76b	48 89 e5                	mov rbp, rsp
0x141a2e76e	48 83 ec 58             	sub rsp, 0x58
0x141a2e772	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x141a2e777	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a2e77b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a2e780	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a2e784	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141a2e789	e8 f2 8b 61 fe          	call 0x140047380
0x141a2e78e	48 85 c0                	test rax, rax
0x141a2e791	74 59                   	je 0x141a2e7ec
0x141a2e793	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a2e799	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a2e79f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a2e7a4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a2e7a9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a2e7ae	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a2e7b3	e8 68 b7 64 fe          	call 0x140079f20
0x141a2e7b8	48 8d 0d e1 1a 5f 01    	lea rcx, [rip + 0x15f1ae1]
0x141a2e7bf	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a2e7c4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a2e7c9	48 8d 05 59 ba d7 01    	lea rax, [rip + 0x1d7ba59]
0x141a2e7d0	bb 28 00 00 00          	mov ebx, 0x28
0x141a2e7d5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141a2e7da	bf 02 00 00 00          	mov edi, 2
0x141a2e7df	48 89 fe                	mov rsi, rdi
0x141a2e7e2	e8 99 7b 72 fe          	call 0x140156380
0x141a2e7e7	e8 94 2f ab fe          	call 0x1404e1780
0x141a2e7ec	48 83 c4 58             	add rsp, 0x58
0x141a2e7f0	5d                      	pop rbp
0x141a2e7f1	c3                      	ret
0x141a2e7f2	e8 c9 4b 65 fe          	call 0x1400833c0
0x141a2e7f7	e9 64 ff ff ff          	jmp 0x141a2e760
