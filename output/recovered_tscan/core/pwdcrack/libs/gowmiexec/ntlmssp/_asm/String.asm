# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.NegotiateFlag.String
# 0x141fceb60..0x141fcec00 (160 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/negotiateflag_string.go:62

0x141fceb60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fceb64	76 71                   	jbe 0x141fcebd7
0x141fceb66	55                      	push rbp
0x141fceb67	48 89 e5                	mov rbp, rsp
0x141fceb6a	48 83 ec 38             	sub rsp, 0x38
0x141fceb6e	89 44 24 48             	mov dword ptr [rsp + 0x48], eax
0x141fceb72	48 8b 1d 5f 95 23 06    	mov rbx, qword ptr [rip + 0x623955f]
0x141fceb79	89 c1                   	mov ecx, eax
0x141fceb7b	48 8d 05 3e 16 21 01    	lea rax, [rip + 0x121163e]
0x141fceb82	e8 39 dd 03 fe          	call 0x14000c8c0
0x141fceb87	84 db                   	test bl, bl
0x141fceb89	74 10                   	je 0x141fceb9b
0x141fceb8b	48 8b 08                	mov rcx, qword ptr [rax]
0x141fceb8e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141fceb92	48 89 c8                	mov rax, rcx
0x141fceb95	48 83 c4 38             	add rsp, 0x38
0x141fceb99	5d                      	pop rbp
0x141fceb9a	c3                      	ret
0x141fceb9b	8b 4c 24 48             	mov ecx, dword ptr [rsp + 0x48]
0x141fceb9f	89 c8                   	mov eax, ecx
0x141fceba1	bb 0a 00 00 00          	mov ebx, 0xa
0x141fceba6	e8 95 5b 12 fe          	call 0x1400f4740
0x141fcebab	b9 0e 00 00 00          	mov ecx, 0xe
0x141fcebb0	48 89 c7                	mov rdi, rax
0x141fcebb3	48 89 de                	mov rsi, rbx
0x141fcebb6	4c 8d 05 7b 92 ac 03    	lea r8, [rip + 0x3ac927b]
0x141fcebbd	41 b9 01 00 00 00       	mov r9d, 1
0x141fcebc3	31 c0                   	xor eax, eax
0x141fcebc5	48 8d 1d 06 70 6f 01    	lea rbx, [rip + 0x16f7006]
0x141fcebcc	e8 af 43 09 fe          	call 0x140062f80
0x141fcebd1	48 83 c4 38             	add rsp, 0x38
0x141fcebd5	5d                      	pop rbp
0x141fcebd6	c3                      	ret
0x141fcebd7	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x141fcebdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fcebe0	e8 7b 48 0b fe          	call 0x140083460
0x141fcebe5	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x141fcebe9	e9 72 ff ff ff          	jmp 0x141fceb60
