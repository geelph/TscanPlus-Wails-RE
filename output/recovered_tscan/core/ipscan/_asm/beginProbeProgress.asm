# TscanGui/core/ipscan.beginProbeProgress
# 0x1420c9d20..0x1420c9e00 (224 bytes)
# source TscanGui/core/ipscan/progress.go:62

0x1420c9d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c9d24	0f 86 a6 00 00 00       	jbe 0x1420c9dd0
0x1420c9d2a	55                      	push rbp
0x1420c9d2b	48 89 e5                	mov rbp, rsp
0x1420c9d2e	48 83 ec 20             	sub rsp, 0x20
0x1420c9d32	48 85 c0                	test rax, rax
0x1420c9d35	74 36                   	je 0x1420c9d6d
0x1420c9d37	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420c9d3c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420c9d41	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420c9d46	e8 b5 c7 7f fe          	call 0x1408c6500
0x1420c9d4b	84 c0                   	test al, al
0x1420c9d4d	74 13                   	je 0x1420c9d62
0x1420c9d4f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420c9d54	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420c9d5a	85 d2                   	test edx, edx
0x1420c9d5c	0f 94 c2                	sete dl
0x1420c9d5f	90                      	nop
0x1420c9d60	eb 07                   	jmp 0x1420c9d69
0x1420c9d62	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420c9d67	31 d2                   	xor edx, edx
0x1420c9d69	84 d2                   	test dl, dl
0x1420c9d6b	75 06                   	jne 0x1420c9d73
0x1420c9d6d	48 83 c4 20             	add rsp, 0x20
0x1420c9d71	5d                      	pop rbp
0x1420c9d72	c3                      	ret
0x1420c9d73	48 8d 1d 5d 21 56 01    	lea rbx, [rip + 0x156215d]
0x1420c9d7a	b9 05 00 00 00          	mov ecx, 5
0x1420c9d7f	90                      	nop
0x1420c9d80	e8 bb b2 7f fe          	call 0x1408c5040
0x1420c9d85	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420c9d8a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420c9d8f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420c9d94	bf 01 00 00 00          	mov edi, 1
0x1420c9d99	e8 62 b3 7f fe          	call 0x1408c5100
0x1420c9d9e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420c9da3	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420c9da7	48 85 db                	test rbx, rbx
0x1420c9daa	74 1e                   	je 0x1420c9dca
0x1420c9dac	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420c9db0	e8 0b 0d fe ff          	call 0x1420aaac0
0x1420c9db5	48 85 db                	test rbx, rbx
0x1420c9db8	74 10                   	je 0x1420c9dca
0x1420c9dba	48 89 d9                	mov rcx, rbx
0x1420c9dbd	48 89 c3                	mov rbx, rax
0x1420c9dc0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420c9dc5	e8 16 e8 7f fe          	call 0x1408c85e0
0x1420c9dca	48 83 c4 20             	add rsp, 0x20
0x1420c9dce	5d                      	pop rbp
0x1420c9dcf	c3                      	ret
0x1420c9dd0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c9dd5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c9dda	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c9ddf	90                      	nop
0x1420c9de0	e8 7b 96 fb fd          	call 0x140083460
0x1420c9de5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c9dea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c9def	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c9df4	e9 27 ff ff ff          	jmp 0x1420c9d20
