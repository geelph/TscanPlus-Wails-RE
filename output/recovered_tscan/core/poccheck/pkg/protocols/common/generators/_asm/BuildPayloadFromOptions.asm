# TscanGui/core/poccheck/pkg/protocols/common/generators.BuildPayloadFromOptions
# 0x141194880..0x141194ee0 (1632 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/options.go:19

0x141194880	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x141194888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14119488c	0f 86 27 06 00 00       	jbe 0x141194eb9
0x141194892	55                      	push rbp
0x141194893	48 89 e5                	mov rbp, rsp
0x141194896	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14119489d	0f 1f 00                	nop dword ptr [rax]
0x1411948a0	48 85 c0                	test rax, rax
0x1411948a3	0f 84 1a 01 00 00       	je 0x1411949c3
0x1411948a9	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1411948b1	48 8d 1d 68 9e a1 04    	lea rbx, [rip + 0x4a19e68]
0x1411948b8	48 8d 0d c1 de 31 02    	lea rcx, [rip + 0x231dec1]
0x1411948bf	48 89 c7                	mov rdi, rax
0x1411948c2	48 8d 05 f7 eb 07 07    	lea rax, [rip + 0x707ebf7]
0x1411948c9	e8 b2 12 f0 fe          	call 0x140095b80
0x1411948ce	84 c9                   	test cl, cl
0x1411948d0	0f 84 82 00 00 00       	je 0x141194958
0x1411948d6	48 8d 15 e3 e8 02 02    	lea rdx, [rip + 0x202e8e3]
0x1411948dd	0f 1f 00                	nop dword ptr [rax]
0x1411948e0	48 39 d0                	cmp rax, rdx
0x1411948e3	0f 85 c0 05 00 00       	jne 0x141194ea9
0x1411948e9	48 85 db                	test rbx, rbx
0x1411948ec	74 63                   	je 0x141194951
0x1411948ee	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1411948f3	48 8b 1b                	mov rbx, qword ptr [rbx]
0x1411948f6	48 89 d0                	mov rax, rdx
0x1411948f9	31 c9                   	xor ecx, ecx
0x1411948fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141194900	e8 bb 5f ee fe          	call 0x14007a8c0
0x141194905	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14119490a	90                      	nop
0x14119490b	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141194913	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141194917	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141194920	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141194925	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119492a	e8 3c 11 ef fe          	call 0x140085a6b
0x14119492f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141194933	48 8d 05 86 e8 02 02    	lea rax, [rip + 0x202e886]
0x14119493a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14119493f	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141194947	e8 14 80 e8 fe          	call 0x14001c960
0x14119494c	e9 ce 04 00 00          	jmp 0x141194e1f
0x141194951	31 c0                   	xor eax, eax
0x141194953	e9 ad 04 00 00          	jmp 0x141194e05
0x141194958	e8 23 5f ee fe          	call 0x14007a880
0x14119495d	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141194965	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14119496d	48 05 00 01 00 00       	add rax, 0x100
0x141194973	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14119497b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141194980	e8 bb cc e1 ff          	call 0x140fb1640
0x141194985	84 c0                   	test al, al
0x141194987	74 0d                   	je 0x141194996
0x141194989	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141194991	e9 d7 00 00 00          	jmp 0x141194a6d
0x141194996	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14119499e	66 90                   	nop
0x1411949a0	e8 bb cc e1 ff          	call 0x140fb1660
0x1411949a5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1411949ad	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1411949b5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1411949bd	31 c0                   	xor eax, eax
0x1411949bf	31 c9                   	xor ecx, ecx
0x1411949c1	eb 14                   	jmp 0x1411949d7
0x1411949c3	e8 b8 5e ee fe          	call 0x14007a880
0x1411949c8	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1411949cf	5d                      	pop rbp
0x1411949d0	c3                      	ret
0x1411949d1	48 01 d1                	add rcx, rdx
0x1411949d4	48 ff c0                	inc rax
0x1411949d7	48 83 f8 02             	cmp rax, 2
0x1411949db	7d 16                   	jge 0x1411949f3
0x1411949dd	48 8b 94 c4 b0 00 00 00 	mov rdx, qword ptr [rsp + rax*8 + 0xb0]
0x1411949e5	48 85 d2                	test rdx, rdx
0x1411949e8	74 05                   	je 0x1411949ef
0x1411949ea	48 8b 12                	mov rdx, qword ptr [rdx]
0x1411949ed	eb e2                   	jmp 0x1411949d1
0x1411949ef	31 d2                   	xor edx, edx
0x1411949f1	eb de                   	jmp 0x1411949d1
0x1411949f3	48 8d 05 c6 e7 02 02    	lea rax, [rip + 0x202e7c6]
0x1411949fa	48 89 cb                	mov rbx, rcx
0x1411949fd	31 c9                   	xor ecx, ecx
0x1411949ff	90                      	nop
0x141194a00	e8 bb 5e ee fe          	call 0x14007a8c0
0x141194a05	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141194a0d	31 c9                   	xor ecx, ecx
0x141194a0f	eb 10                   	jmp 0x141194a21
0x141194a11	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141194a16	48 ff c1                	inc rcx
0x141194a19	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141194a21	48 83 f9 02             	cmp rcx, 2
0x141194a25	7d 46                   	jge 0x141194a6d
0x141194a27	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141194a2c	48 8b 9c cc b0 00 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0xb0]
0x141194a34	90                      	nop
0x141194a35	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141194a3d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141194a41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141194a46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141194a4b	e8 1b 10 ef fe          	call 0x140085a6b
0x141194a50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141194a54	48 8d 05 65 e7 02 02    	lea rax, [rip + 0x202e765]
0x141194a5b	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141194a63	e8 f8 7e e8 fe          	call 0x14001c960
0x141194a68	e9 02 03 00 00          	jmp 0x141194d6f
0x141194a6d	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141194a75	80 bf e1 04 00 00 00    	cmp byte ptr [rdi + 0x4e1], 0
0x141194a7c	74 6a                   	je 0x141194ae8
0x141194a7e	48 83 3d 8a 20 07 07 00 	cmp qword ptr [rip + 0x707208a], 0
0x141194a86	75 40                   	jne 0x141194ac8
0x141194a88	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141194a90	e8 6b d0 ff ff          	call 0x141191b00
0x141194a95	83 3d 74 78 0e 07 00    	cmp dword ptr [rip + 0x70e7874], 0
0x141194a9c	74 13                   	je 0x141194ab1
0x141194a9e	48 8b 15 6b 20 07 07    	mov rdx, qword ptr [rip + 0x707206b]
0x141194aa5	e8 f6 08 ef fe          	call 0x1400853a0
0x141194aaa	49 89 03                	mov qword ptr [r11], rax
0x141194aad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141194ab1	48 89 05 58 20 07 07    	mov qword ptr [rip + 0x7072058], rax
0x141194ab8	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141194ac0	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141194ac8	48 8b 15 41 20 07 07    	mov rdx, qword ptr [rip + 0x7072041]
0x141194acf	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x141194ad7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141194adf	31 c0                   	xor eax, eax
0x141194ae1	31 c9                   	xor ecx, ecx
0x141194ae3	e9 3d 01 00 00          	jmp 0x141194c25
0x141194ae8	48 8d 1d 31 9c a1 04    	lea rbx, [rip + 0x4a19c31]
0x141194aef	48 8d 0d 8a dc 31 02    	lea rcx, [rip + 0x231dc8a]
0x141194af6	48 8d 35 c3 e6 02 02    	lea rsi, [rip + 0x202e6c3]
0x141194afd	49 89 c0                	mov r8, rax
0x141194b00	48 8d 05 b9 e9 07 07    	lea rax, [rip + 0x707e9b9]
0x141194b07	e8 94 09 f0 fe          	call 0x1400954a0
0x141194b0c	48 8d 15 ad e6 02 02    	lea rdx, [rip + 0x202e6ad]
0x141194b13	48 39 d0                	cmp rax, rdx
0x141194b16	0f 85 f4 00 00 00       	jne 0x141194c10
0x141194b1c	0f 1f 40 00             	nop dword ptr [rax]
0x141194b20	48 85 db                	test rbx, rbx
0x141194b23	74 58                   	je 0x141194b7d
0x141194b25	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141194b2d	48 8b 1b                	mov rbx, qword ptr [rbx]
0x141194b30	48 89 d0                	mov rax, rdx
0x141194b33	31 c9                   	xor ecx, ecx
0x141194b35	e8 86 5d ee fe          	call 0x14007a8c0
0x141194b3a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141194b3f	90                      	nop
0x141194b40	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141194b48	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141194b4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141194b51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141194b56	e8 10 0f ef fe          	call 0x140085a6b
0x141194b5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141194b5f	48 8d 05 5a e6 02 02    	lea rax, [rip + 0x202e65a]
0x141194b66	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141194b6e	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141194b76	e8 e5 7d e8 fe          	call 0x14001c960
0x141194b7b	eb 1c                   	jmp 0x141194b99
0x141194b7d	31 c0                   	xor eax, eax
0x141194b7f	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141194b86	5d                      	pop rbp
0x141194b87	c3                      	ret
0x141194b88	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141194b8c	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x141194b94	e8 27 7e e8 fe          	call 0x14001c9c0
0x141194b99	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141194ba1	48 85 d2                	test rdx, rdx
0x141194ba4	74 60                   	je 0x141194c06
0x141194ba6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141194ba9	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141194bad	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141194bb5	48 8b 32                	mov rsi, qword ptr [rdx]
0x141194bb8	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141194bbd	48 8d 05 fc e5 02 02    	lea rax, [rip + 0x202e5fc]
0x141194bc4	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141194bc8	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141194bcd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141194bd2	e8 29 94 e7 fe          	call 0x14000e000
0x141194bd7	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141194bdc	48 89 10                	mov qword ptr [rax], rdx
0x141194bdf	83 3d 2a 77 0e 07 00    	cmp dword ptr [rip + 0x70e772a], 0
0x141194be6	75 07                   	jne 0x141194bef
0x141194be8	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141194bed	eb 99                   	jmp 0x141194b88
0x141194bef	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141194bf3	e8 a8 07 ef fe          	call 0x1400853a0
0x141194bf8	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141194bfd	49 89 13                	mov qword ptr [r11], rdx
0x141194c00	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141194c04	eb 82                   	jmp 0x141194b88
0x141194c06	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141194c0b	e9 6f ff ff ff          	jmp 0x141194b7f
0x141194c10	48 89 d3                	mov rbx, rdx
0x141194c13	48 8d 0d 86 32 f4 01    	lea rcx, [rip + 0x1f43286]
0x141194c1a	e8 01 38 e8 fe          	call 0x140018420
0x141194c1f	48 01 d1                	add rcx, rdx
0x141194c22	48 ff c0                	inc rax
0x141194c25	48 83 f8 02             	cmp rax, 2
0x141194c29	7d 17                   	jge 0x141194c42
0x141194c2b	48 8b 94 c4 a0 00 00 00 	mov rdx, qword ptr [rsp + rax*8 + 0xa0]
0x141194c33	48 85 d2                	test rdx, rdx
0x141194c36	74 05                   	je 0x141194c3d
0x141194c38	48 8b 12                	mov rdx, qword ptr [rdx]
0x141194c3b	eb e2                   	jmp 0x141194c1f
0x141194c3d	31 d2                   	xor edx, edx
0x141194c3f	90                      	nop
0x141194c40	eb dd                   	jmp 0x141194c1f
0x141194c42	48 8d 05 77 e5 02 02    	lea rax, [rip + 0x202e577]
0x141194c49	48 89 cb                	mov rbx, rcx
0x141194c4c	31 c9                   	xor ecx, ecx
0x141194c4e	e8 6d 5c ee fe          	call 0x14007a8c0
0x141194c53	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141194c5b	31 c9                   	xor ecx, ecx
0x141194c5d	eb 10                   	jmp 0x141194c6f
0x141194c5f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141194c64	48 ff c1                	inc rcx
0x141194c67	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141194c6f	48 83 f9 02             	cmp rcx, 2
0x141194c73	7d 54                   	jge 0x141194cc9
0x141194c75	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141194c7a	48 8b 9c cc a0 00 00 00 	mov rbx, qword ptr [rsp + rcx*8 + 0xa0]
0x141194c82	90                      	nop
0x141194c83	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141194c8b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141194c8f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141194c98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141194ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141194ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141194caa	e8 bc 0d ef fe          	call 0x140085a6b
0x141194caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141194cb3	48 8d 05 06 e5 02 02    	lea rax, [rip + 0x202e506]
0x141194cba	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141194cc2	e8 99 7c e8 fe          	call 0x14001c960
0x141194cc7	eb 1e                   	jmp 0x141194ce7
0x141194cc9	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141194cd1	e9 12 fe ff ff          	jmp 0x141194ae8
0x141194cd6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141194cda	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x141194ce2	e8 d9 7c e8 fe          	call 0x14001c9c0
0x141194ce7	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141194cef	48 85 d2                	test rdx, rdx
0x141194cf2	0f 84 67 ff ff ff       	je 0x141194c5f
0x141194cf8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141194cfb	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141194cff	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141194d07	48 8b 32                	mov rsi, qword ptr [rdx]
0x141194d0a	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141194d0f	48 8d 05 aa e4 02 02    	lea rax, [rip + 0x202e4aa]
0x141194d16	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141194d1a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141194d1f	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141194d27	e8 d4 92 e7 fe          	call 0x14000e000
0x141194d2c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141194d31	48 89 10                	mov qword ptr [rax], rdx
0x141194d34	83 3d d5 75 0e 07 00    	cmp dword ptr [rip + 0x70e75d5], 0
0x141194d3b	75 07                   	jne 0x141194d44
0x141194d3d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141194d42	eb 92                   	jmp 0x141194cd6
0x141194d44	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141194d48	e8 53 06 ef fe          	call 0x1400853a0
0x141194d4d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141194d52	49 89 13                	mov qword ptr [r11], rdx
0x141194d55	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141194d59	e9 78 ff ff ff          	jmp 0x141194cd6
0x141194d5e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141194d62	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x141194d6a	e8 51 7c e8 fe          	call 0x14001c9c0
0x141194d6f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141194d77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141194d80	48 85 d2                	test rdx, rdx
0x141194d83	0f 84 88 fc ff ff       	je 0x141194a11
0x141194d89	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141194d8c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141194d90	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141194d98	48 8b 32                	mov rsi, qword ptr [rdx]
0x141194d9b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141194da0	48 8d 05 19 e4 02 02    	lea rax, [rip + 0x202e419]
0x141194da7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141194dab	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141194db3	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141194dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141194dc0	e8 3b 92 e7 fe          	call 0x14000e000
0x141194dc5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141194dca	48 89 10                	mov qword ptr [rax], rdx
0x141194dcd	83 3d 3c 75 0e 07 00    	cmp dword ptr [rip + 0x70e753c], 0
0x141194dd4	75 0f                   	jne 0x141194de5
0x141194dd6	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141194dde	66 90                   	nop
0x141194de0	e9 79 ff ff ff          	jmp 0x141194d5e
0x141194de5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141194de9	e8 b2 05 ef fe          	call 0x1400853a0
0x141194dee	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141194df6	49 89 13                	mov qword ptr [r11], rdx
0x141194df9	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141194dfd	0f 1f 00                	nop dword ptr [rax]
0x141194e00	e9 59 ff ff ff          	jmp 0x141194d5e
0x141194e05	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141194e0c	5d                      	pop rbp
0x141194e0d	c3                      	ret
0x141194e0e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141194e12	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x141194e1a	e8 a1 7b e8 fe          	call 0x14001c9c0
0x141194e1f	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141194e27	48 85 d2                	test rdx, rdx
0x141194e2a	74 73                   	je 0x141194e9f
0x141194e2c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141194e2f	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141194e33	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141194e3b	48 8b 32                	mov rsi, qword ptr [rdx]
0x141194e3e	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141194e43	48 8d 05 76 e3 02 02    	lea rax, [rip + 0x202e376]
0x141194e4a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141194e4e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141194e56	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141194e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141194e60	e8 9b 91 e7 fe          	call 0x14000e000
0x141194e65	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141194e6a	48 89 10                	mov qword ptr [rax], rdx
0x141194e6d	83 3d 9c 74 0e 07 00    	cmp dword ptr [rip + 0x70e749c], 0
0x141194e74	75 0c                   	jne 0x141194e82
0x141194e76	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141194e7e	66 90                   	nop
0x141194e80	eb 8c                   	jmp 0x141194e0e
0x141194e82	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141194e86	e8 15 05 ef fe          	call 0x1400853a0
0x141194e8b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141194e93	49 89 13                	mov qword ptr [r11], rdx
0x141194e96	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141194e9a	e9 6f ff ff ff          	jmp 0x141194e0e
0x141194e9f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141194ea4	e9 5c ff ff ff          	jmp 0x141194e05
0x141194ea9	48 89 d3                	mov rbx, rdx
0x141194eac	48 8d 0d ed 2f f4 01    	lea rcx, [rip + 0x1f42fed]
0x141194eb3	e8 68 35 e8 fe          	call 0x140018420
0x141194eb8	90                      	nop
0x141194eb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141194ebe	66 90                   	nop
0x141194ec0	e8 9b e5 ee fe          	call 0x140083460
0x141194ec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141194eca	e9 b1 f9 ff ff          	jmp 0x141194880
