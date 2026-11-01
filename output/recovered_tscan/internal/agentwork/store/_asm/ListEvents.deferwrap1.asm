# TscanGui/internal/agentwork/store.ListEvents.deferwrap1
# 0x14077e880..0x14077e8e0 (96 bytes)
# source TscanGui/internal/agentwork/store/store.go:364

0x14077e880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077e884	76 25                   	jbe 0x14077e8ab
0x14077e886	55                      	push rbp
0x14077e887	48 89 e5                	mov rbp, rsp
0x14077e88a	48 83 ec 08             	sub rsp, 8
0x14077e88e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14077e892	4d 85 e4                	test r12, r12
0x14077e895	75 1b                   	jne 0x14077e8b2
0x14077e897	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14077e89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077e8a0	e8 db 7a c6 ff          	call 0x1403e6380
0x14077e8a5	48 83 c4 08             	add rsp, 8
0x14077e8a9	5d                      	pop rbp
0x14077e8aa	c3                      	ret
0x14077e8ab	e8 10 4b 90 ff          	call 0x1400833c0
0x14077e8b0	eb ce                   	jmp 0x14077e880
0x14077e8b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14077e8b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14077e8bb	75 da                   	jne 0x14077e897
0x14077e8bd	49 89 24 24             	mov qword ptr [r12], rsp
0x14077e8c1	eb d4                   	jmp 0x14077e897
