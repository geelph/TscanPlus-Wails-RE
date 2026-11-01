# TscanGui/core/subdomain/subscraping/sources/daydaymap.(*Source).Run.func1.deferwrap1
# 0x1421282a0..0x142128300 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/daydaymap/daydaymap.go:51

0x1421282a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421282a4	76 2c                   	jbe 0x1421282d2
0x1421282a6	55                      	push rbp
0x1421282a7	48 89 e5                	mov rbp, rsp
0x1421282aa	48 83 ec 18             	sub rsp, 0x18
0x1421282ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421282b2	4d 85 e4                	test r12, r12
0x1421282b5	75 22                   	jne 0x1421282d9
0x1421282b7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421282bb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1421282bf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421282c3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421282c7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421282ca	ff d6                   	call rsi
0x1421282cc	48 83 c4 18             	add rsp, 0x18
0x1421282d0	5d                      	pop rbp
0x1421282d1	c3                      	ret
0x1421282d2	e8 e9 b0 f5 fd          	call 0x1400833c0
0x1421282d7	eb c7                   	jmp 0x1421282a0
0x1421282d9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1421282de	66 90                   	nop
0x1421282e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421282e4	75 d1                   	jne 0x1421282b7
0x1421282e6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421282ea	eb cb                   	jmp 0x1421282b7
