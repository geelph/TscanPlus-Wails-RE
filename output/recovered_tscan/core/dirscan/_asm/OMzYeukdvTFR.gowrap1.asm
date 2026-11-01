# TscanGui/core/dirscan.OMzYeukdvTFR.gowrap1
# 0x140aab800..0x140aab860 (96 bytes)
# source TscanGui/core/dirscan/dirscan.go:753

0x140aab800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aab804	76 2c                   	jbe 0x140aab832
0x140aab806	55                      	push rbp
0x140aab807	48 89 e5                	mov rbp, rsp
0x140aab80a	48 83 ec 18             	sub rsp, 0x18
0x140aab80e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aab812	4d 85 e4                	test r12, r12
0x140aab815	75 22                   	jne 0x140aab839
0x140aab817	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140aab81b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140aab81f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140aab823	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140aab827	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aab82a	ff d6                   	call rsi
0x140aab82c	48 83 c4 18             	add rsp, 0x18
0x140aab830	5d                      	pop rbp
0x140aab831	c3                      	ret
0x140aab832	e8 89 7b 5d ff          	call 0x1400833c0
0x140aab837	eb c7                   	jmp 0x140aab800
0x140aab839	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x140aab83e	66 90                   	nop
0x140aab840	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aab844	75 d1                   	jne 0x140aab817
0x140aab846	49 89 24 24             	mov qword ptr [r12], rsp
0x140aab84a	eb cb                   	jmp 0x140aab817
