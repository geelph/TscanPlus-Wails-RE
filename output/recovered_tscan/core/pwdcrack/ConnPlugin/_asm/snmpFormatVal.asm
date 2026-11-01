# TscanGui/core/pwdcrack/ConnPlugin.snmpFormatVal
# 0x142006c00..0x142006ce0 (224 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/snmp.go:60

0x142006c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142006c04	0f 86 a5 00 00 00       	jbe 0x142006caf
0x142006c0a	55                      	push rbp
0x142006c0b	48 89 e5                	mov rbp, rsp
0x142006c0e	48 83 ec 38             	sub rsp, 0x38
0x142006c12	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142006c17	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142006c1c	0f 1f 40 00             	nop dword ptr [rax]
0x142006c20	48 85 c0                	test rax, rax
0x142006c23	74 5c                   	je 0x142006c81
0x142006c25	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x142006c28	81 fa 65 bf fb 7e       	cmp edx, 0x7efbbf65
0x142006c2e	75 30                   	jne 0x142006c60
0x142006c30	48 8d 15 49 04 fd 00    	lea rdx, [rip + 0xfd0449]
0x142006c37	48 39 d0                	cmp rax, rdx
0x142006c3a	75 45                   	jne 0x142006c81
0x142006c3c	48 8b 13                	mov rdx, qword ptr [rbx]
0x142006c3f	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x142006c43	31 c0                   	xor eax, eax
0x142006c45	48 89 d3                	mov rbx, rdx
0x142006c48	e8 53 cb 05 fe          	call 0x1400637a0
0x142006c4d	e8 4e 7d 0a fe          	call 0x1400ae9a0
0x142006c52	48 83 c4 38             	add rsp, 0x38
0x142006c56	5d                      	pop rbp
0x142006c57	c3                      	ret
0x142006c58	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142006c60	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x142006c66	75 19                   	jne 0x142006c81
0x142006c68	48 8d 15 31 96 01 01    	lea rdx, [rip + 0x1019631]
0x142006c6f	48 39 d0                	cmp rax, rdx
0x142006c72	75 0d                   	jne 0x142006c81
0x142006c74	48 8b 03                	mov rax, qword ptr [rbx]
0x142006c77	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142006c7b	48 83 c4 38             	add rsp, 0x38
0x142006c7f	5d                      	pop rbp
0x142006c80	c3                      	ret
0x142006c81	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142006c86	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142006c8b	48 8d 05 04 79 61 01    	lea rax, [rip + 0x1617904]
0x142006c92	bb 02 00 00 00          	mov ebx, 2
0x142006c97	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x142006c9c	bf 01 00 00 00          	mov edi, 1
0x142006ca1	48 89 fe                	mov rsi, rdi
0x142006ca4	e8 d7 f6 14 fe          	call 0x140156380
0x142006ca9	48 83 c4 38             	add rsp, 0x38
0x142006cad	5d                      	pop rbp
0x142006cae	c3                      	ret
0x142006caf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142006cb4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142006cb9	e8 a2 c7 07 fe          	call 0x140083460
0x142006cbe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142006cc3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142006cc8	e9 33 ff ff ff          	jmp 0x142006c00
