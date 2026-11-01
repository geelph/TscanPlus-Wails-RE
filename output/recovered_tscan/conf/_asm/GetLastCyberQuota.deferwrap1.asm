# TscanGui/conf.GetLastCyberQuota.deferwrap1
# 0x14049ef40..0x14049efa0 (96 bytes)
# source TscanGui/conf/config.go:75

0x14049ef40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049ef44	76 2e                   	jbe 0x14049ef74
0x14049ef46	55                      	push rbp
0x14049ef47	48 89 e5                	mov rbp, rsp
0x14049ef4a	48 83 ec 10             	sub rsp, 0x10
0x14049ef4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14049ef52	4d 85 e4                	test r12, r12
0x14049ef55	75 24                   	jne 0x14049ef7b
0x14049ef57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14049ef5b	90                      	nop
0x14049ef5c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14049ef61	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14049ef65	ff cb                   	dec ebx
0x14049ef67	74 05                   	je 0x14049ef6e
0x14049ef69	e8 f2 2a bf ff          	call 0x140091a60
0x14049ef6e	48 83 c4 10             	add rsp, 0x10
0x14049ef72	5d                      	pop rbp
0x14049ef73	c3                      	ret
0x14049ef74	e8 47 44 be ff          	call 0x1400833c0
0x14049ef79	eb c5                   	jmp 0x14049ef40
0x14049ef7b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14049ef80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14049ef84	75 d1                   	jne 0x14049ef57
0x14049ef86	49 89 24 24             	mov qword ptr [r12], rsp
0x14049ef8a	eb cb                   	jmp 0x14049ef57
