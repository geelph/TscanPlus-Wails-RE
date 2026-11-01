# main.(*App).RunToolkitToolEx
# 0x1426a8520..0x1426a8c00 (1760 bytes)
# source TscanGui/app.go:4882

0x1426a8520	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1426a8528	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a852c	0f 86 3a 06 00 00       	jbe 0x1426a8b6c
0x1426a8532	55                      	push rbp
0x1426a8533	48 89 e5                	mov rbp, rsp
0x1426a8536	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1426a853d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1426a8545	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1426a854d	4c 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r11
0x1426a8555	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x1426a855d	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x1426a8565	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x1426a856d	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1426a8575	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x1426a857d	48 89 d8                	mov rax, rbx
0x1426a8580	48 89 cb                	mov rbx, rcx
0x1426a8583	e8 18 64 a0 fd          	call 0x1400ae9a0
0x1426a8588	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1426a8590	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1426a8598	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1426a85a0	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1426a85a8	e8 f3 63 a0 fd          	call 0x1400ae9a0
0x1426a85ad	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1426a85b5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1426a85bd	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1426a85c5	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1426a85cd	e8 ce 63 a0 fd          	call 0x1400ae9a0
0x1426a85d2	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1426a85da	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426a85e2	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x1426a85ea	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x1426a85f2	e8 a9 63 a0 fd          	call 0x1400ae9a0
0x1426a85f7	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1426a85ff	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1426a8607	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1426a860f	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1426a8617	e8 84 63 a0 fd          	call 0x1400ae9a0
0x1426a861c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1426a8624	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1426a862c	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1426a8634	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1426a863c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a8640	e8 5b 63 a0 fd          	call 0x1400ae9a0
0x1426a8645	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1426a864d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1426a8655	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1426a865d	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x1426a8665	e8 36 63 a0 fd          	call 0x1400ae9a0
0x1426a866a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1426a8672	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426a867a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1426a8682	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1426a868a	e8 11 63 a0 fd          	call 0x1400ae9a0
0x1426a868f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1426a8697	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1426a869f	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1426a86a7	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1426a86af	e8 ec 62 a0 fd          	call 0x1400ae9a0
0x1426a86b4	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1426a86bc	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426a86c4	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1426a86cc	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1426a86d4	e8 c7 62 a0 fd          	call 0x1400ae9a0
0x1426a86d9	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1426a86e1	48 85 ff                	test rdi, rdi
0x1426a86e4	0f 84 60 04 00 00       	je 0x1426a8b4a
0x1426a86ea	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1426a86f2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1426a86fa	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1426a8702	48 83 fa 08             	cmp rdx, 8
0x1426a8706	75 48                   	jne 0x1426a8750
0x1426a8708	48 ba 64 6f 77 6e 6c 6f 61 64	movabs rdx, 0x64616f6c6e776f64
0x1426a8712	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1426a871a	48 39 16                	cmp qword ptr [rsi], rdx
0x1426a871d	75 31                   	jne 0x1426a8750
0x1426a871f	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1426a8727	48 8b 02                	mov rax, qword ptr [rdx]
0x1426a872a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426a872e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1426a8736	e8 e5 f8 d0 fd          	call 0x1403b8020
0x1426a873b	48 8d 05 28 5e f7 00    	lea rax, [rip + 0xf75e28]
0x1426a8742	bb 02 00 00 00          	mov ebx, 2
0x1426a8747	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426a874e	5d                      	pop rbp
0x1426a874f	c3                      	ret
0x1426a8750	90                      	nop
0x1426a8751	90                      	nop
0x1426a8752	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1426a875a	48 89 fb                	mov rbx, rdi
0x1426a875d	b9 2f 00 00 00          	mov ecx, 0x2f
0x1426a8762	bf 5c 00 00 00          	mov edi, 0x5c
0x1426a8767	e8 d4 d3 a5 fd          	call 0x140105b40
0x1426a876c	90                      	nop
0x1426a876d	e8 8e c7 a5 fd          	call 0x140104f00
0x1426a8772	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1426a877a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426a8782	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1426a878a	48 85 d2                	test rdx, rdx
0x1426a878d	75 0a                   	jne 0x1426a8799
0x1426a878f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1426a8797	eb 38                   	jmp 0x1426a87d1
0x1426a8799	90                      	nop
0x1426a879a	90                      	nop
0x1426a879b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1426a87a3	48 89 d3                	mov rbx, rdx
0x1426a87a6	b9 2f 00 00 00          	mov ecx, 0x2f
0x1426a87ab	bf 5c 00 00 00          	mov edi, 0x5c
0x1426a87b0	e8 8b d3 a5 fd          	call 0x140105b40
0x1426a87b5	90                      	nop
0x1426a87b6	e8 45 c7 a5 fd          	call 0x140104f00
0x1426a87bb	48 89 da                	mov rdx, rbx
0x1426a87be	48 89 c1                	mov rcx, rax
0x1426a87c1	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1426a87c9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426a87d1	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1426a87d9	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1426a87e1	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1426a87e9	4d 85 e4                	test r12, r12
0x1426a87ec	75 0a                   	jne 0x1426a87f8
0x1426a87ee	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1426a87f6	eb 48                   	jmp 0x1426a8840
0x1426a87f8	90                      	nop
0x1426a87f9	90                      	nop
0x1426a87fa	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1426a8802	4c 89 e3                	mov rbx, r12
0x1426a8805	b9 2f 00 00 00          	mov ecx, 0x2f
0x1426a880a	bf 5c 00 00 00          	mov edi, 0x5c
0x1426a880f	e8 2c d3 a5 fd          	call 0x140105b40
0x1426a8814	90                      	nop
0x1426a8815	e8 e6 c6 a5 fd          	call 0x140104f00
0x1426a881a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1426a8822	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1426a882a	49 89 dc                	mov r12, rbx
0x1426a882d	48 89 c6                	mov rsi, rax
0x1426a8830	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1426a8838	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426a8840	4d 85 e4                	test r12, r12
0x1426a8843	75 2c                   	jne 0x1426a8871
0x1426a8845	90                      	nop
0x1426a8846	e8 b5 d5 a5 fd          	call 0x140105e00
0x1426a884b	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1426a8853	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1426a885b	48 89 c6                	mov rsi, rax
0x1426a885e	49 89 dc                	mov r12, rbx
0x1426a8861	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1426a8869	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1426a8871	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x1426a8879	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426a8880	49 83 fd 07             	cmp r13, 7
0x1426a8884	0f 85 04 01 00 00       	jne 0x1426a898e
0x1426a888a	4c 8b ac 24 30 01 00 00 	mov r13, qword ptr [rsp + 0x130]
0x1426a8892	41 81 7d 00 63 6d 64 6c 	cmp dword ptr [r13], 0x6c646d63
0x1426a889a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426a88a0	0f 85 e8 00 00 00       	jne 0x1426a898e
0x1426a88a6	66 41 81 7d 04 69 6e    	cmp word ptr [r13 + 4], 0x6e69
0x1426a88ad	0f 85 db 00 00 00       	jne 0x1426a898e
0x1426a88b3	41 80 7d 06 65          	cmp byte ptr [r13 + 6], 0x65
0x1426a88b8	0f 85 d0 00 00 00       	jne 0x1426a898e
0x1426a88be	4c 8b 9c 24 28 01 00 00 	mov r11, qword ptr [rsp + 0x128]
0x1426a88c6	4c 89 1c 24             	mov qword ptr [rsp], r11
0x1426a88ca	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1426a88d2	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x1426a88d7	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x1426a88df	4c 89 5c 24 10          	mov qword ptr [rsp + 0x10], r11
0x1426a88e4	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1426a88ec	4c 89 5c 24 18          	mov qword ptr [rsp + 0x18], r11
0x1426a88f1	4c 8b 9c 24 18 01 00 00 	mov r11, qword ptr [rsp + 0x118]
0x1426a88f9	4c 89 5c 24 20          	mov qword ptr [rsp + 0x20], r11
0x1426a88fe	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x1426a8906	4c 89 5c 24 28          	mov qword ptr [rsp + 0x28], r11
0x1426a890b	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x1426a8913	4c 89 5c 24 30          	mov qword ptr [rsp + 0x30], r11
0x1426a8918	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x1426a8920	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x1426a8925	48 89 d7                	mov rdi, rdx
0x1426a8928	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1426a8930	49 89 c1                	mov r9, rax
0x1426a8933	49 89 da                	mov r10, rbx
0x1426a8936	48 89 f0                	mov rax, rsi
0x1426a8939	4c 89 e3                	mov rbx, r12
0x1426a893c	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1426a8944	e8 f7 0f 00 00          	call 0x1426a9940
0x1426a8949	48 85 c0                	test rax, rax
0x1426a894c	74 2b                   	je 0x1426a8979
0x1426a894e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426a8952	48 89 d8                	mov rax, rbx
0x1426a8955	ff d1                   	call rcx
0x1426a8957	b9 06 00 00 00          	mov ecx, 6
0x1426a895c	48 89 c7                	mov rdi, rax
0x1426a895f	48 89 de                	mov rsi, rbx
0x1426a8962	31 c0                   	xor eax, eax
0x1426a8964	48 8d 1d 8f 0e f9 00    	lea rbx, [rip + 0xf90e8f]
0x1426a896b	e8 70 a5 9b fd          	call 0x140062ee0
0x1426a8970	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426a8977	5d                      	pop rbp
0x1426a8978	c3                      	ret
0x1426a8979	48 8d 05 ea 5b f7 00    	lea rax, [rip + 0xf75bea]
0x1426a8980	bb 02 00 00 00          	mov ebx, 2
0x1426a8985	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426a898c	5d                      	pop rbp
0x1426a898d	c3                      	ret
0x1426a898e	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1426a8996	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x1426a899e	66 90                   	nop
0x1426a89a0	48 85 d2                	test rdx, rdx
0x1426a89a3	0f 84 d5 00 00 00       	je 0x1426a8a7e
0x1426a89a9	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1426a89b1	48 89 c6                	mov rsi, rax
0x1426a89b4	49 89 d8                	mov r8, rbx
0x1426a89b7	45 31 c9                	xor r9d, r9d
0x1426a89ba	45 31 d2                	xor r10d, r10d
0x1426a89bd	4d 89 d3                	mov r11, r10
0x1426a89c0	48 89 c8                	mov rax, rcx
0x1426a89c3	48 89 d3                	mov rbx, rdx
0x1426a89c6	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1426a89ce	e8 8d 03 00 00          	call 0x1426a8d60
0x1426a89d3	48 83 fb 01             	cmp rbx, 1
0x1426a89d7	0f 82 82 01 00 00       	jb 0x1426a8b5f
0x1426a89dd	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1426a89e5	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1426a89ed	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1426a89f5	48 8b 10                	mov rdx, qword ptr [rax]
0x1426a89f8	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1426a89fc	48 8d 71 ff             	lea rsi, [rcx - 1]
0x1426a8a00	48 8d 7b ff             	lea rdi, [rbx - 1]
0x1426a8a04	49 89 f1                	mov r9, rsi
0x1426a8a07	49 f7 d9                	neg r9
0x1426a8a0a	49 c1 f9 3f             	sar r9, 0x3f
0x1426a8a0e	41 83 e1 10             	and r9d, 0x10
0x1426a8a12	4a 8d 0c 08             	lea rcx, [rax + r9]
0x1426a8a16	48 89 d0                	mov rax, rdx
0x1426a8a19	4c 89 c3                	mov rbx, r8
0x1426a8a1c	0f 1f 40 00             	nop dword ptr [rax]
0x1426a8a20	e8 fb 05 d1 fd          	call 0x1403b9020
0x1426a8a25	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426a8a2d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1426a8a35	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1426a8a3d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426a8a45	48 8d 3d f4 c4 3f 03    	lea rdi, [rip + 0x33fc4f4]
0x1426a8a4c	be 01 00 00 00          	mov esi, 1
0x1426a8a51	e8 ca 34 a0 fd          	call 0x1400abf20
0x1426a8a56	b9 0d 00 00 00          	mov ecx, 0xd
0x1426a8a5b	48 89 c7                	mov rdi, rax
0x1426a8a5e	48 89 de                	mov rsi, rbx
0x1426a8a61	31 c0                   	xor eax, eax
0x1426a8a63	48 8d 1d 6a 8c 00 01    	lea rbx, [rip + 0x1008c6a]
0x1426a8a6a	e8 71 a4 9b fd          	call 0x140062ee0
0x1426a8a6f	e8 cc 93 e3 fd          	call 0x1404e1e40
0x1426a8a74	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426a8a7c	eb 44                   	jmp 0x1426a8ac2
0x1426a8a7e	31 c9                   	xor ecx, ecx
0x1426a8a80	31 ff                   	xor edi, edi
0x1426a8a82	48 89 fe                	mov rsi, rdi
0x1426a8a85	e8 96 05 d1 fd          	call 0x1403b9020
0x1426a8a8a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426a8a92	31 c0                   	xor eax, eax
0x1426a8a94	48 8d 1d a6 05 fd 00    	lea rbx, [rip + 0xfd05a6]
0x1426a8a9b	b9 0a 00 00 00          	mov ecx, 0xa
0x1426a8aa0	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1426a8aa8	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1426a8ab0	e8 2b a4 9b fd          	call 0x140062ee0
0x1426a8ab5	e8 86 93 e3 fd          	call 0x1404e1e40
0x1426a8aba	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426a8ac2	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1426a8aca	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1426a8ace	83 3d 3b 38 bd 05 00    	cmp dword ptr [rip + 0x5bd383b], 0
0x1426a8ad5	75 0b                   	jne 0x1426a8ae2
0x1426a8ad7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1426a8adf	90                      	nop
0x1426a8ae0	eb 18                   	jmp 0x1426a8afa
0x1426a8ae2	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1426a8ae6	e8 b5 c8 9d fd          	call 0x1400853a0
0x1426a8aeb	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1426a8af3	49 89 13                	mov qword ptr [r11], rdx
0x1426a8af6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426a8afa	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x1426a8afe	66 90                   	nop
0x1426a8b00	e8 fb 1a d1 fd          	call 0x1403ba600
0x1426a8b05	48 85 c0                	test rax, rax
0x1426a8b08	74 2b                   	je 0x1426a8b35
0x1426a8b0a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426a8b0e	48 89 d8                	mov rax, rbx
0x1426a8b11	ff d1                   	call rcx
0x1426a8b13	b9 06 00 00 00          	mov ecx, 6
0x1426a8b18	48 89 c7                	mov rdi, rax
0x1426a8b1b	48 89 de                	mov rsi, rbx
0x1426a8b1e	31 c0                   	xor eax, eax
0x1426a8b20	48 8d 1d d3 0c f9 00    	lea rbx, [rip + 0xf90cd3]
0x1426a8b27	e8 b4 a3 9b fd          	call 0x140062ee0
0x1426a8b2c	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426a8b33	5d                      	pop rbp
0x1426a8b34	c3                      	ret
0x1426a8b35	48 8d 05 2e 5a f7 00    	lea rax, [rip + 0xf75a2e]
0x1426a8b3c	bb 02 00 00 00          	mov ebx, 2
0x1426a8b41	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426a8b48	5d                      	pop rbp
0x1426a8b49	c3                      	ret
0x1426a8b4a	48 8d 05 2c f4 08 01    	lea rax, [rip + 0x108f42c]
0x1426a8b51	bb 18 00 00 00          	mov ebx, 0x18
0x1426a8b56	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1426a8b5d	5d                      	pop rbp
0x1426a8b5e	c3                      	ret
0x1426a8b5f	b8 01 00 00 00          	mov eax, 1
0x1426a8b64	31 c9                   	xor ecx, ecx
0x1426a8b66	e8 95 cc 9d fd          	call 0x140085800
0x1426a8b6b	90                      	nop
0x1426a8b6c	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426a8b71	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426a8b76	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426a8b7b	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1426a8b83	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1426a8b8b	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1426a8b93	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1426a8b9b	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1426a8ba3	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1426a8bab	e8 b0 a8 9d fd          	call 0x140083460
0x1426a8bb0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426a8bb5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a8bba	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a8bbf	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426a8bc7	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426a8bcf	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1426a8bd7	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1426a8bdf	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1426a8be7	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1426a8bef	e9 2c f9 ff ff          	jmp 0x1426a8520
