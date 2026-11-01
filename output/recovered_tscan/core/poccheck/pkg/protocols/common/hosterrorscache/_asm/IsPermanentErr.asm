# TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache.(*Cache).IsPermanentErr
# 0x1411dfee0..0x1411e00a0 (448 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache/hosterrorscache.go:239

0x1411dfee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411dfee4	0f 86 71 01 00 00       	jbe 0x1411e005b
0x1411dfeea	55                      	push rbp
0x1411dfeeb	48 89 e5                	mov rbp, rsp
0x1411dfeee	48 83 ec 60             	sub rsp, 0x60
0x1411dfef2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1411dfefa	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1411dff02	66 44 0f d6 7c 24 58    	movq qword ptr [rsp + 0x58], xmm15
0x1411dff09	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1411dff0e	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1411dff13	48 85 c9                	test rcx, rcx
0x1411dff16	0f 84 22 01 00 00       	je 0x1411e003e
0x1411dff1c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1411dff21	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1411dff26	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1411dff2e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1411dff36	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1411dff3c	48 8b 15 0d b8 02 07    	mov rdx, qword ptr [rip + 0x702b80d]
0x1411dff43	4c 8b 05 0e b8 02 07    	mov r8, qword ptr [rip + 0x702b80e]
0x1411dff4a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1411dff4f	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1411dff54	48 89 c8                	mov rax, rcx
0x1411dff57	48 89 fb                	mov rbx, rdi
0x1411dff5a	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1411dff5f	bf 01 00 00 00          	mov edi, 1
0x1411dff64	48 89 fe                	mov rsi, rdi
0x1411dff67	e8 14 7b 73 ff          	call 0x140917a80
0x1411dff6c	84 c0                   	test al, al
0x1411dff6e	0f 85 ba 00 00 00       	jne 0x1411e002e
0x1411dff74	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1411dff79	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1411dff7e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1411dff86	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1411dff8e	e8 6d 01 00 00          	call 0x1411e0100
0x1411dff93	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1411dff98	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1411dff9c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1411dffa0	48 8b 76 28             	mov rsi, qword ptr [rsi + 0x28]
0x1411dffa4	48 89 d9                	mov rcx, rbx
0x1411dffa7	48 89 c3                	mov rbx, rax
0x1411dffaa	48 89 d0                	mov rax, rdx
0x1411dffad	ff d6                   	call rsi
0x1411dffaf	48 85 db                	test rbx, rbx
0x1411dffb2	75 6d                   	jne 0x1411e0021
0x1411dffb4	90                      	nop
0x1411dffb5	48 89 c1                	mov rcx, rax
0x1411dffb8	31 c0                   	xor eax, eax
0x1411dffba	bb 01 00 00 00          	mov ebx, 1
0x1411dffbf	f0 0f b1 59 28          	lock cmpxchg dword ptr [rcx + 0x28], ebx
0x1411dffc4	0f 94 c3                	sete bl
0x1411dffc7	84 db                   	test bl, bl
0x1411dffc9	75 13                   	jne 0x1411dffde
0x1411dffcb	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1411dffd0	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1411dffd4	e8 a7 17 eb fe          	call 0x140091780
0x1411dffd9	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411dffde	48 8d 05 bb 00 00 00    	lea rax, [rip + 0xbb]
0x1411dffe5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1411dffea	48 8d 41 28             	lea rax, [rcx + 0x28]
0x1411dffee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1411dfff3	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1411dfff8	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1411dfffd	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1411e0002	0f b6 41 10             	movzx eax, byte ptr [rcx + 0x10]
0x1411e0006	88 44 24 2e             	mov byte ptr [rsp + 0x2e], al
0x1411e000a	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1411e000f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1411e0014	ff d0                   	call rax
0x1411e0016	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x1411e001b	48 83 c4 60             	add rsp, 0x60
0x1411e001f	5d                      	pop rbp
0x1411e0020	c3                      	ret
0x1411e0021	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1411e0026	31 c0                   	xor eax, eax
0x1411e0028	48 83 c4 60             	add rsp, 0x60
0x1411e002c	5d                      	pop rbp
0x1411e002d	c3                      	ret
0x1411e002e	c6 44 24 2e 01          	mov byte ptr [rsp + 0x2e], 1
0x1411e0033	b8 01 00 00 00          	mov eax, 1
0x1411e0038	48 83 c4 60             	add rsp, 0x60
0x1411e003c	5d                      	pop rbp
0x1411e003d	c3                      	ret
0x1411e003e	c6 44 24 2e 00          	mov byte ptr [rsp + 0x2e], 0
0x1411e0043	31 c0                   	xor eax, eax
0x1411e0045	48 83 c4 60             	add rsp, 0x60
0x1411e0049	5d                      	pop rbp
0x1411e004a	c3                      	ret
0x1411e004b	e8 90 67 e6 fe          	call 0x1400467e0
0x1411e0050	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x1411e0055	48 83 c4 60             	add rsp, 0x60
0x1411e0059	5d                      	pop rbp
0x1411e005a	c3                      	ret
0x1411e005b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411e0060	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411e0065	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411e006a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411e006f	e8 ec 33 ea fe          	call 0x140083460
0x1411e0074	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411e0079	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411e007e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411e0083	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411e0088	e9 53 fe ff ff          	jmp 0x1411dfee0
