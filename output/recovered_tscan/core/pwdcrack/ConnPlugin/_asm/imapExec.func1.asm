# TscanGui/core/pwdcrack/ConnPlugin.imapExec.func1
# 0x141feec80..0x141feece0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/imap.go:57

0x141feec80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141feec84	76 4d                   	jbe 0x141feecd3
0x141feec86	55                      	push rbp
0x141feec87	48 89 e5                	mov rbp, rsp
0x141feec8a	48 83 ec 48             	sub rsp, 0x48
0x141feec8e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141feec92	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141feec96	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141feec9a	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141feec9f	31 db                   	xor ebx, ebx
0x141feeca1	31 c9                   	xor ecx, ecx
0x141feeca3	48 8d 3d 5e 8e aa 03    	lea rdi, [rip + 0x3aa8e5e]
0x141feecaa	be 01 00 00 00          	mov esi, 1
0x141feecaf	e8 8c 73 c5 ff          	call 0x141c46040
0x141feecb4	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141feecb9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141feecbe	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141feecc3	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x141feecc8	e8 d3 3e 02 fe          	call 0x140012ba0
0x141feeccd	48 83 c4 48             	add rsp, 0x48
0x141feecd1	5d                      	pop rbp
0x141feecd2	c3                      	ret
0x141feecd3	e8 e8 46 09 fe          	call 0x1400833c0
0x141feecd8	eb a6                   	jmp 0x141feec80
