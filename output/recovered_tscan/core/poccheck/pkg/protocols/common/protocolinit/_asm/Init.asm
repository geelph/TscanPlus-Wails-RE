# TscanGui/core/poccheck/pkg/protocols/common/protocolinit.Init
# 0x1416c3160..0x1416c31e0 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolinit/init.go:12

0x1416c3160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416c3164	76 51                   	jbe 0x1416c31b7
0x1416c3166	55                      	push rbp
0x1416c3167	48 89 e5                	mov rbp, rsp
0x1416c316a	48 83 ec 08             	sub rsp, 8
0x1416c316e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1416c3173	e8 c8 d7 f1 ff          	call 0x1415e0940
0x1416c3178	48 85 c0                	test rax, rax
0x1416c317b	75 34                   	jne 0x1416c31b1
0x1416c317d	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1416c3182	e8 d9 6c 95 ff          	call 0x141019e60
0x1416c3187	48 85 c0                	test rax, rax
0x1416c318a	75 1f                   	jne 0x1416c31ab
0x1416c318c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1416c3191	e8 ca 84 f2 ff          	call 0x1415eb660
0x1416c3196	48 85 c0                	test rax, rax
0x1416c3199	74 06                   	je 0x1416c31a1
0x1416c319b	48 83 c4 08             	add rsp, 8
0x1416c319f	5d                      	pop rbp
0x1416c31a0	c3                      	ret
0x1416c31a1	31 c0                   	xor eax, eax
0x1416c31a3	31 db                   	xor ebx, ebx
0x1416c31a5	48 83 c4 08             	add rsp, 8
0x1416c31a9	5d                      	pop rbp
0x1416c31aa	c3                      	ret
0x1416c31ab	48 83 c4 08             	add rsp, 8
0x1416c31af	5d                      	pop rbp
0x1416c31b0	c3                      	ret
0x1416c31b1	48 83 c4 08             	add rsp, 8
0x1416c31b5	5d                      	pop rbp
0x1416c31b6	c3                      	ret
0x1416c31b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c31bc	0f 1f 40 00             	nop dword ptr [rax]
0x1416c31c0	e8 9b 02 9c fe          	call 0x140083460
0x1416c31c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c31ca	eb 94                   	jmp 0x1416c3160
