# TscanGui/conf.updateYamlConfigLocked
# 0x1404f91c0..0x1404f9b00 (2368 bytes)
# source TscanGui/conf/setting.go:1320

0x1404f91c0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1404f91c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404f91cc	0f 86 ef 08 00 00       	jbe 0x1404f9ac1
0x1404f91d2	55                      	push rbp
0x1404f91d3	48 89 e5                	mov rbp, rsp
0x1404f91d6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1404f91dd	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404f91e5	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404f91ed	48 8b 15 24 c0 d0 07    	mov rdx, qword ptr [rip + 0x7d0c024]
0x1404f91f4	48 85 d2                	test rdx, rdx
0x1404f91f7	0f 84 bb 08 00 00       	je 0x1404f9ab8
0x1404f91fd	40 88 b4 24 70 01 00 00 	mov byte ptr [rsp + 0x170], sil
0x1404f9205	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1404f920d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404f9215	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1404f921d	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404f9225	0f b6 0d ab 89 a7 02    	movzx ecx, byte ptr [rip + 0x2a789ab]
0x1404f922c	89 ce                   	mov esi, ecx
0x1404f922e	83 e6 1f                	and esi, 0x1f
0x1404f9231	48 89 f7                	mov rdi, rsi
0x1404f9234	48 81 ce 80 00 00 00    	or rsi, 0x80
0x1404f923b	90                      	nop
0x1404f923c	90                      	nop
0x1404f923d	f6 c1 20                	test cl, 0x20
0x1404f9240	48 0f 44 fe             	cmove rdi, rsi
0x1404f9244	48 8d 05 75 89 a7 02    	lea rax, [rip + 0x2a78975]
0x1404f924b	48 89 d3                	mov rbx, rdx
0x1404f924e	48 89 f9                	mov rcx, rdi
0x1404f9251	e8 4a 6d c4 ff          	call 0x14013ffa0
0x1404f9256	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1404f925e	66 90                   	nop
0x1404f9260	48 83 fe 0b             	cmp rsi, 0xb
0x1404f9264	7d 04                   	jge 0x1404f926a
0x1404f9266	31 d2                   	xor edx, edx
0x1404f9268	eb 41                   	jmp 0x1404f92ab
0x1404f926a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404f926f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404f9274	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404f9279	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404f9281	48 8d 1d 62 2c 19 03    	lea rbx, [rip + 0x3192c62]
0x1404f9288	b9 0b 00 00 00          	mov ecx, 0xb
0x1404f928d	e8 4e e2 b0 ff          	call 0x1400074e0
0x1404f9292	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404f9297	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404f929c	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1404f92a4	89 c2                   	mov edx, eax
0x1404f92a6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404f92ab	84 d2                   	test dl, dl
0x1404f92ad	0f 85 9f 03 00 00       	jne 0x1404f9652
0x1404f92b3	48 83 fe 08             	cmp rsi, 8
0x1404f92b7	7c 1b                   	jl 0x1404f92d4
0x1404f92b9	48 ba 45 6e 67 69 6e 65 73 2e	movabs rdx, 0x2e73656e69676e45
0x1404f92c3	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1404f92cb	48 39 17                	cmp qword ptr [rdi], rdx
0x1404f92ce	41 0f 94 c0             	sete r8b
0x1404f92d2	eb 15                   	jmp 0x1404f92e9
0x1404f92d4	48 ba 45 6e 67 69 6e 65 73 2e	movabs rdx, 0x2e73656e69676e45
0x1404f92de	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1404f92e6	45 31 c0                	xor r8d, r8d
0x1404f92e9	45 84 c0                	test r8b, r8b
0x1404f92ec	0f 84 06 02 00 00       	je 0x1404f94f8
0x1404f92f2	48 8d 3d 23 26 15 03    	lea rdi, [rip + 0x3152623]
0x1404f92f9	be 07 00 00 00          	mov esi, 7
0x1404f92fe	66 90                   	nop
0x1404f9300	e8 7b 74 c4 ff          	call 0x140140780
0x1404f9305	48 85 c9                	test rcx, rcx
0x1404f9308	0f 84 a0 01 00 00       	je 0x1404f94ae
0x1404f930e	48 89 ca                	mov rdx, rcx
0x1404f9311	83 e2 1f                	and edx, 0x1f
0x1404f9314	90                      	nop
0x1404f9315	48 83 fa 19             	cmp rdx, 0x19
0x1404f9319	0f 85 8f 01 00 00       	jne 0x1404f94ae
0x1404f931f	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404f9327	48 83 fa 08             	cmp rdx, 8
0x1404f932b	7c 35                   	jl 0x1404f9362
0x1404f932d	49 b8 45 6e 67 69 6e 65 73 2e	movabs r8, 0x2e73656e69676e45
0x1404f9337	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1404f933f	90                      	nop
0x1404f9340	4d 39 01                	cmp qword ptr [r9], r8
0x1404f9343	75 25                   	jne 0x1404f936a
0x1404f9345	4c 8d 42 f8             	lea r8, [rdx - 8]
0x1404f9349	4d 89 c2                	mov r10, r8
0x1404f934c	49 f7 d8                	neg r8
0x1404f934f	49 c1 f8 3f             	sar r8, 0x3f
0x1404f9353	41 83 e0 08             	and r8d, 8
0x1404f9357	4d 01 c8                	add r8, r9
0x1404f935a	4c 89 d2                	mov rdx, r10
0x1404f935d	4d 89 c1                	mov r9, r8
0x1404f9360	eb 08                   	jmp 0x1404f936a
0x1404f9362	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1404f936a	4c 89 cf                	mov rdi, r9
0x1404f936d	48 89 d6                	mov rsi, rdx
0x1404f9370	e8 0b 74 c4 ff          	call 0x140140780
0x1404f9375	48 85 c9                	test rcx, rcx
0x1404f9378	0f 84 a7 00 00 00       	je 0x1404f9425
0x1404f937e	48 89 ca                	mov rdx, rcx
0x1404f9381	83 e2 1f                	and edx, 0x1f
0x1404f9384	90                      	nop
0x1404f9385	90                      	nop
0x1404f9386	48 83 fa 01             	cmp rdx, 1
0x1404f938a	75 12                   	jne 0x1404f939e
0x1404f938c	0f b6 bc 24 70 01 00 00 	movzx edi, byte ptr [rsp + 0x170]
0x1404f9394	e8 07 a0 c4 ff          	call 0x1401433a0
0x1404f9399	e9 56 04 00 00          	jmp 0x1404f97f4
0x1404f939e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404f93a7	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404f93b0	48 8d 0d e9 6e b2 02    	lea rcx, [rip + 0x2b26ee9]
0x1404f93b7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404f93bf	48 8d 0d 3a d8 5a 05    	lea rcx, [rip + 0x55ad83a]
0x1404f93c6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1404f93ce	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404f93d6	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404f93de	66 90                   	nop
0x1404f93e0	e8 3b 0b b8 ff          	call 0x140079f20
0x1404f93e5	48 8d 0d b4 6e b2 02    	lea rcx, [rip + 0x2b26eb4]
0x1404f93ec	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404f93f4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404f93fc	48 8b 1d 75 c3 d0 07    	mov rbx, qword ptr [rip + 0x7d0c375]
0x1404f9403	48 8d 05 16 cc 5b 05    	lea rax, [rip + 0x55bcc16]
0x1404f940a	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1404f9412	bf 02 00 00 00          	mov edi, 2
0x1404f9417	48 89 fe                	mov rsi, rdi
0x1404f941a	e8 81 d4 c5 ff          	call 0x1401568a0
0x1404f941f	90                      	nop
0x1404f9420	e9 cf 03 00 00          	jmp 0x1404f97f4
0x1404f9425	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404f942e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1404f9437	48 8d 0d 62 6e b2 02    	lea rcx, [rip + 0x2b26e62]
0x1404f943e	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404f9446	48 8d 0d a3 d7 5a 05    	lea rcx, [rip + 0x55ad7a3]
0x1404f944d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404f9455	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404f945d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404f9465	e8 b6 0a b8 ff          	call 0x140079f20
0x1404f946a	48 8d 0d 2f 6e b2 02    	lea rcx, [rip + 0x2b26e2f]
0x1404f9471	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404f9479	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404f9481	48 8b 1d f0 c2 d0 07    	mov rbx, qword ptr [rip + 0x7d0c2f0]
0x1404f9488	48 8d 05 91 cb 5b 05    	lea rax, [rip + 0x55bcb91]
0x1404f948f	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1404f9497	bf 02 00 00 00          	mov edi, 2
0x1404f949c	48 89 fe                	mov rsi, rdi
0x1404f949f	90                      	nop
0x1404f94a0	e8 fb d3 c5 ff          	call 0x1401568a0
0x1404f94a5	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1404f94ac	5d                      	pop rbp
0x1404f94ad	c3                      	ret
0x1404f94ae	48 8d 15 eb 6d b2 02    	lea rdx, [rip + 0x2b26deb]
0x1404f94b5	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404f94bd	48 8d 15 1c d7 5a 05    	lea rdx, [rip + 0x55ad71c]
0x1404f94c4	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404f94cc	48 8b 1d a5 c2 d0 07    	mov rbx, qword ptr [rip + 0x7d0c2a5]
0x1404f94d3	48 8d 05 46 cb 5b 05    	lea rax, [rip + 0x55bcb46]
0x1404f94da	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1404f94e2	bf 01 00 00 00          	mov edi, 1
0x1404f94e7	48 89 fe                	mov rsi, rdi
0x1404f94ea	e8 b1 d3 c5 ff          	call 0x1401568a0
0x1404f94ef	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1404f94f6	5d                      	pop rbp
0x1404f94f7	c3                      	ret
0x1404f94f8	e8 83 72 c4 ff          	call 0x140140780
0x1404f94fd	0f 1f 00                	nop dword ptr [rax]
0x1404f9500	48 85 c9                	test rcx, rcx
0x1404f9503	0f 84 c1 00 00 00       	je 0x1404f95ca
0x1404f9509	48 89 ca                	mov rdx, rcx
0x1404f950c	83 e2 1f                	and edx, 0x1f
0x1404f950f	90                      	nop
0x1404f9510	90                      	nop
0x1404f9511	48 83 fa 01             	cmp rdx, 1
0x1404f9515	0f 84 99 00 00 00       	je 0x1404f95b4
0x1404f951b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f9520	48 83 fa 18             	cmp rdx, 0x18
0x1404f9524	75 1f                   	jne 0x1404f9545
0x1404f9526	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1404f952e	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1404f9536	e8 c5 aa c4 ff          	call 0x140144000
0x1404f953b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f9540	e9 af 02 00 00          	jmp 0x1404f97f4
0x1404f9545	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404f954b	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404f9551	48 8d 0d 48 6d b2 02    	lea rcx, [rip + 0x2b26d48]
0x1404f9558	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404f955d	48 8d 0d ac d6 5a 05    	lea rcx, [rip + 0x55ad6ac]
0x1404f9564	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404f9569	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404f9571	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404f9579	e8 a2 09 b8 ff          	call 0x140079f20
0x1404f957e	48 8d 0d 1b 6d b2 02    	lea rcx, [rip + 0x2b26d1b]
0x1404f9585	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404f958a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404f958f	48 8b 1d e2 c1 d0 07    	mov rbx, qword ptr [rip + 0x7d0c1e2]
0x1404f9596	48 8d 05 83 ca 5b 05    	lea rax, [rip + 0x55bca83]
0x1404f959d	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1404f95a2	bf 02 00 00 00          	mov edi, 2
0x1404f95a7	48 89 fe                	mov rsi, rdi
0x1404f95aa	e8 f1 d2 c5 ff          	call 0x1401568a0
0x1404f95af	e9 40 02 00 00          	jmp 0x1404f97f4
0x1404f95b4	0f b6 bc 24 70 01 00 00 	movzx edi, byte ptr [rsp + 0x170]
0x1404f95bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f95c0	e8 db 9d c4 ff          	call 0x1401433a0
0x1404f95c5	e9 2a 02 00 00          	jmp 0x1404f97f4
0x1404f95ca	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404f95d3	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404f95dc	48 8d 0d bd 6c b2 02    	lea rcx, [rip + 0x2b26cbd]
0x1404f95e3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404f95eb	48 8d 0d ce d5 5a 05    	lea rcx, [rip + 0x55ad5ce]
0x1404f95f2	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404f95fa	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404f9602	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404f960a	e8 11 09 b8 ff          	call 0x140079f20
0x1404f960f	48 8d 0d 8a 6c b2 02    	lea rcx, [rip + 0x2b26c8a]
0x1404f9616	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404f961e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404f9626	48 8b 1d 4b c1 d0 07    	mov rbx, qword ptr [rip + 0x7d0c14b]
0x1404f962d	48 8d 05 ec c9 5b 05    	lea rax, [rip + 0x55bc9ec]
0x1404f9634	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1404f963c	bf 02 00 00 00          	mov edi, 2
0x1404f9641	48 89 fe                	mov rsi, rdi
0x1404f9644	e8 57 d2 c5 ff          	call 0x1401568a0
0x1404f9649	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1404f9650	5d                      	pop rbp
0x1404f9651	c3                      	ret
0x1404f9652	48 8d 3d 98 08 18 03    	lea rdi, [rip + 0x3180898]
0x1404f9659	be 0a 00 00 00          	mov esi, 0xa
0x1404f965e	66 90                   	nop
0x1404f9660	e8 1b 71 c4 ff          	call 0x140140780
0x1404f9665	48 85 c9                	test rcx, rcx
0x1404f9668	0f 84 00 04 00 00       	je 0x1404f9a6e
0x1404f966e	48 89 ca                	mov rdx, rcx
0x1404f9671	83 e2 1f                	and edx, 0x1f
0x1404f9674	90                      	nop
0x1404f9675	48 83 fa 19             	cmp rdx, 0x19
0x1404f9679	0f 85 ef 03 00 00       	jne 0x1404f9a6e
0x1404f967f	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404f9687	48 83 fa 0b             	cmp rdx, 0xb
0x1404f968b	7c 7f                   	jl 0x1404f970c
0x1404f968d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404f9692	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404f9697	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404f969c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404f96a4	48 8d 1d 3f 28 19 03    	lea rbx, [rip + 0x319283f]
0x1404f96ab	b9 0b 00 00 00          	mov ecx, 0xb
0x1404f96b0	e8 2b de b0 ff          	call 0x1400074e0
0x1404f96b5	84 c0                   	test al, al
0x1404f96b7	74 3c                   	je 0x1404f96f5
0x1404f96b9	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404f96c1	48 8d 53 f5             	lea rdx, [rbx - 0xb]
0x1404f96c5	49 89 d0                	mov r8, rdx
0x1404f96c8	48 f7 da                	neg rdx
0x1404f96cb	48 c1 fa 3f             	sar rdx, 0x3f
0x1404f96cf	83 e2 0b                	and edx, 0xb
0x1404f96d2	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1404f96da	49 8d 04 11             	lea rax, [r9 + rdx]
0x1404f96de	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404f96e3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404f96e8	4c 89 c2                	mov rdx, r8
0x1404f96eb	48 89 c6                	mov rsi, rax
0x1404f96ee	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404f96f3	eb 1f                   	jmp 0x1404f9714
0x1404f96f5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404f96fa	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404f96ff	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1404f9707	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404f970c	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1404f9714	48 89 f7                	mov rdi, rsi
0x1404f9717	48 89 d6                	mov rsi, rdx
0x1404f971a	e8 61 70 c4 ff          	call 0x140140780
0x1404f971f	90                      	nop
0x1404f9720	48 85 c9                	test rcx, rcx
0x1404f9723	0f 84 bd 02 00 00       	je 0x1404f99e6
0x1404f9729	48 89 ca                	mov rdx, rcx
0x1404f972c	83 e2 1f                	and edx, 0x1f
0x1404f972f	90                      	nop
0x1404f9730	90                      	nop
0x1404f9731	48 83 fa 01             	cmp rdx, 1
0x1404f9735	0f 84 ac 00 00 00       	je 0x1404f97e7
0x1404f973b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f9740	48 83 fa 18             	cmp rdx, 0x18
0x1404f9744	75 1f                   	jne 0x1404f9765
0x1404f9746	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1404f974e	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1404f9756	e8 a5 a8 c4 ff          	call 0x140144000
0x1404f975b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404f9760	e9 8f 00 00 00          	jmp 0x1404f97f4
0x1404f9765	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1404f976e	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1404f9777	48 8d 0d 22 6b b2 02    	lea rcx, [rip + 0x2b26b22]
0x1404f977e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404f9786	48 8d 0d 43 d4 5a 05    	lea rcx, [rip + 0x55ad443]
0x1404f978d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1404f9795	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404f979d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404f97a5	e8 76 07 b8 ff          	call 0x140079f20
0x1404f97aa	48 8d 0d ef 6a b2 02    	lea rcx, [rip + 0x2b26aef]
0x1404f97b1	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404f97b9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404f97c1	48 8b 1d b0 bf d0 07    	mov rbx, qword ptr [rip + 0x7d0bfb0]
0x1404f97c8	48 8d 05 51 c8 5b 05    	lea rax, [rip + 0x55bc851]
0x1404f97cf	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1404f97d7	bf 02 00 00 00          	mov edi, 2
0x1404f97dc	48 89 fe                	mov rsi, rdi
0x1404f97df	90                      	nop
0x1404f97e0	e8 bb d0 c5 ff          	call 0x1401568a0
0x1404f97e5	eb 0d                   	jmp 0x1404f97f4
0x1404f97e7	0f b6 bc 24 70 01 00 00 	movzx edi, byte ptr [rsp + 0x170]
0x1404f97ef	e8 ac 9b c4 ff          	call 0x1401433a0
0x1404f97f4	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1404f97fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f9800	48 83 f9 0a             	cmp rcx, 0xa
0x1404f9804	0f 85 5b 01 00 00       	jne 0x1404f9965
0x1404f980a	48 ba 43 66 67 4f 75 74 50 61	movabs rdx, 0x615074754f676643
0x1404f9814	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1404f981c	0f 1f 40 00             	nop dword ptr [rax]
0x1404f9820	48 39 16                	cmp qword ptr [rsi], rdx
0x1404f9823	0f 85 44 01 00 00       	jne 0x1404f996d
0x1404f9829	66 81 7e 08 74 68       	cmp word ptr [rsi + 8], 0x6874
0x1404f982f	0f 85 38 01 00 00       	jne 0x1404f996d
0x1404f9835	48 8b 0d dc b9 d0 07    	mov rcx, qword ptr [rip + 0x7d0b9dc]
0x1404f983c	48 8b 81 f0 00 00 00    	mov rax, qword ptr [rcx + 0xf0]
0x1404f9843	48 8b 99 f8 00 00 00    	mov rbx, qword ptr [rcx + 0xf8]
0x1404f984a	e8 51 51 bb ff          	call 0x1400ae9a0
0x1404f984f	48 89 1d 82 11 d1 07    	mov qword ptr [rip + 0x7d11182], rbx
0x1404f9856	83 3d b3 2a d8 07 00    	cmp dword ptr [rip + 0x7d82ab3], 0
0x1404f985d	74 13                   	je 0x1404f9872
0x1404f985f	48 8b 15 6a 11 d1 07    	mov rdx, qword ptr [rip + 0x7d1116a]
0x1404f9866	e8 35 bb b8 ff          	call 0x1400853a0
0x1404f986b	49 89 03                	mov qword ptr [r11], rax
0x1404f986e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404f9872	48 89 05 57 11 d1 07    	mov qword ptr [rip + 0x7d11157], rax
0x1404f9879	48 8b 15 98 b9 d0 07    	mov rdx, qword ptr [rip + 0x7d0b998]
0x1404f9880	48 89 9a f8 00 00 00    	mov qword ptr [rdx + 0xf8], rbx
0x1404f9887	83 3d 82 2a d8 07 00    	cmp dword ptr [rip + 0x7d82a82], 0
0x1404f988e	74 13                   	je 0x1404f98a3
0x1404f9890	48 8b b2 f0 00 00 00    	mov rsi, qword ptr [rdx + 0xf0]
0x1404f9897	e8 04 bb b8 ff          	call 0x1400853a0
0x1404f989c	49 89 03                	mov qword ptr [r11], rax
0x1404f989f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f98a3	48 89 82 f0 00 00 00    	mov qword ptr [rdx + 0xf0], rax
0x1404f98aa	48 8b 1d 27 11 d1 07    	mov rbx, qword ptr [rip + 0x7d11127]
0x1404f98b1	48 85 db                	test rbx, rbx
0x1404f98b4	74 11                   	je 0x1404f98c7
0x1404f98b6	48 8b 05 13 11 d1 07    	mov rax, qword ptr [rip + 0x7d11113]
0x1404f98bd	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404f98c2	e8 99 19 c2 ff          	call 0x14011b260
0x1404f98c7	80 3d a2 0f d8 07 00    	cmp byte ptr [rip + 0x7d80fa2], 0
0x1404f98ce	0f 85 7f 00 00 00       	jne 0x1404f9953
0x1404f98d4	48 83 3d fc 10 d1 07 00 	cmp qword ptr [rip + 0x7d110fc], 0
0x1404f98dc	74 75                   	je 0x1404f9953
0x1404f98de	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404f98e4	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404f98ea	48 8b 15 df 10 d1 07    	mov rdx, qword ptr [rip + 0x7d110df]
0x1404f98f1	48 8b 35 e0 10 d1 07    	mov rsi, qword ptr [rip + 0x7d110e0]
0x1404f98f8	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404f98fd	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404f9902	48 c7 44 24 58 14 00 00 00	mov qword ptr [rsp + 0x58], 0x14
0x1404f990b	48 8d 15 98 5f 21 03    	lea rdx, [rip + 0x3215f98]
0x1404f9912	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404f9917	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1404f991c	bb 02 00 00 00          	mov ebx, 2
0x1404f9921	48 89 d9                	mov rcx, rbx
0x1404f9924	e8 57 e7 de ff          	call 0x1402e8080
0x1404f9929	48 89 1d 38 0e d1 07    	mov qword ptr [rip + 0x7d10e38], rbx
0x1404f9930	83 3d d9 29 d8 07 00    	cmp dword ptr [rip + 0x7d829d9], 0
0x1404f9937	74 13                   	je 0x1404f994c
0x1404f9939	48 8b 0d 20 0e d1 07    	mov rcx, qword ptr [rip + 0x7d10e20]
0x1404f9940	e8 5b ba b8 ff          	call 0x1400853a0
0x1404f9945	49 89 03                	mov qword ptr [r11], rax
0x1404f9948	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f994c	48 89 05 0d 0e d1 07    	mov qword ptr [rip + 0x7d10e0d], rax
0x1404f9953	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1404f995b	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1404f9963	eb 08                   	jmp 0x1404f996d
0x1404f9965	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1404f996d	48 83 f9 0e             	cmp rcx, 0xe
0x1404f9971	75 60                   	jne 0x1404f99d3
0x1404f9973	48 b9 43 66 67 42 6f 64 79 4d	movabs rcx, 0x4d79646f42676643
0x1404f997d	0f 1f 00                	nop dword ptr [rax]
0x1404f9980	48 39 0e                	cmp qword ptr [rsi], rcx
0x1404f9983	75 4e                   	jne 0x1404f99d3
0x1404f9985	81 7e 08 61 78 53 69    	cmp dword ptr [rsi + 8], 0x69537861
0x1404f998c	75 45                   	jne 0x1404f99d3
0x1404f998e	66 81 7e 0c 7a 65       	cmp word ptr [rsi + 0xc], 0x657a
0x1404f9994	75 3d                   	jne 0x1404f99d3
0x1404f9996	48 8b 0d 7b b8 d0 07    	mov rcx, qword ptr [rip + 0x7d0b87b]
0x1404f999d	48 8b 99 58 01 00 00    	mov rbx, qword ptr [rcx + 0x158]
0x1404f99a4	48 85 db                	test rbx, rbx
0x1404f99a7	75 07                   	jne 0x1404f99b0
0x1404f99a9	b8 00 04 00 00          	mov eax, 0x400
0x1404f99ae	eb 18                   	jmp 0x1404f99c8
0x1404f99b0	48 8b 81 50 01 00 00    	mov rax, qword ptr [rcx + 0x150]
0x1404f99b7	e8 24 68 bf ff          	call 0x1400f01e0
0x1404f99bc	48 85 db                	test rbx, rbx
0x1404f99bf	b9 00 04 00 00          	mov ecx, 0x400
0x1404f99c4	48 0f 45 c1             	cmovne rax, rcx
0x1404f99c8	48 c1 e0 0a             	shl rax, 0xa
0x1404f99cc	48 89 05 25 13 d8 07    	mov qword ptr [rip + 0x7d81325], rax
0x1404f99d3	e8 08 65 fa ff          	call 0x14049fee0
0x1404f99d8	e8 23 01 00 00          	call 0x1404f9b00
0x1404f99dd	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1404f99e4	5d                      	pop rbp
0x1404f99e5	c3                      	ret
0x1404f99e6	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1404f99ef	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1404f99f8	48 8d 0d a1 68 b2 02    	lea rcx, [rip + 0x2b268a1]
0x1404f99ff	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404f9a07	48 8d 0d b2 d1 5a 05    	lea rcx, [rip + 0x55ad1b2]
0x1404f9a0e	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404f9a16	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1404f9a1e	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404f9a26	e8 f5 04 b8 ff          	call 0x140079f20
0x1404f9a2b	48 8d 0d 6e 68 b2 02    	lea rcx, [rip + 0x2b2686e]
0x1404f9a32	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404f9a3a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404f9a42	48 8b 1d 2f bd d0 07    	mov rbx, qword ptr [rip + 0x7d0bd2f]
0x1404f9a49	48 8d 05 d0 c5 5b 05    	lea rax, [rip + 0x55bc5d0]
0x1404f9a50	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1404f9a58	bf 02 00 00 00          	mov edi, 2
0x1404f9a5d	48 89 fe                	mov rsi, rdi
0x1404f9a60	e8 3b ce c5 ff          	call 0x1401568a0
0x1404f9a65	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1404f9a6c	5d                      	pop rbp
0x1404f9a6d	c3                      	ret
0x1404f9a6e	48 8d 15 2b 68 b2 02    	lea rdx, [rip + 0x2b2682b]
0x1404f9a75	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404f9a7d	48 8d 15 2c d1 5a 05    	lea rdx, [rip + 0x55ad12c]
0x1404f9a84	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404f9a8c	48 8b 1d e5 bc d0 07    	mov rbx, qword ptr [rip + 0x7d0bce5]
0x1404f9a93	48 8d 05 86 c5 5b 05    	lea rax, [rip + 0x55bc586]
0x1404f9a9a	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x1404f9aa2	bf 01 00 00 00          	mov edi, 1
0x1404f9aa7	48 89 fe                	mov rsi, rdi
0x1404f9aaa	e8 f1 cd c5 ff          	call 0x1401568a0
0x1404f9aaf	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1404f9ab6	5d                      	pop rbp
0x1404f9ab7	c3                      	ret
0x1404f9ab8	48 81 c4 40 01 00 00    	add rsp, 0x140
0x1404f9abf	5d                      	pop rbp
0x1404f9ac0	c3                      	ret
0x1404f9ac1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f9ac6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f9acb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f9ad0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404f9ad5	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x1404f9ada	e8 81 99 b8 ff          	call 0x140083460
0x1404f9adf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f9ae4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f9ae9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f9aee	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404f9af3	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x1404f9af8	e9 c3 f6 ff ff          	jmp 0x1404f91c0
