# TscanGui/core/poccheck/pkg/catalog/disk.(*DiskCatalog).ResolvePath
# 0x1416b8640..0x1416b8a40 (1024 bytes)
# source TscanGui/core/poccheck/pkg/catalog/disk/path.go:22

0x1416b8640	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1416b8645	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416b8649	0f 86 b0 03 00 00       	jbe 0x1416b89ff
0x1416b864f	55                      	push rbp
0x1416b8650	48 89 e5                	mov rbp, rsp
0x1416b8653	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1416b865a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1416b8662	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1416b866a	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1416b8672	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1416b867a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1416b8682	48 89 d8                	mov rax, rbx
0x1416b8685	48 89 cb                	mov rbx, rcx
0x1416b8688	e8 73 de a4 fe          	call 0x140106500
0x1416b868d	84 c0                   	test al, al
0x1416b868f	0f 85 4d 03 00 00       	jne 0x1416b89e2
0x1416b8695	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1416b869d	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x1416b86a2	74 58                   	je 0x1416b86fc
0x1416b86a4	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1416b86ac	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1416b86b4	e8 87 03 00 00          	call 0x1416b8a40
0x1416b86b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416b86c0	48 39 0d 39 22 5d 01    	cmp qword ptr [rip + 0x15d2239], rcx
0x1416b86c7	0f 85 08 03 00 00       	jne 0x1416b89d5
0x1416b86cd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1416b86d2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416b86d7	48 8b 15 2a 22 5d 01    	mov rdx, qword ptr [rip + 0x15d222a]
0x1416b86de	48 89 c8                	mov rax, rcx
0x1416b86e1	48 89 fb                	mov rbx, rdi
0x1416b86e4	48 89 d1                	mov rcx, rdx
0x1416b86e7	e8 34 8e 95 fe          	call 0x140011520
0x1416b86ec	84 c0                   	test al, al
0x1416b86ee	0f 84 d7 02 00 00       	je 0x1416b89cb
0x1416b86f4	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1416b86fc	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1416b8704	48 85 db                	test rbx, rbx
0x1416b8707	0f 84 b4 00 00 00       	je 0x1416b87c1
0x1416b870d	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1416b8715	e8 e6 d6 a4 fe          	call 0x140105e00
0x1416b871a	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1416b8723	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1416b872c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1416b8734	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1416b873c	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1416b8744	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1416b874c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1416b8754	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1416b875c	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1416b8764	bb 02 00 00 00          	mov ebx, 2
0x1416b8769	48 89 d9                	mov rcx, rbx
0x1416b876c	e8 0f f9 c2 fe          	call 0x1402e8080
0x1416b8771	48 89 d9                	mov rcx, rbx
0x1416b8774	48 89 c3                	mov rbx, rax
0x1416b8777	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1416b877f	90                      	nop
0x1416b8780	e8 bb 02 00 00          	call 0x1416b8a40
0x1416b8785	48 39 0d 74 21 5d 01    	cmp qword ptr [rip + 0x15d2174], rcx
0x1416b878c	0f 85 2c 02 00 00       	jne 0x1416b89be
0x1416b8792	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416b8797	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416b879c	48 8b 15 65 21 5d 01    	mov rdx, qword ptr [rip + 0x15d2165]
0x1416b87a3	48 89 c8                	mov rax, rcx
0x1416b87a6	48 89 fb                	mov rbx, rdi
0x1416b87a9	48 89 d1                	mov rcx, rdx
0x1416b87ac	e8 6f 8d 95 fe          	call 0x140011520
0x1416b87b1	84 c0                   	test al, al
0x1416b87b3	0f 84 fb 01 00 00       	je 0x1416b89b4
0x1416b87b9	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1416b87c1	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x1416b87c6	0f 85 ad 00 00 00       	jne 0x1416b8879
0x1416b87cc	e8 cf 29 a6 fe          	call 0x14011b1a0
0x1416b87d1	48 85 c9                	test rcx, rcx
0x1416b87d4	0f 85 cd 01 00 00       	jne 0x1416b89a7
0x1416b87da	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1416b87e3	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1416b87ec	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1416b87f4	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1416b87fc	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1416b8804	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1416b880c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1416b8814	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1416b881c	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1416b8824	bb 02 00 00 00          	mov ebx, 2
0x1416b8829	48 89 d9                	mov rcx, rbx
0x1416b882c	e8 4f f8 c2 fe          	call 0x1402e8080
0x1416b8831	48 89 d9                	mov rcx, rbx
0x1416b8834	48 89 c3                	mov rbx, rax
0x1416b8837	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1416b883f	90                      	nop
0x1416b8840	e8 fb 01 00 00          	call 0x1416b8a40
0x1416b8845	48 39 0d b4 20 5d 01    	cmp qword ptr [rip + 0x15d20b4], rcx
0x1416b884c	0f 85 48 01 00 00       	jne 0x1416b899a
0x1416b8852	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1416b8857	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1416b885c	48 8b 15 a5 20 5d 01    	mov rdx, qword ptr [rip + 0x15d20a5]
0x1416b8863	48 89 c8                	mov rax, rcx
0x1416b8866	48 89 fb                	mov rbx, rdi
0x1416b8869	48 89 d1                	mov rcx, rdx
0x1416b886c	e8 af 8c 95 fe          	call 0x140011520
0x1416b8871	84 c0                   	test al, al
0x1416b8873	0f 84 17 01 00 00       	je 0x1416b8990
0x1416b8879	48 8b 05 30 e1 b4 06    	mov rax, qword ptr [rip + 0x6b4e130]
0x1416b8880	e8 db 2b 91 ff          	call 0x140fcb460
0x1416b8885	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1416b888b	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1416b8891	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1416b8896	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416b889b	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1416b88a3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1416b88ab	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1416b88b3	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416b88b8	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1416b88bd	bb 02 00 00 00          	mov ebx, 2
0x1416b88c2	48 89 d9                	mov rcx, rbx
0x1416b88c5	e8 b6 f7 c2 fe          	call 0x1402e8080
0x1416b88ca	48 89 d9                	mov rcx, rbx
0x1416b88cd	48 89 c3                	mov rbx, rax
0x1416b88d0	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1416b88d8	e8 63 01 00 00          	call 0x1416b8a40
0x1416b88dd	0f 1f 00                	nop dword ptr [rax]
0x1416b88e0	48 39 0d 19 20 5d 01    	cmp qword ptr [rip + 0x15d2019], rcx
0x1416b88e7	75 2d                   	jne 0x1416b8916
0x1416b88e9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1416b88ee	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416b88f3	48 8b 15 0e 20 5d 01    	mov rdx, qword ptr [rip + 0x15d200e]
0x1416b88fa	48 89 c8                	mov rax, rcx
0x1416b88fd	48 89 fb                	mov rbx, rdi
0x1416b8900	48 89 d1                	mov rcx, rdx
0x1416b8903	e8 18 8c 95 fe          	call 0x140011520
0x1416b8908	84 c0                   	test al, al
0x1416b890a	75 17                   	jne 0x1416b8923
0x1416b890c	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1416b8911	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1416b8916	31 c9                   	xor ecx, ecx
0x1416b8918	31 ff                   	xor edi, edi
0x1416b891a	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1416b8921	5d                      	pop rbp
0x1416b8922	c3                      	ret
0x1416b8923	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1416b892c	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1416b8934	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1416b893c	0f 1f 40 00             	nop dword ptr [rax]
0x1416b8940	e8 db 15 9c fe          	call 0x140079f20
0x1416b8945	48 8d 0d 54 79 96 01    	lea rcx, [rip + 0x1967954]
0x1416b894c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1416b8954	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1416b895c	48 8d 05 ee 08 07 02    	lea rax, [rip + 0x20708ee]
0x1416b8963	bb 16 00 00 00          	mov ebx, 0x16
0x1416b8968	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1416b8970	bf 01 00 00 00          	mov edi, 1
0x1416b8975	48 89 fe                	mov rsi, rdi
0x1416b8978	e8 43 a9 a9 fe          	call 0x1401532c0
0x1416b897d	48 89 c1                	mov rcx, rax
0x1416b8980	48 89 df                	mov rdi, rbx
0x1416b8983	31 c0                   	xor eax, eax
0x1416b8985	31 db                   	xor ebx, ebx
0x1416b8987	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1416b898e	5d                      	pop rbp
0x1416b898f	c3                      	ret
0x1416b8990	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1416b8995	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1416b899a	31 c9                   	xor ecx, ecx
0x1416b899c	31 ff                   	xor edi, edi
0x1416b899e	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1416b89a5	5d                      	pop rbp
0x1416b89a6	c3                      	ret
0x1416b89a7	31 c0                   	xor eax, eax
0x1416b89a9	31 db                   	xor ebx, ebx
0x1416b89ab	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1416b89b2	5d                      	pop rbp
0x1416b89b3	c3                      	ret
0x1416b89b4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416b89b9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1416b89be	31 c9                   	xor ecx, ecx
0x1416b89c0	31 ff                   	xor edi, edi
0x1416b89c2	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1416b89c9	5d                      	pop rbp
0x1416b89ca	c3                      	ret
0x1416b89cb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1416b89d0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416b89d5	31 c9                   	xor ecx, ecx
0x1416b89d7	31 ff                   	xor edi, edi
0x1416b89d9	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1416b89e0	5d                      	pop rbp
0x1416b89e1	c3                      	ret
0x1416b89e2	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1416b89ea	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1416b89f2	31 c9                   	xor ecx, ecx
0x1416b89f4	31 ff                   	xor edi, edi
0x1416b89f6	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1416b89fd	5d                      	pop rbp
0x1416b89fe	c3                      	ret
0x1416b89ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b8a04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b8a09	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b8a0e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416b8a13	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416b8a18	e8 43 aa 9c fe          	call 0x140083460
0x1416b8a1d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b8a22	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b8a27	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b8a2c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416b8a31	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416b8a36	e9 05 fc ff ff          	jmp 0x1416b8640
