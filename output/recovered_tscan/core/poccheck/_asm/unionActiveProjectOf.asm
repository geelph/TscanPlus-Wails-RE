# TscanGui/core/poccheck.unionActiveProjectOf
# 0x141a2ec40..0x141a2ed20 (224 bytes)
# source TscanGui/core/poccheck/poccheck.go:66

0x141a2ec40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2ec44	0f 86 b4 00 00 00       	jbe 0x141a2ecfe
0x141a2ec4a	55                      	push rbp
0x141a2ec4b	48 89 e5                	mov rbp, rsp
0x141a2ec4e	48 83 ec 38             	sub rsp, 0x38
0x141a2ec52	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x141a2ec59	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a2ec5e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x141a2ec64	90                      	nop
0x141a2ec65	90                      	nop
0x141a2ec66	31 c0                   	xor eax, eax
0x141a2ec68	48 8d 0d 51 c1 84 06    	lea rcx, [rip + 0x684c151]
0x141a2ec6f	bb 01 00 00 00          	mov ebx, 1
0x141a2ec74	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x141a2ec78	0f 94 c1                	sete cl
0x141a2ec7b	84 c9                   	test cl, cl
0x141a2ec7d	75 0c                   	jne 0x141a2ec8b
0x141a2ec7f	48 8d 05 3a c1 84 06    	lea rax, [rip + 0x684c13a]
0x141a2ec86	e8 f5 2a 66 fe          	call 0x140091780
0x141a2ec8b	48 8d 05 8e 00 00 00    	lea rax, [rip + 0x8e]
0x141a2ec92	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141a2ec97	48 8d 05 22 c1 84 06    	lea rax, [rip + 0x684c122]
0x141a2ec9e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a2eca3	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x141a2eca8	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141a2ecad	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141a2ecb2	48 8b 05 f7 bd 7d 06    	mov rax, qword ptr [rip + 0x67dbdf7]
0x141a2ecb9	48 8b 0d f8 bd 7d 06    	mov rcx, qword ptr [rip + 0x67dbdf8]
0x141a2ecc0	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141a2ecc5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a2ecca	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a2eccf	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141a2ecd4	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2ecd7	ff d0                   	call rax
0x141a2ecd9	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a2ecde	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141a2ece3	48 83 c4 38             	add rsp, 0x38
0x141a2ece7	5d                      	pop rbp
0x141a2ece8	c3                      	ret
0x141a2ece9	e8 f2 7a 61 fe          	call 0x1400467e0
0x141a2ecee	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141a2ecf3	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141a2ecf8	48 83 c4 38             	add rsp, 0x38
0x141a2ecfc	5d                      	pop rbp
0x141a2ecfd	c3                      	ret
0x141a2ecfe	66 90                   	nop
0x141a2ed00	e8 5b 47 65 fe          	call 0x140083460
0x141a2ed05	e9 36 ff ff ff          	jmp 0x141a2ec40
