# TscanGui/core/cloudutil/hikys7.doPostSigned
# 0x14221c760..0x14221cda0 (1600 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:69

0x14221c760	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x14221c768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14221c76c	0f 86 da 05 00 00       	jbe 0x14221cd4c
0x14221c772	55                      	push rbp
0x14221c773	48 89 e5                	mov rbp, rsp
0x14221c776	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x14221c77d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14221c785	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14221c78d	66 44 0f d6 bc 24 38 01 00 00	movq qword ptr [rsp + 0x138], xmm15
0x14221c797	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x14221c79f	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x14221c7a7	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x14221c7af	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14221c7b4	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14221c7bd	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14221c7c3	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14221c7c9	48 85 ff                	test rdi, rdi
0x14221c7cc	75 09                   	jne 0x14221c7d7
0x14221c7ce	31 c9                   	xor ecx, ecx
0x14221c7d0	31 d2                   	xor edx, edx
0x14221c7d2	e9 8a 00 00 00          	jmp 0x14221c861
0x14221c7d7	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x14221c7df	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14221c7e7	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14221c7ef	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14221c7f7	90                      	nop
0x14221c7f8	48 8d 05 e1 c5 12 01    	lea rax, [rip + 0x112c5e1]
0x14221c7ff	90                      	nop
0x14221c800	e8 5b fa df fd          	call 0x14001c260
0x14221c805	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14221c80d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221c811	83 3d f8 fa 05 06 00    	cmp dword ptr [rip + 0x605faf8], 0
0x14221c818	75 0a                   	jne 0x14221c824
0x14221c81a	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14221c822	eb 10                   	jmp 0x14221c834
0x14221c824	e8 57 8b e6 fd          	call 0x140085380
0x14221c829	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14221c831	49 89 13                	mov qword ptr [r11], rdx
0x14221c834	48 89 10                	mov qword ptr [rax], rdx
0x14221c837	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14221c83f	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14221c847	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14221c84f	48 8d 0d ea 99 89 03    	lea rcx, [rip + 0x38999ea]
0x14221c856	48 89 c2                	mov rdx, rax
0x14221c859	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14221c861	bf 04 00 00 00          	mov edi, 4
0x14221c866	48 89 c6                	mov rsi, rax
0x14221c869	49 89 d8                	mov r8, rbx
0x14221c86c	49 89 c9                	mov r9, rcx
0x14221c86f	49 89 d2                	mov r10, rdx
0x14221c872	48 8d 05 2f 46 8b 03    	lea rax, [rip + 0x38b462f]
0x14221c879	48 8d 1d e0 df 05 06    	lea rbx, [rip + 0x605dfe0]
0x14221c880	48 8d 0d 48 6e 40 01    	lea rcx, [rip + 0x1406e48]
0x14221c887	e8 14 96 13 fe          	call 0x140355ea0
0x14221c88c	48 85 db                	test rbx, rbx
0x14221c88f	0f 85 fc 00 00 00       	jne 0x14221c991
0x14221c895	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14221c89d	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14221c8a1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14221c8a9	90                      	nop
0x14221c8aa	48 8d 05 6e c6 45 01    	lea rax, [rip + 0x145c66e]
0x14221c8b1	bb 0a 00 00 00          	mov ebx, 0xa
0x14221c8b6	e8 05 f7 0b fe          	call 0x1402dbfc0
0x14221c8bb	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14221c8c3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14221c8c8	48 8d 05 31 ed e3 00    	lea rax, [rip + 0xe3ed31]
0x14221c8cf	e8 8c f9 df fd          	call 0x14001c260
0x14221c8d4	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14221c8dc	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x14221c8e4	48 8d 0d c7 87 58 01    	lea rcx, [rip + 0x15887c7]
0x14221c8eb	48 89 08                	mov qword ptr [rax], rcx
0x14221c8ee	48 8d 05 cb d6 1e 01    	lea rax, [rip + 0x11ed6cb]
0x14221c8f5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14221c8fd	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14221c905	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14221c90a	e8 f1 16 df fd          	call 0x14000e000
0x14221c90f	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221c917	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221c91f	83 3d ea f9 05 06 00    	cmp dword ptr [rip + 0x605f9ea], 0
0x14221c926	75 0a                   	jne 0x14221c932
0x14221c928	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14221c930	eb 17                   	jmp 0x14221c949
0x14221c932	48 8b 10                	mov rdx, qword ptr [rax]
0x14221c935	e8 66 8a e6 fd          	call 0x1400853a0
0x14221c93a	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14221c942	49 89 33                	mov qword ptr [r11], rsi
0x14221c945	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14221c949	48 89 30                	mov qword ptr [rax], rsi
0x14221c94c	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x14221c954	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14221c958	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14221c960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14221c965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14221c96a	e8 fc 90 e6 fd          	call 0x140085a6b
0x14221c96f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14221c973	48 8d 05 46 6b fa 00    	lea rax, [rip + 0xfa6b46]
0x14221c97a	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14221c982	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14221c98a	e8 d1 ff df fd          	call 0x14001c960
0x14221c98f	eb 4d                   	jmp 0x14221c9de
0x14221c991	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14221c99a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14221c9a0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14221c9a5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14221c9aa	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221c9af	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14221c9b4	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14221c9b9	48 89 df                	mov rdi, rbx
0x14221c9bc	48 89 ce                	mov rsi, rcx
0x14221c9bf	48 89 d3                	mov rbx, rdx
0x14221c9c2	4c 89 c1                	mov rcx, r8
0x14221c9c5	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14221c9cc	5d                      	pop rbp
0x14221c9cd	c3                      	ret
0x14221c9ce	48 89 10                	mov qword ptr [rax], rdx
0x14221c9d1	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14221c9d9	e8 e2 ff df fd          	call 0x14001c9c0
0x14221c9de	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14221c9e6	48 85 d2                	test rdx, rdx
0x14221c9e9	0f 84 f6 00 00 00       	je 0x14221cae5
0x14221c9ef	48 8b 02                	mov rax, qword ptr [rdx]
0x14221c9f2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14221c9f6	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14221c9fe	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14221ca02	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14221ca07	48 8b 09                	mov rcx, qword ptr [rcx]
0x14221ca0a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14221ca12	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14221ca1a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14221ca1e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14221ca26	90                      	nop
0x14221ca27	e8 94 f5 0b fe          	call 0x1402dbfc0
0x14221ca2c	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14221ca34	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14221ca39	48 8d 05 c0 eb e3 00    	lea rax, [rip + 0xe3ebc0]
0x14221ca40	e8 1b f8 df fd          	call 0x14001c260
0x14221ca45	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14221ca4a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221ca4e	83 3d bb f8 05 06 00    	cmp dword ptr [rip + 0x605f8bb], 0
0x14221ca55	75 0b                   	jne 0x14221ca62
0x14221ca57	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14221ca5f	90                      	nop
0x14221ca60	eb 10                   	jmp 0x14221ca72
0x14221ca62	e8 19 89 e6 fd          	call 0x140085380
0x14221ca67	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14221ca6f	49 89 13                	mov qword ptr [r11], rdx
0x14221ca72	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14221ca7a	48 89 10                	mov qword ptr [rax], rdx
0x14221ca7d	48 8d 05 3c d5 1e 01    	lea rax, [rip + 0x11ed53c]
0x14221ca84	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14221ca8c	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14221ca94	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14221ca99	e8 62 15 df fd          	call 0x14000e000
0x14221ca9e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14221caa6	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14221caae	83 3d 5b f8 05 06 00    	cmp dword ptr [rip + 0x605f85b], 0
0x14221cab5	75 0e                   	jne 0x14221cac5
0x14221cab7	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14221cabf	90                      	nop
0x14221cac0	e9 09 ff ff ff          	jmp 0x14221c9ce
0x14221cac5	48 8b 08                	mov rcx, qword ptr [rax]
0x14221cac8	e8 d3 88 e6 fd          	call 0x1400853a0
0x14221cacd	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14221cad5	49 89 13                	mov qword ptr [r11], rdx
0x14221cad8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14221cadc	0f 1f 40 00             	nop dword ptr [rax]
0x14221cae0	e9 e9 fe ff ff          	jmp 0x14221c9ce
0x14221cae5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14221caed	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14221caf5	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14221cafd	0f 1f 00                	nop dword ptr [rax]
0x14221cb00	e8 fb 02 00 00          	call 0x14221ce00
0x14221cb05	e8 d6 f4 ff ff          	call 0x14221bfe0
0x14221cb0a	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14221cb12	e8 69 8d 0f fe          	call 0x140315880
0x14221cb17	48 85 db                	test rbx, rbx
0x14221cb1a	75 71                   	jne 0x14221cb8d
0x14221cb1c	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14221cb24	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14221cb28	84 01                   	test byte ptr [rcx], al
0x14221cb2a	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14221cb2e	48 8d 35 6b 02 00 00    	lea rsi, [rip + 0x26b]
0x14221cb35	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14221cb3d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14221cb45	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14221cb4d	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x14221cb55	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14221cb5d	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14221cb62	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14221cb66	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14221cb6a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14221cb72	48 85 c9                	test rcx, rcx
0x14221cb75	74 53                   	je 0x14221cbca
0x14221cb77	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14221cb7b	48 8b 35 fe 6c a7 00    	mov rsi, qword ptr [rip + 0xa76cfe]
0x14221cb82	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14221cb85	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14221cb88	e9 5a 01 00 00          	jmp 0x14221cce7
0x14221cb8d	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14221cb96	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14221cb9c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14221cba1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14221cba6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221cbab	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14221cbb0	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14221cbb5	48 89 df                	mov rdi, rbx
0x14221cbb8	48 89 ce                	mov rsi, rcx
0x14221cbbb	48 89 d3                	mov rbx, rdx
0x14221cbbe	4c 89 c1                	mov rcx, r8
0x14221cbc1	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14221cbc8	5d                      	pop rbp
0x14221cbc9	c3                      	ret
0x14221cbca	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14221cbd2	48 8d 05 87 06 0a 01    	lea rax, [rip + 0x10a0687]
0x14221cbd9	e8 82 f6 df fd          	call 0x14001c260
0x14221cbde	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14221cbe6	48 89 08                	mov qword ptr [rax], rcx
0x14221cbe9	83 3d 20 f7 05 06 00    	cmp dword ptr [rip + 0x605f720], 0
0x14221cbf0	75 0e                   	jne 0x14221cc00
0x14221cbf2	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14221cbfa	eb 14                   	jmp 0x14221cc10
0x14221cbfc	0f 1f 40 00             	nop dword ptr [rax]
0x14221cc00	e8 7b 87 e6 fd          	call 0x140085380
0x14221cc05	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14221cc0d	49 89 0b                	mov qword ptr [r11], rcx
0x14221cc10	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14221cc14	48 c7 40 10 00 00 20 00 	mov qword ptr [rax + 0x10], 0x200000
0x14221cc1c	48 89 c3                	mov rbx, rax
0x14221cc1f	48 8d 05 5a 94 89 03    	lea rax, [rip + 0x389945a]
0x14221cc26	e8 35 be e7 fd          	call 0x140098a60
0x14221cc2b	48 85 ff                	test rdi, rdi
0x14221cc2e	74 55                   	je 0x14221cc85
0x14221cc30	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14221cc38	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14221cc3c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14221cc41	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14221cc47	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14221cc4c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14221cc51	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14221cc56	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14221cc5e	48 8b 02                	mov rax, qword ptr [rdx]
0x14221cc61	ff d0                   	call rax
0x14221cc63	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221cc68	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14221cc6d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14221cc72	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14221cc77	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14221cc7c	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14221cc83	5d                      	pop rbp
0x14221cc84	c3                      	ret
0x14221cc85	48 89 d9                	mov rcx, rbx
0x14221cc88	48 89 c3                	mov rbx, rax
0x14221cc8b	31 c0                   	xor eax, eax
0x14221cc8d	e8 0e 6b e4 fd          	call 0x1400637a0
0x14221cc92	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14221cc9a	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14221cc9e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14221cca3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14221cca8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14221ccad	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14221ccb3	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14221ccb8	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14221ccc0	48 8b 32                	mov rsi, qword ptr [rdx]
0x14221ccc3	ff d6                   	call rsi
0x14221ccc5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221ccca	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14221cccf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14221ccd4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14221ccd9	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14221ccde	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14221cce5	5d                      	pop rbp
0x14221cce6	c3                      	ret
0x14221cce7	49 89 c8                	mov r8, rcx
0x14221ccea	48 21 f9                	and rcx, rdi
0x14221cced	48 c1 e1 04             	shl rcx, 4
0x14221ccf1	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14221ccf6	49 39 d9                	cmp r9, rbx
0x14221ccf9	74 1e                   	je 0x14221cd19
0x14221ccfb	49 8d 48 01             	lea rcx, [r8 + 1]
0x14221ccff	90                      	nop
0x14221cd00	4d 85 c9                	test r9, r9
0x14221cd03	75 e2                   	jne 0x14221cce7
0x14221cd05	48 8d 05 74 6b a7 00    	lea rax, [rip + 0xa76b74]
0x14221cd0c	e8 cf bb df fd          	call 0x1400188e0
0x14221cd11	48 89 c1                	mov rcx, rax
0x14221cd14	e9 b1 fe ff ff          	jmp 0x14221cbca
0x14221cd19	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14221cd1e	66 90                   	nop
0x14221cd20	e9 a5 fe ff ff          	jmp 0x14221cbca
0x14221cd25	e8 b6 9a e2 fd          	call 0x1400467e0
0x14221cd2a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14221cd2f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14221cd34	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14221cd39	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14221cd3e	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14221cd43	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14221cd4a	5d                      	pop rbp
0x14221cd4b	c3                      	ret
0x14221cd4c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221cd51	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221cd56	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14221cd5b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14221cd60	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14221cd65	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14221cd6a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14221cd6f	e8 ec 66 e6 fd          	call 0x140083460
0x14221cd74	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221cd79	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221cd7e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221cd83	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14221cd88	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221cd8d	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14221cd92	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14221cd97	e9 c4 f9 ff ff          	jmp 0x14221c760
