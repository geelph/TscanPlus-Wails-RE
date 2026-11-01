# TscanGui/core/ai.parsedAIPath
# 0x1408dc3c0..0x1408dc460 (160 bytes)
# source TscanGui/core/ai/aiprotocol.go:68

0x1408dc3c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dc3c4	76 65                   	jbe 0x1408dc42b
0x1408dc3c6	55                      	push rbp
0x1408dc3c7	48 89 e5                	mov rbp, rsp
0x1408dc3ca	48 83 ec 30             	sub rsp, 0x30
0x1408dc3ce	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408dc3d3	e8 e8 fe ff ff          	call 0x1408dc2c0
0x1408dc3d8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408dc3dd	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408dc3e2	e8 b9 84 93 ff          	call 0x1402148a0
0x1408dc3e7	48 85 db                	test rbx, rbx
0x1408dc3ea	74 15                   	je 0x1408dc401
0x1408dc3ec	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408dc3f1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408dc3f6	e8 05 10 7d ff          	call 0x1400ad400
0x1408dc3fb	48 83 c4 30             	add rsp, 0x30
0x1408dc3ff	5d                      	pop rbp
0x1408dc400	c3                      	ret
0x1408dc401	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x1408dc405	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x1408dc409	48 89 c8                	mov rax, rcx
0x1408dc40c	e8 ef 0f 7d ff          	call 0x1400ad400
0x1408dc411	48 8d 0d 98 b7 1b 05    	lea rcx, [rip + 0x51bb798]
0x1408dc418	bf 01 00 00 00          	mov edi, 1
0x1408dc41d	0f 1f 00                	nop dword ptr [rax]
0x1408dc420	e8 7b 23 7d ff          	call 0x1400ae7a0
0x1408dc425	48 83 c4 30             	add rsp, 0x30
0x1408dc429	5d                      	pop rbp
0x1408dc42a	c3                      	ret
0x1408dc42b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dc430	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dc435	e8 26 70 7a ff          	call 0x140083460
0x1408dc43a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dc43f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dc444	e9 77 ff ff ff          	jmp 0x1408dc3c0
