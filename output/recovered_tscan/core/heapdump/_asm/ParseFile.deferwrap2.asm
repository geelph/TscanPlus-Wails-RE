# TscanGui/core/heapdump.ParseFile.deferwrap2
# 0x140ab9fe0..0x140aba040 (96 bytes)
# source TscanGui/core/heapdump/parse.go:251

0x140ab9fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab9fe4	76 25                   	jbe 0x140aba00b
0x140ab9fe6	55                      	push rbp
0x140ab9fe7	48 89 e5                	mov rbp, rsp
0x140ab9fea	48 83 ec 08             	sub rsp, 8
0x140ab9fee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140ab9ff2	4d 85 e4                	test r12, r12
0x140ab9ff5	75 1b                   	jne 0x140aba012
0x140ab9ff7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140ab9ffb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140ab9fff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140aba003	ff d1                   	call rcx
0x140aba005	48 83 c4 08             	add rsp, 8
0x140aba009	5d                      	pop rbp
0x140aba00a	c3                      	ret
0x140aba00b	e8 b0 93 5c ff          	call 0x1400833c0
0x140aba010	eb ce                   	jmp 0x140ab9fe0
0x140aba012	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140aba017	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aba01b	75 da                   	jne 0x140ab9ff7
0x140aba01d	49 89 24 24             	mov qword ptr [r12], rsp
0x140aba021	eb d4                   	jmp 0x140ab9ff7
