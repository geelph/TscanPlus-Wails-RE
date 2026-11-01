# TscanGui/conf.(*Database).nextSeq.deferwrap1
# 0x140500980..0x1405009e0 (96 bytes)
# source TscanGui/conf/ui_tab.go:517

0x140500980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140500984	76 25                   	jbe 0x1405009ab
0x140500986	55                      	push rbp
0x140500987	48 89 e5                	mov rbp, rsp
0x14050098a	48 83 ec 08             	sub rsp, 8
0x14050098e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140500992	4d 85 e4                	test r12, r12
0x140500995	75 1b                   	jne 0x1405009b2
0x140500997	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14050099b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405009a0	e8 db 59 ee ff          	call 0x1403e6380
0x1405009a5	48 83 c4 08             	add rsp, 8
0x1405009a9	5d                      	pop rbp
0x1405009aa	c3                      	ret
0x1405009ab	e8 10 2a b8 ff          	call 0x1400833c0
0x1405009b0	eb ce                   	jmp 0x140500980
0x1405009b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1405009b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1405009bb	75 da                   	jne 0x140500997
0x1405009bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1405009c1	eb d4                   	jmp 0x140500997
