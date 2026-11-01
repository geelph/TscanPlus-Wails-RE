# TscanGui/core/dirscan.OMzYeukdvTFR.gowrap2
# 0x140aa8280..0x140aa82e0 (96 bytes)
# source TscanGui/core/dirscan/dirscan.go:900

0x140aa8280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa8284	76 2c                   	jbe 0x140aa82b2
0x140aa8286	55                      	push rbp
0x140aa8287	48 89 e5                	mov rbp, rsp
0x140aa828a	48 83 ec 18             	sub rsp, 0x18
0x140aa828e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aa8292	4d 85 e4                	test r12, r12
0x140aa8295	75 22                   	jne 0x140aa82b9
0x140aa8297	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140aa829b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140aa829f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140aa82a3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140aa82a7	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aa82aa	ff d6                   	call rsi
0x140aa82ac	48 83 c4 18             	add rsp, 0x18
0x140aa82b0	5d                      	pop rbp
0x140aa82b1	c3                      	ret
0x140aa82b2	e8 09 b1 5d ff          	call 0x1400833c0
0x140aa82b7	eb c7                   	jmp 0x140aa8280
0x140aa82b9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140aa82be	66 90                   	nop
0x140aa82c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aa82c4	75 d1                   	jne 0x140aa8297
0x140aa82c6	49 89 24 24             	mov qword ptr [r12], rsp
0x140aa82ca	eb cb                   	jmp 0x140aa8297
