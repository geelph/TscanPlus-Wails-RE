# TscanGui/core/ai.modelForWorkbench
# 0x1408d0360..0x1408d0400 (160 bytes)
# source TscanGui/core/ai/aiassist.go:593

0x1408d0360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408d0364	0f 86 87 00 00 00       	jbe 0x1408d03f1
0x1408d036a	55                      	push rbp
0x1408d036b	48 89 e5                	mov rbp, rsp
0x1408d036e	48 83 ec 10             	sub rsp, 0x10
0x1408d0372	48 8b 05 97 a6 93 07    	mov rax, qword ptr [rip + 0x793a697]
0x1408d0379	48 8b 1d 98 a6 93 07    	mov rbx, qword ptr [rip + 0x793a698]
0x1408d0380	e8 db fc ff ff          	call 0x1408d0060
0x1408d0385	48 85 c0                	test rax, rax
0x1408d0388	75 61                   	jne 0x1408d03eb
0x1408d038a	e8 51 f4 ff ff          	call 0x1408cf7e0
0x1408d038f	48 85 c0                	test rax, rax
0x1408d0392	75 51                   	jne 0x1408d03e5
0x1408d0394	48 8b 0d a5 4e 93 07    	mov rcx, qword ptr [rip + 0x7934ea5]
0x1408d039b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d03a0	48 85 c9                	test rcx, rcx
0x1408d03a3	74 2b                   	je 0x1408d03d0
0x1408d03a5	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1408d03a9	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1408d03ad	e8 ee e5 7d ff          	call 0x1400ae9a0
0x1408d03b2	48 85 db                	test rbx, rbx
0x1408d03b5	74 19                   	je 0x1408d03d0
0x1408d03b7	48 8b 0d 82 4e 93 07    	mov rcx, qword ptr [rip + 0x7934e82]
0x1408d03be	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1408d03c2	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1408d03c6	e8 d5 e5 7d ff          	call 0x1400ae9a0
0x1408d03cb	48 85 db                	test rbx, rbx
0x1408d03ce	75 08                   	jne 0x1408d03d8
0x1408d03d0	31 c0                   	xor eax, eax
0x1408d03d2	48 83 c4 10             	add rsp, 0x10
0x1408d03d6	5d                      	pop rbp
0x1408d03d7	c3                      	ret
0x1408d03d8	48 8b 05 61 4e 93 07    	mov rax, qword ptr [rip + 0x7934e61]
0x1408d03df	48 83 c4 10             	add rsp, 0x10
0x1408d03e3	5d                      	pop rbp
0x1408d03e4	c3                      	ret
0x1408d03e5	48 83 c4 10             	add rsp, 0x10
0x1408d03e9	5d                      	pop rbp
0x1408d03ea	c3                      	ret
0x1408d03eb	48 83 c4 10             	add rsp, 0x10
0x1408d03ef	5d                      	pop rbp
0x1408d03f0	c3                      	ret
0x1408d03f1	e8 6a 30 7b ff          	call 0x140083460
0x1408d03f6	e9 65 ff ff ff          	jmp 0x1408d0360
