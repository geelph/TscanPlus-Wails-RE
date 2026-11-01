# TscanGui/core/pwdcrack/Plugins.classifySSHError
# 0x14208e5a0..0x14208eac0 (1312 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:248

0x14208e5a0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x14208e5a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14208e5ac	0f 86 d6 04 00 00       	jbe 0x14208ea88
0x14208e5b2	55                      	push rbp
0x14208e5b3	48 89 e5                	mov rbp, rsp
0x14208e5b6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14208e5bd	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14208e5c5	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14208e5cd	48 85 c0                	test rax, rax
0x14208e5d0	0f 84 72 01 00 00       	je 0x14208e748
0x14208e5d6	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14208e5da	48 89 d8                	mov rax, rbx
0x14208e5dd	ff d1                   	call rcx
0x14208e5df	90                      	nop
0x14208e5e0	e8 1b ee 01 fe          	call 0x1400ad400
0x14208e5e5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208e5ea	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14208e5ef	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x14208e5f7	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14208e5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14208e600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208e605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208e60a	e8 40 74 ff fd          	call 0x140085a4f
0x14208e60f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208e613	48 c7 84 24 78 01 00 00 16 00 00 00	mov qword ptr [rsp + 0x178], 0x16
0x14208e61f	48 8d 0d 8d 9a 69 01    	lea rcx, [rip + 0x1699a8d]
0x14208e626	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14208e62e	48 c7 84 24 88 01 00 00 1b 00 00 00	mov qword ptr [rsp + 0x188], 0x1b
0x14208e63a	48 8d 0d d6 75 6c 01    	lea rcx, [rip + 0x16c75d6]
0x14208e641	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14208e649	48 c7 84 24 98 01 00 00 15 00 00 00	mov qword ptr [rsp + 0x198], 0x15
0x14208e655	48 8d 0d 97 e4 68 01    	lea rcx, [rip + 0x168e497]
0x14208e65c	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14208e664	48 c7 84 24 a8 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x1a8], 0x11
0x14208e670	48 8d 0d d6 bb 65 01    	lea rcx, [rip + 0x165bbd6]
0x14208e677	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14208e67f	48 c7 84 24 b8 01 00 00 0d 00 00 00	mov qword ptr [rsp + 0x1b8], 0xd
0x14208e68b	48 8d 0d c5 47 62 01    	lea rcx, [rip + 0x16247c5]
0x14208e692	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14208e69a	48 c7 84 24 c8 01 00 00 13 00 00 00	mov qword ptr [rsp + 0x1c8], 0x13
0x14208e6a6	48 8d 0d 29 79 67 01    	lea rcx, [rip + 0x1677929]
0x14208e6ad	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14208e6b5	48 c7 84 24 d8 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1d8], 0xc
0x14208e6c1	48 8d 0d 47 4c 61 01    	lea rcx, [rip + 0x1614c47]
0x14208e6c8	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14208e6d0	48 c7 84 24 e8 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x1e8], 0xf
0x14208e6dc	48 8d 0d d2 19 64 01    	lea rcx, [rip + 0x16419d2]
0x14208e6e3	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x14208e6eb	48 c7 84 24 f8 01 00 00 13 00 00 00	mov qword ptr [rsp + 0x1f8], 0x13
0x14208e6f7	48 8d 0d eb 78 67 01    	lea rcx, [rip + 0x16778eb]
0x14208e6fe	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14208e706	48 c7 84 24 08 02 00 00 11 00 00 00	mov qword ptr [rsp + 0x208], 0x11
0x14208e712	48 8d 0d 4a c7 65 01    	lea rcx, [rip + 0x165c74a]
0x14208e719	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14208e721	48 c7 84 24 18 02 00 00 17 00 00 00	mov qword ptr [rsp + 0x218], 0x17
0x14208e72d	48 8d 0d 3d 2e 6a 01    	lea rcx, [rip + 0x16a2e3d]
0x14208e734	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14208e73c	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14208e744	31 d2                   	xor edx, edx
0x14208e746	eb 26                   	jmp 0x14208e76e
0x14208e748	31 c0                   	xor eax, eax
0x14208e74a	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14208e751	5d                      	pop rbp
0x14208e752	c3                      	ret
0x14208e753	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14208e758	48 83 c1 10             	add rcx, 0x10
0x14208e75c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14208e761	48 ff c2                	inc rdx
0x14208e764	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14208e769	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14208e76e	48 83 fa 0b             	cmp rdx, 0xb
0x14208e772	7d 2d                   	jge 0x14208e7a1
0x14208e774	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14208e779	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14208e77e	48 8b 11                	mov rdx, qword ptr [rcx]
0x14208e781	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14208e785	48 89 d1                	mov rcx, rdx
0x14208e788	e8 73 0d f8 fd          	call 0x14000f500
0x14208e78d	48 85 c0                	test rax, rax
0x14208e790	7c c1                   	jl 0x14208e753
0x14208e792	b8 01 00 00 00          	mov eax, 1
0x14208e797	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14208e79e	5d                      	pop rbp
0x14208e79f	90                      	nop
0x14208e7a0	c3                      	ret
0x14208e7a1	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x14208e7a9	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14208e7ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14208e7b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14208e7bf	90                      	nop
0x14208e7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208e7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208e7ca	e8 97 72 ff fd          	call 0x140085a66
0x14208e7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208e7d3	48 c7 84 24 08 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x108], 0x10
0x14208e7df	48 8d 15 06 fb 64 01    	lea rdx, [rip + 0x164fb06]
0x14208e7e6	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14208e7ee	48 c7 84 24 18 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x118], 0xf
0x14208e7fa	48 8d 15 c3 18 64 01    	lea rdx, [rip + 0x16418c3]
0x14208e801	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14208e809	48 c7 84 24 28 01 00 00 11 00 00 00	mov qword ptr [rsp + 0x128], 0x11
0x14208e815	48 8d 15 2f ab 65 01    	lea rdx, [rip + 0x165ab2f]
0x14208e81c	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14208e824	48 c7 84 24 38 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x138], 0xc
0x14208e830	48 8d 15 e4 4a 61 01    	lea rdx, [rip + 0x1614ae4]
0x14208e837	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14208e83f	48 c7 84 24 48 01 00 00 17 00 00 00	mov qword ptr [rsp + 0x148], 0x17
0x14208e84b	48 8d 15 36 2d 6a 01    	lea rdx, [rip + 0x16a2d36]
0x14208e852	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14208e85a	48 c7 84 24 58 01 00 00 14 00 00 00	mov qword ptr [rsp + 0x158], 0x14
0x14208e866	48 8d 15 8d 10 68 01    	lea rdx, [rip + 0x168108d]
0x14208e86d	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14208e875	48 c7 84 24 68 01 00 00 19 00 00 00	mov qword ptr [rsp + 0x168], 0x19
0x14208e881	48 8d 15 ad 34 6b 01    	lea rdx, [rip + 0x16b34ad]
0x14208e888	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14208e890	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x14208e898	31 c9                   	xor ecx, ecx
0x14208e89a	eb 1b                   	jmp 0x14208e8b7
0x14208e89c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14208e8a1	48 83 c2 10             	add rdx, 0x10
0x14208e8a5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14208e8aa	48 ff c1                	inc rcx
0x14208e8ad	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14208e8b2	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14208e8b7	48 83 f9 07             	cmp rcx, 7
0x14208e8bb	7d 29                   	jge 0x14208e8e6
0x14208e8bd	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14208e8c2	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14208e8c7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14208e8ca	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14208e8ce	e8 2d 0c f8 fd          	call 0x14000f500
0x14208e8d3	48 85 c0                	test rax, rax
0x14208e8d6	7c c4                   	jl 0x14208e89c
0x14208e8d8	b8 03 00 00 00          	mov eax, 3
0x14208e8dd	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14208e8e4	5d                      	pop rbp
0x14208e8e5	c3                      	ret
0x14208e8e6	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14208e8eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14208e8f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14208e8f5	e8 51 71 ff fd          	call 0x140085a4b
0x14208e8fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14208e8fe	48 c7 44 24 48 18 00 00 00	mov qword ptr [rsp + 0x48], 0x18
0x14208e907	48 8d 15 57 a2 6a 01    	lea rdx, [rip + 0x16aa257]
0x14208e90e	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14208e913	48 c7 44 24 58 12 00 00 00	mov qword ptr [rsp + 0x58], 0x12
0x14208e91c	48 8d 15 ee 81 66 01    	lea rdx, [rip + 0x16681ee]
0x14208e923	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14208e928	48 c7 44 24 68 07 00 00 00	mov qword ptr [rsp + 0x68], 7
0x14208e931	48 8d 15 f5 d0 5b 01    	lea rdx, [rip + 0x15bd0f5]
0x14208e938	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14208e93d	48 c7 44 24 78 13 00 00 00	mov qword ptr [rsp + 0x78], 0x13
0x14208e946	48 8d 15 e1 55 67 01    	lea rdx, [rip + 0x16755e1]
0x14208e94d	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14208e952	48 c7 84 24 88 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x88], 0xb
0x14208e95e	48 8d 15 64 d5 5f 01    	lea rdx, [rip + 0x15fd564]
0x14208e965	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14208e96d	48 c7 84 24 98 00 00 00 10 00 00 00	mov qword ptr [rsp + 0x98], 0x10
0x14208e979	48 8d 15 0c c7 64 01    	lea rdx, [rip + 0x164c70c]
0x14208e980	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14208e988	48 c7 84 24 a8 00 00 00 14 00 00 00	mov qword ptr [rsp + 0xa8], 0x14
0x14208e994	48 8d 15 4b 0f 68 01    	lea rdx, [rip + 0x1680f4b]
0x14208e99b	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14208e9a3	48 c7 84 24 b8 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xb8], 0xb
0x14208e9af	48 8d 15 1e d5 5f 01    	lea rdx, [rip + 0x15fd51e]
0x14208e9b6	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14208e9be	48 c7 84 24 c8 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xc8], 0x12
0x14208e9ca	48 8d 15 52 81 66 01    	lea rdx, [rip + 0x1668152]
0x14208e9d1	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14208e9d9	48 c7 84 24 d8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xd8], 0xc
0x14208e9e5	48 8d 15 df 1d 61 01    	lea rdx, [rip + 0x1611ddf]
0x14208e9ec	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14208e9f4	48 c7 84 24 e8 00 00 00 19 00 00 00	mov qword ptr [rsp + 0xe8], 0x19
0x14208ea00	48 8d 15 47 33 6b 01    	lea rdx, [rip + 0x16b3347]
0x14208ea07	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14208ea0f	48 c7 84 24 f8 00 00 00 1b 00 00 00	mov qword ptr [rsp + 0xf8], 0x1b
0x14208ea1b	48 8d 15 0d 51 6c 01    	lea rdx, [rip + 0x16c510d]
0x14208ea22	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14208ea2a	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x14208ea2f	31 c9                   	xor ecx, ecx
0x14208ea31	eb 1b                   	jmp 0x14208ea4e
0x14208ea33	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14208ea38	48 83 c2 10             	add rdx, 0x10
0x14208ea3c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14208ea41	48 ff c1                	inc rcx
0x14208ea44	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14208ea49	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14208ea4e	48 83 f9 0c             	cmp rcx, 0xc
0x14208ea52	7d 29                   	jge 0x14208ea7d
0x14208ea54	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14208ea59	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14208ea5e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14208ea61	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14208ea65	e8 96 0a f8 fd          	call 0x14000f500
0x14208ea6a	48 85 c0                	test rax, rax
0x14208ea6d	7c c4                   	jl 0x14208ea33
0x14208ea6f	b8 02 00 00 00          	mov eax, 2
0x14208ea74	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14208ea7b	5d                      	pop rbp
0x14208ea7c	c3                      	ret
0x14208ea7d	31 c0                   	xor eax, eax
0x14208ea7f	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14208ea86	5d                      	pop rbp
0x14208ea87	c3                      	ret
0x14208ea88	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14208ea8d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14208ea92	e8 c9 49 ff fd          	call 0x140083460
0x14208ea97	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14208ea9c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14208eaa1	e9 fa fa ff ff          	jmp 0x14208e5a0
