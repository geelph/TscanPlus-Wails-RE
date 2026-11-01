# TscanGui/core/cloudutil/hikys7.doPostForm.deferwrap1
# 0x14221c700..0x14221c760 (96 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:61

0x14221c700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221c704	76 25                   	jbe 0x14221c72b
0x14221c706	55                      	push rbp
0x14221c707	48 89 e5                	mov rbp, rsp
0x14221c70a	48 83 ec 08             	sub rsp, 8
0x14221c70e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14221c712	4d 85 e4                	test r12, r12
0x14221c715	75 1b                   	jne 0x14221c732
0x14221c717	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14221c71b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14221c71f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14221c723	ff d1                   	call rcx
0x14221c725	48 83 c4 08             	add rsp, 8
0x14221c729	5d                      	pop rbp
0x14221c72a	c3                      	ret
0x14221c72b	e8 90 6c e6 fd          	call 0x1400833c0
0x14221c730	eb ce                   	jmp 0x14221c700
0x14221c732	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14221c737	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14221c73b	75 da                   	jne 0x14221c717
0x14221c73d	49 89 24 24             	mov qword ptr [r12], rsp
0x14221c741	eb d4                   	jmp 0x14221c717
