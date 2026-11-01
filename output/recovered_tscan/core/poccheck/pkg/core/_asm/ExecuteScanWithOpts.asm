# TscanGui/core/poccheck/pkg/core.(*Engine).ExecuteScanWithOpts
# 0x1416bc880..0x1416bd220 (2464 bytes)
# source TscanGui/core/poccheck/pkg/core/execute_options.go:34

0x1416bc880	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x1416bc888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416bc88c	0f 86 0f 09 00 00       	jbe 0x1416bd1a1
0x1416bc892	55                      	push rbp
0x1416bc893	48 89 e5                	mov rbp, rsp
0x1416bc896	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x1416bc89d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1416bc8a5	44 88 9c 24 b8 01 00 00 	mov byte ptr [rsp + 0x1b8], r11b
0x1416bc8ad	4c 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r10
0x1416bc8b5	4c 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r9
0x1416bc8bd	4c 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r8
0x1416bc8c5	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1416bc8cd	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1416bc8d5	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1416bc8dd	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x1416bc8e5	48 8d 05 74 3b c0 01    	lea rax, [rip + 0x1c03b74]
0x1416bc8ec	e8 6f f9 95 fe          	call 0x14001c260
0x1416bc8f1	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1416bc8f9	48 8d 05 20 c7 c8 01    	lea rax, [rip + 0x1c8c720]
0x1416bc900	e8 5b f9 95 fe          	call 0x14001c260
0x1416bc905	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1416bc90d	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1416bc915	31 db                   	xor ebx, ebx
0x1416bc917	31 f6                   	xor esi, esi
0x1416bc919	eb 05                   	jmp 0x1416bc920
0x1416bc91b	48 ff c3                	inc rbx
0x1416bc91e	66 90                   	nop
0x1416bc920	48 39 da                	cmp rdx, rbx
0x1416bc923	7e 1a                   	jle 0x1416bc93f
0x1416bc925	48 8b 3c d9             	mov rdi, qword ptr [rcx + rbx*8]
0x1416bc929	48 83 bf f0 00 00 00 00 	cmp qword ptr [rdi + 0xf0], 0
0x1416bc931	75 e8                   	jne 0x1416bc91b
0x1416bc933	48 8b bf 50 01 00 00    	mov rdi, qword ptr [rdi + 0x150]
0x1416bc93a	48 01 fe                	add rsi, rdi
0x1416bc93d	eb dc                   	jmp 0x1416bc91b
0x1416bc93f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1416bc947	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1416bc94f	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1416bc957	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416bc95b	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1416bc963	ff d1                   	call rcx
0x1416bc965	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1416bc96d	48 0f af c8             	imul rcx, rax
0x1416bc971	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1416bc976	0f b6 94 24 b8 01 00 00 	movzx edx, byte ptr [rsp + 0x1b8]
0x1416bc97e	66 90                   	nop
0x1416bc980	84 d2                   	test dl, dl
0x1416bc982	74 17                   	je 0x1416bc99b
0x1416bc984	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1416bc98c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1416bc994	31 ff                   	xor edi, edi
0x1416bc996	e9 da 00 00 00          	jmp 0x1416bca75
0x1416bc99b	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1416bc9a3	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1416bc9a7	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1416bc9af	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1416bc9b7	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1416bc9bf	90                      	nop
0x1416bc9c0	e8 1b c7 fc ff          	call 0x1416890e0
0x1416bc9c5	48 85 f6                	test rsi, rsi
0x1416bc9c8	0f 84 9a 00 00 00       	je 0x1416bca68
0x1416bc9ce	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1416bc9d6	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1416bc9de	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1416bc9e3	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1416bc9eb	48 8d 05 8e e5 b4 01    	lea rax, [rip + 0x1b4e58e]
0x1416bc9f2	e8 69 f8 95 fe          	call 0x14001c260
0x1416bc9f7	83 3d 12 f9 bb 06 00    	cmp dword ptr [rip + 0x6bbf912], 0
0x1416bc9fe	66 90                   	nop
0x1416bca00	75 0a                   	jne 0x1416bca0c
0x1416bca02	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1416bca0a	eb 10                   	jmp 0x1416bca1c
0x1416bca0c	e8 6f 89 9c fe          	call 0x140085380
0x1416bca11	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1416bca19	49 89 0b                	mov qword ptr [r11], rcx
0x1416bca1c	48 89 08                	mov qword ptr [rax], rcx
0x1416bca1f	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1416bca27	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1416bca2b	84 02                   	test byte ptr [rdx], al
0x1416bca2d	83 3d dc f8 bb 06 00    	cmp dword ptr [rip + 0x6bbf8dc], 0
0x1416bca34	74 16                   	je 0x1416bca4c
0x1416bca36	48 8b 9a 30 02 00 00    	mov rbx, qword ptr [rdx + 0x230]
0x1416bca3d	0f 1f 00                	nop dword ptr [rax]
0x1416bca40	e8 5b 89 9c fe          	call 0x1400853a0
0x1416bca45	49 89 03                	mov qword ptr [r11], rax
0x1416bca48	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416bca4c	48 89 82 30 02 00 00    	mov qword ptr [rdx + 0x230], rax
0x1416bca53	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1416bca5b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1416bca60	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1416bca68	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416bca6d	0f b6 94 24 b8 01 00 00 	movzx edx, byte ptr [rsp + 0x1b8]
0x1416bca75	31 f6                   	xor esi, esi
0x1416bca77	45 31 c0                	xor r8d, r8d
0x1416bca7a	eb 04                   	jmp 0x1416bca80
0x1416bca7c	48 ff c6                	inc rsi
0x1416bca7f	90                      	nop
0x1416bca80	48 39 de                	cmp rsi, rbx
0x1416bca83	7d 1a                   	jge 0x1416bca9f
0x1416bca85	4c 8b 0c f0             	mov r9, qword ptr [rax + rsi*8]
0x1416bca89	49 83 b9 f0 00 00 00 00 	cmp qword ptr [r9 + 0xf0], 0
0x1416bca91	75 e9                   	jne 0x1416bca7c
0x1416bca93	4d 8b 89 50 01 00 00    	mov r9, qword ptr [r9 + 0x150]
0x1416bca9a	4d 01 c8                	add r8, r9
0x1416bca9d	eb dd                   	jmp 0x1416bca7c
0x1416bca9f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1416bcaa4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1416bcaac	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1416bcab4	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1416bcabc	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1416bcac4	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416bcac8	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1416bcad0	ff d1                   	call rcx
0x1416bcad2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416bcada	48 0f af c8             	imul rcx, rax
0x1416bcade	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416bcae3	0f b6 94 24 b8 01 00 00 	movzx edx, byte ptr [rsp + 0x1b8]
0x1416bcaeb	84 d2                   	test dl, dl
0x1416bcaed	0f 85 5e 01 00 00       	jne 0x1416bcc51
0x1416bcaf3	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416bcaf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1416bcb00	48 39 d1                	cmp rcx, rdx
0x1416bcb03	0f 8d 48 01 00 00       	jge 0x1416bcc51
0x1416bcb09	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1416bcb11	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416bcb15	b8 03 00 00 00          	mov eax, 3
0x1416bcb1a	e8 41 5e 89 ff          	call 0x140f52960
0x1416bcb1f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1416bcb27	48 8b 1d 52 9e b4 06    	mov rbx, qword ptr [rip + 0x6b49e52]
0x1416bcb2e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1416bcb33	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416bcb38	48 29 d1                	sub rcx, rdx
0x1416bcb3b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1416bcb43	90                      	nop
0x1416bcb44	48 8d 05 35 ee b0 01    	lea rax, [rip + 0x1b0ee35]
0x1416bcb4b	b9 03 00 00 00          	mov ecx, 3
0x1416bcb50	e8 8b 03 95 fe          	call 0x14000cee0
0x1416bcb55	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1416bcb5d	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416bcb61	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1416bcb65	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1416bcb6d	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bcb70	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1416bcb78	48 8d 05 41 69 b0 01    	lea rax, [rip + 0x1b06941]
0x1416bcb7f	48 8d 0d 90 04 f7 01    	lea rcx, [rip + 0x1f70490]
0x1416bcb86	bf 05 00 00 00          	mov edi, 5
0x1416bcb8b	e8 70 14 95 fe          	call 0x14000e000
0x1416bcb90	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1416bcb98	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416bcb9c	83 3d 6d f7 bb 06 00    	cmp dword ptr [rip + 0x6bbf76d], 0
0x1416bcba3	75 0a                   	jne 0x1416bcbaf
0x1416bcba5	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1416bcbad	eb 17                   	jmp 0x1416bcbc6
0x1416bcbaf	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bcbb2	e8 e9 87 9c fe          	call 0x1400853a0
0x1416bcbb7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1416bcbbf	49 89 13                	mov qword ptr [r11], rdx
0x1416bcbc2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416bcbc6	48 89 10                	mov qword ptr [rax], rdx
0x1416bcbc9	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1416bcbd2	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1416bcbdb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416bcbe3	e8 b8 d2 9b fe          	call 0x140079ea0
0x1416bcbe8	48 8d 0d f1 38 96 01    	lea rcx, [rip + 0x19638f1]
0x1416bcbef	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1416bcbf7	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1416bcbff	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1416bcc07	e8 94 d2 9b fe          	call 0x140079ea0
0x1416bcc0c	48 8d 0d cd 38 96 01    	lea rcx, [rip + 0x19638cd]
0x1416bcc13	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1416bcc1b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1416bcc23	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1416bcc2b	48 8d 1d e1 65 10 02    	lea rbx, [rip + 0x21065e1]
0x1416bcc32	b9 2d 00 00 00          	mov ecx, 0x2d
0x1416bcc37	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1416bcc3f	be 02 00 00 00          	mov esi, 2
0x1416bcc44	49 89 f0                	mov r8, rsi
0x1416bcc47	e8 94 60 89 ff          	call 0x140f52ce0
0x1416bcc4c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1416bcc51	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1416bcc56	48 85 d2                	test rdx, rdx
0x1416bcc59	0f 84 d8 00 00 00       	je 0x1416bcd37
0x1416bcc5f	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1416bcc67	48 8b 7e 10             	mov rdi, qword ptr [rsi + 0x10]
0x1416bcc6b	48 83 bf f0 00 00 00 00 	cmp qword ptr [rdi + 0xf0], 0
0x1416bcc73	74 49                   	je 0x1416bccbe
0x1416bcc75	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1416bcc7d	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416bcc81	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1416bcc89	ff d1                   	call rcx
0x1416bcc8b	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1416bcc93	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x1416bcc97	48 8b 91 f0 00 00 00    	mov rdx, qword ptr [rcx + 0xf0]
0x1416bcc9e	48 8b 89 f8 00 00 00    	mov rcx, qword ptr [rcx + 0xf8]
0x1416bcca5	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x1416bcca9	48 89 c3                	mov rbx, rax
0x1416bccac	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1416bccb1	48 89 c8                	mov rax, rcx
0x1416bccb4	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1416bccbc	ff d2                   	call rdx
0x1416bccbe	c6 44 24 42 00          	mov byte ptr [rsp + 0x42], 0
0x1416bccc3	48 8b 1d ae 92 b4 06    	mov rbx, qword ptr [rip + 0x6b492ae]
0x1416bccca	48 8d 05 af 3f df 01    	lea rax, [rip + 0x1df3faf]
0x1416bccd1	48 8d 4c 24 42          	lea rcx, [rsp + 0x42]
0x1416bccd6	e8 25 19 95 fe          	call 0x14000e600
0x1416bccdb	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1416bcce3	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1416bcce7	48 8b 38                	mov rdi, qword ptr [rax]
0x1416bccea	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1416bccee	48 8b 86 70 07 00 00    	mov rax, qword ptr [rsi + 0x770]
0x1416bccf5	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1416bccfd	48 8b 9e 78 07 00 00    	mov rbx, qword ptr [rsi + 0x778]
0x1416bcd04	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1416bcd09	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1416bcd12	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1416bcd1b	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1416bcd23	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1416bcd2b	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1416bcd33	31 c9                   	xor ecx, ecx
0x1416bcd35	eb 49                   	jmp 0x1416bcd80
0x1416bcd37	48 8d 05 22 37 c0 01    	lea rax, [rip + 0x1c03722]
0x1416bcd3e	66 90                   	nop
0x1416bcd40	e8 1b f5 95 fe          	call 0x14001c260
0x1416bcd45	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1416bcd4c	5d                      	pop rbp
0x1416bcd4d	c3                      	ret
0x1416bcd4e	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1416bcd56	48 83 c6 10             	add rsi, 0x10
0x1416bcd5a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1416bcd62	48 ff c1                	inc rcx
0x1416bcd65	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1416bcd6d	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1416bcd75	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416bcd7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416bcd80	48 83 f9 02             	cmp rcx, 2
0x1416bcd84	0f 8d 7d 00 00 00       	jge 0x1416bce07
0x1416bcd8a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1416bcd92	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1416bcd9a	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1416bcd9d	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1416bcda1	e8 5a 28 9f fe          	call 0x1400af600
0x1416bcda6	84 c0                   	test al, al
0x1416bcda8	74 a4                   	je 0x1416bcd4e
0x1416bcdaa	c6 44 24 42 02          	mov byte ptr [rsp + 0x42], 2
0x1416bcdaf	48 8b 1d c2 91 b4 06    	mov rbx, qword ptr [rip + 0x6b491c2]
0x1416bcdb6	48 8d 05 c3 3e df 01    	lea rax, [rip + 0x1df3ec3]
0x1416bcdbd	48 8d 4c 24 42          	lea rcx, [rsp + 0x42]
0x1416bcdc2	e8 39 18 95 fe          	call 0x14000e600
0x1416bcdc7	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1416bcdcf	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1416bcdd3	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1416bcdd7	4c 8b 00                	mov r8, qword ptr [rax]
0x1416bcdda	48 89 be 78 07 00 00    	mov qword ptr [rsi + 0x778], rdi
0x1416bcde1	83 3d 28 f5 bb 06 00    	cmp dword ptr [rip + 0x6bbf528], 0
0x1416bcde8	74 16                   	je 0x1416bce00
0x1416bcdea	4c 8b 9e 70 07 00 00    	mov r11, qword ptr [rsi + 0x770]
0x1416bcdf1	4c 89 d8                	mov rax, r11
0x1416bcdf4	e8 a7 85 9c fe          	call 0x1400853a0
0x1416bcdf9	4d 89 03                	mov qword ptr [r11], r8
0x1416bcdfc	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1416bce00	4c 89 86 70 07 00 00    	mov qword ptr [rsi + 0x770], r8
0x1416bce07	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1416bce0c	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x1416bce14	31 c0                   	xor eax, eax
0x1416bce16	31 c9                   	xor ecx, ecx
0x1416bce18	31 db                   	xor ebx, ebx
0x1416bce1a	31 f6                   	xor esi, esi
0x1416bce1c	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x1416bce24	45 31 c0                	xor r8d, r8d
0x1416bce27	4c 8d 0d 32 da bb 06    	lea r9, [rip + 0x6bbda32]
0x1416bce2e	45 31 d2                	xor r10d, r10d
0x1416bce31	eb 06                   	jmp 0x1416bce39
0x1416bce33	48 ff c0                	inc rax
0x1416bce36	4c 89 fb                	mov rbx, r15
0x1416bce39	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1416bce41	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x1416bce46	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1416bce4e	4c 39 d8                	cmp rax, r11
0x1416bce51	0f 8d 99 01 00 00       	jge 0x1416bcff0
0x1416bce57	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1416bce5f	40 88 74 24 43          	mov byte ptr [rsp + 0x43], sil
0x1416bce64	4d 8b 2c c4             	mov r13, qword ptr [r12 + rax*8]
0x1416bce68	4c 89 ac 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r13
0x1416bce70	41 80 bd 10 01 00 00 00 	cmp byte ptr [r13 + 0x110], 0
0x1416bce78	0f 84 c9 00 00 00       	je 0x1416bcf47
0x1416bce7e	4c 8d 7b 01             	lea r15, [rbx + 1]
0x1416bce82	4c 39 f9                	cmp rcx, r15
0x1416bce85	0f 83 93 00 00 00       	jae 0x1416bcf1e
0x1416bce8b	49 83 ff 04             	cmp r15, 4
0x1416bce8f	7f 31                   	jg 0x1416bcec2
0x1416bce91	40 84 f6                	test sil, sil
0x1416bce94	75 2c                   	jne 0x1416bcec2
0x1416bce96	48 85 db                	test rbx, rbx
0x1416bce99	75 27                   	jne 0x1416bcec2
0x1416bce9b	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1416bcea4	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1416bcead	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1416bceb5	b9 04 00 00 00          	mov ecx, 4
0x1416bceba	be 01 00 00 00          	mov esi, 1
0x1416bcebf	90                      	nop
0x1416bcec0	eb 5c                   	jmp 0x1416bcf1e
0x1416bcec2	48 89 f8                	mov rax, rdi
0x1416bcec5	4c 89 fb                	mov rbx, r15
0x1416bcec8	bf 01 00 00 00          	mov edi, 1
0x1416bcecd	48 8d 35 0c 7b e7 01    	lea rsi, [rip + 0x1e77b0c]
0x1416bced4	e8 e7 1c 9c fe          	call 0x14007ebc0
0x1416bced9	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1416bcee1	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1416bcee9	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1416bcef1	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1416bcef6	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1416bcefb	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x1416bcf03	4c 8b ac 24 b0 00 00 00 	mov r13, qword ptr [rsp + 0xb0]
0x1416bcf0b	49 89 df                	mov r15, rbx
0x1416bcf0e	48 89 c7                	mov rdi, rax
0x1416bcf11	0f b6 74 24 43          	movzx esi, byte ptr [rsp + 0x43]
0x1416bcf16	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1416bcf1e	83 3d eb f3 bb 06 00    	cmp dword ptr [rip + 0x6bbf3eb], 0
0x1416bcf25	74 16                   	je 0x1416bcf3d
0x1416bcf27	4a 8b 5c ff f8          	mov rbx, qword ptr [rdi + r15*8 - 8]
0x1416bcf2c	e8 6f 84 9c fe          	call 0x1400853a0
0x1416bcf31	4d 89 2b                	mov qword ptr [r11], r13
0x1416bcf34	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1416bcf38	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1416bcf3d	4e 89 6c ff f8          	mov qword ptr [rdi + r15*8 - 8], r13
0x1416bcf42	e9 ec fe ff ff          	jmp 0x1416bce33
0x1416bcf47	4d 8d 7a 01             	lea r15, [r10 + 1]
0x1416bcf4b	4d 39 f8                	cmp r8, r15
0x1416bcf4e	73 71                   	jae 0x1416bcfc1
0x1416bcf50	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1416bcf55	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1416bcf5a	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1416bcf62	4c 89 c8                	mov rax, r9
0x1416bcf65	4c 89 fb                	mov rbx, r15
0x1416bcf68	4c 89 c1                	mov rcx, r8
0x1416bcf6b	bf 01 00 00 00          	mov edi, 1
0x1416bcf70	48 8d 35 69 7a e7 01    	lea rsi, [rip + 0x1e77a69]
0x1416bcf77	e8 44 1c 9c fe          	call 0x14007ebc0
0x1416bcf7c	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1416bcf84	0f b6 74 24 43          	movzx esi, byte ptr [rsp + 0x43]
0x1416bcf89	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1416bcf91	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1416bcf96	4c 8b a4 24 d8 00 00 00 	mov r12, qword ptr [rsp + 0xd8]
0x1416bcf9e	4c 8b ac 24 b0 00 00 00 	mov r13, qword ptr [rsp + 0xb0]
0x1416bcfa6	49 89 df                	mov r15, rbx
0x1416bcfa9	49 89 c1                	mov r9, rax
0x1416bcfac	49 89 c8                	mov r8, rcx
0x1416bcfaf	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1416bcfb7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1416bcfbc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416bcfc1	83 3d 48 f3 bb 06 00    	cmp dword ptr [rip + 0x6bbf348], 0
0x1416bcfc8	74 16                   	je 0x1416bcfe0
0x1416bcfca	4f 8b 54 f9 f8          	mov r10, qword ptr [r9 + r15*8 - 8]
0x1416bcfcf	e8 cc 83 9c fe          	call 0x1400853a0
0x1416bcfd4	4d 89 2b                	mov qword ptr [r11], r13
0x1416bcfd7	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1416bcfdb	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1416bcfe0	4f 89 6c f9 f8          	mov qword ptr [r9 + r15*8 - 8], r13
0x1416bcfe5	4d 89 fa                	mov r10, r15
0x1416bcfe8	49 89 df                	mov r15, rbx
0x1416bcfeb	e9 43 fe ff ff          	jmp 0x1416bce33
0x1416bcff0	48 89 d0                	mov rax, rdx
0x1416bcff3	48 89 de                	mov rsi, rbx
0x1416bcff6	49 89 c8                	mov r8, rcx
0x1416bcff9	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1416bd001	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1416bd009	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1416bd011	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1416bd019	e8 82 0d 00 00          	call 0x1416bdda0
0x1416bd01e	c7 44 24 44 00 00 00 00 	mov dword ptr [rsp + 0x44], 0
0x1416bd026	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1416bd02e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416bd032	4c 8b 9a 78 07 00 00    	mov r11, qword ptr [rdx + 0x778]
0x1416bd039	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1416bd041	48 8b 92 70 07 00 00    	mov rdx, qword ptr [rdx + 0x770]
0x1416bd048	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1416bd050	c6 44 24 42 02          	mov byte ptr [rsp + 0x42], 2
0x1416bd055	48 8b 1d 1c 8f b4 06    	mov rbx, qword ptr [rip + 0x6b48f1c]
0x1416bd05c	48 8d 05 1d 3c df 01    	lea rax, [rip + 0x1df3c1d]
0x1416bd063	48 8d 4c 24 42          	lea rcx, [rsp + 0x42]
0x1416bd068	e8 93 15 95 fe          	call 0x14000e600
0x1416bd06d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1416bd075	48 39 48 08             	cmp qword ptr [rax + 8], rcx
0x1416bd079	75 18                   	jne 0x1416bd093
0x1416bd07b	48 8b 18                	mov rbx, qword ptr [rax]
0x1416bd07e	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1416bd086	e8 55 a4 94 fe          	call 0x1400074e0
0x1416bd08b	84 c0                   	test al, al
0x1416bd08d	0f 85 8f 00 00 00       	jne 0x1416bd122
0x1416bd093	c6 44 24 42 01          	mov byte ptr [rsp + 0x42], 1
0x1416bd098	48 8b 1d d9 8e b4 06    	mov rbx, qword ptr [rip + 0x6b48ed9]
0x1416bd09f	48 8d 05 da 3b df 01    	lea rax, [rip + 0x1df3bda]
0x1416bd0a6	48 8d 4c 24 42          	lea rcx, [rsp + 0x42]
0x1416bd0ab	e8 50 15 95 fe          	call 0x14000e600
0x1416bd0b0	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1416bd0b8	48 39 48 08             	cmp qword ptr [rax + 8], rcx
0x1416bd0bc	75 14                   	jne 0x1416bd0d2
0x1416bd0be	48 8b 18                	mov rbx, qword ptr [rax]
0x1416bd0c1	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1416bd0c9	e8 12 a4 94 fe          	call 0x1400074e0
0x1416bd0ce	84 c0                   	test al, al
0x1416bd0d0	75 0a                   	jne 0x1416bd0dc
0x1416bd0d2	48 8d 44 24 44          	lea rax, [rsp + 0x44]
0x1416bd0d7	e9 89 00 00 00          	jmp 0x1416bd165
0x1416bd0dc	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1416bd0e4	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1416bd0ec	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1416bd0f4	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1416bd0fc	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1416bd101	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1416bd109	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1416bd111	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x1416bd119	e8 22 06 00 00          	call 0x1416bd740
0x1416bd11e	66 90                   	nop
0x1416bd120	eb 43                   	jmp 0x1416bd165
0x1416bd122	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1416bd12a	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1416bd132	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1416bd13a	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1416bd142	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1416bd147	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1416bd14f	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1416bd157	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x1416bd15f	90                      	nop
0x1416bd160	e8 bb 00 00 00          	call 0x1416bd220
0x1416bd165	90                      	nop
0x1416bd166	8b 08                   	mov ecx, dword ptr [rax]
0x1416bd168	90                      	nop
0x1416bd169	85 c9                   	test ecx, ecx
0x1416bd16b	0f 95 c1                	setne cl
0x1416bd16e	0f b6 c9                	movzx ecx, cl
0x1416bd171	31 c0                   	xor eax, eax
0x1416bd173	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1416bd17b	f0 0f b1 0a             	lock cmpxchg dword ptr [rdx], ecx
0x1416bd17f	0f 94 c1                	sete cl
0x1416bd182	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1416bd18a	e8 71 67 9d fe          	call 0x140093900
0x1416bd18f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1416bd197	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1416bd19e	5d                      	pop rbp
0x1416bd19f	90                      	nop
0x1416bd1a0	c3                      	ret
0x1416bd1a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bd1a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416bd1ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416bd1b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416bd1b5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416bd1ba	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416bd1bf	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1416bd1c4	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1416bd1c9	44 88 5c 24 48          	mov byte ptr [rsp + 0x48], r11b
0x1416bd1ce	e8 8d 62 9c fe          	call 0x140083460
0x1416bd1d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bd1d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416bd1dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416bd1e2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416bd1e7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416bd1ec	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416bd1f1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1416bd1f6	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1416bd1fb	44 0f b6 5c 24 48       	movzx r11d, byte ptr [rsp + 0x48]
0x1416bd201	e9 7a f6 ff ff          	jmp 0x1416bc880
