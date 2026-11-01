# TscanGui/core/pwdcrack/ConnPlugin.imapExec.deferwrap1
# 0x141feece0..0x141feed40 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/imap.go:46

0x141feece0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141feece4	76 25                   	jbe 0x141feed0b
0x141feece6	55                      	push rbp
0x141feece7	48 89 e5                	mov rbp, rsp
0x141feecea	48 83 ec 08             	sub rsp, 8
0x141feecee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141feecf2	4d 85 e4                	test r12, r12
0x141feecf5	75 1b                   	jne 0x141feed12
0x141feecf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141feecfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141feed00	e8 bb 6c c5 ff          	call 0x141c459c0
0x141feed05	48 83 c4 08             	add rsp, 8
0x141feed09	5d                      	pop rbp
0x141feed0a	c3                      	ret
0x141feed0b	e8 b0 46 09 fe          	call 0x1400833c0
0x141feed10	eb ce                   	jmp 0x141feece0
0x141feed12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141feed17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141feed1b	75 da                   	jne 0x141feecf7
0x141feed1d	49 89 24 24             	mov qword ptr [r12], rsp
0x141feed21	eb d4                   	jmp 0x141feecf7
