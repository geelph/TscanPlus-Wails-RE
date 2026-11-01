# TscanGui/core/subdomain/subscraping/sources/rapiddns.(*Source).Run.func1.deferwrap1
# 0x1421332a0..0x142133300 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/rapiddns/rapiddns.go:26

0x1421332a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421332a4	76 2c                   	jbe 0x1421332d2
0x1421332a6	55                      	push rbp
0x1421332a7	48 89 e5                	mov rbp, rsp
0x1421332aa	48 83 ec 18             	sub rsp, 0x18
0x1421332ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421332b2	4d 85 e4                	test r12, r12
0x1421332b5	75 22                   	jne 0x1421332d9
0x1421332b7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421332bb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1421332bf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421332c3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421332c7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421332ca	ff d6                   	call rsi
0x1421332cc	48 83 c4 18             	add rsp, 0x18
0x1421332d0	5d                      	pop rbp
0x1421332d1	c3                      	ret
0x1421332d2	e8 e9 00 f5 fd          	call 0x1400833c0
0x1421332d7	eb c7                   	jmp 0x1421332a0
0x1421332d9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1421332de	66 90                   	nop
0x1421332e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421332e4	75 d1                   	jne 0x1421332b7
0x1421332e6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421332ea	eb cb                   	jmp 0x1421332b7
