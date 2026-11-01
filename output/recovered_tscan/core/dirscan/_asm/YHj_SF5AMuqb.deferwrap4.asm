# TscanGui/core/dirscan.YHj_SF5AMuqb.deferwrap4
# 0x140aa6a20..0x140aa6a80 (96 bytes)
# source TscanGui/core/dirscan/dirscan.go:228

0x140aa6a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa6a24	76 25                   	jbe 0x140aa6a4b
0x140aa6a26	55                      	push rbp
0x140aa6a27	48 89 e5                	mov rbp, rsp
0x140aa6a2a	48 83 ec 08             	sub rsp, 8
0x140aa6a2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aa6a32	4d 85 e4                	test r12, r12
0x140aa6a35	75 1b                   	jne 0x140aa6a52
0x140aa6a37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aa6a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aa6a40	e8 db cd 00 00          	call 0x140ab3820
0x140aa6a45	48 83 c4 08             	add rsp, 8
0x140aa6a49	5d                      	pop rbp
0x140aa6a4a	c3                      	ret
0x140aa6a4b	e8 70 c9 5d ff          	call 0x1400833c0
0x140aa6a50	eb ce                   	jmp 0x140aa6a20
0x140aa6a52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140aa6a57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aa6a5b	75 da                   	jne 0x140aa6a37
0x140aa6a5d	49 89 24 24             	mov qword ptr [r12], rsp
0x140aa6a61	eb d4                   	jmp 0x140aa6a37
