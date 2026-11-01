# TscanGui/core/unauth.(*httpClient).do
# 0x14216e280..0x14216e960 (1760 bytes)
# source TscanGui/core/unauth/httpclient.go:49

0x14216e280	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x14216e288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14216e28c	0f 86 54 06 00 00       	jbe 0x14216e8e6
0x14216e292	55                      	push rbp
0x14216e293	48 89 e5                	mov rbp, rsp
0x14216e296	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x14216e29d	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14216e2a5	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14216e2ad	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x14216e2b5	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x14216e2bd	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x14216e2c5	66 44 0f d6 bc 24 40 01 00 00	movq qword ptr [rsp + 0x140], xmm15
0x14216e2cf	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14216e2d7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14216e2dc	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14216e2e2	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14216e2e8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216e2ee	4d 85 db                	test r11, r11
0x14216e2f1	75 0a                   	jne 0x14216e2fd
0x14216e2f3	31 d2                   	xor edx, edx
0x14216e2f5	45 31 d2                	xor r10d, r10d
0x14216e2f8	e9 c9 00 00 00          	jmp 0x14216e3c6
0x14216e2fd	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14216e305	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14216e30d	4c 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r11
0x14216e315	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x14216e31d	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x14216e325	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x14216e32d	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x14216e335	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x14216e33d	90                      	nop
0x14216e33e	48 8d 05 9b aa 1d 01    	lea rax, [rip + 0x11daa9b]
0x14216e345	e8 16 df ea fd          	call 0x14001c260
0x14216e34a	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14216e352	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14216e356	83 3d b3 df 10 06 00    	cmp dword ptr [rip + 0x610dfb3], 0
0x14216e35d	75 0a                   	jne 0x14216e369
0x14216e35f	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14216e367	eb 10                   	jmp 0x14216e379
0x14216e369	e8 12 70 f1 fd          	call 0x140085380
0x14216e36e	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14216e376	49 89 13                	mov qword ptr [r11], rdx
0x14216e379	48 89 10                	mov qword ptr [rax], rdx
0x14216e37c	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14216e384	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14216e38c	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x14216e394	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14216e39c	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14216e3a4	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14216e3ac	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x14216e3b4	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x14216e3bc	48 8d 15 7d 7e 94 03    	lea rdx, [rip + 0x3947e7d]
0x14216e3c3	49 89 c2                	mov r10, rax
0x14216e3c6	48 89 d8                	mov rax, rbx
0x14216e3c9	48 89 cb                	mov rbx, rcx
0x14216e3cc	48 89 f9                	mov rcx, rdi
0x14216e3cf	48 89 f7                	mov rdi, rsi
0x14216e3d2	4c 89 c6                	mov rsi, r8
0x14216e3d5	4d 89 c8                	mov r8, r9
0x14216e3d8	49 89 d1                	mov r9, rdx
0x14216e3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216e3e0	e8 bb 7a 1e fe          	call 0x140355ea0
0x14216e3e5	48 85 db                	test rbx, rbx
0x14216e3e8	0f 85 03 01 00 00       	jne 0x14216e4f1
0x14216e3ee	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14216e3f6	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14216e3fa	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14216e402	90                      	nop
0x14216e403	48 8d 05 15 ab 50 01    	lea rax, [rip + 0x150ab15]
0x14216e40a	bb 0a 00 00 00          	mov ebx, 0xa
0x14216e40f	e8 ac db 16 fe          	call 0x1402dbfc0
0x14216e414	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14216e41c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216e421	48 8d 05 d8 d1 ee 00    	lea rax, [rip + 0xeed1d8]
0x14216e428	e8 33 de ea fd          	call 0x14001c260
0x14216e42d	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14216e435	48 c7 40 08 3c 00 00 00 	mov qword ptr [rax + 8], 0x3c
0x14216e43d	48 8d 0d bd f6 69 01    	lea rcx, [rip + 0x169f6bd]
0x14216e444	48 89 08                	mov qword ptr [rax], rcx
0x14216e447	48 8d 05 72 bb 29 01    	lea rax, [rip + 0x129bb72]
0x14216e44e	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14216e456	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216e45e	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216e463	e8 98 fb e9 fd          	call 0x14000e000
0x14216e468	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14216e470	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14216e478	83 3d 91 de 10 06 00    	cmp dword ptr [rip + 0x610de91], 0
0x14216e47f	90                      	nop
0x14216e480	75 0a                   	jne 0x14216e48c
0x14216e482	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14216e48a	eb 17                   	jmp 0x14216e4a3
0x14216e48c	48 8b 10                	mov rdx, qword ptr [rax]
0x14216e48f	e8 0c 6f f1 fd          	call 0x1400853a0
0x14216e494	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14216e49c	49 89 33                	mov qword ptr [r11], rsi
0x14216e49f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14216e4a3	48 89 30                	mov qword ptr [rax], rsi
0x14216e4a6	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14216e4ae	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14216e4b2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14216e4bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216e4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14216e4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14216e4ca	e8 9c 75 f1 fd          	call 0x140085a6b
0x14216e4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14216e4d3	48 8d 05 e6 4f 05 01    	lea rax, [rip + 0x1054fe6]
0x14216e4da	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14216e4e2	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x14216e4ea	e8 71 e4 ea fd          	call 0x14001c960
0x14216e4ef	eb 54                   	jmp 0x14216e545
0x14216e4f1	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14216e4f7	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14216e4fd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14216e502	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14216e507	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14216e50c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14216e511	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14216e516	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14216e51e	48 89 de                	mov rsi, rbx
0x14216e521	49 89 c8                	mov r8, rcx
0x14216e524	48 89 d3                	mov rbx, rdx
0x14216e527	4c 89 c9                	mov rcx, r9
0x14216e52a	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14216e531	5d                      	pop rbp
0x14216e532	c3                      	ret
0x14216e533	48 89 10                	mov qword ptr [rax], rdx
0x14216e536	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x14216e53e	66 90                   	nop
0x14216e540	e8 7b e4 ea fd          	call 0x14001c9c0
0x14216e545	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14216e54d	48 85 c9                	test rcx, rcx
0x14216e550	0f 84 f1 00 00 00       	je 0x14216e647
0x14216e556	48 8b 01                	mov rax, qword ptr [rcx]
0x14216e559	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14216e55d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14216e565	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14216e569	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14216e56e	48 8b 09                	mov rcx, qword ptr [rcx]
0x14216e571	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14216e579	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14216e581	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14216e585	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14216e58d	90                      	nop
0x14216e58e	e8 2d da 16 fe          	call 0x1402dbfc0
0x14216e593	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14216e59b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14216e5a0	48 8d 05 59 d0 ee 00    	lea rax, [rip + 0xeed059]
0x14216e5a7	e8 b4 dc ea fd          	call 0x14001c260
0x14216e5ac	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14216e5b1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14216e5b5	83 3d 54 dd 10 06 00    	cmp dword ptr [rip + 0x610dd54], 0
0x14216e5bc	75 0a                   	jne 0x14216e5c8
0x14216e5be	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14216e5c6	eb 10                   	jmp 0x14216e5d8
0x14216e5c8	e8 b3 6d f1 fd          	call 0x140085380
0x14216e5cd	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14216e5d5	49 89 13                	mov qword ptr [r11], rdx
0x14216e5d8	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14216e5e0	48 89 10                	mov qword ptr [rax], rdx
0x14216e5e3	48 8d 05 d6 b9 29 01    	lea rax, [rip + 0x129b9d6]
0x14216e5ea	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14216e5f2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216e5fa	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14216e5ff	90                      	nop
0x14216e600	e8 fb f9 e9 fd          	call 0x14000e000
0x14216e605	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14216e60d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14216e615	83 3d f4 dc 10 06 00    	cmp dword ptr [rip + 0x610dcf4], 0
0x14216e61c	75 0d                   	jne 0x14216e62b
0x14216e61e	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14216e626	e9 08 ff ff ff          	jmp 0x14216e533
0x14216e62b	48 8b 08                	mov rcx, qword ptr [rax]
0x14216e62e	e8 6d 6d f1 fd          	call 0x1400853a0
0x14216e633	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14216e63b	49 89 13                	mov qword ptr [r11], rdx
0x14216e63e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14216e642	e9 ec fe ff ff          	jmp 0x14216e533
0x14216e647	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x14216e64f	48 8b 01                	mov rax, qword ptr [rcx]
0x14216e652	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14216e65a	e8 21 72 1a fe          	call 0x140315880
0x14216e65f	90                      	nop
0x14216e660	48 85 db                	test rbx, rbx
0x14216e663	75 76                   	jne 0x14216e6db
0x14216e665	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14216e66d	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14216e671	84 01                   	test byte ptr [rcx], al
0x14216e673	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14216e677	48 8d 35 e2 02 00 00    	lea rsi, [rip + 0x2e2]
0x14216e67e	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14216e686	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14216e68e	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14216e696	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14216e69e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14216e6a6	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14216e6ab	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14216e6af	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14216e6b3	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14216e6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14216e6c0	48 85 c9                	test rcx, rcx
0x14216e6c3	74 58                   	je 0x14216e71d
0x14216e6c5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14216e6c9	48 8b 35 70 22 b2 00    	mov rsi, qword ptr [rip + 0xb22270]
0x14216e6d0	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14216e6d3	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14216e6d6	e9 9d 01 00 00          	jmp 0x14216e878
0x14216e6db	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14216e6e1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14216e6e7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14216e6ec	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14216e6f1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14216e6f6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14216e6fb	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14216e700	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14216e708	48 89 de                	mov rsi, rbx
0x14216e70b	49 89 c8                	mov r8, rcx
0x14216e70e	48 89 d3                	mov rbx, rdx
0x14216e711	4c 89 c9                	mov rcx, r9
0x14216e714	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14216e71b	5d                      	pop rbp
0x14216e71c	c3                      	ret
0x14216e71d	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14216e725	48 8d 05 34 eb 14 01    	lea rax, [rip + 0x114eb34]
0x14216e72c	e8 2f db ea fd          	call 0x14001c260
0x14216e731	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14216e739	48 89 08                	mov qword ptr [rax], rcx
0x14216e73c	83 3d cd db 10 06 00    	cmp dword ptr [rip + 0x610dbcd], 0
0x14216e743	75 0a                   	jne 0x14216e74f
0x14216e745	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14216e74d	eb 10                   	jmp 0x14216e75f
0x14216e74f	e8 2c 6c f1 fd          	call 0x140085380
0x14216e754	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14216e75c	49 89 0b                	mov qword ptr [r11], rcx
0x14216e75f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14216e763	48 c7 40 10 00 00 08 00 	mov qword ptr [rax + 0x10], 0x80000
0x14216e76b	48 89 c3                	mov rbx, rax
0x14216e76e	48 8d 05 0b 79 94 03    	lea rax, [rip + 0x394790b]
0x14216e775	e8 e6 a2 f2 fd          	call 0x140098a60
0x14216e77a	48 85 ff                	test rdi, rdi
0x14216e77d	74 6f                   	je 0x14216e7ee
0x14216e77f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14216e785	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14216e78b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14216e793	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14216e797	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14216e79c	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x14216e7a0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14216e7a8	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14216e7ad	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14216e7b2	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14216e7b7	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14216e7bf	48 8b 02                	mov rax, qword ptr [rdx]
0x14216e7c2	ff d0                   	call rax
0x14216e7c4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14216e7c9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216e7ce	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14216e7d3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14216e7d8	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14216e7dd	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14216e7e5	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14216e7ec	5d                      	pop rbp
0x14216e7ed	c3                      	ret
0x14216e7ee	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14216e7f4	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14216e7fa	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14216e802	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216e806	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14216e80b	48 89 d9                	mov rcx, rbx
0x14216e80e	48 89 c3                	mov rbx, rax
0x14216e811	31 c0                   	xor eax, eax
0x14216e813	e8 88 4f ef fd          	call 0x1400637a0
0x14216e818	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14216e81d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14216e822	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14216e82a	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14216e82e	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14216e836	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14216e83c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14216e841	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14216e849	48 8b 32                	mov rsi, qword ptr [rdx]
0x14216e84c	ff d6                   	call rsi
0x14216e84e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14216e853	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216e858	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14216e85d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14216e862	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14216e867	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14216e86f	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14216e876	5d                      	pop rbp
0x14216e877	c3                      	ret
0x14216e878	49 89 c8                	mov r8, rcx
0x14216e87b	48 21 f9                	and rcx, rdi
0x14216e87e	48 c1 e1 04             	shl rcx, 4
0x14216e882	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14216e887	49 39 d9                	cmp r9, rbx
0x14216e88a	74 21                   	je 0x14216e8ad
0x14216e88c	49 8d 48 01             	lea rcx, [r8 + 1]
0x14216e890	4d 85 c9                	test r9, r9
0x14216e893	75 e3                   	jne 0x14216e878
0x14216e895	48 8d 05 a4 20 b2 00    	lea rax, [rip + 0xb220a4]
0x14216e89c	0f 1f 40 00             	nop dword ptr [rax]
0x14216e8a0	e8 3b a0 ea fd          	call 0x1400188e0
0x14216e8a5	48 89 c1                	mov rcx, rax
0x14216e8a8	e9 70 fe ff ff          	jmp 0x14216e71d
0x14216e8ad	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14216e8b2	e9 66 fe ff ff          	jmp 0x14216e71d
0x14216e8b7	e8 24 7f ed fd          	call 0x1400467e0
0x14216e8bc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14216e8c1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14216e8c6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14216e8cb	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14216e8d3	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14216e8d8	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14216e8dd	48 81 c4 48 01 00 00    	add rsp, 0x148
0x14216e8e4	5d                      	pop rbp
0x14216e8e5	c3                      	ret
0x14216e8e6	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14216e8eb	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14216e8f0	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14216e8f5	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14216e8fa	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14216e8ff	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14216e904	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x14216e909	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14216e90e	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x14216e913	e8 48 4b f1 fd          	call 0x140083460
0x14216e918	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14216e91d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14216e922	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14216e927	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14216e92c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14216e931	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14216e936	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x14216e93b	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14216e940	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x14216e945	e9 36 f9 ff ff          	jmp 0x14216e280
