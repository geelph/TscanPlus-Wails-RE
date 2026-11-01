# TscanGui/conf.CopyFile.deferwrap1
# 0x1404c7260..0x1404c72c0 (96 bytes)
# source TscanGui/conf/fileinfo.go:177

0x1404c7260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c7264	76 2d                   	jbe 0x1404c7293
0x1404c7266	55                      	push rbp
0x1404c7267	48 89 e5                	mov rbp, rsp
0x1404c726a	48 83 ec 08             	sub rsp, 8
0x1404c726e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404c7272	4d 85 e4                	test r12, r12
0x1404c7275	75 23                   	jne 0x1404c729a
0x1404c7277	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404c727b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c7280	48 85 c9                	test rcx, rcx
0x1404c7283	74 08                   	je 0x1404c728d
0x1404c7285	48 8b 01                	mov rax, qword ptr [rcx]
0x1404c7288	e8 13 27 c5 ff          	call 0x1401199a0
0x1404c728d	48 83 c4 08             	add rsp, 8
0x1404c7291	5d                      	pop rbp
0x1404c7292	c3                      	ret
0x1404c7293	e8 28 c1 bb ff          	call 0x1400833c0
0x1404c7298	eb c6                   	jmp 0x1404c7260
0x1404c729a	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1404c729f	90                      	nop
0x1404c72a0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404c72a4	75 d1                   	jne 0x1404c7277
0x1404c72a6	49 89 24 24             	mov qword ptr [r12], rsp
0x1404c72aa	eb cb                   	jmp 0x1404c7277
