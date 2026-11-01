# TscanGui/core/dumpall.ParseGitIndex.deferwrap1
# 0x140aef920..0x140aef980 (96 bytes)
# source TscanGui/core/dumpall/gin.go:37

0x140aef920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aef924	76 2d                   	jbe 0x140aef953
0x140aef926	55                      	push rbp
0x140aef927	48 89 e5                	mov rbp, rsp
0x140aef92a	48 83 ec 08             	sub rsp, 8
0x140aef92e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aef932	4d 85 e4                	test r12, r12
0x140aef935	75 23                   	jne 0x140aef95a
0x140aef937	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aef93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aef940	48 85 c9                	test rcx, rcx
0x140aef943	74 08                   	je 0x140aef94d
0x140aef945	48 8b 01                	mov rax, qword ptr [rcx]
0x140aef948	e8 53 a0 62 ff          	call 0x1401199a0
0x140aef94d	48 83 c4 08             	add rsp, 8
0x140aef951	5d                      	pop rbp
0x140aef952	c3                      	ret
0x140aef953	e8 68 3a 59 ff          	call 0x1400833c0
0x140aef958	eb c6                   	jmp 0x140aef920
0x140aef95a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140aef95f	90                      	nop
0x140aef960	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aef964	75 d1                   	jne 0x140aef937
0x140aef966	49 89 24 24             	mov qword ptr [r12], rsp
0x140aef96a	eb cb                   	jmp 0x140aef937
