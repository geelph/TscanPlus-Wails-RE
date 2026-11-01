# TscanGui/internal/agentwork/store.ListTickets.deferwrap1
# 0x14077f660..0x14077f6c0 (96 bytes)
# source TscanGui/internal/agentwork/store/store.go:423

0x14077f660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077f664	76 25                   	jbe 0x14077f68b
0x14077f666	55                      	push rbp
0x14077f667	48 89 e5                	mov rbp, rsp
0x14077f66a	48 83 ec 08             	sub rsp, 8
0x14077f66e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14077f672	4d 85 e4                	test r12, r12
0x14077f675	75 1b                   	jne 0x14077f692
0x14077f677	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14077f67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077f680	e8 fb 6c c6 ff          	call 0x1403e6380
0x14077f685	48 83 c4 08             	add rsp, 8
0x14077f689	5d                      	pop rbp
0x14077f68a	c3                      	ret
0x14077f68b	e8 30 3d 90 ff          	call 0x1400833c0
0x14077f690	eb ce                   	jmp 0x14077f660
0x14077f692	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14077f697	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14077f69b	75 da                   	jne 0x14077f677
0x14077f69d	49 89 24 24             	mov qword ptr [r12], rsp
0x14077f6a1	eb d4                   	jmp 0x14077f677
