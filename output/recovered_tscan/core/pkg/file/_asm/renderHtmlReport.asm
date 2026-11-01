# TscanGui/core/pkg/file.renderHtmlReport
# 0x14078c2c0..0x14078c7a0 (1248 bytes)
# source TscanGui/core/pkg/file/exporthtml.go:155

0x14078c2c0	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x14078c2c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14078c2cc	0f 86 96 04 00 00       	jbe 0x14078c768
0x14078c2d2	55                      	push rbp
0x14078c2d3	48 89 e5                	mov rbp, rsp
0x14078c2d6	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x14078c2dd	66 44 0f d6 bc 24 c0 01 00 00	movq qword ptr [rsp + 0x1c0], xmm15
0x14078c2e7	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x14078c2ef	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14078c2f7	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14078c2fc	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14078c302	48 8d 05 b1 d5 ea 02    	lea rax, [rip + 0x2ead5b1]
0x14078c309	bb 06 00 00 00          	mov ebx, 6
0x14078c30e	e8 6d 06 f2 ff          	call 0x1406ac980
0x14078c313	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14078c318	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14078c321	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14078c32a	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x14078c333	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14078c339	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x14078c341	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078c346	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078c34b	e8 e4 96 8f ff          	call 0x140085a34
0x14078c350	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078c354	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x14078c35e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14078c363	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14078c368	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14078c370	e8 6b 13 8f ff          	call 0x14007d6e0
0x14078c375	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14078c37d	48 8d 05 7c 0f ab 02    	lea rax, [rip + 0x2ab0f7c]
0x14078c384	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14078c38c	48 8d 0d fb f7 ec 02    	lea rcx, [rip + 0x2ecf7fb]
0x14078c393	bf 08 00 00 00          	mov edi, 8
0x14078c398	e8 63 1c 88 ff          	call 0x14000e000
0x14078c39d	48 8d 0d dc 47 8d 02    	lea rcx, [rip + 0x28d47dc]
0x14078c3a4	48 89 08                	mov qword ptr [rax], rcx
0x14078c3a7	83 3d 62 ff ae 07 00    	cmp dword ptr [rip + 0x7aeff62], 0
0x14078c3ae	74 0c                   	je 0x14078c3bc
0x14078c3b0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14078c3b4	e8 c7 8f 8f ff          	call 0x140085380
0x14078c3b9	49 89 13                	mov qword ptr [r11], rdx
0x14078c3bc	48 8d 15 95 fc f3 04    	lea rdx, [rip + 0x4f3fc95]
0x14078c3c3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14078c3c7	48 8d 05 32 0f ab 02    	lea rax, [rip + 0x2ab0f32]
0x14078c3ce	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14078c3d6	48 8d 0d c9 df ea 02    	lea rcx, [rip + 0x2eadfc9]
0x14078c3dd	bf 06 00 00 00          	mov edi, 6
0x14078c3e2	e8 19 1c 88 ff          	call 0x14000e000
0x14078c3e7	48 8d 15 f2 47 8d 02    	lea rdx, [rip + 0x28d47f2]
0x14078c3ee	48 89 10                	mov qword ptr [rax], rdx
0x14078c3f1	83 3d 18 ff ae 07 00    	cmp dword ptr [rip + 0x7aeff18], 0
0x14078c3f8	74 0e                   	je 0x14078c408
0x14078c3fa	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14078c3fe	66 90                   	nop
0x14078c400	e8 7b 8f 8f ff          	call 0x140085380
0x14078c405	49 89 0b                	mov qword ptr [r11], rcx
0x14078c408	48 8d 0d 51 fc f3 04    	lea rcx, [rip + 0x4f3fc51]
0x14078c40f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14078c413	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14078c418	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14078c41c	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14078c424	e8 57 fb f0 ff          	call 0x14069bf80
0x14078c429	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14078c42e	48 8d 1d 50 a6 b9 03    	lea rbx, [rip + 0x3b9a650]
0x14078c435	b9 9a 5f 00 00          	mov ecx, 0x5f9a
0x14078c43a	e8 21 02 f2 ff          	call 0x1406ac660
0x14078c43f	90                      	nop
0x14078c440	48 85 db                	test rbx, rbx
0x14078c443	0f 85 fa 02 00 00       	jne 0x14078c743
0x14078c449	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14078c44e	90                      	nop
0x14078c44f	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x14078c457	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x14078c45f	b9 42 02 00 00          	mov ecx, 0x242
0x14078c464	bf b6 01 00 00          	mov edi, 0x1b6
0x14078c469	e8 12 bc 98 ff          	call 0x140118080
0x14078c46e	48 85 db                	test rbx, rbx
0x14078c471	74 53                   	je 0x14078c4c6
0x14078c473	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14078c47c	74 04                   	je 0x14078c482
0x14078c47e	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14078c482	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14078c48a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14078c492	48 8d 05 7d ea fb 02    	lea rax, [rip + 0x2fbea7d]
0x14078c499	bb 1a 00 00 00          	mov ebx, 0x1a
0x14078c49e	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14078c4a6	bf 01 00 00 00          	mov edi, 1
0x14078c4ab	48 89 fe                	mov rsi, rdi
0x14078c4ae	e8 cd 9e 9c ff          	call 0x140156380
0x14078c4b3	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14078c4b8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14078c4bd	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14078c4c4	5d                      	pop rbp
0x14078c4c5	c3                      	ret
0x14078c4c6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14078c4cb	48 8d 0d ce 02 00 00    	lea rcx, [rip + 0x2ce]
0x14078c4d2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14078c4d7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14078c4dc	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x14078c4e1	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14078c4e9	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14078c4ee	48 8d 05 cb 71 d1 02    	lea rax, [rip + 0x2d171cb]
0x14078c4f5	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x14078c4fd	0f 1f 00                	nop dword ptr [rax]
0x14078c500	e8 1b c1 88 ff          	call 0x140018620
0x14078c505	48 8d 1d 14 9b 32 05    	lea rbx, [rip + 0x5329b14]
0x14078c50c	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14078c511	48 8d 3d a8 71 d1 02    	lea rdi, [rip + 0x2d171a8]
0x14078c518	48 89 c6                	mov rsi, rax
0x14078c51b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14078c520	e8 9b 00 f2 ff          	call 0x1406ac5c0
0x14078c525	48 85 c0                	test rax, rax
0x14078c528	74 70                   	je 0x14078c59a
0x14078c52a	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14078c533	74 04                   	je 0x14078c539
0x14078c535	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14078c539	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14078c541	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14078c549	48 8d 05 e0 e9 fb 02    	lea rax, [rip + 0x2fbe9e0]
0x14078c550	bb 1a 00 00 00          	mov ebx, 0x1a
0x14078c555	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14078c55d	bf 01 00 00 00          	mov edi, 1
0x14078c562	48 89 fe                	mov rsi, rdi
0x14078c565	e8 16 9e 9c ff          	call 0x140156380
0x14078c56a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14078c56f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14078c574	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14078c579	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14078c581	4c 8b 02                	mov r8, qword ptr [rdx]
0x14078c584	41 ff d0                	call r8
0x14078c587	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14078c58c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14078c591	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14078c598	5d                      	pop rbp
0x14078c599	c3                      	ret
0x14078c59a	48 8b 15 77 8c a7 07    	mov rdx, qword ptr [rip + 0x7a78c77]
0x14078c5a1	48 85 d2                	test rdx, rdx
0x14078c5a4	0f 84 ac 00 00 00       	je 0x14078c656
0x14078c5aa	80 ba b8 01 00 00 00    	cmp byte ptr [rdx + 0x1b8], 0
0x14078c5b1	0f 84 9f 00 00 00       	je 0x14078c656
0x14078c5b7	80 3d b0 e2 ae 07 00    	cmp byte ptr [rip + 0x7aee2b0], 0
0x14078c5be	66 90                   	nop
0x14078c5c0	0f 85 90 00 00 00       	jne 0x14078c656
0x14078c5c6	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x14078c5ce	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x14078c5d6	e8 25 d1 ee ff          	call 0x140679700
0x14078c5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078c5e0	48 85 c0                	test rax, rax
0x14078c5e3	74 71                   	je 0x14078c656
0x14078c5e5	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14078c5ee	74 04                   	je 0x14078c5f4
0x14078c5f0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14078c5f4	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14078c5fc	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x14078c604	48 8d 05 7c 8e f9 02    	lea rax, [rip + 0x2f98e7c]
0x14078c60b	bb 16 00 00 00          	mov ebx, 0x16
0x14078c610	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14078c618	bf 01 00 00 00          	mov edi, 1
0x14078c61d	48 89 fe                	mov rsi, rdi
0x14078c620	e8 5b 9d 9c ff          	call 0x140156380
0x14078c625	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14078c62a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14078c62f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14078c634	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14078c63c	4c 8b 02                	mov r8, qword ptr [rdx]
0x14078c63f	90                      	nop
0x14078c640	41 ff d0                	call r8
0x14078c643	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14078c648	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14078c64d	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14078c654	5d                      	pop rbp
0x14078c655	c3                      	ret
0x14078c656	80 3d 11 e2 ae 07 00    	cmp byte ptr [rip + 0x7aee211], 0
0x14078c65d	75 5f                   	jne 0x14078c6be
0x14078c65f	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14078c665	31 c0                   	xor eax, eax
0x14078c667	48 8d 1d 68 35 fa 02    	lea rbx, [rip + 0x2fa3568]
0x14078c66e	b9 17 00 00 00          	mov ecx, 0x17
0x14078c673	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x14078c67b	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x14078c683	e8 58 68 8d ff          	call 0x140062ee0
0x14078c688	e8 93 d8 8e ff          	call 0x140079f20
0x14078c68d	48 8d 15 0c 3c 89 02    	lea rdx, [rip + 0x2893c0c]
0x14078c694	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14078c699	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14078c69e	48 8b 1d d3 90 a7 07    	mov rbx, qword ptr [rip + 0x7a790d3]
0x14078c6a5	48 8d 05 74 99 32 05    	lea rax, [rip + 0x5329974]
0x14078c6ac	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14078c6b1	bf 01 00 00 00          	mov edi, 1
0x14078c6b6	48 89 fe                	mov rsi, rdi
0x14078c6b9	e8 e2 a1 9c ff          	call 0x1401568a0
0x14078c6be	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14078c6c7	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x14078c6cf	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x14078c6d7	e8 44 d8 8e ff          	call 0x140079f20
0x14078c6dc	48 8d 0d bd 3b 89 02    	lea rcx, [rip + 0x2893bbd]
0x14078c6e3	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14078c6eb	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14078c6f3	48 8d 05 50 e8 fb 02    	lea rax, [rip + 0x2fbe850]
0x14078c6fa	bb 1a 00 00 00          	mov ebx, 0x1a
0x14078c6ff	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14078c707	bf 01 00 00 00          	mov edi, 1
0x14078c70c	48 89 fe                	mov rsi, rdi
0x14078c70f	e8 6c 9c 9c ff          	call 0x140156380
0x14078c714	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14078c719	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14078c71e	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14078c723	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14078c72b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14078c72e	ff d1                   	call rcx
0x14078c730	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14078c735	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14078c73a	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14078c741	5d                      	pop rbp
0x14078c742	c3                      	ret
0x14078c743	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x14078c747	48 89 cb                	mov rbx, rcx
0x14078c74a	e8 b1 00 8f ff          	call 0x14007c800
0x14078c74f	90                      	nop
0x14078c750	e8 8b a0 8b ff          	call 0x1400467e0
0x14078c755	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14078c75a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14078c75f	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14078c766	5d                      	pop rbp
0x14078c767	c3                      	ret
0x14078c768	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14078c770	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14078c778	e8 e3 6c 8f ff          	call 0x140083460
0x14078c77d	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14078c785	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14078c78d	e9 2e fb ff ff          	jmp 0x14078c2c0
