# TscanGui/core/watervul.runDirBustChecks.gowrap1
# 0x14218e300..0x14218e360 (96 bytes)
# source TscanGui/core/watervul/detect_discovery.go:95

0x14218e300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14218e304	76 28                   	jbe 0x14218e32e
0x14218e306	55                      	push rbp
0x14218e307	48 89 e5                	mov rbp, rsp
0x14218e30a	48 83 ec 10             	sub rsp, 0x10
0x14218e30e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14218e312	4d 85 e4                	test r12, r12
0x14218e315	75 1e                   	jne 0x14218e335
0x14218e317	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14218e31b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14218e31f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14218e323	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14218e326	ff d1                   	call rcx
0x14218e328	48 83 c4 10             	add rsp, 0x10
0x14218e32c	5d                      	pop rbp
0x14218e32d	c3                      	ret
0x14218e32e	e8 8d 50 ef fd          	call 0x1400833c0
0x14218e333	eb cb                   	jmp 0x14218e300
0x14218e335	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14218e33a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14218e340	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14218e344	75 d1                   	jne 0x14218e317
0x14218e346	49 89 24 24             	mov qword ptr [r12], rsp
0x14218e34a	eb cb                   	jmp 0x14218e317
