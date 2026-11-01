# TscanGui/core/weixin.(*WeChat).EnableBeauty.deferwrap1
# 0x140ad3280..0x140ad32e0 (96 bytes)
# source TscanGui/core/weixin/weixin.go:301

0x140ad3280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad3284	76 2e                   	jbe 0x140ad32b4
0x140ad3286	55                      	push rbp
0x140ad3287	48 89 e5                	mov rbp, rsp
0x140ad328a	48 83 ec 10             	sub rsp, 0x10
0x140ad328e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140ad3292	4d 85 e4                	test r12, r12
0x140ad3295	75 24                   	jne 0x140ad32bb
0x140ad3297	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ad329b	90                      	nop
0x140ad329c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140ad32a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140ad32a5	ff cb                   	dec ebx
0x140ad32a7	74 05                   	je 0x140ad32ae
0x140ad32a9	e8 b2 e7 5b ff          	call 0x140091a60
0x140ad32ae	48 83 c4 10             	add rsp, 0x10
0x140ad32b2	5d                      	pop rbp
0x140ad32b3	c3                      	ret
0x140ad32b4	e8 07 01 5b ff          	call 0x1400833c0
0x140ad32b9	eb c5                   	jmp 0x140ad3280
0x140ad32bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x140ad32c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140ad32c4	75 d1                   	jne 0x140ad3297
0x140ad32c6	49 89 24 24             	mov qword ptr [r12], rsp
0x140ad32ca	eb cb                   	jmp 0x140ad3297
