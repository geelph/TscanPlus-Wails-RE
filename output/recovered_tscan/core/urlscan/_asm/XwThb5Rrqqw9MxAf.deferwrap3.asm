# TscanGui/core/urlscan.XwThb5Rrqqw9MxAf.deferwrap3
# 0x14217b400..0x14217b460 (96 bytes)
# source TscanGui/core/urlscan/urlscan.go:101

0x14217b400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217b404	76 2c                   	jbe 0x14217b432
0x14217b406	55                      	push rbp
0x14217b407	48 89 e5                	mov rbp, rsp
0x14217b40a	48 83 ec 20             	sub rsp, 0x20
0x14217b40e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14217b412	4d 85 e4                	test r12, r12
0x14217b415	75 22                   	jne 0x14217b439
0x14217b417	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14217b41b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14217b41f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14217b423	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x14217b427	e8 14 bb ff ff          	call 0x142176f40
0x14217b42c	48 83 c4 20             	add rsp, 0x20
0x14217b430	5d                      	pop rbp
0x14217b431	c3                      	ret
0x14217b432	e8 89 7f f0 fd          	call 0x1400833c0
0x14217b437	eb c7                   	jmp 0x14217b400
0x14217b439	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14217b43e	66 90                   	nop
0x14217b440	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14217b444	75 d1                   	jne 0x14217b417
0x14217b446	49 89 24 24             	mov qword ptr [r12], rsp
0x14217b44a	eb cb                   	jmp 0x14217b417
