# TscanGui/core/dumpall.(*DSDumper).generateFileList.deferwrap1
# 0x140ae3b20..0x140ae3b80 (96 bytes)
# source TscanGui/core/dumpall/dsdumper.go:218

0x140ae3b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae3b24	76 2d                   	jbe 0x140ae3b53
0x140ae3b26	55                      	push rbp
0x140ae3b27	48 89 e5                	mov rbp, rsp
0x140ae3b2a	48 83 ec 08             	sub rsp, 8
0x140ae3b2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140ae3b32	4d 85 e4                	test r12, r12
0x140ae3b35	75 23                   	jne 0x140ae3b5a
0x140ae3b37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140ae3b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae3b40	48 85 c9                	test rcx, rcx
0x140ae3b43	74 08                   	je 0x140ae3b4d
0x140ae3b45	48 8b 01                	mov rax, qword ptr [rcx]
0x140ae3b48	e8 53 5e 63 ff          	call 0x1401199a0
0x140ae3b4d	48 83 c4 08             	add rsp, 8
0x140ae3b51	5d                      	pop rbp
0x140ae3b52	c3                      	ret
0x140ae3b53	e8 68 f8 59 ff          	call 0x1400833c0
0x140ae3b58	eb c6                   	jmp 0x140ae3b20
0x140ae3b5a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140ae3b5f	90                      	nop
0x140ae3b60	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140ae3b64	75 d1                   	jne 0x140ae3b37
0x140ae3b66	49 89 24 24             	mov qword ptr [r12], rsp
0x140ae3b6a	eb cb                   	jmp 0x140ae3b37
