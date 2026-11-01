# TscanGui/internal/scan.InstanceWebURLs
# 0x1421d4700..0x1421d4c00 (1280 bytes)
# source TscanGui/internal/scan/results.go:77

0x1421d4700	4c 8d a4 24 b0 fc ff ff 	lea r12, [rsp - 0x350]
0x1421d4708	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d470c	0f 86 9c 04 00 00       	jbe 0x1421d4bae
0x1421d4712	55                      	push rbp
0x1421d4713	48 89 e5                	mov rbp, rsp
0x1421d4716	48 81 ec c8 03 00 00    	sub rsp, 0x3c8
0x1421d471d	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1421d4725	48 89 bc 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdi
0x1421d472d	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x1421d4735	e8 66 a2 ed fd          	call 0x1400ae9a0
0x1421d473a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421d4740	48 85 db                	test rbx, rbx
0x1421d4743	0f 84 af 00 00 00       	je 0x1421d47f8
0x1421d4749	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x1421d4751	48 85 d2                	test rdx, rdx
0x1421d4754	0f 84 9e 00 00 00       	je 0x1421d47f8
0x1421d475a	48 83 3d de 5e 04 06 00 	cmp qword ptr [rip + 0x6045ede], 0
0x1421d4762	0f 84 90 00 00 00       	je 0x1421d47f8
0x1421d4768	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421d4770	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1421d4778	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x1421d4781	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x1421d478a	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x1421d4793	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1421d479c	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x1421d47a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d47a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d47ae	e8 98 12 eb fd          	call 0x140085a4b
0x1421d47b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d47b7	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421d47c1	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1421d47c9	48 8d 84 24 b0 02 00 00 	lea rax, [rsp + 0x2b0]
0x1421d47d1	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1421d47d9	e8 02 8f ea fd          	call 0x14007d6e0
0x1421d47de	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1421d47e6	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x1421d47ee	31 c9                   	xor ecx, ecx
0x1421d47f0	31 d2                   	xor edx, edx
0x1421d47f2	31 db                   	xor ebx, ebx
0x1421d47f4	31 f6                   	xor esi, esi
0x1421d47f6	eb 30                   	jmp 0x1421d4828
0x1421d47f8	31 c0                   	xor eax, eax
0x1421d47fa	31 db                   	xor ebx, ebx
0x1421d47fc	48 89 d9                	mov rcx, rbx
0x1421d47ff	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x1421d4806	5d                      	pop rbp
0x1421d4807	c3                      	ret
0x1421d4808	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1421d4810	48 83 c0 10             	add rax, 0x10
0x1421d4814	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421d481c	48 ff c1                	inc rcx
0x1421d481f	48 89 d3                	mov rbx, rdx
0x1421d4822	48 89 f2                	mov rdx, rsi
0x1421d4825	48 89 fe                	mov rsi, rdi
0x1421d4828	48 8b bc 24 f0 03 00 00 	mov rdi, qword ptr [rsp + 0x3f0]
0x1421d4830	48 39 cf                	cmp rdi, rcx
0x1421d4833	0f 8e e1 00 00 00       	jle 0x1421d491a
0x1421d4839	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1421d483e	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x1421d4846	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421d484b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421d4853	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1421d485b	48 8b 08                	mov rcx, qword ptr [rax]
0x1421d485e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421d4862	48 89 c8                	mov rax, rcx
0x1421d4865	e8 36 a1 ed fd          	call 0x1400ae9a0
0x1421d486a	48 85 db                	test rbx, rbx
0x1421d486d	75 14                   	jne 0x1421d4883
0x1421d486f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421d4874	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421d4879	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1421d4881	eb 85                   	jmp 0x1421d4808
0x1421d4883	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421d4888	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1421d4890	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1421d4899	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1421d48a2	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1421d48ab	48 c7 84 24 88 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x288], 7
0x1421d48b7	4c 8d 15 16 66 47 01    	lea r10, [rip + 0x1476616]
0x1421d48be	4c 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r10
0x1421d48c6	48 c7 84 24 98 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x298], 7
0x1421d48d2	4c 8d 15 02 66 47 01    	lea r10, [rip + 0x1476602]
0x1421d48d9	4c 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r10
0x1421d48e1	48 c7 84 24 a8 02 00 00 08 00 00 00	mov qword ptr [rsp + 0x2a8], 8
0x1421d48ed	4c 8d 15 a2 64 48 01    	lea r10, [rip + 0x14864a2]
0x1421d48f4	4c 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r10
0x1421d48fc	4c 8d 94 24 80 02 00 00 	lea r10, [rsp + 0x280]
0x1421d4904	31 c9                   	xor ecx, ecx
0x1421d4906	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421d490b	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421d4910	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1421d4918	eb 46                   	jmp 0x1421d4960
0x1421d491a	48 89 f0                	mov rax, rsi
0x1421d491d	48 89 d9                	mov rcx, rbx
0x1421d4920	48 89 d3                	mov rbx, rdx
0x1421d4923	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x1421d492a	5d                      	pop rbp
0x1421d492b	c3                      	ret
0x1421d492c	4c 8b 94 24 60 02 00 00 	mov r10, qword ptr [rsp + 0x260]
0x1421d4934	49 83 c2 10             	add r10, 0x10
0x1421d4938	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421d4940	48 ff c1                	inc rcx
0x1421d4943	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1421d494b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421d4950	49 89 f0                	mov r8, rsi
0x1421d4953	48 89 fe                	mov rsi, rdi
0x1421d4956	4c 89 c7                	mov rdi, r8
0x1421d4959	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421d4960	48 83 f9 03             	cmp rcx, 3
0x1421d4964	0f 8d 9e fe ff ff       	jge 0x1421d4808
0x1421d496a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421d4972	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421d497a	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1421d4982	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x1421d498a	4c 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r10
0x1421d4992	49 8b 12                	mov rdx, qword ptr [r10]
0x1421d4995	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x1421d4999	4c 8b 15 a0 5c 04 06    	mov r10, qword ptr [rip + 0x6045ca0]
0x1421d49a0	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x1421d49a8	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1421d49b0	49 89 c0                	mov r8, rax
0x1421d49b3	49 89 d9                	mov r9, rbx
0x1421d49b6	4c 89 d0                	mov rax, r10
0x1421d49b9	48 89 d3                	mov rbx, rdx
0x1421d49bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d49c0	e8 fb 7a 2d fe          	call 0x1404ac4c0
0x1421d49c5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421d49ca	31 c9                   	xor ecx, ecx
0x1421d49cc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421d49d4	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x1421d49dc	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1421d49e4	eb 2b                   	jmp 0x1421d4a11
0x1421d49e6	4c 8b 94 24 50 02 00 00 	mov r10, qword ptr [rsp + 0x250]
0x1421d49ee	49 81 c2 90 01 00 00    	add r10, 0x190
0x1421d49f5	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1421d49fa	49 ff c3                	inc r11
0x1421d49fd	48 89 ca                	mov rdx, rcx
0x1421d4a00	48 89 c6                	mov rsi, rax
0x1421d4a03	48 89 df                	mov rdi, rbx
0x1421d4a06	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421d4a0b	4c 89 d9                	mov rcx, r11
0x1421d4a0e	4c 89 d0                	mov rax, r10
0x1421d4a11	48 39 cb                	cmp rbx, rcx
0x1421d4a14	0f 8e 12 ff ff ff       	jle 0x1421d492c
0x1421d4a1a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421d4a1f	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x1421d4a27	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421d4a2c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1421d4a31	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1421d4a39	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1421d4a41	48 89 c6                	mov rsi, rax
0x1421d4a44	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d4a49	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d4a4e	e8 6f 12 eb fd          	call 0x140085cc2
0x1421d4a53	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d4a57	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x1421d4a60	44 0f 11 bc 24 b8 03 00 00	movups xmmword ptr [rsp + 0x3b8], xmm15
0x1421d4a69	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1421d4a71	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x1421d4a79	4c 89 84 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], r8
0x1421d4a81	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1421d4a89	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421d4a91	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1421d4a99	4c 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], r8
0x1421d4aa1	48 89 94 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdx
0x1421d4aa9	48 8d 84 24 a8 03 00 00 	lea rax, [rsp + 0x3a8]
0x1421d4ab1	bb 02 00 00 00          	mov ebx, 2
0x1421d4ab6	48 89 d9                	mov rcx, rbx
0x1421d4ab9	e8 22 a6 00 00          	call 0x1421df0e0
0x1421d4abe	66 90                   	nop
0x1421d4ac0	e8 db 9e ed fd          	call 0x1400ae9a0
0x1421d4ac5	48 85 db                	test rbx, rbx
0x1421d4ac8	74 2c                   	je 0x1421d4af6
0x1421d4aca	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421d4ad2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421d4ad7	48 89 c1                	mov rcx, rax
0x1421d4ada	48 89 df                	mov rdi, rbx
0x1421d4add	48 8d 05 5c e6 fe 00    	lea rax, [rip + 0xfee65c]
0x1421d4ae4	48 8d 9c 24 78 03 00 00 	lea rbx, [rsp + 0x378]
0x1421d4aec	e8 cf 8f e3 fd          	call 0x14000dac0
0x1421d4af1	80 38 00                	cmp byte ptr [rax], 0
0x1421d4af4	74 17                   	je 0x1421d4b0d
0x1421d4af6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421d4afb	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d4b00	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1421d4b08	e9 d9 fe ff ff          	jmp 0x1421d49e6
0x1421d4b0d	48 8d 05 2c e6 fe 00    	lea rax, [rip + 0xfee62c]
0x1421d4b14	48 8d 9c 24 78 03 00 00 	lea rbx, [rsp + 0x378]
0x1421d4b1c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421d4b24	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421d4b29	e8 d2 94 e3 fd          	call 0x14000e000
0x1421d4b2e	c6 00 01                	mov byte ptr [rax], 1
0x1421d4b31	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d4b36	48 ff c3                	inc rbx
0x1421d4b39	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421d4b3e	66 90                   	nop
0x1421d4b40	48 39 d9                	cmp rcx, rbx
0x1421d4b43	72 0a                   	jb 0x1421d4b4f
0x1421d4b45	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1421d4b4d	eb 19                   	jmp 0x1421d4b68
0x1421d4b4f	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1421d4b57	bf 01 00 00 00          	mov edi, 1
0x1421d4b5c	48 8d 35 3d b7 e4 00    	lea rsi, [rip + 0xe4b73d]
0x1421d4b63	e8 58 a0 ea fd          	call 0x14007ebc0
0x1421d4b68	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1421d4b6c	48 c1 e2 04             	shl rdx, 4
0x1421d4b70	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1421d4b75	4c 89 54 10 08          	mov qword ptr [rax + rdx + 8], r10
0x1421d4b7a	83 3d 8f 77 0a 06 00    	cmp dword ptr [rip + 0x60a778f], 0
0x1421d4b81	75 0a                   	jne 0x1421d4b8d
0x1421d4b83	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x1421d4b8b	eb 18                   	jmp 0x1421d4ba5
0x1421d4b8d	4c 8b 14 10             	mov r10, qword ptr [rax + rdx]
0x1421d4b91	e8 0a 08 eb fd          	call 0x1400853a0
0x1421d4b96	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x1421d4b9e	4d 89 23                	mov qword ptr [r11], r12
0x1421d4ba1	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1421d4ba5	4c 89 24 10             	mov qword ptr [rax + rdx], r12
0x1421d4ba9	e9 38 fe ff ff          	jmp 0x1421d49e6
0x1421d4bae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d4bb3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d4bb8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d4bbd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d4bc2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421d4bc7	e8 94 e8 ea fd          	call 0x140083460
0x1421d4bcc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d4bd1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d4bd6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d4bdb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d4be0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421d4be5	e9 16 fb ff ff          	jmp 0x1421d4700
