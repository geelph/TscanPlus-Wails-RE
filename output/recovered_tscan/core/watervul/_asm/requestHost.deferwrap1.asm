# TscanGui/core/watervul.(*scanRunner).requestHost.deferwrap1
# 0x1421aa120..0x1421aa180 (96 bytes)
# source TscanGui/core/watervul/scan_runner.go:196

0x1421aa120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421aa124	76 25                   	jbe 0x1421aa14b
0x1421aa126	55                      	push rbp
0x1421aa127	48 89 e5                	mov rbp, rsp
0x1421aa12a	48 83 ec 08             	sub rsp, 8
0x1421aa12e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421aa132	4d 85 e4                	test r12, r12
0x1421aa135	75 1b                   	jne 0x1421aa152
0x1421aa137	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421aa13b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1421aa13f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1421aa143	ff d1                   	call rcx
0x1421aa145	48 83 c4 08             	add rsp, 8
0x1421aa149	5d                      	pop rbp
0x1421aa14a	c3                      	ret
0x1421aa14b	e8 70 92 ed fd          	call 0x1400833c0
0x1421aa150	eb ce                   	jmp 0x1421aa120
0x1421aa152	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1421aa157	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421aa15b	75 da                   	jne 0x1421aa137
0x1421aa15d	49 89 24 24             	mov qword ptr [r12], rsp
0x1421aa161	eb d4                   	jmp 0x1421aa137
