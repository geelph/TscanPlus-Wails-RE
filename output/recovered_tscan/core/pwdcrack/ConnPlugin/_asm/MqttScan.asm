# TscanGui/core/pwdcrack/ConnPlugin.MqttScan
# 0x141ff6560..0x141ff7020 (2752 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mqtt.go:12

0x141ff6560	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x141ff6568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff656c	0f 86 7f 0a 00 00       	jbe 0x141ff6ff1
0x141ff6572	55                      	push rbp
0x141ff6573	48 89 e5                	mov rbp, rsp
0x141ff6576	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x141ff657d	66 44 0f d6 bc 24 80 02 00 00	movq qword ptr [rsp + 0x280], xmm15
0x141ff6587	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x141ff658f	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x141ff6597	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ff659c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141ff65a5	e8 56 6e 0b fe          	call 0x1400ad400
0x141ff65aa	90                      	nop
0x141ff65ab	48 83 fb 04             	cmp rbx, 4
0x141ff65af	7c 32                   	jl 0x141ff65e3
0x141ff65b1	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141ff65b7	75 2a                   	jne 0x141ff65e3
0x141ff65b9	48 8d 05 cf d0 62 01    	lea rax, [rip + 0x162d0cf]
0x141ff65c0	bb 04 00 00 00          	mov ebx, 4
0x141ff65c5	e8 36 d4 fe ff          	call 0x141fe3a00
0x141ff65ca	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff65d2	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ff65da	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ff65e1	5d                      	pop rbp
0x141ff65e2	c3                      	ret
0x141ff65e3	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x141ff65ec	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x141ff65f5	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x141ff65fd	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x141ff6605	e8 16 39 08 fe          	call 0x140079f20
0x141ff660a	48 8d 0d 8f 9c 02 01    	lea rcx, [rip + 0x1029c8f]
0x141ff6611	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x141ff6619	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141ff6621	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x141ff6629	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141ff6631	e8 ea 38 08 fe          	call 0x140079f20
0x141ff6636	48 8d 0d 63 9c 02 01    	lea rcx, [rip + 0x1029c63]
0x141ff663d	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141ff6645	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141ff664d	48 8d 05 34 75 69 01    	lea rax, [rip + 0x1697534]
0x141ff6654	bb 0b 00 00 00          	mov ebx, 0xb
0x141ff6659	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x141ff6661	bf 02 00 00 00          	mov edi, 2
0x141ff6666	48 89 fe                	mov rsi, rdi
0x141ff6669	e8 12 fd 15 fe          	call 0x140156380
0x141ff666e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141ff6676	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141ff667b	90                      	nop
0x141ff667c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff6680	e8 fb 41 08 fe          	call 0x14007a880
0x141ff6685	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141ff668e	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x141ff6696	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141ff669a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ff66a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141ff66a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141ff66aa	e8 65 f3 08 fe          	call 0x140085a14
0x141ff66af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141ff66b3	66 c7 84 24 40 01 00 00 01 01	mov word ptr [rsp + 0x140], 0x101
0x141ff66bd	48 c7 84 24 90 01 00 00 1e 00 00 00	mov qword ptr [rsp + 0x190], 0x1e
0x141ff66c9	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x141ff66d3	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x141ff66db	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x141ff66e5	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x141ff66ed	48 ba 00 70 c9 b2 8b 00 00 00	movabs rdx, 0x8bb2c97000
0x141ff66f7	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141ff66ff	c6 84 24 b0 01 00 00 01 	mov byte ptr [rsp + 0x1b0], 1
0x141ff6707	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141ff670f	c6 84 24 c0 01 00 00 00 	mov byte ptr [rsp + 0x1c0], 0
0x141ff6717	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x141ff6720	48 c7 84 24 e0 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1e0], 0
0x141ff672c	48 8d 0d ed 77 6d 03    	lea rcx, [rip + 0x36d77ed]
0x141ff6733	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141ff673b	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x141ff6744	c6 84 24 10 02 00 00 00 	mov byte ptr [rsp + 0x210], 0
0x141ff674c	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141ff6754	48 8d 05 05 35 37 01    	lea rax, [rip + 0x1373505]
0x141ff675b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff6760	e8 fb 5a 02 fe          	call 0x14001c260
0x141ff6765	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141ff676d	48 8d 05 8c e0 50 01    	lea rax, [rip + 0x150e08c]
0x141ff6774	e8 e7 5a 02 fe          	call 0x14001c260
0x141ff6779	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x141ff6783	48 89 08                	mov qword ptr [rax], rcx
0x141ff6786	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x141ff678e	48 c7 84 24 38 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x238], 0
0x141ff679a	c6 84 24 40 02 00 00 00 	mov byte ptr [rsp + 0x240], 0
0x141ff67a2	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x141ff67aa	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141ff67b2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141ff67b7	e8 e4 a3 e8 ff          	call 0x141e80ba0
0x141ff67bc	90                      	nop
0x141ff67bd	48 c7 40 20 0e 00 00 00 	mov qword ptr [rax + 0x20], 0xe
0x141ff67c5	83 3d 44 5b 28 06 00    	cmp dword ptr [rip + 0x6285b44], 0
0x141ff67cc	74 0c                   	je 0x141ff67da
0x141ff67ce	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141ff67d2	e8 a9 eb 08 fe          	call 0x140085380
0x141ff67d7	49 89 13                	mov qword ptr [r11], rdx
0x141ff67da	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141ff67e2	48 8d 15 c9 bc 6c 01    	lea rdx, [rip + 0x16cbcc9]
0x141ff67e9	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141ff67ed	48 8b 15 c4 44 28 06    	mov rdx, qword ptr [rip + 0x62844c4]
0x141ff67f4	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x141ff67fb	48 89 90 b0 00 00 00    	mov qword ptr [rax + 0xb0], rdx
0x141ff6802	4c 8b 80 40 01 00 00    	mov r8, qword ptr [rax + 0x140]
0x141ff6809	49 89 10                	mov qword ptr [r8], rdx
0x141ff680c	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x141ff6814	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x141ff681c	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x141ff6824	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x141ff682c	be 01 00 00 00          	mov esi, 1
0x141ff6831	e8 4a d9 fe ff          	call 0x141fe4180
0x141ff6836	48 85 db                	test rbx, rbx
0x141ff6839	75 0a                   	jne 0x141ff6845
0x141ff683b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff6840	48 85 ff                	test rdi, rdi
0x141ff6843	74 4e                   	je 0x141ff6893
0x141ff6845	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141ff684d	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x141ff6851	83 3d b8 5a 28 06 00    	cmp dword ptr [rip + 0x6285ab8], 0
0x141ff6858	74 12                   	je 0x141ff686c
0x141ff685a	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141ff685e	66 90                   	nop
0x141ff6860	e8 3b eb 08 fe          	call 0x1400853a0
0x141ff6865	49 89 03                	mov qword ptr [r11], rax
0x141ff6868	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ff686c	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141ff6870	48 89 7a 40             	mov qword ptr [rdx + 0x40], rdi
0x141ff6874	83 3d 95 5a 28 06 00    	cmp dword ptr [rip + 0x6285a95], 0
0x141ff687b	74 10                   	je 0x141ff688d
0x141ff687d	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141ff6881	e8 1a eb 08 fe          	call 0x1400853a0
0x141ff6886	49 89 0b                	mov qword ptr [r11], rcx
0x141ff6889	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141ff688d	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141ff6891	eb 08                   	jmp 0x141ff689b
0x141ff6893	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141ff689b	48 89 d0                	mov rax, rdx
0x141ff689e	66 90                   	nop
0x141ff68a0	e8 9b b6 e7 ff          	call 0x141e71f40
0x141ff68a5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ff68aa	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141ff68b2	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141ff68b6	48 89 d8                	mov rax, rbx
0x141ff68b9	ff d1                   	call rcx
0x141ff68bb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141ff68c0	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141ff68c8	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141ff68cc	48 8b 15 e5 43 28 06    	mov rdx, qword ptr [rip + 0x62843e5]
0x141ff68d3	48 69 d2 00 ca 9a 3b    	imul rdx, rdx, 0x3b9aca00
0x141ff68da	48 89 d8                	mov rax, rbx
0x141ff68dd	48 89 d3                	mov rbx, rdx
0x141ff68e0	ff d1                   	call rcx
0x141ff68e2	84 c0                   	test al, al
0x141ff68e4	75 07                   	jne 0x141ff68ed
0x141ff68e6	b9 01 00 00 00          	mov ecx, 1
0x141ff68eb	eb 1b                   	jmp 0x141ff6908
0x141ff68ed	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ff68f2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141ff68f6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ff68fe	66 90                   	nop
0x141ff6900	ff d1                   	call rcx
0x141ff6902	48 85 c0                	test rax, rax
0x141ff6905	0f 95 c1                	setne cl
0x141ff6908	84 c9                   	test cl, cl
0x141ff690a	0f 84 91 00 00 00       	je 0x141ff69a1
0x141ff6910	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141ff6915	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141ff6919	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ff6921	ff d1                   	call rcx
0x141ff6923	48 85 c0                	test rax, rax
0x141ff6926	75 1d                   	jne 0x141ff6945
0x141ff6928	48 8d 05 38 c9 6a 01    	lea rax, [rip + 0x16ac938]
0x141ff692f	bb 0c 00 00 00          	mov ebx, 0xc
0x141ff6934	31 c9                   	xor ecx, ecx
0x141ff6936	31 ff                   	xor edi, edi
0x141ff6938	48 89 fe                	mov rsi, rdi
0x141ff693b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff6940	e8 7b c9 15 fe          	call 0x1401532c0
0x141ff6945	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141ff694e	48 85 c0                	test rax, rax
0x141ff6951	74 04                   	je 0x141ff6957
0x141ff6953	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff6957	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141ff695f	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x141ff6967	48 8d 05 1c 63 75 01    	lea rax, [rip + 0x175631c]
0x141ff696e	bb 1a 00 00 00          	mov ebx, 0x1a
0x141ff6973	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141ff697b	bf 01 00 00 00          	mov edi, 1
0x141ff6980	48 89 fe                	mov rsi, rdi
0x141ff6983	e8 f8 f9 15 fe          	call 0x140156380
0x141ff6988	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff6990	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ff6998	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ff699f	5d                      	pop rbp
0x141ff69a0	c3                      	ret
0x141ff69a1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ff69a6	84 01                   	test byte ptr [rcx], al
0x141ff69a8	48 8d 15 71 06 00 00    	lea rdx, [rip + 0x671]
0x141ff69af	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141ff69b7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141ff69bf	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141ff69c7	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141ff69cf	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141ff69d7	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x141ff69df	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141ff69e4	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141ff69ec	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x141ff69f4	e8 07 6a 0b fe          	call 0x1400ad400
0x141ff69f9	e8 a2 7f 0b fe          	call 0x1400ae9a0
0x141ff69fe	66 90                   	nop
0x141ff6a00	48 85 db                	test rbx, rbx
0x141ff6a03	74 2b                   	je 0x141ff6a30
0x141ff6a05	48 83 fb 04             	cmp rbx, 4
0x141ff6a09	75 08                   	jne 0x141ff6a13
0x141ff6a0b	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x141ff6a11	74 1d                   	je 0x141ff6a30
0x141ff6a13	48 83 fb 07             	cmp rbx, 7
0x141ff6a17	75 5d                   	jne 0x141ff6a76
0x141ff6a19	81 38 63 6f 6e 6e       	cmp dword ptr [rax], 0x6e6e6f63
0x141ff6a1f	90                      	nop
0x141ff6a20	75 54                   	jne 0x141ff6a76
0x141ff6a22	66 81 78 04 65 63       	cmp word ptr [rax + 4], 0x6365
0x141ff6a28	75 4c                   	jne 0x141ff6a76
0x141ff6a2a	80 78 06 74             	cmp byte ptr [rax + 6], 0x74
0x141ff6a2e	75 46                   	jne 0x141ff6a76
0x141ff6a30	48 8d 05 9a 17 73 01    	lea rax, [rip + 0x173179a]
0x141ff6a37	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff6a3f	48 c7 84 24 a0 00 00 00 16 00 00 00	mov qword ptr [rsp + 0xa0], 0x16
0x141ff6a4b	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ff6a50	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141ff6a58	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff6a5b	ff d0                   	call rax
0x141ff6a5d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff6a65	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ff6a6d	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ff6a74	5d                      	pop rbp
0x141ff6a75	c3                      	ret
0x141ff6a76	48 83 fb 0a             	cmp rbx, 0xa
0x141ff6a7a	7d 06                   	jge 0x141ff6a82
0x141ff6a7c	31 c9                   	xor ecx, ecx
0x141ff6a7e	66 90                   	nop
0x141ff6a80	eb 32                   	jmp 0x141ff6ab4
0x141ff6a82	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ff6a87	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ff6a8f	48 8d 1d 4f 59 68 01    	lea rbx, [rip + 0x168594f]
0x141ff6a96	b9 0a 00 00 00          	mov ecx, 0xa
0x141ff6a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff6aa0	e8 3b 0a 01 fe          	call 0x1400074e0
0x141ff6aa5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ff6aaa	89 c1                   	mov ecx, eax
0x141ff6aac	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141ff6ab4	84 c9                   	test cl, cl
0x141ff6ab6	0f 84 e5 01 00 00       	je 0x141ff6ca1
0x141ff6abc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff6ac0	48 83 fb 0a             	cmp rbx, 0xa
0x141ff6ac4	0f 82 fb 04 00 00       	jb 0x141ff6fc5
0x141ff6aca	48 83 c3 f6             	add rbx, -0xa
0x141ff6ace	48 89 d9                	mov rcx, rbx
0x141ff6ad1	48 f7 d9                	neg rcx
0x141ff6ad4	48 c1 f9 3f             	sar rcx, 0x3f
0x141ff6ad8	83 e1 0a                	and ecx, 0xa
0x141ff6adb	48 01 c8                	add rax, rcx
0x141ff6ade	66 90                   	nop
0x141ff6ae0	e8 bb 7e 0b fe          	call 0x1400ae9a0
0x141ff6ae5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ff6aea	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x141ff6aee	48 85 db                	test rbx, rbx
0x141ff6af1	ba 01 00 00 00          	mov edx, 1
0x141ff6af6	48 0f 44 da             	cmove rbx, rdx
0x141ff6afa	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ff6aff	48 8d 15 ba 14 aa 03    	lea rdx, [rip + 0x3aa14ba]
0x141ff6b06	48 0f 44 c2             	cmove rax, rdx
0x141ff6b0a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ff6b12	31 ff                   	xor edi, edi
0x141ff6b14	31 f6                   	xor esi, esi
0x141ff6b16	48 89 c2                	mov rdx, rax
0x141ff6b19	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141ff6b21	49 89 d8                	mov r8, rbx
0x141ff6b24	48 89 d3                	mov rbx, rdx
0x141ff6b27	49 89 c9                	mov r9, rcx
0x141ff6b2a	4c 89 c1                	mov rcx, r8
0x141ff6b2d	41 ff d1                	call r9
0x141ff6b30	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ff6b35	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141ff6b3d	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141ff6b41	48 89 d8                	mov rax, rbx
0x141ff6b44	48 bb 00 f2 05 2a 01 00 00 00	movabs rbx, 0x12a05f200
0x141ff6b4e	ff d1                   	call rcx
0x141ff6b50	84 c0                   	test al, al
0x141ff6b52	75 07                   	jne 0x141ff6b5b
0x141ff6b54	b9 01 00 00 00          	mov ecx, 1
0x141ff6b59	eb 19                   	jmp 0x141ff6b74
0x141ff6b5b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ff6b60	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141ff6b64	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141ff6b6c	ff d1                   	call rcx
0x141ff6b6e	48 85 c0                	test rax, rax
0x141ff6b71	0f 95 c1                	setne cl
0x141ff6b74	84 c9                   	test cl, cl
0x141ff6b76	0f 84 92 00 00 00       	je 0x141ff6c0e
0x141ff6b7c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ff6b81	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141ff6b85	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141ff6b8d	ff d1                   	call rcx
0x141ff6b8f	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141ff6b98	48 85 c0                	test rax, rax
0x141ff6b9b	74 04                   	je 0x141ff6ba1
0x141ff6b9d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff6ba1	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141ff6ba9	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x141ff6bb1	48 8d 05 26 74 72 01    	lea rax, [rip + 0x1727426]
0x141ff6bb8	bb 15 00 00 00          	mov ebx, 0x15
0x141ff6bbd	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141ff6bc5	bf 01 00 00 00          	mov edi, 1
0x141ff6bca	48 89 fe                	mov rsi, rdi
0x141ff6bcd	e8 ae f7 15 fe          	call 0x140156380
0x141ff6bd2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff6bda	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ff6be2	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ff6be7	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141ff6bef	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ff6bf2	41 ff d0                	call r8
0x141ff6bf5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff6bfd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ff6c05	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ff6c0c	5d                      	pop rbp
0x141ff6c0d	c3                      	ret
0x141ff6c0e	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141ff6c17	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ff6c1f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141ff6c24	e8 f7 32 08 fe          	call 0x140079f20
0x141ff6c29	48 8d 0d 70 96 02 01    	lea rcx, [rip + 0x1029670]
0x141ff6c30	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141ff6c38	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x141ff6c40	48 8d 05 f6 29 70 01    	lea rax, [rip + 0x17029f6]
0x141ff6c47	bb 12 00 00 00          	mov ebx, 0x12
0x141ff6c4c	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141ff6c54	bf 01 00 00 00          	mov edi, 1
0x141ff6c59	48 89 fe                	mov rsi, rdi
0x141ff6c5c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff6c60	e8 1b f7 15 fe          	call 0x140156380
0x141ff6c65	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff6c6d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ff6c75	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ff6c7a	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141ff6c82	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ff6c85	ff d1                   	call rcx
0x141ff6c87	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff6c8f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ff6c97	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ff6c9e	5d                      	pop rbp
0x141ff6c9f	90                      	nop
0x141ff6ca0	c3                      	ret
0x141ff6ca1	48 83 fb 08             	cmp rbx, 8
0x141ff6ca5	7c 13                   	jl 0x141ff6cba
0x141ff6ca7	48 be 70 75 62 6c 69 73 68 20	movabs rsi, 0x206873696c627570
0x141ff6cb1	48 39 30                	cmp qword ptr [rax], rsi
0x141ff6cb4	40 0f 94 c6             	sete sil
0x141ff6cb8	eb 06                   	jmp 0x141ff6cc0
0x141ff6cba	31 f6                   	xor esi, esi
0x141ff6cbc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff6cc0	40 84 f6                	test sil, sil
0x141ff6cc3	0f 84 a5 02 00 00       	je 0x141ff6f6e
0x141ff6cc9	48 83 fb 08             	cmp rbx, 8
0x141ff6ccd	0f 82 e1 02 00 00       	jb 0x141ff6fb4
0x141ff6cd3	48 83 c3 f8             	add rbx, -8
0x141ff6cd7	48 89 d9                	mov rcx, rbx
0x141ff6cda	48 f7 d9                	neg rcx
0x141ff6cdd	48 c1 f9 3f             	sar rcx, 0x3f
0x141ff6ce1	83 e1 08                	and ecx, 8
0x141ff6ce4	48 01 c8                	add rax, rcx
0x141ff6ce7	e8 b4 7c 0b fe          	call 0x1400ae9a0
0x141ff6cec	48 8d 0d 4d e2 aa 03    	lea rcx, [rip + 0x3aae24d]
0x141ff6cf3	bf 01 00 00 00          	mov edi, 1
0x141ff6cf8	31 f6                   	xor esi, esi
0x141ff6cfa	41 b8 02 00 00 00       	mov r8d, 2
0x141ff6d00	e8 3b 48 0b fe          	call 0x1400ab540
0x141ff6d05	48 85 db                	test rbx, rbx
0x141ff6d08	74 09                   	je 0x141ff6d13
0x141ff6d0a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141ff6d0e	48 85 c9                	test rcx, rcx
0x141ff6d11	75 48                   	jne 0x141ff6d5b
0x141ff6d13	48 8d 05 df 8d 7a 01    	lea rax, [rip + 0x17a8ddf]
0x141ff6d1a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff6d22	48 c7 84 24 a0 00 00 00 26 00 00 00	mov qword ptr [rsp + 0xa0], 0x26
0x141ff6d2e	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ff6d33	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141ff6d3b	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff6d3e	66 90                   	nop
0x141ff6d40	ff d0                   	call rax
0x141ff6d42	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff6d4a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ff6d52	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ff6d59	5d                      	pop rbp
0x141ff6d5a	c3                      	ret
0x141ff6d5b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ff6d60	48 83 fb 01             	cmp rbx, 1
0x141ff6d64	7e 0a                   	jle 0x141ff6d70
0x141ff6d66	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141ff6d6a	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141ff6d6e	eb 0c                   	jmp 0x141ff6d7c
0x141ff6d70	ba 09 00 00 00          	mov edx, 9
0x141ff6d75	48 8d 35 2b 3a 67 01    	lea rsi, [rip + 0x1673a2b]
0x141ff6d7c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141ff6d81	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141ff6d89	48 8b 08                	mov rcx, qword ptr [rax]
0x141ff6d8c	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141ff6d94	48 89 f0                	mov rax, rsi
0x141ff6d97	48 89 d3                	mov rbx, rdx
0x141ff6d9a	e8 81 31 08 fe          	call 0x140079f20
0x141ff6d9f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ff6da4	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141ff6da8	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x141ff6db0	31 ff                   	xor edi, edi
0x141ff6db2	31 f6                   	xor esi, esi
0x141ff6db4	4c 8d 05 e5 94 02 01    	lea r8, [rip + 0x10294e5]
0x141ff6dbb	49 89 c1                	mov r9, rax
0x141ff6dbe	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141ff6dc6	48 89 ca                	mov rdx, rcx
0x141ff6dc9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ff6dce	ff d2                   	call rdx
0x141ff6dd0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141ff6dd5	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141ff6ddd	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141ff6de1	48 89 d8                	mov rax, rbx
0x141ff6de4	48 bb 00 f2 05 2a 01 00 00 00	movabs rbx, 0x12a05f200
0x141ff6dee	ff d1                   	call rcx
0x141ff6df0	84 c0                   	test al, al
0x141ff6df2	75 07                   	jne 0x141ff6dfb
0x141ff6df4	b9 01 00 00 00          	mov ecx, 1
0x141ff6df9	eb 19                   	jmp 0x141ff6e14
0x141ff6dfb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ff6e00	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141ff6e04	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff6e0c	ff d1                   	call rcx
0x141ff6e0e	48 85 c0                	test rax, rax
0x141ff6e11	0f 95 c1                	setne cl
0x141ff6e14	84 c9                   	test cl, cl
0x141ff6e16	0f 84 92 00 00 00       	je 0x141ff6eae
0x141ff6e1c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141ff6e21	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141ff6e25	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff6e2d	ff d1                   	call rcx
0x141ff6e2f	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x141ff6e38	48 85 c0                	test rax, rax
0x141ff6e3b	74 04                   	je 0x141ff6e41
0x141ff6e3d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ff6e41	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141ff6e49	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x141ff6e51	48 8d 05 9b 71 72 01    	lea rax, [rip + 0x172719b]
0x141ff6e58	bb 15 00 00 00          	mov ebx, 0x15
0x141ff6e5d	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x141ff6e65	bf 01 00 00 00          	mov edi, 1
0x141ff6e6a	48 89 fe                	mov rsi, rdi
0x141ff6e6d	e8 0e f5 15 fe          	call 0x140156380
0x141ff6e72	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff6e7a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ff6e82	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ff6e87	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141ff6e8f	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ff6e92	41 ff d0                	call r8
0x141ff6e95	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff6e9d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ff6ea5	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ff6eac	5d                      	pop rbp
0x141ff6ead	c3                      	ret
0x141ff6eae	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x141ff6eb7	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x141ff6ec0	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141ff6ec8	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141ff6ecd	e8 4e 30 08 fe          	call 0x140079f20
0x141ff6ed2	48 8d 0d c7 93 02 01    	lea rcx, [rip + 0x10293c7]
0x141ff6ed9	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x141ff6ee1	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x141ff6ee9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141ff6ef1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141ff6ef6	e8 25 30 08 fe          	call 0x140079f20
0x141ff6efb	48 8d 0d 9e 93 02 01    	lea rcx, [rip + 0x102939e]
0x141ff6f02	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141ff6f0a	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x141ff6f12	48 8d 05 64 40 74 01    	lea rax, [rip + 0x1744064]
0x141ff6f19	bb 18 00 00 00          	mov ebx, 0x18
0x141ff6f1e	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x141ff6f26	bf 02 00 00 00          	mov edi, 2
0x141ff6f2b	48 89 fe                	mov rsi, rdi
0x141ff6f2e	e8 4d f4 15 fe          	call 0x140156380
0x141ff6f33	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff6f3b	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ff6f43	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ff6f48	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141ff6f50	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ff6f53	ff d1                   	call rcx
0x141ff6f55	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff6f5d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ff6f65	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ff6f6c	5d                      	pop rbp
0x141ff6f6d	c3                      	ret
0x141ff6f6e	48 8d 05 5a 12 80 01    	lea rax, [rip + 0x180125a]
0x141ff6f75	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff6f7d	48 c7 84 24 a0 00 00 00 38 00 00 00	mov qword ptr [rsp + 0xa0], 0x38
0x141ff6f89	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141ff6f8e	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x141ff6f96	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff6f99	ff d0                   	call rax
0x141ff6f9b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff6fa3	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ff6fab	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ff6fb2	5d                      	pop rbp
0x141ff6fb3	c3                      	ret
0x141ff6fb4	b8 08 00 00 00          	mov eax, 8
0x141ff6fb9	48 89 d9                	mov rcx, rbx
0x141ff6fbc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff6fc0	e8 3b e8 08 fe          	call 0x140085800
0x141ff6fc5	b8 0a 00 00 00          	mov eax, 0xa
0x141ff6fca	48 89 d9                	mov rcx, rbx
0x141ff6fcd	e8 2e e8 08 fe          	call 0x140085800
0x141ff6fd2	90                      	nop
0x141ff6fd3	e8 08 f8 04 fe          	call 0x1400467e0
0x141ff6fd8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff6fe0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ff6fe8	48 81 c4 88 02 00 00    	add rsp, 0x288
0x141ff6fef	5d                      	pop rbp
0x141ff6ff0	c3                      	ret
0x141ff6ff1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff6ff6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff6ffe	66 90                   	nop
0x141ff7000	e8 5b c4 08 fe          	call 0x140083460
0x141ff7005	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff700a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff7012	e9 49 f5 ff ff          	jmp 0x141ff6560
