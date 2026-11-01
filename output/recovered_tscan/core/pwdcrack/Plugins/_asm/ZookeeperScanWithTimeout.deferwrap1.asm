# TscanGui/core/pwdcrack/Plugins.ZookeeperScanWithTimeout.deferwrap1
# 0x1420a8660..0x1420a86c0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/zookeeper.go:49

0x1420a8660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a8664	76 25                   	jbe 0x1420a868b
0x1420a8666	55                      	push rbp
0x1420a8667	48 89 e5                	mov rbp, rsp
0x1420a866a	48 83 ec 08             	sub rsp, 8
0x1420a866e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420a8672	4d 85 e4                	test r12, r12
0x1420a8675	75 1b                   	jne 0x1420a8692
0x1420a8677	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a867b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420a867f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420a8683	ff d1                   	call rcx
0x1420a8685	48 83 c4 08             	add rsp, 8
0x1420a8689	5d                      	pop rbp
0x1420a868a	c3                      	ret
0x1420a868b	e8 30 ad fd fd          	call 0x1400833c0
0x1420a8690	eb ce                   	jmp 0x1420a8660
0x1420a8692	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420a8697	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420a869b	75 da                   	jne 0x1420a8677
0x1420a869d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420a86a1	eb d4                   	jmp 0x1420a8677
