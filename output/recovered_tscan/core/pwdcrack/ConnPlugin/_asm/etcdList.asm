# TscanGui/core/pwdcrack/ConnPlugin.etcdList
# 0x141fe9620..0x141fe9c00 (1504 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:109

0x141fe9620	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x141fe9628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fe962c	0f 86 69 05 00 00       	jbe 0x141fe9b9b
0x141fe9632	55                      	push rbp
0x141fe9633	48 89 e5                	mov rbp, rsp
0x141fe9636	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x141fe963d	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x141fe9645	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x141fe964d	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x141fe9655	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x141fe965d	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x141fe9665	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141fe966d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x141fe9675	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141fe967d	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x141fe9682	c6 44 24 7e 00          	mov byte ptr [rsp + 0x7e], 0
0x141fe9687	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141fe968f	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141fe9697	e8 04 53 0c fe          	call 0x1400ae9a0
0x141fe969c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe96a0	48 85 db                	test rbx, rbx
0x141fe96a3	0f 84 94 00 00 00       	je 0x141fe973d
0x141fe96a9	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141fe96b1	48 85 d2                	test rdx, rdx
0x141fe96b4	48 8d 1d a5 11 29 06    	lea rbx, [rip + 0x62911a5]
0x141fe96bb	48 0f 45 da             	cmovne rbx, rdx
0x141fe96bf	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141fe96c7	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x141fe96cf	48 85 ff                	test rdi, rdi
0x141fe96d2	75 08                   	jne 0x141fe96dc
0x141fe96d4	31 c0                   	xor eax, eax
0x141fe96d6	31 c9                   	xor ecx, ecx
0x141fe96d8	31 d2                   	xor edx, edx
0x141fe96da	eb 29                   	jmp 0x141fe9705
0x141fe96dc	31 c0                   	xor eax, eax
0x141fe96de	48 89 fb                	mov rbx, rdi
0x141fe96e1	31 c9                   	xor ecx, ecx
0x141fe96e3	48 8d 35 36 6c 03 01    	lea rsi, [rip + 0x1036c36]
0x141fe96ea	e8 d1 54 09 fe          	call 0x14007ebc0
0x141fe96ef	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x141fe96f7	48 89 ca                	mov rdx, rcx
0x141fe96fa	48 89 d9                	mov rcx, rbx
0x141fe96fd	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141fe9705	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141fe970d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141fe9715	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141fe971d	48 89 f9                	mov rcx, rdi
0x141fe9720	e8 1b ca 09 fe          	call 0x140086140
0x141fe9725	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141fe972d	48 ff ca                	dec rdx
0x141fe9730	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141fe9738	e9 03 04 00 00          	jmp 0x141fe9b40
0x141fe973d	b8 01 00 00 00          	mov eax, 1
0x141fe9742	48 8d 4c 24 7f          	lea rcx, [rsp + 0x7f]
0x141fe9747	ba 01 00 00 00          	mov edx, 1
0x141fe974c	bb 01 00 00 00          	mov ebx, 1
0x141fe9751	48 8d 74 24 7e          	lea rsi, [rsp + 0x7e]
0x141fe9756	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fe975e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141fe9766	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141fe976e	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x141fe9776	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141fe977e	66 90                   	nop
0x141fe9780	e8 fb 10 09 fe          	call 0x14007a880
0x141fe9785	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141fe978d	48 8b 05 bc be 21 06    	mov rax, qword ptr [rip + 0x621bebc]
0x141fe9794	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141fe979c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141fe97a4	48 89 cf                	mov rdi, rcx
0x141fe97a7	e8 b4 ce 1c fe          	call 0x1401b6660
0x141fe97ac	e8 6f 07 09 fe          	call 0x140079f20
0x141fe97b1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fe97b9	48 8d 05 00 9a 1d 01    	lea rax, [rip + 0x11d9a00]
0x141fe97c0	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fe97c8	48 8d 0d fc 5b 63 01    	lea rcx, [rip + 0x1635bfc]
0x141fe97cf	bf 03 00 00 00          	mov edi, 3
0x141fe97d4	e8 27 48 02 fe          	call 0x14000e000
0x141fe97d9	48 8d 0d c0 6a 03 01    	lea rcx, [rip + 0x1036ac0]
0x141fe97e0	48 89 08                	mov qword ptr [rax], rcx
0x141fe97e3	83 3d 26 2b 29 06 00    	cmp dword ptr [rip + 0x6292b26], 0
0x141fe97ea	75 0a                   	jne 0x141fe97f6
0x141fe97ec	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141fe97f4	eb 18                   	jmp 0x141fe980e
0x141fe97f6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141fe97fa	e8 a1 bb 09 fe          	call 0x1400853a0
0x141fe97ff	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141fe9807	49 89 33                	mov qword ptr [r11], rsi
0x141fe980a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fe980e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141fe9812	48 8b 05 37 be 21 06    	mov rax, qword ptr [rip + 0x621be37]
0x141fe9819	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fe9821	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fe9829	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141fe9831	e8 2a ce 1c fe          	call 0x1401b6660
0x141fe9836	e8 e5 06 09 fe          	call 0x140079f20
0x141fe983b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fe9843	48 8d 05 76 99 1d 01    	lea rax, [rip + 0x11d9976]
0x141fe984a	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fe9852	48 8d 0d bd 39 68 01    	lea rcx, [rip + 0x16839bd]
0x141fe9859	bf 09 00 00 00          	mov edi, 9
0x141fe985e	66 90                   	nop
0x141fe9860	e8 9b 47 02 fe          	call 0x14000e000
0x141fe9865	48 8d 15 34 6a 03 01    	lea rdx, [rip + 0x1036a34]
0x141fe986c	48 89 10                	mov qword ptr [rax], rdx
0x141fe986f	83 3d 9a 2a 29 06 00    	cmp dword ptr [rip + 0x6292a9a], 0
0x141fe9876	75 0a                   	jne 0x141fe9882
0x141fe9878	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141fe9880	eb 18                   	jmp 0x141fe989a
0x141fe9882	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe9886	e8 15 bb 09 fe          	call 0x1400853a0
0x141fe988b	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141fe9893	4d 89 03                	mov qword ptr [r11], r8
0x141fe9896	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141fe989a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x141fe989e	48 8d 05 1b 99 1d 01    	lea rax, [rip + 0x11d991b]
0x141fe98a5	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fe98ad	48 8d 0d e4 28 64 01    	lea rcx, [rip + 0x16428e4]
0x141fe98b4	bf 05 00 00 00          	mov edi, 5
0x141fe98b9	e8 42 47 02 fe          	call 0x14000e000
0x141fe98be	48 8d 15 1b 6c 03 01    	lea rdx, [rip + 0x1036c1b]
0x141fe98c5	48 89 10                	mov qword ptr [rax], rdx
0x141fe98c8	83 3d 41 2a 29 06 00    	cmp dword ptr [rip + 0x6292a41], 0
0x141fe98cf	74 0c                   	je 0x141fe98dd
0x141fe98d1	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141fe98d5	e8 a6 ba 09 fe          	call 0x140085380
0x141fe98da	49 89 33                	mov qword ptr [r11], rsi
0x141fe98dd	48 8d 15 94 e5 aa 03    	lea rdx, [rip + 0x3aae594]
0x141fe98e4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe98e8	48 8d 05 d1 98 1d 01    	lea rax, [rip + 0x11d98d1]
0x141fe98ef	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fe98f7	48 8d 0d 21 39 68 01    	lea rcx, [rip + 0x1683921]
0x141fe98fe	bf 09 00 00 00          	mov edi, 9
0x141fe9903	e8 f8 46 02 fe          	call 0x14000e000
0x141fe9908	48 8d 15 91 6d 03 01    	lea rdx, [rip + 0x1036d91]
0x141fe990f	48 89 10                	mov qword ptr [rax], rdx
0x141fe9912	83 3d f7 29 29 06 00    	cmp dword ptr [rip + 0x62929f7], 0
0x141fe9919	74 0d                   	je 0x141fe9928
0x141fe991b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141fe991f	90                      	nop
0x141fe9920	e8 5b ba 09 fe          	call 0x140085380
0x141fe9925	49 89 0b                	mov qword ptr [r11], rcx
0x141fe9928	48 8d 0d f9 41 c5 03    	lea rcx, [rip + 0x3c541f9]
0x141fe992f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fe9933	48 8d 05 86 98 1d 01    	lea rax, [rip + 0x11d9886]
0x141fe993a	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fe9942	e8 99 15 2d fe          	call 0x1402baee0
0x141fe9947	48 8d 15 81 9d 63 01    	lea rdx, [rip + 0x1639d81]
0x141fe994e	48 89 14 24             	mov qword ptr [rsp], rdx
0x141fe9952	48 c7 44 24 08 04 00 00 00	mov qword ptr [rsp + 8], 4
0x141fe995b	48 8d 15 01 9d 6b 01    	lea rdx, [rip + 0x16b9d01]
0x141fe9962	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141fe9967	48 c7 44 24 18 0c 00 00 00	mov qword ptr [rsp + 0x18], 0xc
0x141fe9970	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe9975	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141fe997a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141fe997f	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141fe9987	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141fe998f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fe9997	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x141fe999f	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x141fe99a7	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x141fe99af	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x141fe99b7	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x141fe99bf	90                      	nop
0x141fe99c0	e8 fb 0a 00 00          	call 0x141fea4c0
0x141fe99c5	48 85 f6                	test rsi, rsi
0x141fe99c8	74 49                   	je 0x141fe9a13
0x141fe99ca	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141fe99d3	74 04                   	je 0x141fe99d9
0x141fe99d5	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x141fe99d9	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x141fe99e1	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x141fe99e9	48 8d 05 e4 31 76 01    	lea rax, [rip + 0x17631e4]
0x141fe99f0	bb 1a 00 00 00          	mov ebx, 0x1a
0x141fe99f5	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x141fe99fd	bf 01 00 00 00          	mov edi, 1
0x141fe9a02	48 89 fe                	mov rsi, rdi
0x141fe9a05	e8 76 c9 16 fe          	call 0x140156380
0x141fe9a0a	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141fe9a11	5d                      	pop rbp
0x141fe9a12	c3                      	ret
0x141fe9a13	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fe9a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe9a20	48 3d c8 00 00 00       	cmp rax, 0xc8
0x141fe9a26	75 3e                   	jne 0x141fe9a66
0x141fe9a28	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141fe9a30	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141fe9a38	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141fe9a40	48 89 d8                	mov rax, rbx
0x141fe9a43	48 89 cb                	mov rbx, rcx
0x141fe9a46	48 89 f9                	mov rcx, rdi
0x141fe9a49	e8 b2 09 00 00          	call 0x141fea400
0x141fe9a4e	84 c0                   	test al, al
0x141fe9a50	0f 84 bd 00 00 00       	je 0x141fe9b13
0x141fe9a56	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141fe9a5e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141fe9a66	31 c0                   	xor eax, eax
0x141fe9a68	e8 33 9d 07 fe          	call 0x1400637a0
0x141fe9a6d	b9 90 01 00 00          	mov ecx, 0x190
0x141fe9a72	e8 69 87 01 00          	call 0x1420021e0
0x141fe9a77	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141fe9a7f	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141fe9a87	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141fe9a90	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141fe9a99	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141fe9aa1	e8 fa 03 09 fe          	call 0x140079ea0
0x141fe9aa6	48 8d 15 33 6a 03 01    	lea rdx, [rip + 0x1036a33]
0x141fe9aad	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141fe9ab5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141fe9abd	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141fe9ac5	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141fe9acd	e8 4e 04 09 fe          	call 0x140079f20
0x141fe9ad2	48 8d 15 c7 67 03 01    	lea rdx, [rip + 0x10367c7]
0x141fe9ad9	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141fe9ae1	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141fe9ae9	48 8d 05 bc 48 6f 01    	lea rax, [rip + 0x16f48bc]
0x141fe9af0	bb 10 00 00 00          	mov ebx, 0x10
0x141fe9af5	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x141fe9afd	bf 02 00 00 00          	mov edi, 2
0x141fe9b02	48 89 fe                	mov rsi, rdi
0x141fe9b05	e8 76 c8 16 fe          	call 0x140156380
0x141fe9b0a	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141fe9b11	5d                      	pop rbp
0x141fe9b12	c3                      	ret
0x141fe9b13	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141fe9b1b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141fe9b23	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141fe9b2b	e8 30 06 00 00          	call 0x141fea160
0x141fe9b30	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141fe9b37	5d                      	pop rbp
0x141fe9b38	c3                      	ret
0x141fe9b39	48 ff ca                	dec rdx
0x141fe9b3c	0f 1f 40 00             	nop dword ptr [rax]
0x141fe9b40	48 85 d2                	test rdx, rdx
0x141fe9b43	7c 24                   	jl 0x141fe9b69
0x141fe9b45	0f b6 0c 10             	movzx ecx, byte ptr [rax + rdx]
0x141fe9b49	80 f9 ff                	cmp cl, 0xff
0x141fe9b4c	73 eb                   	jae 0x141fe9b39
0x141fe9b4e	ff c1                   	inc ecx
0x141fe9b50	88 0c 10                	mov byte ptr [rax + rdx], cl
0x141fe9b53	48 8d 4a 01             	lea rcx, [rdx + 1]
0x141fe9b57	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141fe9b5f	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141fe9b67	eb 14                   	jmp 0x141fe9b7d
0x141fe9b69	c6 44 24 7d 00          	mov byte ptr [rsp + 0x7d], 0
0x141fe9b6e	b8 01 00 00 00          	mov eax, 1
0x141fe9b73	b9 01 00 00 00          	mov ecx, 1
0x141fe9b78	48 8d 54 24 7d          	lea rdx, [rsp + 0x7d]
0x141fe9b7d	48 89 c3                	mov rbx, rax
0x141fe9b80	48 89 d6                	mov rsi, rdx
0x141fe9b83	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141fe9b8b	48 89 ca                	mov rdx, rcx
0x141fe9b8e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141fe9b96	e9 bb fb ff ff          	jmp 0x141fe9756
0x141fe9b9b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141fe9ba0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141fe9ba5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141fe9baa	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141fe9baf	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141fe9bb4	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141fe9bb9	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141fe9bbe	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141fe9bc3	e8 98 98 09 fe          	call 0x140083460
0x141fe9bc8	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141fe9bcd	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fe9bd2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141fe9bd7	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141fe9bdc	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141fe9be1	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141fe9be6	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141fe9beb	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141fe9bf0	e9 2b fa ff ff          	jmp 0x141fe9620
