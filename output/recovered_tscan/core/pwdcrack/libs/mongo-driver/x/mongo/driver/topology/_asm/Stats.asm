# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).Stats
# 0x141e34920..0x141e34c20 (768 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:293

0x141e34920	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x141e34928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3492c	0f 86 d2 02 00 00       	jbe 0x141e34c04
0x141e34932	55                      	push rbp
0x141e34933	48 89 e5                	mov rbp, rsp
0x141e34936	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x141e3493d	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x141e34947	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e3494f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e34954	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141e3495d	90                      	nop
0x141e3495e	ba 01 00 00 00          	mov edx, 1
0x141e34963	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x141e34968	ff c2                   	inc edx
0x141e3496a	85 d2                   	test edx, edx
0x141e3496c	7d 15                   	jge 0x141e34983
0x141e3496e	48 83 c0 0c             	add rax, 0xc
0x141e34972	31 db                   	xor ebx, ebx
0x141e34974	31 c9                   	xor ecx, ecx
0x141e34976	e8 25 98 24 fe          	call 0x14007e1a0
0x141e3497b	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141e34983	48 8d 15 96 02 00 00    	lea rdx, [rip + 0x296]
0x141e3498a	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141e34992	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e3499a	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x141e349a2	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141e349aa	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141e349af	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141e349b3	48 83 f9 04             	cmp rcx, 4
0x141e349b7	77 1c                   	ja 0x141e349d5
0x141e349b9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e349c2	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141e349cb	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x141e349d3	eb 23                   	jmp 0x141e349f8
0x141e349d5	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e349da	48 8d 05 7f bc 1e 01    	lea rax, [rip + 0x11ebc7f]
0x141e349e1	31 db                   	xor ebx, ebx
0x141e349e3	e8 f8 a0 24 fe          	call 0x14007eae0
0x141e349e8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e349ed	48 89 c2                	mov rdx, rax
0x141e349f0	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141e349f8	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x141e349fc	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x141e34a04	4c 8b 48 28             	mov r9, qword ptr [rax + 0x28]
0x141e34a08	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141e34a0d	31 db                   	xor ebx, ebx
0x141e34a0f	31 f6                   	xor esi, esi
0x141e34a11	31 ff                   	xor edi, edi
0x141e34a13	eb 0b                   	jmp 0x141e34a20
0x141e34a15	48 ff c3                	inc rbx
0x141e34a18	4c 89 df                	mov rdi, r11
0x141e34a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e34a20	4c 39 cb                	cmp rbx, r9
0x141e34a23	0f 8d af 00 00 00       	jge 0x141e34ad8
0x141e34a29	4d 8b 14 d8             	mov r10, qword ptr [r8 + rbx*8]
0x141e34a2d	4d 85 d2                	test r10, r10
0x141e34a30	0f 8e 9a 00 00 00       	jle 0x141e34ad0
0x141e34a36	4c 8d 5f 01             	lea r11, [rdi + 1]
0x141e34a3a	4c 39 d9                	cmp rcx, r11
0x141e34a3d	73 7d                   	jae 0x141e34abc
0x141e34a3f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141e34a44	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x141e34a49	40 88 74 24 46          	mov byte ptr [rsp + 0x46], sil
0x141e34a4e	49 83 fb 04             	cmp r11, 4
0x141e34a52	7f 27                   	jg 0x141e34a7b
0x141e34a54	40 84 f6                	test sil, sil
0x141e34a57	75 22                   	jne 0x141e34a7b
0x141e34a59	48 85 ff                	test rdi, rdi
0x141e34a5c	75 1d                   	jne 0x141e34a7b
0x141e34a5e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141e34a64	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141e34a6a	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141e34a6f	b9 04 00 00 00          	mov ecx, 4
0x141e34a74	be 01 00 00 00          	mov esi, 1
0x141e34a79	eb 41                   	jmp 0x141e34abc
0x141e34a7b	48 89 d0                	mov rax, rdx
0x141e34a7e	4c 89 db                	mov rbx, r11
0x141e34a81	bf 01 00 00 00          	mov edi, 1
0x141e34a86	48 8d 35 d3 bb 1e 01    	lea rsi, [rip + 0x11ebbd3]
0x141e34a8d	e8 2e a1 24 fe          	call 0x14007ebc0
0x141e34a92	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x141e34a9a	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e34a9f	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141e34aa4	49 89 db                	mov r11, rbx
0x141e34aa7	48 89 c2                	mov rdx, rax
0x141e34aaa	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x141e34aaf	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141e34ab7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141e34abc	0f 57 c0                	xorps xmm0, xmm0
0x141e34abf	f2 49 0f 2a c2          	cvtsi2sd xmm0, r10
0x141e34ac4	f2 42 0f 11 44 da f8    	movsd qword ptr [rdx + r11*8 - 8], xmm0
0x141e34acb	e9 45 ff ff ff          	jmp 0x141e34a15
0x141e34ad0	49 89 fb                	mov r11, rdi
0x141e34ad3	e9 3d ff ff ff          	jmp 0x141e34a15
0x141e34ad8	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e34ae1	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e34aea	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141e34af3	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141e34afc	31 c0                   	xor eax, eax
0x141e34afe	66 90                   	nop
0x141e34b00	e8 9b 53 24 fe          	call 0x140079ea0
0x141e34b05	48 8d 0d d4 e1 61 01    	lea rcx, [rip + 0x161e1d4]
0x141e34b0c	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141e34b14	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141e34b1c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e34b24	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x141e34b28	e8 73 53 24 fe          	call 0x140079ea0
0x141e34b2d	48 8d 0d ac e1 61 01    	lea rcx, [rip + 0x161e1ac]
0x141e34b34	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e34b3c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e34b44	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e34b4c	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x141e34b50	e8 4b 53 24 fe          	call 0x140079ea0
0x141e34b55	48 8d 0d 84 e1 61 01    	lea rcx, [rip + 0x161e184]
0x141e34b5c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141e34b64	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141e34b6c	31 c0                   	xor eax, eax
0x141e34b6e	e8 2d 53 24 fe          	call 0x140079ea0
0x141e34b73	48 8d 0d 66 e1 61 01    	lea rcx, [rip + 0x161e166]
0x141e34b7a	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141e34b82	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141e34b8a	48 8d 05 53 9e a2 01    	lea rax, [rip + 0x1a29e53]
0x141e34b91	bb 49 00 00 00          	mov ebx, 0x49
0x141e34b96	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141e34b9e	bf 04 00 00 00          	mov edi, 4
0x141e34ba3	48 89 fe                	mov rsi, rdi
0x141e34ba6	e8 d5 17 32 fe          	call 0x140156380
0x141e34bab	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e34bb3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141e34bbb	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e34bc0	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141e34bc8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e34bcb	ff d1                   	call rcx
0x141e34bcd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e34bd5	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141e34bdd	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141e34be4	5d                      	pop rbp
0x141e34be5	c3                      	ret
0x141e34be6	e8 f5 1b 21 fe          	call 0x1400467e0
0x141e34beb	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141e34bf3	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141e34bfb	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141e34c02	5d                      	pop rbp
0x141e34c03	c3                      	ret
0x141e34c04	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e34c09	e8 52 e8 24 fe          	call 0x140083460
0x141e34c0e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e34c13	e9 08 fd ff ff          	jmp 0x141e34920
