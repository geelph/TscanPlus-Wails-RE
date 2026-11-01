# TscanGui/conf.LoadCrackDict
# 0x1404f3860..0x1404f4d00 (5280 bytes)
# source TscanGui/conf/pwddict.go:100

0x1404f3860	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x1404f3868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f386c	0f 86 73 14 00 00       	jbe 0x1404f4ce5
0x1404f3872	55                      	push rbp
0x1404f3873	48 89 e5                	mov rbp, rsp
0x1404f3876	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x1404f387d	48 8b 15 64 18 d1 07    	mov rdx, qword ptr [rip + 0x7d11864]
0x1404f3884	48 85 d2                	test rdx, rdx
0x1404f3887	74 05                   	je 0x1404f388e
0x1404f3889	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404f388c	eb 02                   	jmp 0x1404f3890
0x1404f388e	31 d2                   	xor edx, edx
0x1404f3890	48 8d 05 29 08 cd 02    	lea rax, [rip + 0x2cd0829]
0x1404f3897	48 89 d3                	mov rbx, rdx
0x1404f389a	31 c9                   	xor ecx, ecx
0x1404f389c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f38a0	e8 1b 70 b8 ff          	call 0x14007a8c0
0x1404f38a5	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404f38ad	48 8b 15 34 18 d1 07    	mov rdx, qword ptr [rip + 0x7d11834]
0x1404f38b4	48 85 d2                	test rdx, rdx
0x1404f38b7	74 05                   	je 0x1404f38be
0x1404f38b9	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404f38bc	eb 02                   	jmp 0x1404f38c0
0x1404f38be	31 d2                   	xor edx, edx
0x1404f38c0	48 8d 05 f9 07 cd 02    	lea rax, [rip + 0x2cd07f9]
0x1404f38c7	48 89 d3                	mov rbx, rdx
0x1404f38ca	31 c9                   	xor ecx, ecx
0x1404f38cc	e8 ef 6f b8 ff          	call 0x14007a8c0
0x1404f38d1	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404f38d9	48 8b 15 38 18 d1 07    	mov rdx, qword ptr [rip + 0x7d11838]
0x1404f38e0	48 85 d2                	test rdx, rdx
0x1404f38e3	74 05                   	je 0x1404f38ea
0x1404f38e5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404f38e8	eb 02                   	jmp 0x1404f38ec
0x1404f38ea	31 d2                   	xor edx, edx
0x1404f38ec	48 8d 05 cd 07 cd 02    	lea rax, [rip + 0x2cd07cd]
0x1404f38f3	48 89 d3                	mov rbx, rdx
0x1404f38f6	31 c9                   	xor ecx, ecx
0x1404f38f8	e8 c3 6f b8 ff          	call 0x14007a8c0
0x1404f38fd	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1404f3905	48 8b 1d dc 17 d1 07    	mov rbx, qword ptr [rip + 0x7d117dc]
0x1404f390c	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1404f3914	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404f3918	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404f3920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f3925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f392a	e8 3c 21 b9 ff          	call 0x140085a6b
0x1404f392f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f3933	48 8d 05 86 07 cd 02    	lea rax, [rip + 0x2cd0786]
0x1404f393a	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1404f3942	e8 19 90 b2 ff          	call 0x14001c960
0x1404f3947	31 c0                   	xor eax, eax
0x1404f3949	eb 16                   	jmp 0x1404f3961
0x1404f394b	88 44 24 67             	mov byte ptr [rsp + 0x67], al
0x1404f394f	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x1404f3957	e8 64 90 b2 ff          	call 0x14001c9c0
0x1404f395c	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x1404f3961	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404f3969	48 85 d2                	test rdx, rdx
0x1404f396c	0f 84 33 04 00 00       	je 0x1404f3da5
0x1404f3972	88 44 24 67             	mov byte ptr [rsp + 0x67], al
0x1404f3976	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404f3979	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1404f3981	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404f3985	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404f398d	48 8d 44 24 47          	lea rax, [rsp + 0x47]
0x1404f3992	48 8d 3d f8 6e 17 03    	lea rdi, [rip + 0x3176ef8]
0x1404f3999	be 09 00 00 00          	mov esi, 9
0x1404f399e	66 90                   	nop
0x1404f39a0	e8 3b f5 b6 ff          	call 0x140062ee0
0x1404f39a5	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1404f39ad	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1404f39b5	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1404f39be	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1404f39c7	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1404f39d0	48 8b 15 c9 6f d1 07    	mov rdx, qword ptr [rip + 0x7d16fc9]
0x1404f39d7	4c 8b 05 ca 6f d1 07    	mov r8, qword ptr [rip + 0x7d16fca]
0x1404f39de	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x1404f39e6	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1404f39ee	48 c7 84 24 f0 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1f0], 9
0x1404f39fa	48 8d 15 7e 6e 17 03    	lea rdx, [rip + 0x3176e7e]
0x1404f3a01	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1404f3a09	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1404f3a11	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1404f3a19	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x1404f3a21	bb 03 00 00 00          	mov ebx, 3
0x1404f3a26	48 89 d9                	mov rcx, rbx
0x1404f3a29	e8 52 46 df ff          	call 0x1402e8080
0x1404f3a2e	e8 cd 95 c2 ff          	call 0x14011d000
0x1404f3a33	48 85 c9                	test rcx, rcx
0x1404f3a36	0f 84 f7 00 00 00       	je 0x1404f3b33
0x1404f3a3c	48 8b 1d a5 16 d1 07    	mov rbx, qword ptr [rip + 0x7d116a5]
0x1404f3a43	48 8d 05 76 06 cd 02    	lea rax, [rip + 0x2cd0676]
0x1404f3a4a	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404f3a52	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404f3a5a	e8 61 a0 b1 ff          	call 0x14000dac0
0x1404f3a5f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404f3a63	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1404f3a6b	48 8d 05 2e c8 b2 02    	lea rax, [rip + 0x2b2c82e]
0x1404f3a72	48 89 cb                	mov rbx, rcx
0x1404f3a75	e8 66 b0 b8 ff          	call 0x14007eae0
0x1404f3a7a	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404f3a82	48 8b 1d 5f 16 d1 07    	mov rbx, qword ptr [rip + 0x7d1165f]
0x1404f3a89	48 8d 05 30 06 cd 02    	lea rax, [rip + 0x2cd0630]
0x1404f3a90	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404f3a98	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404f3aa0	e8 1b a0 b1 ff          	call 0x14000dac0
0x1404f3aa5	48 8b 38                	mov rdi, qword ptr [rax]
0x1404f3aa8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1404f3aac	48 8d 05 ed c7 b2 02    	lea rax, [rip + 0x2b2c7ed]
0x1404f3ab3	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1404f3abb	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1404f3ac3	e8 f8 73 b8 ff          	call 0x14007aec0
0x1404f3ac8	48 8d 05 f1 05 cd 02    	lea rax, [rip + 0x2cd05f1]
0x1404f3acf	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404f3ad7	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404f3adf	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404f3ae7	e8 14 a5 b1 ff          	call 0x14000e000
0x1404f3aec	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404f3af4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f3af8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f3afc	83 3d 0d 88 d8 07 00    	cmp dword ptr [rip + 0x7d8880d], 0
0x1404f3b03	75 0a                   	jne 0x1404f3b0f
0x1404f3b05	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f3b0d	eb 17                   	jmp 0x1404f3b26
0x1404f3b0f	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f3b12	e8 89 18 b9 ff          	call 0x1400853a0
0x1404f3b17	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f3b1f	49 89 13                	mov qword ptr [r11], rdx
0x1404f3b22	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f3b26	48 89 10                	mov qword ptr [rax], rdx
0x1404f3b29	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x1404f3b2e	e9 18 fe ff ff          	jmp 0x1404f394b
0x1404f3b33	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1404f3b3c	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1404f3b45	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1404f3b4e	48 8b 15 4b 6e d1 07    	mov rdx, qword ptr [rip + 0x7d16e4b]
0x1404f3b55	48 8b 35 4c 6e d1 07    	mov rsi, qword ptr [rip + 0x7d16e4c]
0x1404f3b5c	48 89 b4 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rsi
0x1404f3b64	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1404f3b6c	48 c7 84 24 60 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x360], 9
0x1404f3b78	48 8d 15 00 6d 17 03    	lea rdx, [rip + 0x3176d00]
0x1404f3b7f	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1404f3b87	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1404f3b8f	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1404f3b97	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404f3b9f	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1404f3ba7	48 8d 84 24 48 03 00 00 	lea rax, [rsp + 0x348]
0x1404f3baf	bb 03 00 00 00          	mov ebx, 3
0x1404f3bb4	48 89 d9                	mov rcx, rbx
0x1404f3bb7	e8 c4 44 df ff          	call 0x1402e8080
0x1404f3bbc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f3bc0	e8 7b 4c c2 ff          	call 0x140118840
0x1404f3bc5	48 85 ff                	test rdi, rdi
0x1404f3bc8	0f 84 f8 00 00 00       	je 0x1404f3cc6
0x1404f3bce	48 8b 1d 13 15 d1 07    	mov rbx, qword ptr [rip + 0x7d11513]
0x1404f3bd5	48 8d 05 e4 04 cd 02    	lea rax, [rip + 0x2cd04e4]
0x1404f3bdc	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404f3be4	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404f3bec	e8 cf 9e b1 ff          	call 0x14000dac0
0x1404f3bf1	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404f3bf5	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404f3bfd	48 8d 05 9c c6 b2 02    	lea rax, [rip + 0x2b2c69c]
0x1404f3c04	48 89 cb                	mov rbx, rcx
0x1404f3c07	e8 d4 ae b8 ff          	call 0x14007eae0
0x1404f3c0c	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404f3c14	48 8b 1d cd 14 d1 07    	mov rbx, qword ptr [rip + 0x7d114cd]
0x1404f3c1b	48 8d 05 9e 04 cd 02    	lea rax, [rip + 0x2cd049e]
0x1404f3c22	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404f3c2a	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404f3c32	e8 89 9e b1 ff          	call 0x14000dac0
0x1404f3c37	48 8b 38                	mov rdi, qword ptr [rax]
0x1404f3c3a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1404f3c3e	48 8d 05 5b c6 b2 02    	lea rax, [rip + 0x2b2c65b]
0x1404f3c45	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1404f3c4d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1404f3c55	e8 66 72 b8 ff          	call 0x14007aec0
0x1404f3c5a	48 8d 05 5f 04 cd 02    	lea rax, [rip + 0x2cd045f]
0x1404f3c61	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404f3c69	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404f3c71	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404f3c79	e8 82 a3 b1 ff          	call 0x14000e000
0x1404f3c7e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404f3c86	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f3c8a	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f3c8e	83 3d 7b 86 d8 07 00    	cmp dword ptr [rip + 0x7d8867b], 0
0x1404f3c95	75 0b                   	jne 0x1404f3ca2
0x1404f3c97	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f3c9f	90                      	nop
0x1404f3ca0	eb 17                   	jmp 0x1404f3cb9
0x1404f3ca2	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f3ca5	e8 f6 16 b9 ff          	call 0x1400853a0
0x1404f3caa	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f3cb2	49 89 13                	mov qword ptr [r11], rdx
0x1404f3cb5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f3cb9	48 89 10                	mov qword ptr [rax], rdx
0x1404f3cbc	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x1404f3cc1	e9 85 fc ff ff          	jmp 0x1404f394b
0x1404f3cc6	48 89 d9                	mov rcx, rbx
0x1404f3cc9	48 89 c3                	mov rbx, rax
0x1404f3ccc	31 c0                   	xor eax, eax
0x1404f3cce	e8 cd fa b6 ff          	call 0x1400637a0
0x1404f3cd3	48 8d 0d 8e 3e 5a 05    	lea rcx, [rip + 0x55a3e8e]
0x1404f3cda	bf 01 00 00 00          	mov edi, 1
0x1404f3cdf	31 f6                   	xor esi, esi
0x1404f3ce1	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404f3ce8	e8 53 78 bb ff          	call 0x1400ab540
0x1404f3ced	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404f3cf5	0f b6 54 24 67          	movzx edx, byte ptr [rsp + 0x67]
0x1404f3cfa	31 c9                   	xor ecx, ecx
0x1404f3cfc	31 f6                   	xor esi, esi
0x1404f3cfe	31 ff                   	xor edi, edi
0x1404f3d00	45 31 c0                	xor r8d, r8d
0x1404f3d03	e9 dd 0e 00 00          	jmp 0x1404f4be5
0x1404f3d08	4c 89 c0                	mov rax, r8
0x1404f3d0b	48 89 f3                	mov rbx, rsi
0x1404f3d0e	48 89 f9                	mov rcx, rdi
0x1404f3d11	e8 6a 00 f9 ff          	call 0x140483d80
0x1404f3d16	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1404f3d1e	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404f3d26	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1404f3d2e	48 8d 05 8b 03 cd 02    	lea rax, [rip + 0x2cd038b]
0x1404f3d35	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404f3d3d	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404f3d45	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404f3d4d	e8 ae a2 b1 ff          	call 0x14000e000
0x1404f3d52	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404f3d5a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f3d5e	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404f3d66	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f3d6a	83 3d 9f 85 d8 07 00    	cmp dword ptr [rip + 0x7d8859f], 0
0x1404f3d71	75 0a                   	jne 0x1404f3d7d
0x1404f3d73	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404f3d7b	eb 17                   	jmp 0x1404f3d94
0x1404f3d7d	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f3d80	e8 1b 16 b9 ff          	call 0x1400853a0
0x1404f3d85	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404f3d8d	49 89 13                	mov qword ptr [r11], rdx
0x1404f3d90	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f3d94	48 89 10                	mov qword ptr [rax], rdx
0x1404f3d97	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x1404f3d9c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f3da0	e9 a6 fb ff ff          	jmp 0x1404f394b
0x1404f3da5	48 8b 1d 3c 13 d1 07    	mov rbx, qword ptr [rip + 0x7d1133c]
0x1404f3dac	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1404f3db4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404f3db8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404f3dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f3dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f3dca	e8 9c 1c b9 ff          	call 0x140085a6b
0x1404f3dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f3dd3	48 8d 05 e6 02 cd 02    	lea rax, [rip + 0x2cd02e6]
0x1404f3dda	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1404f3de2	e8 79 8b b2 ff          	call 0x14001c960
0x1404f3de7	31 c0                   	xor eax, eax
0x1404f3de9	eb 16                   	jmp 0x1404f3e01
0x1404f3deb	88 44 24 67             	mov byte ptr [rsp + 0x67], al
0x1404f3def	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x1404f3df7	e8 c4 8b b2 ff          	call 0x14001c9c0
0x1404f3dfc	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x1404f3e01	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404f3e09	48 85 d2                	test rdx, rdx
0x1404f3e0c	0f 84 c2 05 00 00       	je 0x1404f43d4
0x1404f3e12	88 44 24 67             	mov byte ptr [rsp + 0x67], al
0x1404f3e16	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404f3e19	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1404f3e21	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404f3e25	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404f3e2d	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1404f3e35	48 8d 3d 5e 6a 17 03    	lea rdi, [rip + 0x3176a5e]
0x1404f3e3c	be 09 00 00 00          	mov esi, 9
0x1404f3e41	e8 9a f0 b6 ff          	call 0x140062ee0
0x1404f3e46	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404f3e4e	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1404f3e56	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x1404f3e5f	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1404f3e68	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1404f3e71	48 8b 15 28 6b d1 07    	mov rdx, qword ptr [rip + 0x7d16b28]
0x1404f3e78	4c 8b 05 29 6b d1 07    	mov r8, qword ptr [rip + 0x7d16b29]
0x1404f3e7f	4c 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r8
0x1404f3e87	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x1404f3e8f	48 c7 84 24 30 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x330], 9
0x1404f3e9b	48 8d 15 dd 69 17 03    	lea rdx, [rip + 0x31769dd]
0x1404f3ea2	48 89 94 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rdx
0x1404f3eaa	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x1404f3eb2	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1404f3eba	48 8d 84 24 18 03 00 00 	lea rax, [rsp + 0x318]
0x1404f3ec2	bb 03 00 00 00          	mov ebx, 3
0x1404f3ec7	48 89 d9                	mov rcx, rbx
0x1404f3eca	e8 b1 41 df ff          	call 0x1402e8080
0x1404f3ecf	e8 2c 91 c2 ff          	call 0x14011d000
0x1404f3ed4	48 85 c9                	test rcx, rcx
0x1404f3ed7	0f 84 c8 01 00 00       	je 0x1404f40a5
0x1404f3edd	48 8b 1d 0c 12 d1 07    	mov rbx, qword ptr [rip + 0x7d1120c]
0x1404f3ee4	48 8d 05 d5 01 cd 02    	lea rax, [rip + 0x2cd01d5]
0x1404f3eeb	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404f3ef3	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404f3efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f3f00	e8 bb 9b b1 ff          	call 0x14000dac0
0x1404f3f05	48 83 38 00             	cmp qword ptr [rax], 0
0x1404f3f09	0f 84 f6 00 00 00       	je 0x1404f4005
0x1404f3f0f	48 8b 1d da 11 d1 07    	mov rbx, qword ptr [rip + 0x7d111da]
0x1404f3f16	48 8d 05 a3 01 cd 02    	lea rax, [rip + 0x2cd01a3]
0x1404f3f1d	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404f3f25	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404f3f2d	e8 8e 9b b1 ff          	call 0x14000dac0
0x1404f3f32	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404f3f36	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404f3f3e	48 8d 05 5b c3 b2 02    	lea rax, [rip + 0x2b2c35b]
0x1404f3f45	48 89 cb                	mov rbx, rcx
0x1404f3f48	e8 93 ab b8 ff          	call 0x14007eae0
0x1404f3f4d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404f3f55	48 8b 1d 94 11 d1 07    	mov rbx, qword ptr [rip + 0x7d11194]
0x1404f3f5c	48 8d 05 5d 01 cd 02    	lea rax, [rip + 0x2cd015d]
0x1404f3f63	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404f3f6b	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404f3f73	e8 48 9b b1 ff          	call 0x14000dac0
0x1404f3f78	48 8b 38                	mov rdi, qword ptr [rax]
0x1404f3f7b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1404f3f7f	48 8d 05 1a c3 b2 02    	lea rax, [rip + 0x2b2c31a]
0x1404f3f86	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1404f3f8e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1404f3f96	e8 25 6f b8 ff          	call 0x14007aec0
0x1404f3f9b	48 8d 05 1e 01 cd 02    	lea rax, [rip + 0x2cd011e]
0x1404f3fa2	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1404f3faa	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404f3fb2	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404f3fba	e8 41 a0 b1 ff          	call 0x14000e000
0x1404f3fbf	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1404f3fc7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f3fcb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f3fcf	83 3d 3a 83 d8 07 00    	cmp dword ptr [rip + 0x7d8833a], 0
0x1404f3fd6	75 0a                   	jne 0x1404f3fe2
0x1404f3fd8	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f3fe0	eb 17                   	jmp 0x1404f3ff9
0x1404f3fe2	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f3fe5	e8 b6 13 b9 ff          	call 0x1400853a0
0x1404f3fea	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f3ff2	49 89 13                	mov qword ptr [r11], rdx
0x1404f3ff5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f3ff9	48 89 10                	mov qword ptr [rax], rdx
0x1404f3ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f4000	e9 92 00 00 00          	jmp 0x1404f4097
0x1404f4005	48 8b 0d 9c ae 79 02    	mov rcx, qword ptr [rip + 0x279ae9c]
0x1404f400c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1404f4014	48 8b 3d 85 ae 79 02    	mov rdi, qword ptr [rip + 0x279ae85]
0x1404f401b	48 8d 05 7e c2 b2 02    	lea rax, [rip + 0x2b2c27e]
0x1404f4022	48 89 cb                	mov rbx, rcx
0x1404f4025	e8 d6 b6 b6 ff          	call 0x14005f700
0x1404f402a	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404f4032	48 8d 05 87 00 cd 02    	lea rax, [rip + 0x2cd0087]
0x1404f4039	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1404f4041	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404f4049	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404f4051	e8 aa 9f b1 ff          	call 0x14000e000
0x1404f4056	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1404f405e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f4062	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f4066	83 3d a3 82 d8 07 00    	cmp dword ptr [rip + 0x7d882a3], 0
0x1404f406d	75 0a                   	jne 0x1404f4079
0x1404f406f	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f4077	eb 1b                   	jmp 0x1404f4094
0x1404f4079	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f407c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f4080	e8 1b 13 b9 ff          	call 0x1400853a0
0x1404f4085	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f408d	49 89 13                	mov qword ptr [r11], rdx
0x1404f4090	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f4094	48 89 10                	mov qword ptr [rax], rdx
0x1404f4097	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x1404f409c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f40a0	e9 46 fd ff ff          	jmp 0x1404f3deb
0x1404f40a5	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1404f40ae	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1404f40b7	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1404f40c0	48 8b 15 d9 68 d1 07    	mov rdx, qword ptr [rip + 0x7d168d9]
0x1404f40c7	48 8b 35 da 68 d1 07    	mov rsi, qword ptr [rip + 0x7d168da]
0x1404f40ce	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x1404f40d6	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1404f40de	48 c7 84 24 00 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x300], 9
0x1404f40ea	48 8d 15 8e 67 17 03    	lea rdx, [rip + 0x317678e]
0x1404f40f1	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1404f40f9	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1404f4101	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x1404f4109	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1404f4111	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x1404f4119	48 8d 84 24 e8 02 00 00 	lea rax, [rsp + 0x2e8]
0x1404f4121	bb 03 00 00 00          	mov ebx, 3
0x1404f4126	48 89 d9                	mov rcx, rbx
0x1404f4129	e8 52 3f df ff          	call 0x1402e8080
0x1404f412e	e8 0d 47 c2 ff          	call 0x140118840
0x1404f4133	48 85 ff                	test rdi, rdi
0x1404f4136	0f 84 bc 01 00 00       	je 0x1404f42f8
0x1404f413c	48 8b 1d ad 0f d1 07    	mov rbx, qword ptr [rip + 0x7d10fad]
0x1404f4143	48 8d 05 76 ff cc 02    	lea rax, [rip + 0x2ccff76]
0x1404f414a	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404f4152	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404f415a	e8 61 99 b1 ff          	call 0x14000dac0
0x1404f415f	48 83 38 00             	cmp qword ptr [rax], 0
0x1404f4163	0f 84 f3 00 00 00       	je 0x1404f425c
0x1404f4169	48 8b 1d 80 0f d1 07    	mov rbx, qword ptr [rip + 0x7d10f80]
0x1404f4170	48 8d 05 49 ff cc 02    	lea rax, [rip + 0x2ccff49]
0x1404f4177	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404f417f	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404f4187	e8 34 99 b1 ff          	call 0x14000dac0
0x1404f418c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404f4190	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404f4198	48 8d 05 01 c1 b2 02    	lea rax, [rip + 0x2b2c101]
0x1404f419f	48 89 cb                	mov rbx, rcx
0x1404f41a2	e8 39 a9 b8 ff          	call 0x14007eae0
0x1404f41a7	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404f41af	48 8b 1d 3a 0f d1 07    	mov rbx, qword ptr [rip + 0x7d10f3a]
0x1404f41b6	48 8d 05 03 ff cc 02    	lea rax, [rip + 0x2ccff03]
0x1404f41bd	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404f41c5	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404f41cd	e8 ee 98 b1 ff          	call 0x14000dac0
0x1404f41d2	48 8b 38                	mov rdi, qword ptr [rax]
0x1404f41d5	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1404f41d9	48 8d 05 c0 c0 b2 02    	lea rax, [rip + 0x2b2c0c0]
0x1404f41e0	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1404f41e8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1404f41f0	e8 cb 6c b8 ff          	call 0x14007aec0
0x1404f41f5	48 8d 05 c4 fe cc 02    	lea rax, [rip + 0x2ccfec4]
0x1404f41fc	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1404f4204	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404f420c	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404f4214	e8 e7 9d b1 ff          	call 0x14000e000
0x1404f4219	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1404f4221	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f4225	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f4229	83 3d e0 80 d8 07 00    	cmp dword ptr [rip + 0x7d880e0], 0
0x1404f4230	75 0a                   	jne 0x1404f423c
0x1404f4232	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f423a	eb 18                   	jmp 0x1404f4254
0x1404f423c	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f423f	90                      	nop
0x1404f4240	e8 5b 11 b9 ff          	call 0x1400853a0
0x1404f4245	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f424d	49 89 13                	mov qword ptr [r11], rdx
0x1404f4250	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f4254	48 89 10                	mov qword ptr [rax], rdx
0x1404f4257	e9 92 00 00 00          	jmp 0x1404f42ee
0x1404f425c	48 8b 0d 45 ac 79 02    	mov rcx, qword ptr [rip + 0x279ac45]
0x1404f4263	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404f426b	48 8b 3d 2e ac 79 02    	mov rdi, qword ptr [rip + 0x279ac2e]
0x1404f4272	48 8d 05 27 c0 b2 02    	lea rax, [rip + 0x2b2c027]
0x1404f4279	48 89 cb                	mov rbx, rcx
0x1404f427c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f4280	e8 7b b4 b6 ff          	call 0x14005f700
0x1404f4285	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404f428d	48 8d 05 2c fe cc 02    	lea rax, [rip + 0x2ccfe2c]
0x1404f4294	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1404f429c	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404f42a4	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404f42ac	e8 4f 9d b1 ff          	call 0x14000e000
0x1404f42b1	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1404f42b9	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f42bd	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f42c1	83 3d 48 80 d8 07 00    	cmp dword ptr [rip + 0x7d88048], 0
0x1404f42c8	75 0a                   	jne 0x1404f42d4
0x1404f42ca	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f42d2	eb 17                   	jmp 0x1404f42eb
0x1404f42d4	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f42d7	e8 c4 10 b9 ff          	call 0x1400853a0
0x1404f42dc	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f42e4	49 89 13                	mov qword ptr [r11], rdx
0x1404f42e7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f42eb	48 89 10                	mov qword ptr [rax], rdx
0x1404f42ee	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x1404f42f3	e9 f3 fa ff ff          	jmp 0x1404f3deb
0x1404f42f8	48 89 d9                	mov rcx, rbx
0x1404f42fb	48 89 c3                	mov rbx, rax
0x1404f42fe	31 c0                   	xor eax, eax
0x1404f4300	e8 9b f4 b6 ff          	call 0x1400637a0
0x1404f4305	48 8d 0d 5c 38 5a 05    	lea rcx, [rip + 0x55a385c]
0x1404f430c	bf 01 00 00 00          	mov edi, 1
0x1404f4311	31 f6                   	xor esi, esi
0x1404f4313	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404f431a	e8 21 72 bb ff          	call 0x1400ab540
0x1404f431f	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404f4327	0f b6 54 24 67          	movzx edx, byte ptr [rsp + 0x67]
0x1404f432c	31 c9                   	xor ecx, ecx
0x1404f432e	31 f6                   	xor esi, esi
0x1404f4330	31 ff                   	xor edi, edi
0x1404f4332	45 31 c0                	xor r8d, r8d
0x1404f4335	e9 a2 07 00 00          	jmp 0x1404f4adc
0x1404f433a	4c 89 c0                	mov rax, r8
0x1404f433d	48 89 fb                	mov rbx, rdi
0x1404f4340	48 89 f1                	mov rcx, rsi
0x1404f4343	e8 38 fa f8 ff          	call 0x140483d80
0x1404f4348	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1404f4350	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404f4358	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1404f4360	48 8d 05 59 fd cc 02    	lea rax, [rip + 0x2ccfd59]
0x1404f4367	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1404f436f	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1404f4377	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404f437f	90                      	nop
0x1404f4380	e8 7b 9c b1 ff          	call 0x14000e000
0x1404f4385	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1404f438d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f4391	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1404f4399	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f439d	83 3d 6c 7f d8 07 00    	cmp dword ptr [rip + 0x7d87f6c], 0
0x1404f43a4	75 0a                   	jne 0x1404f43b0
0x1404f43a6	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404f43ae	eb 17                   	jmp 0x1404f43c7
0x1404f43b0	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f43b3	e8 e8 0f b9 ff          	call 0x1400853a0
0x1404f43b8	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404f43c0	49 89 13                	mov qword ptr [r11], rdx
0x1404f43c3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f43c7	48 89 10                	mov qword ptr [rax], rdx
0x1404f43ca	0f b6 44 24 67          	movzx eax, byte ptr [rsp + 0x67]
0x1404f43cf	e9 17 fa ff ff          	jmp 0x1404f3deb
0x1404f43d4	48 8b 1d 3d 0d d1 07    	mov rbx, qword ptr [rip + 0x7d10d3d]
0x1404f43db	48 8d bc 24 08 02 00 00 	lea rdi, [rsp + 0x208]
0x1404f43e3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404f43e7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404f43ec	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404f43f1	e8 75 16 b9 ff          	call 0x140085a6b
0x1404f43f6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404f43fa	48 8d 05 bf fc cc 02    	lea rax, [rip + 0x2ccfcbf]
0x1404f4401	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1404f4409	e8 52 85 b2 ff          	call 0x14001c960
0x1404f440e	eb 0d                   	jmp 0x1404f441d
0x1404f4410	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x1404f4418	e8 a3 85 b2 ff          	call 0x14001c9c0
0x1404f441d	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1404f4425	48 85 d2                	test rdx, rdx
0x1404f4428	0f 84 a1 04 00 00       	je 0x1404f48cf
0x1404f442e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1404f4431	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1404f4439	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404f443d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404f4445	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1404f444a	48 8d 3d 37 64 17 03    	lea rdi, [rip + 0x3176437]
0x1404f4451	be 09 00 00 00          	mov esi, 9
0x1404f4456	e8 85 ea b6 ff          	call 0x140062ee0
0x1404f445b	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x1404f4464	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1404f446d	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1404f4476	48 8b 15 23 65 d1 07    	mov rdx, qword ptr [rip + 0x7d16523]
0x1404f447d	4c 8b 05 24 65 d1 07    	mov r8, qword ptr [rip + 0x7d16524]
0x1404f4484	4c 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r8
0x1404f448c	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1404f4494	48 c7 84 24 d0 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x2d0], 9
0x1404f44a0	48 8d 15 d8 63 17 03    	lea rdx, [rip + 0x31763d8]
0x1404f44a7	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x1404f44af	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x1404f44b7	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1404f44bf	48 8d 84 24 b8 02 00 00 	lea rax, [rsp + 0x2b8]
0x1404f44c7	bb 03 00 00 00          	mov ebx, 3
0x1404f44cc	48 89 d9                	mov rcx, rbx
0x1404f44cf	e8 ac 3b df ff          	call 0x1402e8080
0x1404f44d4	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404f44dc	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404f44e4	e8 17 8b c2 ff          	call 0x14011d000
0x1404f44e9	48 85 c9                	test rcx, rcx
0x1404f44ec	0f 84 f5 00 00 00       	je 0x1404f45e7
0x1404f44f2	48 8b 1d 1f 0c d1 07    	mov rbx, qword ptr [rip + 0x7d10c1f]
0x1404f44f9	48 8d 05 c0 fb cc 02    	lea rax, [rip + 0x2ccfbc0]
0x1404f4500	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404f4508	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404f4510	e8 ab 95 b1 ff          	call 0x14000dac0
0x1404f4515	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404f4519	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404f4521	48 8d 05 78 bd b2 02    	lea rax, [rip + 0x2b2bd78]
0x1404f4528	48 89 cb                	mov rbx, rcx
0x1404f452b	e8 b0 a5 b8 ff          	call 0x14007eae0
0x1404f4530	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404f4538	48 8b 1d d9 0b d1 07    	mov rbx, qword ptr [rip + 0x7d10bd9]
0x1404f453f	48 8d 05 7a fb cc 02    	lea rax, [rip + 0x2ccfb7a]
0x1404f4546	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404f454e	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404f4556	e8 65 95 b1 ff          	call 0x14000dac0
0x1404f455b	48 8b 38                	mov rdi, qword ptr [rax]
0x1404f455e	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1404f4562	48 8d 05 37 bd b2 02    	lea rax, [rip + 0x2b2bd37]
0x1404f4569	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1404f4571	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1404f4579	e8 42 69 b8 ff          	call 0x14007aec0
0x1404f457e	48 8d 05 3b fb cc 02    	lea rax, [rip + 0x2ccfb3b]
0x1404f4585	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404f458d	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404f4595	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404f459d	0f 1f 00                	nop dword ptr [rax]
0x1404f45a0	e8 5b 9a b1 ff          	call 0x14000e000
0x1404f45a5	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404f45ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f45b1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f45b5	83 3d 54 7d d8 07 00    	cmp dword ptr [rip + 0x7d87d54], 0
0x1404f45bc	75 0a                   	jne 0x1404f45c8
0x1404f45be	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f45c6	eb 17                   	jmp 0x1404f45df
0x1404f45c8	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f45cb	e8 d0 0d b9 ff          	call 0x1400853a0
0x1404f45d0	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f45d8	49 89 13                	mov qword ptr [r11], rdx
0x1404f45db	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f45df	48 89 10                	mov qword ptr [rax], rdx
0x1404f45e2	e9 29 fe ff ff          	jmp 0x1404f4410
0x1404f45e7	90                      	nop
0x1404f45e8	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1404f45f0	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404f45f8	e8 43 42 c2 ff          	call 0x140118840
0x1404f45fd	0f 1f 00                	nop dword ptr [rax]
0x1404f4600	48 85 ff                	test rdi, rdi
0x1404f4603	0f 84 f3 00 00 00       	je 0x1404f46fc
0x1404f4609	48 8b 1d 08 0b d1 07    	mov rbx, qword ptr [rip + 0x7d10b08]
0x1404f4610	48 8d 05 a9 fa cc 02    	lea rax, [rip + 0x2ccfaa9]
0x1404f4617	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404f461f	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404f4627	e8 94 94 b1 ff          	call 0x14000dac0
0x1404f462c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404f4630	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404f4638	48 8d 05 61 bc b2 02    	lea rax, [rip + 0x2b2bc61]
0x1404f463f	48 89 cb                	mov rbx, rcx
0x1404f4642	e8 99 a4 b8 ff          	call 0x14007eae0
0x1404f4647	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404f464f	48 8b 1d c2 0a d1 07    	mov rbx, qword ptr [rip + 0x7d10ac2]
0x1404f4656	48 8d 05 63 fa cc 02    	lea rax, [rip + 0x2ccfa63]
0x1404f465d	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404f4665	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404f466d	e8 4e 94 b1 ff          	call 0x14000dac0
0x1404f4672	48 8b 38                	mov rdi, qword ptr [rax]
0x1404f4675	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1404f4679	48 8d 05 20 bc b2 02    	lea rax, [rip + 0x2b2bc20]
0x1404f4680	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1404f4688	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1404f4690	e8 2b 68 b8 ff          	call 0x14007aec0
0x1404f4695	48 8d 05 24 fa cc 02    	lea rax, [rip + 0x2ccfa24]
0x1404f469c	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404f46a4	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404f46ac	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404f46b4	e8 47 99 b1 ff          	call 0x14000e000
0x1404f46b9	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1404f46c1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f46c5	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f46c9	83 3d 40 7c d8 07 00    	cmp dword ptr [rip + 0x7d87c40], 0
0x1404f46d0	75 0a                   	jne 0x1404f46dc
0x1404f46d2	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f46da	eb 18                   	jmp 0x1404f46f4
0x1404f46dc	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f46df	90                      	nop
0x1404f46e0	e8 bb 0c b9 ff          	call 0x1400853a0
0x1404f46e5	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f46ed	49 89 13                	mov qword ptr [r11], rdx
0x1404f46f0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f46f4	48 89 10                	mov qword ptr [rax], rdx
0x1404f46f7	e9 14 fd ff ff          	jmp 0x1404f4410
0x1404f46fc	48 89 d9                	mov rcx, rbx
0x1404f46ff	48 89 c3                	mov rbx, rax
0x1404f4702	31 c0                   	xor eax, eax
0x1404f4704	e8 97 f0 b6 ff          	call 0x1400637a0
0x1404f4709	48 8d 0d 58 34 5a 05    	lea rcx, [rip + 0x55a3458]
0x1404f4710	bf 01 00 00 00          	mov edi, 1
0x1404f4715	31 f6                   	xor esi, esi
0x1404f4717	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404f471e	66 90                   	nop
0x1404f4720	e8 1b 6e bb ff          	call 0x1400ab540
0x1404f4725	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404f472d	31 c9                   	xor ecx, ecx
0x1404f472f	31 d2                   	xor edx, edx
0x1404f4731	31 f6                   	xor esi, esi
0x1404f4733	31 ff                   	xor edi, edi
0x1404f4735	e9 66 02 00 00          	jmp 0x1404f49a0
0x1404f473a	48 89 f0                	mov rax, rsi
0x1404f473d	48 89 fb                	mov rbx, rdi
0x1404f4740	48 89 d1                	mov rcx, rdx
0x1404f4743	e8 38 f6 f8 ff          	call 0x140483d80
0x1404f4748	48 85 db                	test rbx, rbx
0x1404f474b	0f 85 f6 00 00 00       	jne 0x1404f4847
0x1404f4751	48 8b 1d c0 09 d1 07    	mov rbx, qword ptr [rip + 0x7d109c0]
0x1404f4758	48 8d 05 61 f9 cc 02    	lea rax, [rip + 0x2ccf961]
0x1404f475f	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404f4767	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404f476f	e8 4c 93 b1 ff          	call 0x14000dac0
0x1404f4774	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1404f4778	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404f4780	48 8d 05 19 bb b2 02    	lea rax, [rip + 0x2b2bb19]
0x1404f4787	48 89 cb                	mov rbx, rcx
0x1404f478a	e8 51 a3 b8 ff          	call 0x14007eae0
0x1404f478f	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404f4797	48 8b 1d 7a 09 d1 07    	mov rbx, qword ptr [rip + 0x7d1097a]
0x1404f479e	48 8d 05 1b f9 cc 02    	lea rax, [rip + 0x2ccf91b]
0x1404f47a5	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404f47ad	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404f47b5	e8 06 93 b1 ff          	call 0x14000dac0
0x1404f47ba	48 8b 38                	mov rdi, qword ptr [rax]
0x1404f47bd	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1404f47c1	48 8d 05 d8 ba b2 02    	lea rax, [rip + 0x2b2bad8]
0x1404f47c8	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x1404f47d0	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1404f47d8	e8 e3 66 b8 ff          	call 0x14007aec0
0x1404f47dd	48 8d 05 dc f8 cc 02    	lea rax, [rip + 0x2ccf8dc]
0x1404f47e4	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404f47ec	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404f47f4	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404f47fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f4800	e8 fb 97 b1 ff          	call 0x14000e000
0x1404f4805	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404f480d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f4811	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f4815	83 3d f4 7a d8 07 00    	cmp dword ptr [rip + 0x7d87af4], 0
0x1404f481c	75 0a                   	jne 0x1404f4828
0x1404f481e	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f4826	eb 17                   	jmp 0x1404f483f
0x1404f4828	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f482b	e8 70 0b b9 ff          	call 0x1400853a0
0x1404f4830	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1404f4838	49 89 13                	mov qword ptr [r11], rdx
0x1404f483b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f483f	48 89 10                	mov qword ptr [rax], rdx
0x1404f4842	e9 c9 fb ff ff          	jmp 0x1404f4410
0x1404f4847	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404f484f	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1404f4857	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1404f485f	48 8d 05 5a f8 cc 02    	lea rax, [rip + 0x2ccf85a]
0x1404f4866	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404f486e	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1404f4876	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1404f487e	66 90                   	nop
0x1404f4880	e8 7b 97 b1 ff          	call 0x14000e000
0x1404f4885	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1404f488d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404f4891	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1404f4899	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404f489d	83 3d 6c 7a d8 07 00    	cmp dword ptr [rip + 0x7d87a6c], 0
0x1404f48a4	75 0a                   	jne 0x1404f48b0
0x1404f48a6	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404f48ae	eb 17                   	jmp 0x1404f48c7
0x1404f48b0	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f48b3	e8 e8 0a b9 ff          	call 0x1400853a0
0x1404f48b8	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1404f48c0	49 89 13                	mov qword ptr [r11], rdx
0x1404f48c3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f48c7	48 89 10                	mov qword ptr [rax], rdx
0x1404f48ca	e9 41 fb ff ff          	jmp 0x1404f4410
0x1404f48cf	48 8d 05 aa 7a d8 07    	lea rax, [rip + 0x7d87aaa]
0x1404f48d6	e8 a5 ea b9 ff          	call 0x140093380
0x1404f48db	83 3d 2e 7a d8 07 00    	cmp dword ptr [rip + 0x7d87a2e], 0
0x1404f48e2	75 1a                   	jne 0x1404f48fe
0x1404f48e4	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1404f48ec	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404f48f4	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1404f48fc	eb 49                   	jmp 0x1404f4947
0x1404f48fe	48 8b 0d d3 07 d1 07    	mov rcx, qword ptr [rip + 0x7d107d3]
0x1404f4905	48 8b 15 d4 07 d1 07    	mov rdx, qword ptr [rip + 0x7d107d4]
0x1404f490c	48 8b 1d fd 07 d1 07    	mov rbx, qword ptr [rip + 0x7d107fd]
0x1404f4913	e8 08 0b b9 ff          	call 0x140085420
0x1404f4918	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1404f4920	49 89 33                	mov qword ptr [r11], rsi
0x1404f4923	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f4927	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1404f492f	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1404f4933	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1404f4937	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1404f493f	49 89 53 20             	mov qword ptr [r11 + 0x20], rdx
0x1404f4943	49 89 5b 28             	mov qword ptr [r11 + 0x28], rbx
0x1404f4947	48 89 35 8a 07 d1 07    	mov qword ptr [rip + 0x7d1078a], rsi
0x1404f494e	48 89 0d 8b 07 d1 07    	mov qword ptr [rip + 0x7d1078b], rcx
0x1404f4955	48 89 15 b4 07 d1 07    	mov qword ptr [rip + 0x7d107b4], rdx
0x1404f495c	48 8d 05 1d 7a d8 07    	lea rax, [rip + 0x7d87a1d]
0x1404f4963	e8 78 eb b9 ff          	call 0x1400934e0
0x1404f4968	48 81 c4 78 03 00 00    	add rsp, 0x378
0x1404f496f	5d                      	pop rbp
0x1404f4970	c3                      	ret
0x1404f4971	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1404f4979	49 83 c0 10             	add r8, 0x10
0x1404f497d	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x1404f4985	49 ff c1                	inc r9
0x1404f4988	48 89 ca                	mov rdx, rcx
0x1404f498b	48 89 c6                	mov rsi, rax
0x1404f498e	48 89 df                	mov rdi, rbx
0x1404f4991	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404f4999	4c 89 c9                	mov rcx, r9
0x1404f499c	4c 89 c0                	mov rax, r8
0x1404f499f	90                      	nop
0x1404f49a0	48 39 cb                	cmp rbx, rcx
0x1404f49a3	0f 8e 91 fd ff ff       	jle 0x1404f473a
0x1404f49a9	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404f49b1	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1404f49b9	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404f49c1	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x1404f49c9	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404f49d1	48 8b 08                	mov rcx, qword ptr [rax]
0x1404f49d4	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404f49d8	48 89 c8                	mov rax, rcx
0x1404f49db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f49e0	e8 bb 9f bb ff          	call 0x1400ae9a0
0x1404f49e5	48 85 db                	test rbx, rbx
0x1404f49e8	75 1d                   	jne 0x1404f4a07
0x1404f49ea	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404f49f2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404f49fa	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404f4a02	e9 6a ff ff ff          	jmp 0x1404f4971
0x1404f4a07	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1404f4a0f	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1404f4a17	e8 c4 e2 fa ff          	call 0x1404a2ce0
0x1404f4a1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f4a20	40 84 f6                	test sil, sil
0x1404f4a23	0f 84 88 00 00 00       	je 0x1404f4ab1
0x1404f4a29	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404f4a31	48 ff c3                	inc rbx
0x1404f4a34	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404f4a3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f4a40	48 39 d9                	cmp rcx, rbx
0x1404f4a43	72 0a                   	jb 0x1404f4a4f
0x1404f4a45	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404f4a4d	eb 19                   	jmp 0x1404f4a68
0x1404f4a4f	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404f4a57	bf 01 00 00 00          	mov edi, 1
0x1404f4a5c	48 8d 35 3d b8 b2 02    	lea rsi, [rip + 0x2b2b83d]
0x1404f4a63	e8 58 a1 b8 ff          	call 0x14007ebc0
0x1404f4a68	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1404f4a6c	48 c1 e2 04             	shl rdx, 4
0x1404f4a70	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1404f4a78	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1404f4a7d	83 3d 8c 78 d8 07 00    	cmp dword ptr [rip + 0x7d8788c], 0
0x1404f4a84	75 0a                   	jne 0x1404f4a90
0x1404f4a86	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1404f4a8e	eb 18                   	jmp 0x1404f4aa8
0x1404f4a90	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1404f4a94	e8 07 09 b9 ff          	call 0x1400853a0
0x1404f4a99	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1404f4aa1	49 89 3b                	mov qword ptr [r11], rdi
0x1404f4aa4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f4aa8	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1404f4aac	e9 c0 fe ff ff          	jmp 0x1404f4971
0x1404f4ab1	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1404f4ab9	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1404f4ac1	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404f4ac9	e9 a3 fe ff ff          	jmp 0x1404f4971
0x1404f4ace	4f 89 14 20             	mov qword ptr [r8 + r12], r10
0x1404f4ad2	48 83 c0 10             	add rax, 0x10
0x1404f4ad6	48 ff c1                	inc rcx
0x1404f4ad9	4c 89 cf                	mov rdi, r9
0x1404f4adc	88 54 24 67             	mov byte ptr [rsp + 0x67], dl
0x1404f4ae0	48 39 cb                	cmp rbx, rcx
0x1404f4ae3	0f 8e 51 f8 ff ff       	jle 0x1404f433a
0x1404f4ae9	4c 8d 4f 01             	lea r9, [rdi + 1]
0x1404f4aed	4c 8b 10                	mov r10, qword ptr [rax]
0x1404f4af0	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1404f4af4	4c 39 ce                	cmp rsi, r9
0x1404f4af7	0f 83 a8 00 00 00       	jae 0x1404f4ba5
0x1404f4afd	4c 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r11
0x1404f4b05	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x1404f4b0d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404f4b15	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404f4b1d	0f 1f 00                	nop dword ptr [rax]
0x1404f4b20	49 83 f9 02             	cmp r9, 2
0x1404f4b24	7f 2f                   	jg 0x1404f4b55
0x1404f4b26	84 d2                   	test dl, dl
0x1404f4b28	75 2b                   	jne 0x1404f4b55
0x1404f4b2a	48 85 ff                	test rdi, rdi
0x1404f4b2d	75 26                   	jne 0x1404f4b55
0x1404f4b2f	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1404f4b38	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x1404f4b41	4c 8d 84 24 78 02 00 00 	lea r8, [rsp + 0x278]
0x1404f4b49	be 02 00 00 00          	mov esi, 2
0x1404f4b4e	ba 01 00 00 00          	mov edx, 1
0x1404f4b53	eb 50                   	jmp 0x1404f4ba5
0x1404f4b55	4c 89 c0                	mov rax, r8
0x1404f4b58	4c 89 cb                	mov rbx, r9
0x1404f4b5b	48 89 f1                	mov rcx, rsi
0x1404f4b5e	bf 01 00 00 00          	mov edi, 1
0x1404f4b63	48 8d 35 36 b7 b2 02    	lea rsi, [rip + 0x2b2b736]
0x1404f4b6a	e8 51 a0 b8 ff          	call 0x14007ebc0
0x1404f4b6f	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x1404f4b77	4c 8b 9c 24 08 01 00 00 	mov r11, qword ptr [rsp + 0x108]
0x1404f4b7f	49 89 c0                	mov r8, rax
0x1404f4b82	49 89 d9                	mov r9, rbx
0x1404f4b85	48 89 ce                	mov rsi, rcx
0x1404f4b88	0f b6 54 24 67          	movzx edx, byte ptr [rsp + 0x67]
0x1404f4b8d	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404f4b95	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404f4b9d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1404f4ba5	4d 8d 61 ff             	lea r12, [r9 - 1]
0x1404f4ba9	49 c1 e4 04             	shl r12, 4
0x1404f4bad	4f 89 5c 20 08          	mov qword ptr [r8 + r12 + 8], r11
0x1404f4bb2	83 3d 57 77 d8 07 00    	cmp dword ptr [rip + 0x7d87757], 0
0x1404f4bb9	0f 84 0f ff ff ff       	je 0x1404f4ace
0x1404f4bbf	4f 8b 1c 20             	mov r11, qword ptr [r8 + r12]
0x1404f4bc3	4c 89 df                	mov rdi, r11
0x1404f4bc6	e8 d5 07 b9 ff          	call 0x1400853a0
0x1404f4bcb	4d 89 13                	mov qword ptr [r11], r10
0x1404f4bce	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404f4bd2	e9 f7 fe ff ff          	jmp 0x1404f4ace
0x1404f4bd7	4f 89 14 20             	mov qword ptr [r8 + r12], r10
0x1404f4bdb	48 83 c0 10             	add rax, 0x10
0x1404f4bdf	48 ff c1                	inc rcx
0x1404f4be2	4c 89 ce                	mov rsi, r9
0x1404f4be5	88 54 24 67             	mov byte ptr [rsp + 0x67], dl
0x1404f4be9	48 39 cb                	cmp rbx, rcx
0x1404f4bec	0f 8e 16 f1 ff ff       	jle 0x1404f3d08
0x1404f4bf2	4c 8d 4e 01             	lea r9, [rsi + 1]
0x1404f4bf6	4c 8b 10                	mov r10, qword ptr [rax]
0x1404f4bf9	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1404f4bfd	0f 1f 00                	nop dword ptr [rax]
0x1404f4c00	4c 39 cf                	cmp rdi, r9
0x1404f4c03	0f 83 a5 00 00 00       	jae 0x1404f4cae
0x1404f4c09	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404f4c11	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1404f4c19	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x1404f4c21	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x1404f4c29	49 83 f9 02             	cmp r9, 2
0x1404f4c2d	7f 2f                   	jg 0x1404f4c5e
0x1404f4c2f	84 d2                   	test dl, dl
0x1404f4c31	75 2b                   	jne 0x1404f4c5e
0x1404f4c33	48 85 f6                	test rsi, rsi
0x1404f4c36	75 26                   	jne 0x1404f4c5e
0x1404f4c38	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x1404f4c41	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1404f4c4a	4c 8d 84 24 98 02 00 00 	lea r8, [rsp + 0x298]
0x1404f4c52	bf 02 00 00 00          	mov edi, 2
0x1404f4c57	ba 01 00 00 00          	mov edx, 1
0x1404f4c5c	eb 50                   	jmp 0x1404f4cae
0x1404f4c5e	4c 89 c0                	mov rax, r8
0x1404f4c61	4c 89 cb                	mov rbx, r9
0x1404f4c64	48 89 f9                	mov rcx, rdi
0x1404f4c67	bf 01 00 00 00          	mov edi, 1
0x1404f4c6c	48 8d 35 2d b6 b2 02    	lea rsi, [rip + 0x2b2b62d]
0x1404f4c73	e8 48 9f b8 ff          	call 0x14007ebc0
0x1404f4c78	4c 8b 94 24 d0 01 00 00 	mov r10, qword ptr [rsp + 0x1d0]
0x1404f4c80	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1404f4c88	49 89 c0                	mov r8, rax
0x1404f4c8b	49 89 d9                	mov r9, rbx
0x1404f4c8e	48 89 cf                	mov rdi, rcx
0x1404f4c91	0f b6 54 24 67          	movzx edx, byte ptr [rsp + 0x67]
0x1404f4c96	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404f4c9e	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404f4ca6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1404f4cae	4d 8d 61 ff             	lea r12, [r9 - 1]
0x1404f4cb2	49 c1 e4 04             	shl r12, 4
0x1404f4cb6	4f 89 5c 20 08          	mov qword ptr [r8 + r12 + 8], r11
0x1404f4cbb	83 3d 4e 76 d8 07 00    	cmp dword ptr [rip + 0x7d8764e], 0
0x1404f4cc2	0f 84 0f ff ff ff       	je 0x1404f4bd7
0x1404f4cc8	4f 8b 1c 20             	mov r11, qword ptr [r8 + r12]
0x1404f4ccc	4c 89 de                	mov rsi, r11
0x1404f4ccf	e8 cc 06 b9 ff          	call 0x1400853a0
0x1404f4cd4	4d 89 13                	mov qword ptr [r11], r10
0x1404f4cd7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f4cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f4ce0	e9 f2 fe ff ff          	jmp 0x1404f4bd7
0x1404f4ce5	e8 76 e7 b8 ff          	call 0x140083460
0x1404f4cea	e9 71 eb ff ff          	jmp 0x1404f3860
