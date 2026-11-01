# TscanGui/core/gadget.normalizeBodyToCRLF
# 0x140b0a680..0x140b0a760 (224 bytes)
# source TscanGui/core/gadget/repeater.go:537

0x140b0a680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b0a684	0f 86 a1 00 00 00       	jbe 0x140b0a72b
0x140b0a68a	55                      	push rbp
0x140b0a68b	48 89 e5                	mov rbp, rsp
0x140b0a68e	48 83 ec 58             	sub rsp, 0x58
0x140b0a692	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140b0a697	66 c7 44 24 56 0d 0a    	mov word ptr [rsp + 0x56], 0xa0d
0x140b0a69e	48 c7 04 24 ff ff ff ff 	mov qword ptr [rsp], 0xffffffffffffffff
0x140b0a6a6	48 8d 7c 24 56          	lea rdi, [rsp + 0x56]
0x140b0a6ab	be 02 00 00 00          	mov esi, 2
0x140b0a6b0	49 89 f0                	mov r8, rsi
0x140b0a6b3	4c 8d 0d ae d4 f8 04    	lea r9, [rip + 0x4f8d4ae]
0x140b0a6ba	41 ba 01 00 00 00       	mov r10d, 1
0x140b0a6c0	4d 89 d3                	mov r11, r10
0x140b0a6c3	e8 78 9e 59 ff          	call 0x1400a4540
0x140b0a6c8	c6 44 24 55 0d          	mov byte ptr [rsp + 0x55], 0xd
0x140b0a6cd	48 c7 04 24 ff ff ff ff 	mov qword ptr [rsp], 0xffffffffffffffff
0x140b0a6d5	48 8d 7c 24 55          	lea rdi, [rsp + 0x55]
0x140b0a6da	be 01 00 00 00          	mov esi, 1
0x140b0a6df	49 89 f0                	mov r8, rsi
0x140b0a6e2	4c 8d 0d 7f d4 f8 04    	lea r9, [rip + 0x4f8d47f]
0x140b0a6e9	49 89 f2                	mov r10, rsi
0x140b0a6ec	49 89 f3                	mov r11, rsi
0x140b0a6ef	e8 4c 9e 59 ff          	call 0x1400a4540
0x140b0a6f4	c6 44 24 54 0a          	mov byte ptr [rsp + 0x54], 0xa
0x140b0a6f9	48 c7 04 24 ff ff ff ff 	mov qword ptr [rsp], 0xffffffffffffffff
0x140b0a701	48 8d 7c 24 54          	lea rdi, [rsp + 0x54]
0x140b0a706	be 01 00 00 00          	mov esi, 1
0x140b0a70b	49 89 f0                	mov r8, rsi
0x140b0a70e	4c 8d 0d a1 3e b1 02    	lea r9, [rip + 0x2b13ea1]
0x140b0a715	41 ba 02 00 00 00       	mov r10d, 2
0x140b0a71b	4d 89 d3                	mov r11, r10
0x140b0a71e	66 90                   	nop
0x140b0a720	e8 1b 9e 59 ff          	call 0x1400a4540
0x140b0a725	48 83 c4 58             	add rsp, 0x58
0x140b0a729	5d                      	pop rbp
0x140b0a72a	c3                      	ret
0x140b0a72b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0a730	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b0a735	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b0a73a	e8 21 8d 57 ff          	call 0x140083460
0x140b0a73f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0a744	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b0a749	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b0a74e	e9 2d ff ff ff          	jmp 0x140b0a680
