# TscanGui/conf.Ua4totP0_mau
# 0x1404d05c0..0x1404d12e0 (3360 bytes)
# source TscanGui/conf/license.go:781

0x1404d05c0	4c 8d a4 24 e0 fd ff ff 	lea r12, [rsp - 0x220]
0x1404d05c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404d05cc	0f 86 e6 0c 00 00       	jbe 0x1404d12b8
0x1404d05d2	55                      	push rbp
0x1404d05d3	48 89 e5                	mov rbp, rsp
0x1404d05d6	48 81 ec 98 02 00 00    	sub rsp, 0x298
0x1404d05dd	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1404d05e5	8b 88 e0 00 00 00       	mov ecx, dword ptr [rax + 0xe0]
0x1404d05eb	89 8c 24 84 00 00 00    	mov dword ptr [rsp + 0x84], ecx
0x1404d05f2	48 8b 80 98 00 00 00    	mov rax, qword ptr [rax + 0x98]
0x1404d05f9	e8 a2 98 ba ff          	call 0x140079ea0
0x1404d05fe	bb 06 00 00 00          	mov ebx, 6
0x1404d0603	48 8d 0d 56 fe b4 02    	lea rcx, [rip + 0x2b4fe56]
0x1404d060a	48 89 c7                	mov rdi, rax
0x1404d060d	48 8d 05 c8 9a 16 03    	lea rax, [rip + 0x3169ac8]
0x1404d0614	e8 67 c3 ff ff          	call 0x1404cc980
0x1404d0619	8b 8c 24 84 00 00 00    	mov ecx, dword ptr [rsp + 0x84]
0x1404d0620	39 c8                   	cmp eax, ecx
0x1404d0622	0f 85 4e 0b 00 00       	jne 0x1404d1176
0x1404d0628	85 c9                   	test ecx, ecx
0x1404d062a	0f 84 46 0b 00 00       	je 0x1404d1176
0x1404d0630	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1404d0638	8b 91 e0 00 00 00       	mov edx, dword ptr [rcx + 0xe0]
0x1404d063e	89 d3                   	mov ebx, edx
0x1404d0640	c1 c2 10                	rol edx, 0x10
0x1404d0643	83 fa ff                	cmp edx, -1
0x1404d0646	75 3c                   	jne 0x1404d0684
0x1404d0648	85 db                   	test ebx, ebx
0x1404d064a	75 38                   	jne 0x1404d0684
0x1404d064c	e8 af c4 ff ff          	call 0x1404ccb00
0x1404d0651	48 8d 05 28 30 d2 02    	lea rax, [rip + 0x2d23028]
0x1404d0658	e8 03 bc b4 ff          	call 0x14001c260
0x1404d065d	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1404d0665	48 8d 0d 10 b8 1b 03    	lea rcx, [rip + 0x31bb810]
0x1404d066c	48 89 08                	mov qword ptr [rax], rcx
0x1404d066f	48 8d 1d 4a 5b 5e 05    	lea rbx, [rip + 0x55e5b4a]
0x1404d0676	48 89 c1                	mov rcx, rax
0x1404d0679	31 c0                   	xor eax, eax
0x1404d067b	48 81 c4 98 02 00 00    	add rsp, 0x298
0x1404d0682	5d                      	pop rbp
0x1404d0683	c3                      	ret
0x1404d0684	48 8d 05 b5 e9 f3 02    	lea rax, [rip + 0x2f3e9b5]
0x1404d068b	e8 d0 bb b4 ff          	call 0x14001c260
0x1404d0690	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1404d0698	83 3d 71 bc da 07 00    	cmp dword ptr [rip + 0x7dabc71], 0
0x1404d069f	90                      	nop
0x1404d06a0	74 2b                   	je 0x1404d06cd
0x1404d06a2	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1404d06aa	48 81 c1 88 00 00 00    	add rcx, 0x88
0x1404d06b1	48 89 c3                	mov rbx, rax
0x1404d06b4	48 8d 05 a5 95 fa 02    	lea rax, [rip + 0x2fa95a5]
0x1404d06bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d06c0	e8 9b c3 b4 ff          	call 0x14001ca60
0x1404d06c5	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404d06cd	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x1404d06d5	48 8b 96 88 00 00 00    	mov rdx, qword ptr [rsi + 0x88]
0x1404d06dc	48 89 10                	mov qword ptr [rax], rdx
0x1404d06df	48 8d 78 08             	lea rdi, [rax + 8]
0x1404d06e3	48 8d 96 90 00 00 00    	lea rdx, [rsi + 0x90]
0x1404d06ea	48 89 f1                	mov rcx, rsi
0x1404d06ed	48 89 d6                	mov rsi, rdx
0x1404d06f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404d06f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404d0700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d0705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d070a	e8 cb 56 bb ff          	call 0x140085dda
0x1404d070f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d0713	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1404d0717	4c 8b 41 10             	mov r8, qword ptr [rcx + 0x10]
0x1404d071b	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x1404d071f	83 3d ea bb da 07 00    	cmp dword ptr [rip + 0x7dabbea], 0
0x1404d0726	74 44                   	je 0x1404d076c
0x1404d0728	4c 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r8
0x1404d0730	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x1404d0734	e8 67 4c bb ff          	call 0x1400853a0
0x1404d0739	4d 89 03                	mov qword ptr [r11], r8
0x1404d073c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404d0740	48 8d 58 68             	lea rbx, [rax + 0x68]
0x1404d0744	48 83 c1 20             	add rcx, 0x20
0x1404d0748	48 8d 05 11 95 fa 02    	lea rax, [rip + 0x2fa9511]
0x1404d074f	e8 0c c3 b4 ff          	call 0x14001ca60
0x1404d0754	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404d075c	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1404d0764	4c 8b 84 24 88 02 00 00 	mov r8, qword ptr [rsp + 0x288]
0x1404d076c	4c 89 40 58             	mov qword ptr [rax + 0x58], r8
0x1404d0770	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1404d0774	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1404d0778	48 8d 71 28             	lea rsi, [rcx + 0x28]
0x1404d077c	48 8d 78 70             	lea rdi, [rax + 0x70]
0x1404d0780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404d0785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404d078a	e8 4b 56 bb ff          	call 0x140085dda
0x1404d078f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404d0793	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1404d079a	4c 8b 41 78             	mov r8, qword ptr [rcx + 0x78]
0x1404d079e	48 89 90 c8 00 00 00    	mov qword ptr [rax + 0xc8], rdx
0x1404d07a5	83 3d 64 bb da 07 00    	cmp dword ptr [rip + 0x7dabb64], 0
0x1404d07ac	74 13                   	je 0x1404d07c1
0x1404d07ae	48 8b 90 c0 00 00 00    	mov rdx, qword ptr [rax + 0xc0]
0x1404d07b5	e8 e6 4b bb ff          	call 0x1400853a0
0x1404d07ba	4d 89 03                	mov qword ptr [r11], r8
0x1404d07bd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404d07c1	4c 89 80 c0 00 00 00    	mov qword ptr [rax + 0xc0], r8
0x1404d07c8	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x1404d07cc	48 8b 58 60             	mov rbx, qword ptr [rax + 0x60]
0x1404d07d0	48 89 c8                	mov rax, rcx
0x1404d07d3	e8 a8 c2 ff ff          	call 0x1404cca80
0x1404d07d8	84 c0                   	test al, al
0x1404d07da	75 0a                   	jne 0x1404d07e6
0x1404d07dc	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1404d07e4	eb 45                   	jmp 0x1404d082b
0x1404d07e6	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1404d07ee	48 8b 41 58             	mov rax, qword ptr [rcx + 0x58]
0x1404d07f2	48 8b 59 60             	mov rbx, qword ptr [rcx + 0x60]
0x1404d07f6	e8 45 c3 ff ff          	call 0x1404ccb40
0x1404d07fb	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1404d0803	48 c7 41 60 0e 00 00 00 	mov qword ptr [rcx + 0x60], 0xe
0x1404d080b	83 3d fe ba da 07 00    	cmp dword ptr [rip + 0x7dabafe], 0
0x1404d0812	74 0c                   	je 0x1404d0820
0x1404d0814	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x1404d0818	e8 63 4b bb ff          	call 0x140085380
0x1404d081d	49 89 13                	mov qword ptr [r11], rdx
0x1404d0820	48 8d 15 c9 fb 1e 03    	lea rdx, [rip + 0x31efbc9]
0x1404d0827	48 89 51 58             	mov qword ptr [rcx + 0x58], rdx
0x1404d082b	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1404d0833	4c 8b 9a a8 00 00 00    	mov r11, qword ptr [rdx + 0xa8]
0x1404d083a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404d0840	4c 39 5a 18             	cmp qword ptr [rdx + 0x18], r11
0x1404d0844	75 2a                   	jne 0x1404d0870
0x1404d0846	48 8b 82 a0 00 00 00    	mov rax, qword ptr [rdx + 0xa0]
0x1404d084d	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1404d0851	4c 89 d9                	mov rcx, r11
0x1404d0854	e8 87 6c b3 ff          	call 0x1400074e0
0x1404d0859	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404d0860	84 c0                   	test al, al
0x1404d0862	0f 85 41 02 00 00       	jne 0x1404d0aa9
0x1404d0868	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1404d0870	48 8b 05 19 df d3 07    	mov rax, qword ptr [rip + 0x7d3df19]
0x1404d0877	4c 8b 05 32 df d3 07    	mov r8, qword ptr [rip + 0x7d3df32]
0x1404d087e	4c 8b 0d 33 df d3 07    	mov r9, qword ptr [rip + 0x7d3df33]
0x1404d0885	48 8b 1d 0c df d3 07    	mov rbx, qword ptr [rip + 0x7d3df0c]
0x1404d088c	48 8b 0d 0d df d3 07    	mov rcx, qword ptr [rip + 0x7d3df0d]
0x1404d0893	4c 8b 15 26 df d3 07    	mov r10, qword ptr [rip + 0x7d3df26]
0x1404d089a	48 8b ba a0 00 00 00    	mov rdi, qword ptr [rdx + 0xa0]
0x1404d08a1	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x1404d08a8	e8 f3 a1 00 00          	call 0x1404daaa0
0x1404d08ad	48 85 c9                	test rcx, rcx
0x1404d08b0	74 24                   	je 0x1404d08d6
0x1404d08b2	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1404d08ba	48 8b 81 a0 00 00 00    	mov rax, qword ptr [rcx + 0xa0]
0x1404d08c1	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x1404d08c8	e8 f3 bc ff ff          	call 0x1404cc5c0
0x1404d08cd	48 85 c9                	test rcx, rcx
0x1404d08d0	0f 85 18 07 00 00       	jne 0x1404d0fee
0x1404d08d6	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1404d08de	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1404d08e6	e8 95 c1 ff ff          	call 0x1404cca80
0x1404d08eb	84 c0                   	test al, al
0x1404d08ed	75 13                   	jne 0x1404d0902
0x1404d08ef	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1404d08f7	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1404d08ff	90                      	nop
0x1404d0900	eb 21                   	jmp 0x1404d0923
0x1404d0902	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404d090a	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1404d0912	e8 29 c2 ff ff          	call 0x1404ccb40
0x1404d0917	b8 0a 00 00 00          	mov eax, 0xa
0x1404d091c	48 8d 0d 7e 95 1a 03    	lea rcx, [rip + 0x31a957e]
0x1404d0923	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1404d092b	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1404d0933	48 89 c3                	mov rbx, rax
0x1404d0936	48 89 c8                	mov rax, rcx
0x1404d0939	e8 c2 9c 00 00          	call 0x1404da600
0x1404d093e	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x1404d0946	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1404d094e	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404d0956	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1404d095e	66 90                   	nop
0x1404d0960	e8 3b 9d 00 00          	call 0x1404da6a0
0x1404d0965	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1404d096d	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1404d0975	48 39 cb                	cmp rbx, rcx
0x1404d0978	7c 7d                   	jl 0x1404d09f7
0x1404d097a	48 89 da                	mov rdx, rbx
0x1404d097d	48 29 cb                	sub rbx, rcx
0x1404d0980	48 39 da                	cmp rdx, rbx
0x1404d0983	0f 82 23 09 00 00       	jb 0x1404d12ac
0x1404d0989	48 89 d6                	mov rsi, rdx
0x1404d098c	48 29 da                	sub rdx, rbx
0x1404d098f	48 89 d7                	mov rdi, rdx
0x1404d0992	48 f7 da                	neg rdx
0x1404d0995	48 c1 fa 3f             	sar rdx, 0x3f
0x1404d0999	48 21 da                	and rdx, rbx
0x1404d099c	48 01 c2                	add rdx, rax
0x1404d099f	90                      	nop
0x1404d09a0	48 39 f9                	cmp rcx, rdi
0x1404d09a3	74 04                   	je 0x1404d09a9
0x1404d09a5	31 d2                   	xor edx, edx
0x1404d09a7	eb 45                   	jmp 0x1404d09ee
0x1404d09a9	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x1404d09b1	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1404d09b9	48 89 d0                	mov rax, rdx
0x1404d09bc	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x1404d09c4	48 89 f9                	mov rcx, rdi
0x1404d09c7	e8 14 6b b3 ff          	call 0x1400074e0
0x1404d09cc	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1404d09d4	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1404d09dc	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1404d09e4	89 c2                   	mov edx, eax
0x1404d09e6	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1404d09ee	84 d2                   	test dl, dl
0x1404d09f0	74 08                   	je 0x1404d09fa
0x1404d09f2	48 89 de                	mov rsi, rbx
0x1404d09f5	eb 03                   	jmp 0x1404d09fa
0x1404d09f7	48 89 de                	mov rsi, rbx
0x1404d09fa	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1404d0a02	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1404d0a0a	48 89 cb                	mov rbx, rcx
0x1404d0a0d	e8 6e c0 ff ff          	call 0x1404cca80
0x1404d0a12	84 c0                   	test al, al
0x1404d0a14	74 15                   	je 0x1404d0a2b
0x1404d0a16	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1404d0a1e	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1404d0a26	e8 15 c1 ff ff          	call 0x1404ccb40
0x1404d0a2b	e8 10 87 00 00          	call 0x1404d9140
0x1404d0a30	e8 6b 9c 00 00          	call 0x1404da6a0
0x1404d0a35	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1404d0a3d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1404d0a45	e8 36 c0 ff ff          	call 0x1404cca80
0x1404d0a4a	84 c0                   	test al, al
0x1404d0a4c	75 14                   	jne 0x1404d0a62
0x1404d0a4e	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1404d0a56	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1404d0a5e	66 90                   	nop
0x1404d0a60	eb 21                   	jmp 0x1404d0a83
0x1404d0a62	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404d0a6a	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1404d0a72	e8 c9 c0 ff ff          	call 0x1404ccb40
0x1404d0a77	b8 09 00 00 00          	mov eax, 9
0x1404d0a7c	48 8d 0d ab 9d 19 03    	lea rcx, [rip + 0x3199dab]
0x1404d0a83	48 89 c3                	mov rbx, rax
0x1404d0a86	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1404d0a8e	48 89 c8                	mov rax, rcx
0x1404d0a91	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1404d0a99	e8 62 ea b3 ff          	call 0x14000f500
0x1404d0a9e	66 90                   	nop
0x1404d0aa0	48 85 c0                	test rax, rax
0x1404d0aa3	0f 8c c4 03 00 00       	jl 0x1404d0e6d
0x1404d0aa9	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1404d0ab1	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1404d0ab5	48 89 d3                	mov rbx, rdx
0x1404d0ab8	48 c1 fa 3f             	sar rdx, 0x3f
0x1404d0abc	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x1404d0ac6	48 89 d6                	mov rsi, rdx
0x1404d0ac9	48 f7 eb                	imul rbx
0x1404d0acc	48 c1 fa 08             	sar rdx, 8
0x1404d0ad0	48 29 f2                	sub rdx, rsi
0x1404d0ad3	48 69 d2 e8 03 00 00    	imul rdx, rdx, 0x3e8
0x1404d0ada	48 29 d3                	sub rbx, rdx
0x1404d0add	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x1404d0ae1	48 8d 14 53             	lea rdx, [rbx + rdx*2]
0x1404d0ae5	48 89 d8                	mov rax, rbx
0x1404d0ae8	48 c1 e3 03             	shl rbx, 3
0x1404d0aec	48 31 da                	xor rdx, rbx
0x1404d0aef	48 89 c3                	mov rbx, rax
0x1404d0af2	48 c1 fb 02             	sar rbx, 2
0x1404d0af6	48 01 da                	add rdx, rbx
0x1404d0af9	48 83 fa ff             	cmp rdx, -1
0x1404d0afd	75 4e                   	jne 0x1404d0b4d
0x1404d0aff	90                      	nop
0x1404d0b00	48 85 c0                	test rax, rax
0x1404d0b03	7e 48                   	jle 0x1404d0b4d
0x1404d0b05	e8 b6 c0 ff ff          	call 0x1404ccbc0
0x1404d0b0a	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1404d0b12	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x1404d0b1a	48 8d 05 5f 2b d2 02    	lea rax, [rip + 0x2d22b5f]
0x1404d0b21	e8 3a b7 b4 ff          	call 0x14001c260
0x1404d0b26	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404d0b2e	48 8d 0d 06 1c 1e 03    	lea rcx, [rip + 0x31e1c06]
0x1404d0b35	48 89 08                	mov qword ptr [rax], rcx
0x1404d0b38	48 8d 1d 81 56 5e 05    	lea rbx, [rip + 0x55e5681]
0x1404d0b3f	48 89 c1                	mov rcx, rax
0x1404d0b42	31 c0                   	xor eax, eax
0x1404d0b44	48 81 c4 98 02 00 00    	add rsp, 0x298
0x1404d0b4b	5d                      	pop rbp
0x1404d0b4c	c3                      	ret
0x1404d0b4d	e8 ee d0 c0 ff          	call 0x1400ddc40
0x1404d0b52	90                      	nop
0x1404d0b53	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d0b58	73 16                   	jae 0x1404d0b70
0x1404d0b5a	48 8d 0c 00             	lea rcx, [rax + rax]
0x1404d0b5e	48 c1 e9 1f             	shr rcx, 0x1f
0x1404d0b62	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1404d0b6c	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1404d0b70	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1404d0b78	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404d0b7b	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404d0b7f	48 69 f3 00 ca 9a 3b    	imul rsi, rbx, 0x3b9aca00
0x1404d0b86	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d0b8b	48 63 f8                	movsxd rdi, eax
0x1404d0b8e	48 01 fe                	add rsi, rdi
0x1404d0b91	48 bf 00 00 1a 3d eb 03 b2 a1	movabs rdi, 0xa1b203eb3d1a0000
0x1404d0b9b	48 01 fe                	add rsi, rdi
0x1404d0b9e	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1404d0ba6	48 89 d0                	mov rax, rdx
0x1404d0ba9	48 89 cb                	mov rbx, rcx
0x1404d0bac	e8 cf be ff ff          	call 0x1404cca80
0x1404d0bb1	84 c0                   	test al, al
0x1404d0bb3	75 0a                   	jne 0x1404d0bbf
0x1404d0bb5	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1404d0bbd	eb 42                   	jmp 0x1404d0c01
0x1404d0bbf	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1404d0bc7	48 8b 01                	mov rax, qword ptr [rcx]
0x1404d0bca	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404d0bce	e8 6d bf ff ff          	call 0x1404ccb40
0x1404d0bd3	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1404d0bdb	48 c7 41 08 0f 00 00 00 	mov qword ptr [rcx + 8], 0xf
0x1404d0be3	83 3d 26 b7 da 07 00    	cmp dword ptr [rip + 0x7dab726], 0
0x1404d0bea	74 0b                   	je 0x1404d0bf7
0x1404d0bec	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404d0bef	e8 8c 47 bb ff          	call 0x140085380
0x1404d0bf4	49 89 13                	mov qword ptr [r11], rdx
0x1404d0bf7	48 8d 15 bc d1 1f 03    	lea rdx, [rip + 0x31fd1bc]
0x1404d0bfe	48 89 11                	mov qword ptr [rcx], rdx
0x1404d0c01	48 8b 01                	mov rax, qword ptr [rcx]
0x1404d0c04	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404d0c08	e8 d3 b8 00 00          	call 0x1404dc4e0
0x1404d0c0d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1404d0c15	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1404d0c1d	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x1404d0c25	e8 b6 bf 00 00          	call 0x1404dcbe0
0x1404d0c2a	31 c0                   	xor eax, eax
0x1404d0c2c	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x1404d0c34	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1404d0c3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d0c40	e8 1b 2d b9 ff          	call 0x140063960
0x1404d0c45	48 8b 15 24 9d d3 07    	mov rdx, qword ptr [rip + 0x7d39d24]
0x1404d0c4c	48 8b 35 25 9d d3 07    	mov rsi, qword ptr [rip + 0x7d39d25]
0x1404d0c53	48 89 df                	mov rdi, rbx
0x1404d0c56	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404d0c5c	48 89 f3                	mov rbx, rsi
0x1404d0c5f	48 89 ce                	mov rsi, rcx
0x1404d0c62	48 89 c1                	mov rcx, rax
0x1404d0c65	48 89 d0                	mov rax, rdx
0x1404d0c68	e8 53 80 c4 ff          	call 0x140118cc0
0x1404d0c6d	48 85 c0                	test rax, rax
0x1404d0c70	0f 84 fa 00 00 00       	je 0x1404d0d70
0x1404d0c76	c7 84 24 88 00 00 00 99 51 00 00	mov dword ptr [rsp + 0x88], 0x5199
0x1404d0c81	48 ba 65 51 00 00 4c 00 00 00	movabs rdx, 0x4c00005165
0x1404d0c8b	48 89 94 24 8c 00 00 00 	mov qword ptr [rsp + 0x8c], rdx
0x1404d0c93	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d0c9d	48 89 94 24 94 00 00 00 	mov qword ptr [rsp + 0x94], rdx
0x1404d0ca5	48 ba 65 00 00 00 6e 00 00 00	movabs rdx, 0x6e00000065
0x1404d0caf	48 89 94 24 9c 00 00 00 	mov qword ptr [rsp + 0x9c], rdx
0x1404d0cb7	48 ba 73 00 00 00 65 00 00 00	movabs rdx, 0x6500000073
0x1404d0cc1	48 89 94 24 a4 00 00 00 	mov qword ptr [rsp + 0xa4], rdx
0x1404d0cc9	48 ba 87 65 00 00 f6 4e 00 00	movabs rdx, 0x4ef600006587
0x1404d0cd3	48 89 94 24 ac 00 00 00 	mov qword ptr [rsp + 0xac], rdx
0x1404d0cdb	48 ba fa 51 00 00 19 95 00 00	movabs rdx, 0x9519000051fa
0x1404d0ce5	48 89 94 24 b4 00 00 00 	mov qword ptr [rsp + 0xb4], rdx
0x1404d0ced	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404d0cf7	48 89 94 24 bc 00 00 00 	mov qword ptr [rsp + 0xbc], rdx
0x1404d0cff	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404d0d09	48 89 94 24 c4 00 00 00 	mov qword ptr [rsp + 0xc4], rdx
0x1404d0d11	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1404d0d1a	74 04                   	je 0x1404d0d20
0x1404d0d1c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1404d0d20	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404d0d28	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1404d0d30	48 8d 44 24 44          	lea rax, [rsp + 0x44]
0x1404d0d35	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x1404d0d3d	b9 11 00 00 00          	mov ecx, 0x11
0x1404d0d42	48 89 cf                	mov rdi, rcx
0x1404d0d45	e8 56 2e b9 ff          	call 0x140063ba0
0x1404d0d4a	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x1404d0d52	bf 01 00 00 00          	mov edi, 1
0x1404d0d57	48 89 fe                	mov rsi, rdi
0x1404d0d5a	e8 61 25 c8 ff          	call 0x1401532c0
0x1404d0d5f	48 89 d9                	mov rcx, rbx
0x1404d0d62	48 89 c3                	mov rbx, rax
0x1404d0d65	31 c0                   	xor eax, eax
0x1404d0d67	48 81 c4 98 02 00 00    	add rsp, 0x298
0x1404d0d6e	5d                      	pop rbp
0x1404d0d6f	c3                      	ret
0x1404d0d70	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1404d0d78	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1404d0d80	e8 fb bc ff ff          	call 0x1404cca80
0x1404d0d85	84 c0                   	test al, al
0x1404d0d87	74 6f                   	je 0x1404d0df8
0x1404d0d89	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1404d0d91	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1404d0d99	e8 a2 bd ff ff          	call 0x1404ccb40
0x1404d0d9e	48 8d 05 bb c7 b8 02    	lea rax, [rip + 0x2b8c7bb]
0x1404d0da5	e8 b6 b4 b4 ff          	call 0x14001c260
0x1404d0daa	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1404d0db2	c7 00 62 6f 67 75       	mov dword ptr [rax], 0x75676f62
0x1404d0db8	c6 40 04 73             	mov byte ptr [rax + 4], 0x73
0x1404d0dbc	48 8b 1d ad 9b d3 07    	mov rbx, qword ptr [rip + 0x7d39bad]
0x1404d0dc3	48 8b 0d ae 9b d3 07    	mov rcx, qword ptr [rip + 0x7d39bae]
0x1404d0dca	31 c0                   	xor eax, eax
0x1404d0dcc	48 8d 3d 0f 93 16 03    	lea rdi, [rip + 0x316930f]
0x1404d0dd3	be 06 00 00 00          	mov esi, 6
0x1404d0dd8	e8 03 21 b9 ff          	call 0x140062ee0
0x1404d0ddd	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1404d0de5	bf 05 00 00 00          	mov edi, 5
0x1404d0dea	48 89 fe                	mov rsi, rdi
0x1404d0ded	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1404d0df3	e8 c8 7e c4 ff          	call 0x140118cc0
0x1404d0df8	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1404d0e00	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1404d0e04	e8 97 90 ba ff          	call 0x140079ea0
0x1404d0e09	bb 06 00 00 00          	mov ebx, 6
0x1404d0e0e	48 8d 0d 4b f6 b4 02    	lea rcx, [rip + 0x2b4f64b]
0x1404d0e15	48 89 c7                	mov rdi, rax
0x1404d0e18	48 8d 05 c9 92 16 03    	lea rax, [rip + 0x31692c9]
0x1404d0e1f	90                      	nop
0x1404d0e20	e8 5b bb ff ff          	call 0x1404cc980
0x1404d0e25	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x1404d0e2d	89 81 d0 00 00 00       	mov dword ptr [rcx + 0xd0], eax
0x1404d0e33	89 c2                   	mov edx, eax
0x1404d0e35	c1 c0 10                	rol eax, 0x10
0x1404d0e38	83 f8 ff                	cmp eax, -1
0x1404d0e3b	75 20                   	jne 0x1404d0e5d
0x1404d0e3d	0f 1f 00                	nop dword ptr [rax]
0x1404d0e40	85 d2                   	test edx, edx
0x1404d0e42	75 19                   	jne 0x1404d0e5d
0x1404d0e44	e8 b7 bc ff ff          	call 0x1404ccb00
0x1404d0e49	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404d0e51	c7 80 d0 00 00 00 00 00 00 00	mov dword ptr [rax + 0xd0], 0
0x1404d0e5b	eb 03                   	jmp 0x1404d0e60
0x1404d0e5d	48 89 c8                	mov rax, rcx
0x1404d0e60	31 db                   	xor ebx, ebx
0x1404d0e62	31 c9                   	xor ecx, ecx
0x1404d0e64	48 81 c4 98 02 00 00    	add rsp, 0x298
0x1404d0e6b	5d                      	pop rbp
0x1404d0e6c	c3                      	ret
0x1404d0e6d	c7 84 24 cc 00 00 00 51 7f 00 00	mov dword ptr [rsp + 0xcc], 0x7f51
0x1404d0e78	48 ba dc 7e 00 00 21 68 00 00	movabs rdx, 0x682100007edc
0x1404d0e82	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404d0e8a	48 ba 8c 9a 00 00 31 59 00 00	movabs rdx, 0x593100009a8c
0x1404d0e94	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404d0e9c	48 ba 25 8d 00 00 0c ff 00 00	movabs rdx, 0xff0c00008d25
0x1404d0ea6	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404d0eae	48 ba 0e 4e 00 00 1d 52 00 00	movabs rdx, 0x521d00004e0e
0x1404d0eb8	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404d0ec0	48 ba 21 6b 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006b21
0x1404d0eca	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404d0ed2	48 ba c1 8b 00 00 84 76 00 00	movabs rdx, 0x768400008bc1
0x1404d0edc	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404d0ee4	48 ba 6c 78 00 00 f6 4e 00 00	movabs rdx, 0x4ef60000786c
0x1404d0eee	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404d0ef6	48 ba e1 4f 00 00 6f 60 00 00	movabs rdx, 0x606f00004fe1
0x1404d0f00	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404d0f08	48 ba 0d 4e 00 00 0c 54 00 00	movabs rdx, 0x540c00004e0d
0x1404d0f12	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404d0f1a	48 ba 0c ff 00 00 f7 8b 00 00	movabs rdx, 0x8bf70000ff0c
0x1404d0f24	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404d0f2c	48 ba cd 91 00 00 b0 65 00 00	movabs rdx, 0x65b0000091cd
0x1404d0f36	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404d0f3e	48 ba 33 75 00 00 f7 8b 00 00	movabs rdx, 0x8bf700007533
0x1404d0f48	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404d0f50	48 ba 4b 00 00 00 65 00 00 00	movabs rdx, 0x650000004b
0x1404d0f5a	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404d0f62	48 ba 79 00 00 00 02 30 00 00	movabs rdx, 0x300200000079
0x1404d0f6c	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404d0f74	31 c0                   	xor eax, eax
0x1404d0f76	48 8d 9c 24 cc 00 00 00 	lea rbx, [rsp + 0xcc]
0x1404d0f7e	b9 1d 00 00 00          	mov ecx, 0x1d
0x1404d0f83	48 89 cf                	mov rdi, rcx
0x1404d0f86	e8 15 2c b9 ff          	call 0x140063ba0
0x1404d0f8b	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1404d0f93	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1404d0f9b	48 8d 05 de 26 d2 02    	lea rax, [rip + 0x2d226de]
0x1404d0fa2	e8 b9 b2 b4 ff          	call 0x14001c260
0x1404d0fa7	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1404d0faf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d0fb3	83 3d 56 b3 da 07 00    	cmp dword ptr [rip + 0x7dab356], 0
0x1404d0fba	75 0a                   	jne 0x1404d0fc6
0x1404d0fbc	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1404d0fc4	eb 10                   	jmp 0x1404d0fd6
0x1404d0fc6	e8 b5 43 bb ff          	call 0x140085380
0x1404d0fcb	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1404d0fd3	49 89 13                	mov qword ptr [r11], rdx
0x1404d0fd6	48 89 10                	mov qword ptr [rax], rdx
0x1404d0fd9	48 8d 1d e0 51 5e 05    	lea rbx, [rip + 0x55e51e0]
0x1404d0fe0	48 89 c1                	mov rcx, rax
0x1404d0fe3	31 c0                   	xor eax, eax
0x1404d0fe5	48 81 c4 98 02 00 00    	add rsp, 0x298
0x1404d0fec	5d                      	pop rbp
0x1404d0fed	c3                      	ret
0x1404d0fee	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1404d0ff6	48 89 bc 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdi
0x1404d0ffe	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d1008	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404d1010	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d101a	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404d1022	48 ba 30 00 00 00 34 00 00 00	movabs rdx, 0x3400000030
0x1404d102c	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1404d1034	31 c0                   	xor eax, eax
0x1404d1036	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x1404d103e	b9 06 00 00 00          	mov ecx, 6
0x1404d1043	48 89 cf                	mov rdi, rcx
0x1404d1046	e8 55 2b b9 ff          	call 0x140063ba0
0x1404d104b	48 8b 15 be 41 d3 07    	mov rdx, qword ptr [rip + 0x7d341be]
0x1404d1052	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d1056	83 3d b3 b2 da 07 00    	cmp dword ptr [rip + 0x7dab2b3], 0
0x1404d105d	75 0d                   	jne 0x1404d106c
0x1404d105f	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1404d1067	48 85 f6                	test rsi, rsi
0x1404d106a	eb 1b                   	jmp 0x1404d1087
0x1404d106c	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d1070	e8 2b 43 bb ff          	call 0x1400853a0
0x1404d1075	49 89 03                	mov qword ptr [r11], rax
0x1404d1078	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d107c	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1404d1084	48 85 f6                	test rsi, rsi
0x1404d1087	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d108b	48 ba 6c 00 00 00 69 00 00 00	movabs rdx, 0x690000006c
0x1404d1095	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404d109d	48 ba 63 00 00 00 65 00 00 00	movabs rdx, 0x6500000063
0x1404d10a7	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404d10af	48 ba 6e 00 00 00 73 00 00 00	movabs rdx, 0x730000006e
0x1404d10b9	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404d10c1	48 ba 65 00 00 00 e0 65 00 00	movabs rdx, 0x65e000000065
0x1404d10cb	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404d10d3	48 ba 48 65 00 00 32 00 00 00	movabs rdx, 0x3200006548
0x1404d10dd	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404d10e5	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404d10ef	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404d10f7	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404d1101	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404d1109	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1404d1112	74 06                   	je 0x1404d111a
0x1404d1114	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1404d1118	eb 03                   	jmp 0x1404d111d
0x1404d111a	48 89 f1                	mov rcx, rsi
0x1404d111d	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1404d1125	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1404d112d	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1404d1135	48 8d 44 24 64          	lea rax, [rsp + 0x64]
0x1404d113a	48 8d 9c 24 40 01 00 00 	lea rbx, [rsp + 0x140]
0x1404d1142	b9 0e 00 00 00          	mov ecx, 0xe
0x1404d1147	48 89 cf                	mov rdi, rcx
0x1404d114a	e8 51 2a b9 ff          	call 0x140063ba0
0x1404d114f	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x1404d1157	bf 01 00 00 00          	mov edi, 1
0x1404d115c	48 89 fe                	mov rsi, rdi
0x1404d115f	90                      	nop
0x1404d1160	e8 5b 21 c8 ff          	call 0x1401532c0
0x1404d1165	48 89 d9                	mov rcx, rbx
0x1404d1168	48 89 c3                	mov rbx, rax
0x1404d116b	31 c0                   	xor eax, eax
0x1404d116d	48 81 c4 98 02 00 00    	add rsp, 0x298
0x1404d1174	5d                      	pop rbp
0x1404d1175	c3                      	ret
0x1404d1176	48 ba 70 00 00 00 68 00 00 00	movabs rdx, 0x6800000070
0x1404d1180	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404d1188	48 ba 61 00 00 00 73 00 00 00	movabs rdx, 0x7300000061
0x1404d1192	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1404d119a	48 ba 65 00 00 00 32 00 00 00	movabs rdx, 0x3200000065
0x1404d11a4	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404d11ac	48 ba 20 00 00 00 76 00 00 00	movabs rdx, 0x7600000020
0x1404d11b6	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1404d11be	48 ba 65 00 00 00 72 00 00 00	movabs rdx, 0x7200000065
0x1404d11c8	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404d11d0	48 ba 69 00 00 00 66 00 00 00	movabs rdx, 0x6600000069
0x1404d11da	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1404d11e2	48 ba 79 00 00 00 20 00 00 00	movabs rdx, 0x2000000079
0x1404d11ec	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1404d11f4	48 ba 66 00 00 00 61 00 00 00	movabs rdx, 0x6100000066
0x1404d11fe	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1404d1206	48 ba 69 00 00 00 6c 00 00 00	movabs rdx, 0x6c00000069
0x1404d1210	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1404d1218	48 ba 65 00 00 00 64 00 00 00	movabs rdx, 0x6400000065
0x1404d1222	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1404d122a	31 c0                   	xor eax, eax
0x1404d122c	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x1404d1234	b9 14 00 00 00          	mov ecx, 0x14
0x1404d1239	48 89 cf                	mov rdi, rcx
0x1404d123c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d1240	e8 5b 29 b9 ff          	call 0x140063ba0
0x1404d1245	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1404d124d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1404d1255	48 8d 05 24 24 d2 02    	lea rax, [rip + 0x2d22424]
0x1404d125c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d1260	e8 fb af b4 ff          	call 0x14001c260
0x1404d1265	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x1404d126d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d1271	83 3d 98 b0 da 07 00    	cmp dword ptr [rip + 0x7dab098], 0
0x1404d1278	75 0a                   	jne 0x1404d1284
0x1404d127a	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1404d1282	eb 10                   	jmp 0x1404d1294
0x1404d1284	e8 f7 40 bb ff          	call 0x140085380
0x1404d1289	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1404d1291	49 89 13                	mov qword ptr [r11], rdx
0x1404d1294	48 89 10                	mov qword ptr [rax], rdx
0x1404d1297	48 8d 1d 22 4f 5e 05    	lea rbx, [rip + 0x55e4f22]
0x1404d129e	48 89 c1                	mov rcx, rax
0x1404d12a1	31 c0                   	xor eax, eax
0x1404d12a3	48 81 c4 98 02 00 00    	add rsp, 0x298
0x1404d12aa	5d                      	pop rbp
0x1404d12ab	c3                      	ret
0x1404d12ac	48 89 d8                	mov rax, rbx
0x1404d12af	48 89 d1                	mov rcx, rdx
0x1404d12b2	e8 49 45 bb ff          	call 0x140085800
0x1404d12b7	90                      	nop
0x1404d12b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404d12bd	0f 1f 00                	nop dword ptr [rax]
0x1404d12c0	e8 9b 21 bb ff          	call 0x140083460
0x1404d12c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404d12ca	e9 f1 f2 ff ff          	jmp 0x1404d05c0
