# TscanGui/core/subdomain/subscraping/sources/threatbook.(*Source).Run.func1.deferwrap1
# 0x142135b80..0x142135be0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/threatbook/threatbook.go:45

0x142135b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142135b84	76 2c                   	jbe 0x142135bb2
0x142135b86	55                      	push rbp
0x142135b87	48 89 e5                	mov rbp, rsp
0x142135b8a	48 83 ec 18             	sub rsp, 0x18
0x142135b8e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142135b92	4d 85 e4                	test r12, r12
0x142135b95	75 22                   	jne 0x142135bb9
0x142135b97	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142135b9b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142135b9f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142135ba3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142135ba7	48 8b 32                	mov rsi, qword ptr [rdx]
0x142135baa	ff d6                   	call rsi
0x142135bac	48 83 c4 18             	add rsp, 0x18
0x142135bb0	5d                      	pop rbp
0x142135bb1	c3                      	ret
0x142135bb2	e8 09 d8 f4 fd          	call 0x1400833c0
0x142135bb7	eb c7                   	jmp 0x142135b80
0x142135bb9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x142135bbe	66 90                   	nop
0x142135bc0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142135bc4	75 d1                   	jne 0x142135b97
0x142135bc6	49 89 24 24             	mov qword ptr [r12], rsp
0x142135bca	eb cb                   	jmp 0x142135b97
