# TscanGui/core/urlscan.XwThb5Rrqqw9MxAf.deferwrap2
# 0x14217b460..0x14217b4c0 (96 bytes)
# source TscanGui/core/urlscan/urlscan.go:99

0x14217b460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217b464	76 28                   	jbe 0x14217b48e
0x14217b466	55                      	push rbp
0x14217b467	48 89 e5                	mov rbp, rsp
0x14217b46a	48 83 ec 18             	sub rsp, 0x18
0x14217b46e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14217b472	4d 85 e4                	test r12, r12
0x14217b475	75 1e                   	jne 0x14217b495
0x14217b477	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14217b47b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14217b47f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14217b483	e8 d8 db 74 fe          	call 0x1408c9060
0x14217b488	48 83 c4 18             	add rsp, 0x18
0x14217b48c	5d                      	pop rbp
0x14217b48d	c3                      	ret
0x14217b48e	e8 2d 7f f0 fd          	call 0x1400833c0
0x14217b493	eb cb                   	jmp 0x14217b460
0x14217b495	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14217b49a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14217b4a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14217b4a4	75 d1                   	jne 0x14217b477
0x14217b4a6	49 89 24 24             	mov qword ptr [r12], rsp
0x14217b4aa	eb cb                   	jmp 0x14217b477
