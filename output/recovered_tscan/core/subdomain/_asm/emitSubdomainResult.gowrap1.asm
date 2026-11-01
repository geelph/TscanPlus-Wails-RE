# TscanGui/core/subdomain.(*GoSubdomain).emitSubdomainResult.gowrap1
# 0x142147460..0x1421474c0 (96 bytes)
# source TscanGui/core/subdomain/subdomain.go:798

0x142147460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142147464	76 2c                   	jbe 0x142147492
0x142147466	55                      	push rbp
0x142147467	48 89 e5                	mov rbp, rsp
0x14214746a	48 83 ec 18             	sub rsp, 0x18
0x14214746e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142147472	4d 85 e4                	test r12, r12
0x142147475	75 22                   	jne 0x142147499
0x142147477	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14214747b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14214747f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142147483	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142147487	48 8b 32                	mov rsi, qword ptr [rdx]
0x14214748a	ff d6                   	call rsi
0x14214748c	48 83 c4 18             	add rsp, 0x18
0x142147490	5d                      	pop rbp
0x142147491	c3                      	ret
0x142147492	e8 29 bf f3 fd          	call 0x1400833c0
0x142147497	eb c7                   	jmp 0x142147460
0x142147499	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14214749e	66 90                   	nop
0x1421474a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421474a4	75 d1                   	jne 0x142147477
0x1421474a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421474aa	eb cb                   	jmp 0x142147477
