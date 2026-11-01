# TscanGui/conf.DfQPi8zVGpfi4sNI
# 0x14051e6e0..0x14051eb80 (1184 bytes)
# source TscanGui/conf/license3.go:831

0x14051e6e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14051e6e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051e6e9	0f 86 57 04 00 00       	jbe 0x14051eb46
0x14051e6ef	55                      	push rbp
0x14051e6f0	48 89 e5                	mov rbp, rsp
0x14051e6f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14051e6fa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14051e702	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x14051e706	48 8d 14 53             	lea rdx, [rbx + rdx*2]
0x14051e70a	48 89 de                	mov rsi, rbx
0x14051e70d	48 c1 e3 03             	shl rbx, 3
0x14051e711	48 31 da                	xor rdx, rbx
0x14051e714	49 89 f0                	mov r8, rsi
0x14051e717	48 c1 fe 02             	sar rsi, 2
0x14051e71b	48 01 f2                	add rdx, rsi
0x14051e71e	66 90                   	nop
0x14051e720	48 83 fa ff             	cmp rdx, -1
0x14051e724	0f 84 9e 00 00 00       	je 0x14051e7c8
0x14051e72a	49 83 f8 08             	cmp r8, 8
0x14051e72e	0f 85 99 00 00 00       	jne 0x14051e7cd
0x14051e734	40 88 bc 24 b0 00 00 00 	mov byte ptr [rsp + 0xb0], dil
0x14051e73c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14051e744	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14051e74c	40 0f b6 d7             	movzx edx, dil
0x14051e750	89 d6                   	mov esi, edx
0x14051e752	c1 c2 10                	rol edx, 0x10
0x14051e755	83 fa ff                	cmp edx, -1
0x14051e758	75 0b                   	jne 0x14051e765
0x14051e75a	85 f6                   	test esi, esi
0x14051e75c	75 07                   	jne 0x14051e765
0x14051e75e	66 90                   	nop
0x14051e760	e8 9b e3 fa ff          	call 0x1404ccb00
0x14051e765	48 8d 05 b4 1b b0 02    	lea rax, [rip + 0x2b01bb4]
0x14051e76c	31 db                   	xor ebx, ebx
0x14051e76e	b9 08 00 00 00          	mov ecx, 8
0x14051e773	e8 68 03 b6 ff          	call 0x14007eae0
0x14051e778	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14051e77e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14051e784	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14051e78a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14051e790	48 c7 44 24 60 08 00 00 00	mov qword ptr [rsp + 0x60], 8
0x14051e799	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14051e7a1	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14051e7a6	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14051e7ae	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14051e7b3	48 c7 84 24 80 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x80], 8
0x14051e7bf	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14051e7c4	31 c0                   	xor eax, eax
0x14051e7c6	eb 46                   	jmp 0x14051e80e
0x14051e7c8	4d 85 c0                	test r8, r8
0x14051e7cb	75 10                   	jne 0x14051e7dd
0x14051e7cd	31 c0                   	xor eax, eax
0x14051e7cf	31 db                   	xor ebx, ebx
0x14051e7d1	48 89 d9                	mov rcx, rbx
0x14051e7d4	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14051e7db	5d                      	pop rbp
0x14051e7dc	c3                      	ret
0x14051e7dd	0f 1f 00                	nop dword ptr [rax]
0x14051e7e0	e8 1b e3 fa ff          	call 0x1404ccb00
0x14051e7e5	48 8d 05 34 1b b0 02    	lea rax, [rip + 0x2b01b34]
0x14051e7ec	bb 08 00 00 00          	mov ebx, 8
0x14051e7f1	48 89 d9                	mov rcx, rbx
0x14051e7f4	e8 e7 02 b6 ff          	call 0x14007eae0
0x14051e7f9	bb 08 00 00 00          	mov ebx, 8
0x14051e7fe	48 89 d9                	mov rcx, rbx
0x14051e801	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14051e808	5d                      	pop rbp
0x14051e809	c3                      	ret
0x14051e80a	49 8d 40 01             	lea rax, [r8 + 1]
0x14051e80e	48 83 f8 02             	cmp rax, 2
0x14051e812	7d 46                   	jge 0x14051e85a
0x14051e814	49 89 c0                	mov r8, rax
0x14051e817	48 c1 e0 02             	shl rax, 2
0x14051e81b	4c 8d 48 04             	lea r9, [rax + 4]
0x14051e81f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14051e824	4c 39 c9                	cmp rcx, r9
0x14051e827	7c e1                   	jl 0x14051e80a
0x14051e829	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x14051e82e	49 89 c2                	mov r10, rax
0x14051e831	4c 29 c8                	sub rax, r9
0x14051e834	48 c1 f8 3f             	sar rax, 0x3f
0x14051e838	4c 29 d1                	sub rcx, r10
0x14051e83b	4c 21 d0                	and rax, r10
0x14051e83e	66 90                   	nop
0x14051e840	48 83 f9 03             	cmp rcx, 3
0x14051e844	0f 86 f1 02 00 00       	jbe 0x14051eb3b
0x14051e84a	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14051e84f	45 8b 0c 01             	mov r9d, dword ptr [r9 + rax]
0x14051e853	46 89 4c 84 48          	mov dword ptr [rsp + r8*4 + 0x48], r9d
0x14051e858	eb b0                   	jmp 0x14051e80a
0x14051e85a	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x14051e863	44 8b 44 24 48          	mov r8d, dword ptr [rsp + 0x48]
0x14051e868	44 89 44 24 30          	mov dword ptr [rsp + 0x30], r8d
0x14051e86d	44 8b 44 24 4c          	mov r8d, dword ptr [rsp + 0x4c]
0x14051e872	44 89 44 24 34          	mov dword ptr [rsp + 0x34], r8d
0x14051e877	31 c0                   	xor eax, eax
0x14051e879	eb 1a                   	jmp 0x14051e895
0x14051e87b	44 0f b6 44 04 30       	movzx r8d, byte ptr [rsp + rax + 0x30]
0x14051e881	4c 8d 0d 38 31 33 02    	lea r9, [rip + 0x2333138]
0x14051e888	47 0f b6 04 01          	movzx r8d, byte ptr [r9 + r8]
0x14051e88d	44 88 44 04 30          	mov byte ptr [rsp + rax + 0x30], r8b
0x14051e892	48 ff c0                	inc rax
0x14051e895	48 83 f8 08             	cmp rax, 8
0x14051e899	7c e0                   	jl 0x14051e87b
0x14051e89b	44 0f b6 84 24 b0 00 00 00	movzx r8d, byte ptr [rsp + 0xb0]
0x14051e8a4	31 c0                   	xor eax, eax
0x14051e8a6	eb 43                   	jmp 0x14051e8eb
0x14051e8a8	44 0f b6 4c 0c 30       	movzx r9d, byte ptr [rsp + rcx + 0x30]
0x14051e8ae	49 0f af d1             	imul rdx, r9
0x14051e8b2	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x14051e8bc	48 89 d3                	mov rbx, rdx
0x14051e8bf	48 f7 ea                	imul rdx
0x14051e8c2	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x14051e8c6	49 c1 f9 08             	sar r9, 8
0x14051e8ca	49 89 db                	mov r11, rbx
0x14051e8cd	48 c1 fb 3f             	sar rbx, 0x3f
0x14051e8d1	49 29 d9                	sub r9, rbx
0x14051e8d4	4d 89 cc                	mov r12, r9
0x14051e8d7	49 c1 e1 05             	shl r9, 5
0x14051e8db	4f 8d 0c cc             	lea r9, [r12 + r9*8]
0x14051e8df	4d 29 cb                	sub r11, r9
0x14051e8e2	44 88 5c 0c 30          	mov byte ptr [rsp + rcx + 0x30], r11b
0x14051e8e7	48 8d 41 01             	lea rax, [rcx + 1]
0x14051e8eb	48 83 f8 08             	cmp rax, 8
0x14051e8ef	7d 55                   	jge 0x14051e946
0x14051e8f1	45 0f b6 c8             	movzx r9d, r8b
0x14051e8f5	4f 8d 0c 89             	lea r9, [r9 + r9*4]
0x14051e8f9	4c 8d 14 40             	lea r10, [rax + rax*2]
0x14051e8fd	4e 8d 14 90             	lea r10, [rax + r10*4]
0x14051e901	4d 01 d1                	add r9, r10
0x14051e904	48 89 c1                	mov rcx, rax
0x14051e907	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x14051e911	49 f7 e9                	imul r9
0x14051e914	4d 8d 14 11             	lea r10, [r9 + rdx]
0x14051e918	49 c1 fa 08             	sar r10, 8
0x14051e91c	4d 89 d3                	mov r11, r10
0x14051e91f	49 c1 e2 05             	shl r10, 5
0x14051e923	4f 8d 14 d3             	lea r10, [r11 + r10*8]
0x14051e927	4d 29 d1                	sub r9, r10
0x14051e92a	4d 85 c9                	test r9, r9
0x14051e92d	41 ba 01 00 00 00       	mov r10d, 1
0x14051e933	4d 0f 44 ca             	cmove r9, r10
0x14051e937	b8 ff 00 00 00          	mov eax, 0xff
0x14051e93c	ba 01 00 00 00          	mov edx, 1
0x14051e941	e9 a2 01 00 00          	jmp 0x14051eae8
0x14051e946	31 c0                   	xor eax, eax
0x14051e948	eb 23                   	jmp 0x14051e96d
0x14051e94a	44 0f b6 4c 04 30       	movzx r9d, byte ptr [rsp + rax + 0x30]
0x14051e950	45 0f b6 d0             	movzx r10d, r8b
0x14051e954	4e 8d 14 10             	lea r10, [rax + r10]
0x14051e958	4d 8d 92 01 ff ff ff    	lea r10, [r10 - 0xff]
0x14051e95f	49 f7 da                	neg r10
0x14051e962	45 31 ca                	xor r10d, r9d
0x14051e965	44 88 54 04 30          	mov byte ptr [rsp + rax + 0x30], r10b
0x14051e96a	48 ff c0                	inc rax
0x14051e96d	48 83 f8 08             	cmp rax, 8
0x14051e971	7c d7                   	jl 0x14051e94a
0x14051e973	41 0f b6 c8             	movzx ecx, r8b
0x14051e977	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14051e980	48 f7 c1 07 00 00 00    	test rcx, 7
0x14051e987	74 07                   	je 0x14051e990
0x14051e989	31 c0                   	xor eax, eax
0x14051e98b	e9 10 01 00 00          	jmp 0x14051eaa0
0x14051e990	31 c0                   	xor eax, eax
0x14051e992	eb 20                   	jmp 0x14051e9b4
0x14051e994	44 0f b6 44 04 30       	movzx r8d, byte ptr [rsp + rax + 0x30]
0x14051e99a	4c 8d 0c 49             	lea r9, [rcx + rcx*2]
0x14051e99e	4c 8d 14 40             	lea r10, [rax + rax*2]
0x14051e9a2	4e 8d 14 50             	lea r10, [rax + r10*2]
0x14051e9a6	4d 01 d1                	add r9, r10
0x14051e9a9	45 31 c1                	xor r9d, r8d
0x14051e9ac	44 88 4c 04 30          	mov byte ptr [rsp + rax + 0x30], r9b
0x14051e9b1	48 ff c0                	inc rax
0x14051e9b4	48 83 f8 08             	cmp rax, 8
0x14051e9b8	7c da                   	jl 0x14051e994
0x14051e9ba	44 8b 44 24 30          	mov r8d, dword ptr [rsp + 0x30]
0x14051e9bf	44 89 44 24 48          	mov dword ptr [rsp + 0x48], r8d
0x14051e9c4	44 8b 44 24 34          	mov r8d, dword ptr [rsp + 0x34]
0x14051e9c9	44 89 44 24 4c          	mov dword ptr [rsp + 0x4c], r8d
0x14051e9ce	31 c0                   	xor eax, eax
0x14051e9d0	eb 1e                   	jmp 0x14051e9f0
0x14051e9d2	44 8b 54 24 2c          	mov r10d, dword ptr [rsp + 0x2c]
0x14051e9d7	45 89 14 19             	mov dword ptr [r9 + rbx], r10d
0x14051e9db	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14051e9e0	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14051e9e8	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14051e9ed	48 ff c0                	inc rax
0x14051e9f0	48 83 f8 02             	cmp rax, 2
0x14051e9f4	7d 65                   	jge 0x14051ea5b
0x14051e9f6	c7 44 24 2c 00 00 00 00 	mov dword ptr [rsp + 0x2c], 0
0x14051e9fe	44 8b 44 84 48          	mov r8d, dword ptr [rsp + rax*4 + 0x48]
0x14051ea03	44 89 44 24 2c          	mov dword ptr [rsp + 0x2c], r8d
0x14051ea08	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14051ea10	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14051ea15	4c 8d 43 04             	lea r8, [rbx + 4]
0x14051ea19	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x14051ea1e	66 90                   	nop
0x14051ea20	4c 39 c1                	cmp rcx, r8
0x14051ea23	73 ad                   	jae 0x14051e9d2
0x14051ea25	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14051ea2a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051ea2f	4c 89 c8                	mov rax, r9
0x14051ea32	4c 89 c3                	mov rbx, r8
0x14051ea35	bf 04 00 00 00          	mov edi, 4
0x14051ea3a	48 8d 35 df 18 b0 02    	lea rsi, [rip + 0x2b018df]
0x14051ea41	e8 7a 01 b6 ff          	call 0x14007ebc0
0x14051ea46	49 89 c1                	mov r9, rax
0x14051ea49	49 89 d8                	mov r8, rbx
0x14051ea4c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14051ea51	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14051ea56	e9 77 ff ff ff          	jmp 0x14051e9d2
0x14051ea5b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14051ea63	48 83 fa 08             	cmp rdx, 8
0x14051ea67	72 16                   	jb 0x14051ea7f
0x14051ea69	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14051ea6e	bb 08 00 00 00          	mov ebx, 8
0x14051ea73	48 89 d1                	mov rcx, rdx
0x14051ea76	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14051ea7d	5d                      	pop rbp
0x14051ea7e	c3                      	ret
0x14051ea7f	b9 08 00 00 00          	mov ecx, 8
0x14051ea84	e8 37 6d b6 ff          	call 0x1400857c0
0x14051ea89	44 0f b6 44 04 30       	movzx r8d, byte ptr [rsp + rax + 0x30]
0x14051ea8f	41 d2 c8                	ror r8b, cl
0x14051ea92	44 88 44 04 30          	mov byte ptr [rsp + rax + 0x30], r8b
0x14051ea97	48 ff c0                	inc rax
0x14051ea9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14051eaa0	48 83 f8 08             	cmp rax, 8
0x14051eaa4	7c e3                   	jl 0x14051ea89
0x14051eaa6	e9 e5 fe ff ff          	jmp 0x14051e990
0x14051eaab	4d 0f af c9             	imul r9, r9
0x14051eaaf	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x14051eab9	48 89 d6                	mov rsi, rdx
0x14051eabc	49 f7 e9                	imul r9
0x14051eabf	4e 8d 1c 0a             	lea r11, [rdx + r9]
0x14051eac3	49 c1 fb 08             	sar r11, 8
0x14051eac7	4d 89 cc                	mov r12, r9
0x14051eaca	49 c1 fc 3f             	sar r12, 0x3f
0x14051eace	4d 29 e3                	sub r11, r12
0x14051ead1	4d 89 dc                	mov r12, r11
0x14051ead4	49 c1 e3 05             	shl r11, 5
0x14051ead8	4f 8d 1c dc             	lea r11, [r12 + r11*8]
0x14051eadc	4d 29 d9                	sub r9, r11
0x14051eadf	48 d1 fb                	sar rbx, 1
0x14051eae2	48 89 d8                	mov rax, rbx
0x14051eae5	48 89 f2                	mov rdx, rsi
0x14051eae8	48 85 c0                	test rax, rax
0x14051eaeb	0f 8e b7 fd ff ff       	jle 0x14051e8a8
0x14051eaf1	0f ba e0 00             	bt eax, 0
0x14051eaf5	73 3c                   	jae 0x14051eb33
0x14051eaf7	49 0f af d1             	imul rdx, r9
0x14051eafb	48 89 c3                	mov rbx, rax
0x14051eafe	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x14051eb08	48 89 d6                	mov rsi, rdx
0x14051eb0b	48 f7 ea                	imul rdx
0x14051eb0e	4c 8d 1c 32             	lea r11, [rdx + rsi]
0x14051eb12	49 c1 fb 08             	sar r11, 8
0x14051eb16	48 89 f2                	mov rdx, rsi
0x14051eb19	48 c1 fe 3f             	sar rsi, 0x3f
0x14051eb1d	49 29 f3                	sub r11, rsi
0x14051eb20	4d 89 dc                	mov r12, r11
0x14051eb23	49 c1 e3 05             	shl r11, 5
0x14051eb27	4f 8d 1c dc             	lea r11, [r12 + r11*8]
0x14051eb2b	4c 29 da                	sub rdx, r11
0x14051eb2e	e9 78 ff ff ff          	jmp 0x14051eaab
0x14051eb33	48 89 c3                	mov rbx, rax
0x14051eb36	e9 70 ff ff ff          	jmp 0x14051eaab
0x14051eb3b	b8 03 00 00 00          	mov eax, 3
0x14051eb40	e8 fb 6b b6 ff          	call 0x140085740
0x14051eb45	90                      	nop
0x14051eb46	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051eb4b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051eb50	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051eb55	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14051eb5a	e8 01 49 b6 ff          	call 0x140083460
0x14051eb5f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051eb64	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14051eb69	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051eb6e	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14051eb73	e9 68 fb ff ff          	jmp 0x14051e6e0
