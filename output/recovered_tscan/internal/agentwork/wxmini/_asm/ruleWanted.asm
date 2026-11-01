# TscanGui/internal/agentwork/wxmini.ruleWanted
# 0x1424f2aa0..0x1424f2b40 (160 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:616

0x1424f2aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f2aa4	76 68                   	jbe 0x1424f2b0e
0x1424f2aa6	55                      	push rbp
0x1424f2aa7	48 89 e5                	mov rbp, rsp
0x1424f2aaa	48 83 ec 20             	sub rsp, 0x20
0x1424f2aae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424f2ab3	48 85 c0                	test rax, rax
0x1424f2ab6	74 05                   	je 0x1424f2abd
0x1424f2ab8	48 8b 10                	mov rdx, qword ptr [rax]
0x1424f2abb	eb 03                   	jmp 0x1424f2ac0
0x1424f2abd	31 d2                   	xor edx, edx
0x1424f2abf	90                      	nop
0x1424f2ac0	48 85 d2                	test rdx, rdx
0x1424f2ac3	75 0b                   	jne 0x1424f2ad0
0x1424f2ac5	b8 01 00 00 00          	mov eax, 1
0x1424f2aca	48 83 c4 20             	add rsp, 0x20
0x1424f2ace	5d                      	pop rbp
0x1424f2acf	c3                      	ret
0x1424f2ad0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1424f2ad5	48 89 d8                	mov rax, rbx
0x1424f2ad8	48 89 cb                	mov rbx, rcx
0x1424f2adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f2ae0	e8 bb be bb fd          	call 0x1400ae9a0
0x1424f2ae5	e8 16 a9 bb fd          	call 0x1400ad400
0x1424f2aea	48 89 c1                	mov rcx, rax
0x1424f2aed	48 89 df                	mov rdi, rbx
0x1424f2af0	48 8d 05 49 06 cd 00    	lea rax, [rip + 0xcd0649]
0x1424f2af7	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424f2afc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f2b00	e8 bb af b1 fd          	call 0x14000dac0
0x1424f2b05	0f b6 00                	movzx eax, byte ptr [rax]
0x1424f2b08	48 83 c4 20             	add rsp, 0x20
0x1424f2b0c	5d                      	pop rbp
0x1424f2b0d	c3                      	ret
0x1424f2b0e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f2b13	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f2b18	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424f2b1d	0f 1f 00                	nop dword ptr [rax]
0x1424f2b20	e8 3b 09 b9 fd          	call 0x140083460
0x1424f2b25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f2b2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f2b2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424f2b34	e9 67 ff ff ff          	jmp 0x1424f2aa0
