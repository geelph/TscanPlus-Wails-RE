# TscanGui/core/ipscan.ArrayCountValueTop
# 0x1420bf7a0..0x1420bffa0 (2048 bytes)
# source TscanGui/core/ipscan/icmp.go:628

0x1420bf7a0	4c 8d a4 24 a8 fc ff ff 	lea r12, [rsp - 0x358]
0x1420bf7a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420bf7ac	0f 86 91 07 00 00       	jbe 0x1420bff43
0x1420bf7b2	55                      	push rbp
0x1420bf7b3	48 89 e5                	mov rbp, rsp
0x1420bf7b6	48 81 ec d0 03 00 00    	sub rsp, 0x3d0
0x1420bf7bd	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1420bf7c5	48 85 db                	test rbx, rbx
0x1420bf7c8	0f 84 20 01 00 00       	je 0x1420bf8ee
0x1420bf7ce	48 89 bc 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdi
0x1420bf7d6	40 88 b4 24 00 04 00 00 	mov byte ptr [rsp + 0x400], sil
0x1420bf7de	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x1420bf7e6	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1420bf7ee	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1420bf7f7	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1420bf800	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1420bf809	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1420bf812	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1420bf81a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420bf820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420bf825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420bf82a	e8 1c 62 fc fd          	call 0x140085a4b
0x1420bf82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420bf833	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1420bf83d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420bf845	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x1420bf84d	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x1420bf855	e8 86 de fb fd          	call 0x14007d6e0
0x1420bf85a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1420bf862	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1420bf86b	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1420bf874	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1420bf87d	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1420bf886	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1420bf88e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420bf897	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420bf8a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420bf8a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420bf8aa	e8 9c 61 fc fd          	call 0x140085a4b
0x1420bf8af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420bf8b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1420bf8bd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420bf8c5	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1420bf8cd	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420bf8d5	e8 06 de fb fd          	call 0x14007d6e0
0x1420bf8da	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420bf8e2	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x1420bf8ea	31 c9                   	xor ecx, ecx
0x1420bf8ec	eb 2f                   	jmp 0x1420bf91d
0x1420bf8ee	31 c0                   	xor eax, eax
0x1420bf8f0	31 db                   	xor ebx, ebx
0x1420bf8f2	48 89 d9                	mov rcx, rbx
0x1420bf8f5	31 ff                   	xor edi, edi
0x1420bf8f7	48 89 ce                	mov rsi, rcx
0x1420bf8fa	49 89 c8                	mov r8, rcx
0x1420bf8fd	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x1420bf904	5d                      	pop rbp
0x1420bf905	c3                      	ret
0x1420bf906	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420bf90e	48 83 c0 10             	add rax, 0x10
0x1420bf912	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420bf91a	48 ff c1                	inc rcx
0x1420bf91d	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1420bf925	48 39 ca                	cmp rdx, rcx
0x1420bf928	0f 8e 3a 02 00 00       	jle 0x1420bfb68
0x1420bf92e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420bf936	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420bf93e	48 8b 10                	mov rdx, qword ptr [rax]
0x1420bf941	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420bf949	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420bf94d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420bf952	90                      	nop
0x1420bf953	48 89 d0                	mov rax, rdx
0x1420bf956	48 8d 0d 93 85 9d 03    	lea rcx, [rip + 0x39d8593]
0x1420bf95d	bf 01 00 00 00          	mov edi, 1
0x1420bf962	31 f6                   	xor esi, esi
0x1420bf964	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420bf96b	e8 d0 bb fe fd          	call 0x1400ab540
0x1420bf970	48 83 fb 04             	cmp rbx, 4
0x1420bf974	0f 85 5e 01 00 00       	jne 0x1420bfad8
0x1420bf97a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420bf982	0f b6 8c 24 00 04 00 00 	movzx ecx, byte ptr [rsp + 0x400]
0x1420bf98a	84 c9                   	test cl, cl
0x1420bf98c	0f 84 8a 00 00 00       	je 0x1420bfa1c
0x1420bf992	44 0f 11 bc 24 b0 03 00 00	movups xmmword ptr [rsp + 0x3b0], xmm15
0x1420bf99b	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x1420bf9a4	48 8b 08                	mov rcx, qword ptr [rax]
0x1420bf9a7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420bf9ab	48 89 c8                	mov rax, rcx
0x1420bf9ae	e8 6d a5 fb fd          	call 0x140079f20
0x1420bf9b3	48 8d 0d e6 08 f6 00    	lea rcx, [rip + 0xf608e6]
0x1420bf9ba	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1420bf9c2	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1420bf9ca	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420bf9d2	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420bf9d6	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420bf9da	e8 41 a5 fb fd          	call 0x140079f20
0x1420bf9df	48 8d 0d ba 08 f6 00    	lea rcx, [rip + 0xf608ba]
0x1420bf9e6	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1420bf9ee	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1420bf9f6	48 8d 05 7f c5 56 01    	lea rax, [rip + 0x156c57f]
0x1420bf9fd	bb 05 00 00 00          	mov ebx, 5
0x1420bfa02	48 8d 8c 24 b0 03 00 00 	lea rcx, [rsp + 0x3b0]
0x1420bfa0a	bf 02 00 00 00          	mov edi, 2
0x1420bfa0f	48 89 fe                	mov rsi, rdi
0x1420bfa12	e8 69 69 09 fe          	call 0x140156380
0x1420bfa17	e9 c9 00 00 00          	jmp 0x1420bfae5
0x1420bfa1c	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x1420bfa25	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1420bfa2e	44 0f 11 bc 24 a0 03 00 00	movups xmmword ptr [rsp + 0x3a0], xmm15
0x1420bfa37	48 8b 08                	mov rcx, qword ptr [rax]
0x1420bfa3a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420bfa3e	48 89 c8                	mov rax, rcx
0x1420bfa41	e8 da a4 fb fd          	call 0x140079f20
0x1420bfa46	48 8d 0d 53 08 f6 00    	lea rcx, [rip + 0xf60853]
0x1420bfa4d	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1420bfa55	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1420bfa5d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420bfa65	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1420bfa69	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1420bfa6d	e8 ae a4 fb fd          	call 0x140079f20
0x1420bfa72	48 8d 0d 27 08 f6 00    	lea rcx, [rip + 0xf60827]
0x1420bfa79	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1420bfa81	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1420bfa89	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420bfa91	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1420bfa95	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1420bfa99	e8 82 a4 fb fd          	call 0x140079f20
0x1420bfa9e	48 8d 0d fb 07 f6 00    	lea rcx, [rip + 0xf607fb]
0x1420bfaa5	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1420bfaad	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1420bfab5	48 8d 05 2a c0 59 01    	lea rax, [rip + 0x159c02a]
0x1420bfabc	bb 08 00 00 00          	mov ebx, 8
0x1420bfac1	48 8d 8c 24 80 03 00 00 	lea rcx, [rsp + 0x380]
0x1420bfac9	bf 03 00 00 00          	mov edi, 3
0x1420bface	48 89 fe                	mov rsi, rdi
0x1420bfad1	e8 aa 68 09 fe          	call 0x140156380
0x1420bfad6	eb 0d                   	jmp 0x1420bfae5
0x1420bfad8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1420bfadd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420bfae5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420bfaed	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420bfaf2	48 89 c1                	mov rcx, rax
0x1420bfaf5	48 89 df                	mov rdi, rbx
0x1420bfaf8	48 8d 05 41 39 10 01    	lea rax, [rip + 0x1103941]
0x1420bfaff	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x1420bfb07	e8 b4 df f4 fd          	call 0x14000dac0
0x1420bfb0c	48 83 38 00             	cmp qword ptr [rax], 0
0x1420bfb10	74 29                   	je 0x1420bfb3b
0x1420bfb12	48 8d 05 27 39 10 01    	lea rax, [rip + 0x1103927]
0x1420bfb19	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x1420bfb21	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420bfb29	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420bfb2e	e8 cd e4 f4 fd          	call 0x14000e000
0x1420bfb33	48 ff 00                	inc qword ptr [rax]
0x1420bfb36	e9 cb fd ff ff          	jmp 0x1420bf906
0x1420bfb3b	48 8d 05 fe 38 10 01    	lea rax, [rip + 0x11038fe]
0x1420bfb42	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x1420bfb4a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420bfb52	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1420bfb57	e8 a4 e4 f4 fd          	call 0x14000e000
0x1420bfb5c	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x1420bfb63	e9 9e fd ff ff          	jmp 0x1420bf906
0x1420bfb68	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x1420bfb70	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420bfb74	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420bfb7d	0f 1f 00                	nop dword ptr [rax]
0x1420bfb80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420bfb85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420bfb8a	e8 dc 5e fc fd          	call 0x140085a6b
0x1420bfb8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420bfb93	48 8d 05 a6 38 10 01    	lea rax, [rip + 0x11038a6]
0x1420bfb9a	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x1420bfba2	48 8d 8c 24 20 03 00 00 	lea rcx, [rsp + 0x320]
0x1420bfbaa	e8 b1 cd f5 fd          	call 0x14001c960
0x1420bfbaf	eb 40                   	jmp 0x1420bfbf1
0x1420bfbb1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420bfbb4	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420bfbb8	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x1420bfbc0	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420bfbc3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1420bfbc8	48 8d 05 71 38 10 01    	lea rax, [rip + 0x1103871]
0x1420bfbcf	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1420bfbd7	e8 24 e4 f4 fd          	call 0x14000e000
0x1420bfbdc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1420bfbe1	48 89 10                	mov qword ptr [rax], rdx
0x1420bfbe4	48 8d 84 24 20 03 00 00 	lea rax, [rsp + 0x320]
0x1420bfbec	e8 cf cd f5 fd          	call 0x14001c9c0
0x1420bfbf1	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1420bfbf9	48 85 d2                	test rdx, rdx
0x1420bfbfc	75 b3                   	jne 0x1420bfbb1
0x1420bfbfe	48 8d bc 24 20 03 00 00 	lea rdi, [rsp + 0x320]
0x1420bfc06	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420bfc0a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420bfc0f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420bfc14	e8 52 5e fc fd          	call 0x140085a6b
0x1420bfc19	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420bfc1d	48 8d 05 1c 38 10 01    	lea rax, [rip + 0x110381c]
0x1420bfc24	48 8d 9c 24 90 02 00 00 	lea rbx, [rsp + 0x290]
0x1420bfc2c	48 8d 8c 24 20 03 00 00 	lea rcx, [rsp + 0x320]
0x1420bfc34	e8 27 cd f5 fd          	call 0x14001c960
0x1420bfc39	31 c0                   	xor eax, eax
0x1420bfc3b	31 c9                   	xor ecx, ecx
0x1420bfc3d	31 d2                   	xor edx, edx
0x1420bfc3f	31 db                   	xor ebx, ebx
0x1420bfc41	31 f6                   	xor esi, esi
0x1420bfc43	31 ff                   	xor edi, edi
0x1420bfc45	45 31 c0                	xor r8d, r8d
0x1420bfc48	eb 73                   	jmp 0x1420bfcbd
0x1420bfc4a	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1420bfc52	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1420bfc5a	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1420bfc5f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420bfc64	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1420bfc6c	48 89 cf                	mov rdi, rcx
0x1420bfc6f	48 89 c1                	mov rcx, rax
0x1420bfc72	48 8d 05 c7 37 10 01    	lea rax, [rip + 0x11037c7]
0x1420bfc79	e8 02 e9 f4 fd          	call 0x14000e580
0x1420bfc7e	48 8d 84 24 20 03 00 00 	lea rax, [rsp + 0x320]
0x1420bfc86	e8 35 cd f5 fd          	call 0x14001c9c0
0x1420bfc8b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420bfc93	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1420bfc9b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420bfca3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420bfca8	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1420bfcb0	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420bfcb8	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420bfcbd	48 83 bc 24 20 03 00 00 00	cmp qword ptr [rsp + 0x320], 0
0x1420bfcc6	0f 84 af 01 00 00       	je 0x1420bfe7b
0x1420bfccc	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420bfcd4	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420bfcdc	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420bfce4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420bfcec	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420bfcf1	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1420bfcf9	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1420bfcfe	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1420bfd06	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420bfd0a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420bfd0f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420bfd14	e8 52 5d fc fd          	call 0x140085a6b
0x1420bfd19	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420bfd1d	48 8d 05 1c 37 10 01    	lea rax, [rip + 0x110371c]
0x1420bfd24	48 8d 9c 24 98 01 00 00 	lea rbx, [rsp + 0x198]
0x1420bfd2c	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x1420bfd34	e8 27 cc f5 fd          	call 0x14001c960
0x1420bfd39	31 c0                   	xor eax, eax
0x1420bfd3b	31 c9                   	xor ecx, ecx
0x1420bfd3d	31 d2                   	xor edx, edx
0x1420bfd3f	90                      	nop
0x1420bfd40	e9 be 01 00 00          	jmp 0x1420bff03
0x1420bfd45	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420bfd4d	48 ff c3                	inc rbx
0x1420bfd50	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1420bfd58	49 39 d9                	cmp r9, rbx
0x1420bfd5b	72 0a                   	jb 0x1420bfd67
0x1420bfd5d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420bfd65	eb 36                   	jmp 0x1420bfd9d
0x1420bfd67	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420bfd6f	4c 89 c9                	mov rcx, r9
0x1420bfd72	bf 01 00 00 00          	mov edi, 1
0x1420bfd77	48 8d 35 22 05 f6 00    	lea rsi, [rip + 0xf60522]
0x1420bfd7e	66 90                   	nop
0x1420bfd80	e8 3b ee fb fd          	call 0x14007ebc0
0x1420bfd85	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420bfd8a	48 89 c6                	mov rsi, rax
0x1420bfd8d	49 89 c9                	mov r9, rcx
0x1420bfd90	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420bfd98	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420bfd9d	4c 8d 53 ff             	lea r10, [rbx - 1]
0x1420bfda1	49 c1 e2 04             	shl r10, 4
0x1420bfda5	4a 89 4c 16 08          	mov qword ptr [rsi + r10 + 8], rcx
0x1420bfdaa	83 3d 5f c5 1b 06 00    	cmp dword ptr [rip + 0x61bc55f], 0
0x1420bfdb1	74 13                   	je 0x1420bfdc6
0x1420bfdb3	4e 8b 1c 16             	mov r11, qword ptr [rsi + r10]
0x1420bfdb7	4c 89 df                	mov rdi, r11
0x1420bfdba	e8 e1 55 fc fd          	call 0x1400853a0
0x1420bfdbf	49 89 03                	mov qword ptr [r11], rax
0x1420bfdc2	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420bfdc6	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1420bfdce	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420bfdd6	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1420bfdde	4a 89 04 16             	mov qword ptr [rsi + r10], rax
0x1420bfde2	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1420bfde7	49 ff c2                	inc r10
0x1420bfdea	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1420bfdf2	4d 39 d3                	cmp r11, r10
0x1420bfdf5	72 0b                   	jb 0x1420bfe02
0x1420bfdf7	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420bfdff	90                      	nop
0x1420bfe00	eb 56                   	jmp 0x1420bfe58
0x1420bfe02	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420bfe0a	4c 89 d3                	mov rbx, r10
0x1420bfe0d	4c 89 d9                	mov rcx, r11
0x1420bfe10	bf 01 00 00 00          	mov edi, 1
0x1420bfe15	48 8d 35 c4 06 f6 00    	lea rsi, [rip + 0xf606c4]
0x1420bfe1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bfe20	e8 9b ed fb fd          	call 0x14007ebc0
0x1420bfe25	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420bfe2a	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1420bfe32	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1420bfe3a	49 89 da                	mov r10, rbx
0x1420bfe3d	48 89 c7                	mov rdi, rax
0x1420bfe40	49 89 cb                	mov r11, rcx
0x1420bfe43	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420bfe4b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420bfe50	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420bfe58	4a 89 54 d7 f8          	mov qword ptr [rdi + r10*8 - 8], rdx
0x1420bfe5d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420bfe62	48 ff c2                	inc rdx
0x1420bfe65	4c 8b a4 24 f8 03 00 00 	mov r12, qword ptr [rsp + 0x3f8]
0x1420bfe6d	49 39 d4                	cmp r12, rdx
0x1420bfe70	0f 8f d4 fd ff ff       	jg 0x1420bfc4a
0x1420bfe76	e9 b3 00 00 00          	jmp 0x1420bff2e
0x1420bfe7b	49 89 d8                	mov r8, rbx
0x1420bfe7e	48 89 d3                	mov rbx, rdx
0x1420bfe81	48 89 c2                	mov rdx, rax
0x1420bfe84	48 89 c8                	mov rax, rcx
0x1420bfe87	48 89 d1                	mov rcx, rdx
0x1420bfe8a	49 89 f9                	mov r9, rdi
0x1420bfe8d	48 89 f7                	mov rdi, rsi
0x1420bfe90	4c 89 ce                	mov rsi, r9
0x1420bfe93	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x1420bfe9a	5d                      	pop rbp
0x1420bfe9b	c3                      	ret
0x1420bfe9c	49 8b 09                	mov rcx, qword ptr [r9]
0x1420bfe9f	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420bfea7	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x1420bfeab	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420bfeb0	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x1420bfeb8	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420bfebb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420bfec0	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x1420bfec8	e8 f3 ca f5 fd          	call 0x14001c9c0
0x1420bfecd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420bfed2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420bfed7	48 39 ca                	cmp rdx, rcx
0x1420bfeda	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420bfedf	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420bfee4	48 0f 4c de             	cmovl rbx, rsi
0x1420bfee8	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420bfef0	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1420bfef8	48 0f 4c c6             	cmovl rax, rsi
0x1420bfefc	48 0f 4c d1             	cmovl rdx, rcx
0x1420bff00	48 89 d9                	mov rcx, rbx
0x1420bff03	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420bff0b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420bff10	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420bff15	4c 8b 8c 24 c0 02 00 00 	mov r9, qword ptr [rsp + 0x2c0]
0x1420bff1d	0f 1f 00                	nop dword ptr [rax]
0x1420bff20	4d 85 c9                	test r9, r9
0x1420bff23	0f 85 73 ff ff ff       	jne 0x1420bfe9c
0x1420bff29	e9 17 fe ff ff          	jmp 0x1420bfd45
0x1420bff2e	48 89 f0                	mov rax, rsi
0x1420bff31	4c 89 c9                	mov rcx, r9
0x1420bff34	4c 89 d6                	mov rsi, r10
0x1420bff37	4d 89 d8                	mov r8, r11
0x1420bff3a	48 81 c4 d0 03 00 00    	add rsp, 0x3d0
0x1420bff41	5d                      	pop rbp
0x1420bff42	c3                      	ret
0x1420bff43	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bff48	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bff4d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bff52	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420bff57	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x1420bff5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bff60	e8 fb 34 fc fd          	call 0x140083460
0x1420bff65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bff6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bff6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bff74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420bff79	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x1420bff7e	66 90                   	nop
0x1420bff80	e9 1b f8 ff ff          	jmp 0x1420bf7a0
