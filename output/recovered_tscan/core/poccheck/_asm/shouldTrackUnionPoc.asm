# TscanGui/core/poccheck.shouldTrackUnionPoc
# 0x141a4a1e0..0x141a4a300 (288 bytes)
# source TscanGui/core/poccheck/progress.go:269

0x141a4a1e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4a1e4	0f 86 e2 00 00 00       	jbe 0x141a4a2cc
0x141a4a1ea	55                      	push rbp
0x141a4a1eb	48 89 e5                	mov rbp, rsp
0x141a4a1ee	48 83 ec 38             	sub rsp, 0x38
0x141a4a1f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a4a1f7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a4a1fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a4a200	e8 7b 4b fe ff          	call 0x141a2ed80
0x141a4a205	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a4a20a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a4a20f	48 85 db                	test rbx, rbx
0x141a4a212	74 1f                   	je 0x141a4a233
0x141a4a214	e8 c7 ee ff ff          	call 0x141a490e0
0x141a4a219	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a4a220	48 85 c0                	test rax, rax
0x141a4a223	0f 85 98 00 00 00       	jne 0x141a4a2c1
0x141a4a229	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a4a22e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a4a233	48 8b 15 76 0b 83 06    	mov rdx, qword ptr [rip + 0x6830b76]
0x141a4a23a	48 85 d2                	test rdx, rdx
0x141a4a23d	7f 76                   	jg 0x141a4a2b5
0x141a4a23f	90                      	nop
0x141a4a240	48 85 db                	test rbx, rbx
0x141a4a243	74 14                   	je 0x141a4a259
0x141a4a245	e8 76 48 fe ff          	call 0x141a2eac0
0x141a4a24a	48 85 db                	test rbx, rbx
0x141a4a24d	75 5b                   	jne 0x141a4a2aa
0x141a4a24f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a4a254	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a4a259	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a4a25e	66 90                   	nop
0x141a4a260	48 85 d2                	test rdx, rdx
0x141a4a263	75 3a                   	jne 0x141a4a29f
0x141a4a265	48 85 db                	test rbx, rbx
0x141a4a268	75 08                   	jne 0x141a4a272
0x141a4a26a	31 c0                   	xor eax, eax
0x141a4a26c	48 83 c4 38             	add rsp, 0x38
0x141a4a270	5d                      	pop rbp
0x141a4a271	c3                      	ret
0x141a4a272	48 8b 15 3f 9f 23 01    	mov rdx, qword ptr [rip + 0x1239f3f]
0x141a4a279	48 89 d9                	mov rcx, rbx
0x141a4a27c	48 8d 3d fb 0a c1 01    	lea rdi, [rip + 0x1c10afb]
0x141a4a283	be 08 00 00 00          	mov esi, 8
0x141a4a288	48 89 c3                	mov rbx, rax
0x141a4a28b	48 89 d0                	mov rax, rdx
0x141a4a28e	e8 cd 8d e7 fe          	call 0x1408c3060
0x141a4a293	48 85 c0                	test rax, rax
0x141a4a296	0f 95 c0                	setne al
0x141a4a299	48 83 c4 38             	add rsp, 0x38
0x141a4a29d	5d                      	pop rbp
0x141a4a29e	c3                      	ret
0x141a4a29f	b8 01 00 00 00          	mov eax, 1
0x141a4a2a4	48 83 c4 38             	add rsp, 0x38
0x141a4a2a8	5d                      	pop rbp
0x141a4a2a9	c3                      	ret
0x141a4a2aa	b8 01 00 00 00          	mov eax, 1
0x141a4a2af	48 83 c4 38             	add rsp, 0x38
0x141a4a2b3	5d                      	pop rbp
0x141a4a2b4	c3                      	ret
0x141a4a2b5	b8 01 00 00 00          	mov eax, 1
0x141a4a2ba	48 83 c4 38             	add rsp, 0x38
0x141a4a2be	5d                      	pop rbp
0x141a4a2bf	90                      	nop
0x141a4a2c0	c3                      	ret
0x141a4a2c1	b8 01 00 00 00          	mov eax, 1
0x141a4a2c6	48 83 c4 38             	add rsp, 0x38
0x141a4a2ca	5d                      	pop rbp
0x141a4a2cb	c3                      	ret
0x141a4a2cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4a2d1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4a2d6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4a2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4a2e0	e8 7b 91 63 fe          	call 0x140083460
0x141a4a2e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4a2ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4a2ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4a2f4	e9 e7 fe ff ff          	jmp 0x141a4a1e0
