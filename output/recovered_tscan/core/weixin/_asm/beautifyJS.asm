# TscanGui/core/weixin.beautifyJS
# 0x140acf080..0x140acf280 (512 bytes)
# source TscanGui/core/weixin/beautify.go:41

0x140acf080	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x140acf085	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140acf089	0f 86 b7 01 00 00       	jbe 0x140acf246
0x140acf08f	55                      	push rbp
0x140acf090	48 89 e5                	mov rbp, rsp
0x140acf093	48 83 c4 80             	add rsp, -0x80
0x140acf097	66 44 0f d6 7c 24 78    	movq qword ptr [rsp + 0x78], xmm15
0x140acf09e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140acf0a6	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140acf0ae	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140acf0b6	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140acf0bb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140acf0c0	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140acf0c5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140acf0ca	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140acf0d0	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140acf0d6	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140acf0dc	48 8d 15 9d 01 00 00    	lea rdx, [rip + 0x19d]
0x140acf0e3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140acf0e8	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x140acf0ed	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140acf0f2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140acf0f7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140acf0fc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140acf101	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x140acf106	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140acf10b	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x140acf110	e8 4b c2 5c ff          	call 0x14009b360
0x140acf115	84 c0                   	test al, al
0x140acf117	0f 84 c4 00 00 00       	je 0x140acf1e1
0x140acf11d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140acf125	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140acf12d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140acf135	e8 86 03 00 00          	call 0x140acf4c0
0x140acf13a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140acf13f	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140acf144	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140acf149	e8 72 52 5d ff          	call 0x1400a43c0
0x140acf14e	48 85 db                	test rbx, rbx
0x140acf151	75 4b                   	jne 0x140acf19e
0x140acf153	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140acf15b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140acf160	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140acf168	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140acf16d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140acf175	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140acf17a	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140acf17f	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140acf184	48 8b 02                	mov rax, qword ptr [rdx]
0x140acf187	ff d0                   	call rax
0x140acf189	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140acf18e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140acf193	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140acf198	48 83 ec 80             	sub rsp, -0x80
0x140acf19c	5d                      	pop rbp
0x140acf19d	c3                      	ret
0x140acf19e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140acf1a3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140acf1a8	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140acf1ad	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140acf1b2	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140acf1b7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140acf1bc	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140acf1c1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140acf1c6	48 8b 02                	mov rax, qword ptr [rdx]
0x140acf1c9	ff d0                   	call rax
0x140acf1cb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140acf1d0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140acf1d5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140acf1da	48 83 ec 80             	sub rsp, -0x80
0x140acf1de	5d                      	pop rbp
0x140acf1df	90                      	nop
0x140acf1e0	c3                      	ret
0x140acf1e1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140acf1e9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140acf1ee	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140acf1f6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140acf1fb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140acf203	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140acf208	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140acf20d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140acf212	48 8b 02                	mov rax, qword ptr [rdx]
0x140acf215	ff d0                   	call rax
0x140acf217	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140acf21c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140acf221	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140acf226	48 83 ec 80             	sub rsp, -0x80
0x140acf22a	5d                      	pop rbp
0x140acf22b	c3                      	ret
0x140acf22c	e8 af 75 57 ff          	call 0x1400467e0
0x140acf231	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140acf236	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140acf23b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140acf240	48 83 ec 80             	sub rsp, -0x80
0x140acf244	5d                      	pop rbp
0x140acf245	c3                      	ret
0x140acf246	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140acf24b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140acf250	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140acf255	e8 06 42 5b ff          	call 0x140083460
0x140acf25a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140acf25f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140acf264	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140acf269	e9 12 fe ff ff          	jmp 0x140acf080
