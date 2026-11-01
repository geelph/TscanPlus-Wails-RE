# TscanGui/core/subdomain/subscraping/sources/commoncrawl.(*Source).Run.func1.deferwrap1
# 0x1421251c0..0x142125220 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/commoncrawl/commoncrawl.go:44

0x1421251c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421251c4	76 2c                   	jbe 0x1421251f2
0x1421251c6	55                      	push rbp
0x1421251c7	48 89 e5                	mov rbp, rsp
0x1421251ca	48 83 ec 18             	sub rsp, 0x18
0x1421251ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421251d2	4d 85 e4                	test r12, r12
0x1421251d5	75 22                   	jne 0x1421251f9
0x1421251d7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421251db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1421251df	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421251e3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421251e7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421251ea	ff d6                   	call rsi
0x1421251ec	48 83 c4 18             	add rsp, 0x18
0x1421251f0	5d                      	pop rbp
0x1421251f1	c3                      	ret
0x1421251f2	e8 c9 e1 f5 fd          	call 0x1400833c0
0x1421251f7	eb c7                   	jmp 0x1421251c0
0x1421251f9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1421251fe	66 90                   	nop
0x142125200	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142125204	75 d1                   	jne 0x1421251d7
0x142125206	49 89 24 24             	mov qword ptr [r12], rsp
0x14212520a	eb cb                   	jmp 0x1421251d7
