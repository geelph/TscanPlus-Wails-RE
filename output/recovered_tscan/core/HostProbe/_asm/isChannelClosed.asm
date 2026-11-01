# TscanGui/core/HostProbe.isChannelClosed
# 0x1408a1b00..0x1408a1bc0 (192 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:84

0x1408a1b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a1b04	0f 86 99 00 00 00       	jbe 0x1408a1ba3
0x1408a1b0a	55                      	push rbp
0x1408a1b0b	48 89 e5                	mov rbp, rsp
0x1408a1b0e	48 83 ec 38             	sub rsp, 0x38
0x1408a1b12	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1408a1b19	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1408a1b1e	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x1408a1b23	90                      	nop
0x1408a1b24	be 01 00 00 00          	mov esi, 1
0x1408a1b29	48 8d 3d 80 a8 9d 07    	lea rdi, [rip + 0x79da880]
0x1408a1b30	f0 0f c1 37             	lock xadd dword ptr [rdi], esi
0x1408a1b34	ff c6                   	inc esi
0x1408a1b36	85 f6                   	test esi, esi
0x1408a1b38	7d 10                   	jge 0x1408a1b4a
0x1408a1b3a	48 8d 05 6b a8 9d 07    	lea rax, [rip + 0x79da86b]
0x1408a1b41	31 db                   	xor ebx, ebx
0x1408a1b43	31 c9                   	xor ecx, ecx
0x1408a1b45	e8 56 c6 7d ff          	call 0x14007e1a0
0x1408a1b4a	48 8d 05 6f 00 00 00    	lea rax, [rip + 0x6f]
0x1408a1b51	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408a1b56	48 8d 05 43 a8 9d 07    	lea rax, [rip + 0x79da843]
0x1408a1b5d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408a1b62	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x1408a1b67	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1408a1b6c	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1408a1b71	0f b6 05 10 8d 9d 07    	movzx eax, byte ptr [rip + 0x79d8d10]
0x1408a1b78	88 44 24 1e             	mov byte ptr [rsp + 0x1e], al
0x1408a1b7c	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1408a1b81	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408a1b86	ff d0                   	call rax
0x1408a1b88	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1408a1b8d	48 83 c4 38             	add rsp, 0x38
0x1408a1b91	5d                      	pop rbp
0x1408a1b92	c3                      	ret
0x1408a1b93	e8 48 4c 7a ff          	call 0x1400467e0
0x1408a1b98	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1408a1b9d	48 83 c4 38             	add rsp, 0x38
0x1408a1ba1	5d                      	pop rbp
0x1408a1ba2	c3                      	ret
0x1408a1ba3	e8 b8 18 7e ff          	call 0x140083460
0x1408a1ba8	e9 53 ff ff ff          	jmp 0x1408a1b00
