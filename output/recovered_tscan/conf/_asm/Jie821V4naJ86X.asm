# TscanGui/conf.Jie821V4naJ86X
# 0x14049d560..0x14049d600 (160 bytes)
# source TscanGui/conf/capability.go:211

0x14049d560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049d564	76 64                   	jbe 0x14049d5ca
0x14049d566	55                      	push rbp
0x14049d567	48 89 e5                	mov rbp, rsp
0x14049d56a	48 83 ec 08             	sub rsp, 8
0x14049d56e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14049d573	48 83 fb 04             	cmp rbx, 4
0x14049d577	75 49                   	jne 0x14049d5c2
0x14049d579	81 38 62 32 65 39       	cmp dword ptr [rax], 0x39653262
0x14049d57f	90                      	nop
0x14049d580	74 30                   	je 0x14049d5b2
0x14049d582	81 38 63 34 64 31       	cmp dword ptr [rax], 0x31643463
0x14049d588	74 18                   	je 0x14049d5a2
0x14049d58a	81 38 66 37 61 33       	cmp dword ptr [rax], 0x33613766
0x14049d590	75 30                   	jne 0x14049d5c2
0x14049d592	b8 01 00 00 00          	mov eax, 1
0x14049d597	e8 24 f9 ff ff          	call 0x14049cec0
0x14049d59c	48 83 c4 08             	add rsp, 8
0x14049d5a0	5d                      	pop rbp
0x14049d5a1	c3                      	ret
0x14049d5a2	b8 04 00 00 00          	mov eax, 4
0x14049d5a7	e8 14 f9 ff ff          	call 0x14049cec0
0x14049d5ac	48 83 c4 08             	add rsp, 8
0x14049d5b0	5d                      	pop rbp
0x14049d5b1	c3                      	ret
0x14049d5b2	b8 02 00 00 00          	mov eax, 2
0x14049d5b7	e8 04 f9 ff ff          	call 0x14049cec0
0x14049d5bc	48 83 c4 08             	add rsp, 8
0x14049d5c0	5d                      	pop rbp
0x14049d5c1	c3                      	ret
0x14049d5c2	31 c0                   	xor eax, eax
0x14049d5c4	48 83 c4 08             	add rsp, 8
0x14049d5c8	5d                      	pop rbp
0x14049d5c9	c3                      	ret
0x14049d5ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049d5cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049d5d4	e8 87 5e be ff          	call 0x140083460
0x14049d5d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049d5de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049d5e3	e9 78 ff ff ff          	jmp 0x14049d560
