# TscanGui/core/unauth.Detect.checkElasticsearch.func2
# 0x142166920..0x142166aa0 (384 bytes)
# source TscanGui/core/unauth/detect.go:350

0x142166920	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x142166925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142166929	0f 86 46 01 00 00       	jbe 0x142166a75
0x14216692f	55                      	push rbp
0x142166930	48 89 e5                	mov rbp, rsp
0x142166933	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14216693a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142166942	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x142166946	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216694a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142166950	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142166956	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14216695c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142166962	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14216696b	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142166974	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14216697d	48 c7 44 24 78 0f 00 00 00	mov qword ptr [rsp + 0x78], 0xf
0x142166986	4c 8d 2d 45 7a 56 01    	lea r13, [rip + 0x1567a45]
0x14216698d	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x142166992	48 c7 84 24 88 00 00 00 10 00 00 00	mov qword ptr [rsp + 0x88], 0x10
0x14216699e	4c 8d 2d 27 4c 57 01    	lea r13, [rip + 0x1574c27]
0x1421669a5	4c 89 ac 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r13
0x1421669ad	48 c7 84 24 98 00 00 00 07 00 00 00	mov qword ptr [rsp + 0x98], 7
0x1421669b9	4c 8d 2d 6f 53 4e 01    	lea r13, [rip + 0x14e536f]
0x1421669c0	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x1421669c8	48 c7 84 24 a8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xa8], 0xb
0x1421669d4	4c 8d 2d 92 59 52 01    	lea r13, [rip + 0x1525992]
0x1421669db	4c 89 ac 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r13
0x1421669e3	48 89 df                	mov rdi, rbx
0x1421669e6	48 89 ce                	mov rsi, rcx
0x1421669e9	4c 8d 44 24 70          	lea r8, [rsp + 0x70]
0x1421669ee	41 b9 04 00 00 00       	mov r9d, 4
0x1421669f4	4d 89 ca                	mov r10, r9
0x1421669f7	4c 8d 1d 02 58 56 03    	lea r11, [rip + 0x3565802]
0x1421669fe	48 89 d3                	mov rbx, rdx
0x142166a01	48 89 c1                	mov rcx, rax
0x142166a04	4c 89 e0                	mov rax, r12
0x142166a07	e8 f4 85 00 00          	call 0x14216f000
0x142166a0c	84 c0                   	test al, al
0x142166a0e	74 39                   	je 0x142166a49
0x142166a10	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142166a16	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142166a1c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142166a22	c6 44 24 48 01          	mov byte ptr [rsp + 0x48], 1
0x142166a27	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142166a2c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142166a31	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142166a36	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x142166a3b	0f b6 44 24 48          	movzx eax, byte ptr [rsp + 0x48]
0x142166a40	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142166a47	5d                      	pop rbp
0x142166a48	c3                      	ret
0x142166a49	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142166a4f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142166a55	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x142166a5b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142166a60	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x142166a65	31 c0                   	xor eax, eax
0x142166a67	31 c9                   	xor ecx, ecx
0x142166a69	48 89 ce                	mov rsi, rcx
0x142166a6c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x142166a73	5d                      	pop rbp
0x142166a74	c3                      	ret
0x142166a75	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142166a7a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142166a7f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142166a84	e8 37 c9 f1 fd          	call 0x1400833c0
0x142166a89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142166a8e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142166a93	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142166a98	e9 83 fe ff ff          	jmp 0x142166920
