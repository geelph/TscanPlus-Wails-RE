# TscanGui/core/pkg/qqwry.CheckInit
# 0x14079f220..0x14079f2e0 (192 bytes)
# source TscanGui/core/pkg/qqwry/ipquery.go:52

0x14079f220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079f224	0f 86 90 00 00 00       	jbe 0x14079f2ba
0x14079f22a	55                      	push rbp
0x14079f22b	48 89 e5                	mov rbp, rsp
0x14079f22e	48 83 ec 38             	sub rsp, 0x38
0x14079f232	80 3d 5b b6 ad 07 00    	cmp byte ptr [rip + 0x7adb65b], 0
0x14079f239	75 75                   	jne 0x14079f2b0
0x14079f23b	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14079f241	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14079f247	48 8b 15 52 b7 a6 07    	mov rdx, qword ptr [rip + 0x7a6b752]
0x14079f24e	48 8b 35 53 b7 a6 07    	mov rsi, qword ptr [rip + 0x7a6b753]
0x14079f255	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14079f25a	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14079f25f	48 c7 44 24 30 09 00 00 00	mov qword ptr [rsp + 0x30], 9
0x14079f268	48 8d 15 79 a7 ec 02    	lea rdx, [rip + 0x2eca779]
0x14079f26f	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14079f274	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x14079f279	bb 02 00 00 00          	mov ebx, 2
0x14079f27e	48 89 d9                	mov rcx, rbx
0x14079f281	e8 fa 8d b4 ff          	call 0x1402e8080
0x14079f286	e8 35 fe ff ff          	call 0x14079f0c0
0x14079f28b	80 3d 02 b6 ad 07 00    	cmp byte ptr [rip + 0x7adb602], 0
0x14079f292	74 0a                   	je 0x14079f29e
0x14079f294	31 c0                   	xor eax, eax
0x14079f296	31 db                   	xor ebx, ebx
0x14079f298	48 83 c4 38             	add rsp, 0x38
0x14079f29c	5d                      	pop rbp
0x14079f29d	c3                      	ret
0x14079f29e	48 8d 05 09 eb 14 03    	lea rax, [rip + 0x314eb09]
0x14079f2a5	bb a0 00 00 00          	mov ebx, 0xa0
0x14079f2aa	48 83 c4 38             	add rsp, 0x38
0x14079f2ae	5d                      	pop rbp
0x14079f2af	c3                      	ret
0x14079f2b0	31 c0                   	xor eax, eax
0x14079f2b2	31 db                   	xor ebx, ebx
0x14079f2b4	48 83 c4 38             	add rsp, 0x38
0x14079f2b8	5d                      	pop rbp
0x14079f2b9	c3                      	ret
0x14079f2ba	e8 a1 41 8e ff          	call 0x140083460
0x14079f2bf	90                      	nop
0x14079f2c0	e9 5b ff ff ff          	jmp 0x14079f220
