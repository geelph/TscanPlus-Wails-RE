# TscanGui/core/pwdcrack/Plugins.(*Client).NlaAuthOnly.func2
# 0x142072e60..0x142072ec0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:257

0x142072e60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142072e64	76 48                   	jbe 0x142072eae
0x142072e66	55                      	push rbp
0x142072e67	48 89 e5                	mov rbp, rsp
0x142072e6a	48 83 ec 40             	sub rsp, 0x40
0x142072e6e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142072e72	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142072e77	48 8d 05 1d 0b 72 01    	lea rax, [rip + 0x1720b1d]
0x142072e7e	bb 24 00 00 00          	mov ebx, 0x24
0x142072e83	31 c9                   	xor ecx, ecx
0x142072e85	31 ff                   	xor edi, edi
0x142072e87	48 89 fe                	mov rsi, rdi
0x142072e8a	e8 31 04 0e fe          	call 0x1401532c0
0x142072e8f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142072e94	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142072e99	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142072e9e	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142072ea3	e8 38 16 fa fd          	call 0x1400144e0
0x142072ea8	48 83 c4 40             	add rsp, 0x40
0x142072eac	5d                      	pop rbp
0x142072ead	c3                      	ret
0x142072eae	e8 0d 05 01 fe          	call 0x1400833c0
0x142072eb3	eb ab                   	jmp 0x142072e60
