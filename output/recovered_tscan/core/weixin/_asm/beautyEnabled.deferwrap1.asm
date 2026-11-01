# TscanGui/core/weixin.(*WeChat).beautyEnabled.deferwrap1
# 0x140aceec0..0x140acef20 (96 bytes)
# source TscanGui/core/weixin/beautify.go:22

0x140aceec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aceec4	76 2e                   	jbe 0x140aceef4
0x140aceec6	55                      	push rbp
0x140aceec7	48 89 e5                	mov rbp, rsp
0x140aceeca	48 83 ec 10             	sub rsp, 0x10
0x140aceece	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aceed2	4d 85 e4                	test r12, r12
0x140aceed5	75 24                   	jne 0x140aceefb
0x140aceed7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aceedb	90                      	nop
0x140aceedc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140aceee1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140aceee5	ff cb                   	dec ebx
0x140aceee7	74 05                   	je 0x140aceeee
0x140aceee9	e8 72 2b 5c ff          	call 0x140091a60
0x140aceeee	48 83 c4 10             	add rsp, 0x10
0x140aceef2	5d                      	pop rbp
0x140aceef3	c3                      	ret
0x140aceef4	e8 c7 44 5b ff          	call 0x1400833c0
0x140aceef9	eb c5                   	jmp 0x140aceec0
0x140aceefb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140acef00	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140acef04	75 d1                   	jne 0x140aceed7
0x140acef06	49 89 24 24             	mov qword ptr [r12], rsp
0x140acef0a	eb cb                   	jmp 0x140aceed7
