# TscanGui/core/subdomain/subscraping/sources/quake.(*Source).Run.func1.deferwrap1
# 0x1421329a0..0x142132a00 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/quake/quake.go:50

0x1421329a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421329a4	76 2c                   	jbe 0x1421329d2
0x1421329a6	55                      	push rbp
0x1421329a7	48 89 e5                	mov rbp, rsp
0x1421329aa	48 83 ec 18             	sub rsp, 0x18
0x1421329ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421329b2	4d 85 e4                	test r12, r12
0x1421329b5	75 22                   	jne 0x1421329d9
0x1421329b7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421329bb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1421329bf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1421329c3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421329c7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421329ca	ff d6                   	call rsi
0x1421329cc	48 83 c4 18             	add rsp, 0x18
0x1421329d0	5d                      	pop rbp
0x1421329d1	c3                      	ret
0x1421329d2	e8 e9 09 f5 fd          	call 0x1400833c0
0x1421329d7	eb c7                   	jmp 0x1421329a0
0x1421329d9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1421329de	66 90                   	nop
0x1421329e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421329e4	75 d1                   	jne 0x1421329b7
0x1421329e6	49 89 24 24             	mov qword ptr [r12], rsp
0x1421329ea	eb cb                   	jmp 0x1421329b7
