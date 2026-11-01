# TscanGui/core/pwdcrack/ConnPlugin.PostgresScan.deferwrap2
# 0x141ffd540..0x141ffd5a0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/postgres.go:70

0x141ffd540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ffd544	76 25                   	jbe 0x141ffd56b
0x141ffd546	55                      	push rbp
0x141ffd547	48 89 e5                	mov rbp, rsp
0x141ffd54a	48 83 ec 08             	sub rsp, 8
0x141ffd54e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ffd552	4d 85 e4                	test r12, r12
0x141ffd555	75 1b                   	jne 0x141ffd572
0x141ffd557	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ffd55b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffd560	e8 1b 8e 3e fe          	call 0x1403e6380
0x141ffd565	48 83 c4 08             	add rsp, 8
0x141ffd569	5d                      	pop rbp
0x141ffd56a	c3                      	ret
0x141ffd56b	e8 50 5e 08 fe          	call 0x1400833c0
0x141ffd570	eb ce                   	jmp 0x141ffd540
0x141ffd572	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ffd577	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ffd57b	75 da                   	jne 0x141ffd557
0x141ffd57d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ffd581	eb d4                   	jmp 0x141ffd557
