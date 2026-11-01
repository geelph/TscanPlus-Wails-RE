# TscanGui/conf.(*ProgressBar).Update
# 0x1404e8800..0x1404e8920 (288 bytes)
# source TscanGui/conf/progress_bar.go:57

0x1404e8800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e8804	0f 86 ed 00 00 00       	jbe 0x1404e88f7
0x1404e880a	55                      	push rbp
0x1404e880b	48 89 e5                	mov rbp, rsp
0x1404e880e	48 83 ec 38             	sub rsp, 0x38
0x1404e8812	48 85 c0                	test rax, rax
0x1404e8815	0f 84 d6 00 00 00       	je 0x1404e88f1
0x1404e881b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1404e881f	4c 8b 08                	mov r9, qword ptr [rax]
0x1404e8822	48 85 db                	test rbx, rbx
0x1404e8825	41 ba 00 00 00 00       	mov r10d, 0
0x1404e882b	49 0f 4c da             	cmovl rbx, r10
0x1404e882f	4d 85 c9                	test r9, r9
0x1404e8832	7e 05                   	jle 0x1404e8839
0x1404e8834	49 39 d9                	cmp r9, rbx
0x1404e8837	7c 07                   	jl 0x1404e8840
0x1404e8839	49 89 d9                	mov r9, rbx
0x1404e883c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e8840	4c 39 ca                	cmp rdx, r9
0x1404e8843	0f 84 a2 00 00 00       	je 0x1404e88eb
0x1404e8849	4c 89 cb                	mov rbx, r9
0x1404e884c	4c 87 48 08             	xchg qword ptr [rax + 8], r9
0x1404e8850	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x1404e8854	4d 85 c9                	test r9, r9
0x1404e8857	0f 84 83 00 00 00       	je 0x1404e88e0
0x1404e885d	49 89 da                	mov r10, rbx
0x1404e8860	49 29 d2                	sub r10, rdx
0x1404e8863	4d 85 d2                	test r10, r10
0x1404e8866	7f 66                   	jg 0x1404e88ce
0x1404e8868	7d 6f                   	jge 0x1404e88d9
0x1404e886a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404e886f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404e8874	48 8b 10                	mov rdx, qword ptr [rax]
0x1404e8877	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1404e887b	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404e887f	48 8b 78 20             	mov rdi, qword ptr [rax + 0x20]
0x1404e8883	4c 8b 05 f6 ce d1 07    	mov r8, qword ptr [rip + 0x7d1cef6]
0x1404e888a	48 89 d0                	mov rax, rdx
0x1404e888d	48 8d 35 8c d7 5c 05    	lea rsi, [rip + 0x55cd78c]
0x1404e8894	e8 87 fb ff ff          	call 0x1404e8420
0x1404e8899	83 3d 70 3a d9 07 00    	cmp dword ptr [rip + 0x7d93a70], 0
0x1404e88a0	75 07                   	jne 0x1404e88a9
0x1404e88a2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404e88a7	eb 15                   	jmp 0x1404e88be
0x1404e88a9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404e88ae	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1404e88b2	e8 e9 ca b9 ff          	call 0x1400853a0
0x1404e88b7	49 89 03                	mov qword ptr [r11], rax
0x1404e88ba	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404e88be	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1404e88c2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404e88c7	e8 b4 d7 f5 ff          	call 0x140446080
0x1404e88cc	eb 0b                   	jmp 0x1404e88d9
0x1404e88ce	4c 89 c8                	mov rax, r9
0x1404e88d1	4c 89 d3                	mov rbx, r10
0x1404e88d4	e8 a7 d7 f5 ff          	call 0x140446080
0x1404e88d9	48 83 c4 38             	add rsp, 0x38
0x1404e88dd	5d                      	pop rbp
0x1404e88de	c3                      	ret
0x1404e88df	90                      	nop
0x1404e88e0	e8 5b 04 00 00          	call 0x1404e8d40
0x1404e88e5	48 83 c4 38             	add rsp, 0x38
0x1404e88e9	5d                      	pop rbp
0x1404e88ea	c3                      	ret
0x1404e88eb	48 83 c4 38             	add rsp, 0x38
0x1404e88ef	5d                      	pop rbp
0x1404e88f0	c3                      	ret
0x1404e88f1	48 83 c4 38             	add rsp, 0x38
0x1404e88f5	5d                      	pop rbp
0x1404e88f6	c3                      	ret
0x1404e88f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e88fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e8901	e8 5a ab b9 ff          	call 0x140083460
0x1404e8906	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e890b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e8910	e9 eb fe ff ff          	jmp 0x1404e8800
