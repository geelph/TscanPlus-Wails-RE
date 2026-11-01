# TscanGui/core/poccheck/pkg/protocols/http.(*Request).MakeResultEventItem
# 0x141673920..0x141674440 (2848 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/operators.go:160

0x141673920	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x141673928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14167392c	0f 86 ec 0a 00 00       	jbe 0x14167441e
0x141673932	55                      	push rbp
0x141673933	48 89 e5                	mov rbp, rsp
0x141673936	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x14167393d	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x141673945	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14167394d	48 8b 5b 18             	mov rbx, qword ptr [rbx + 0x18]
0x141673951	48 8d 05 88 4f c5 01    	lea rax, [rip + 0x1c54f88]
0x141673958	48 8d 0d 48 fe fa 01    	lea rcx, [rip + 0x1fafe48]
0x14167395f	bf 04 00 00 00          	mov edi, 4
0x141673964	e8 57 a1 99 fe          	call 0x14000dac0
0x141673969	48 8b 10                	mov rdx, qword ptr [rax]
0x14167396c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141673970	48 89 d0                	mov rax, rdx
0x141673973	e8 c8 50 97 ff          	call 0x140fe8a40
0x141673978	e8 23 b5 b2 ff          	call 0x14119eea0
0x14167397d	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x141673985	48 89 e6                	mov rsi, rsp
0x141673988	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167398d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141673992	e8 35 24 a1 fe          	call 0x140085dcc
0x141673997	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167399b	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1416739a3	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416739a7	48 8d 05 32 4f c5 01    	lea rax, [rip + 0x1c54f32]
0x1416739ae	48 8d 0d f9 ab fa 01    	lea rcx, [rip + 0x1faabf9]
0x1416739b5	bf 02 00 00 00          	mov edi, 2
0x1416739ba	e8 01 a1 99 fe          	call 0x14000dac0
0x1416739bf	48 8b 10                	mov rdx, qword ptr [rax]
0x1416739c2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416739c6	48 89 d0                	mov rax, rdx
0x1416739c9	e8 72 50 97 ff          	call 0x140fe8a40
0x1416739ce	48 85 db                	test rbx, rbx
0x1416739d1	74 43                   	je 0x141673a16
0x1416739d3	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1416739db	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416739df	48 8d 05 fa 4e c5 01    	lea rax, [rip + 0x1c54efa]
0x1416739e6	48 8d 0d c1 ab fa 01    	lea rcx, [rip + 0x1faabc1]
0x1416739ed	bf 02 00 00 00          	mov edi, 2
0x1416739f2	e8 c9 a0 99 fe          	call 0x14000dac0
0x1416739f7	48 8b 10                	mov rdx, qword ptr [rax]
0x1416739fa	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416739fe	48 89 d0                	mov rax, rdx
0x141673a01	e8 3a 50 97 ff          	call 0x140fe8a40
0x141673a06	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141673a0e	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141673a16	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673a1e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673a22	48 8d 05 b7 4e c5 01    	lea rax, [rip + 0x1c54eb7]
0x141673a29	48 8d 0d 0f fb fa 01    	lea rcx, [rip + 0x1fafb0f]
0x141673a30	bf 04 00 00 00          	mov edi, 4
0x141673a35	e8 86 a0 99 fe          	call 0x14000dac0
0x141673a3a	48 8b 10                	mov rdx, qword ptr [rax]
0x141673a3d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141673a41	48 89 d0                	mov rax, rdx
0x141673a44	e8 f7 4f 97 ff          	call 0x140fe8a40
0x141673a49	48 85 db                	test rbx, rbx
0x141673a4c	74 47                   	je 0x141673a95
0x141673a4e	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673a56	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673a5a	48 8d 05 7f 4e c5 01    	lea rax, [rip + 0x1c54e7f]
0x141673a61	48 8d 0d d7 fa fa 01    	lea rcx, [rip + 0x1fafad7]
0x141673a68	bf 04 00 00 00          	mov edi, 4
0x141673a6d	e8 4e a0 99 fe          	call 0x14000dac0
0x141673a72	48 8b 10                	mov rdx, qword ptr [rax]
0x141673a75	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141673a79	48 89 d0                	mov rax, rdx
0x141673a7c	0f 1f 40 00             	nop dword ptr [rax]
0x141673a80	e8 bb 4f 97 ff          	call 0x140fe8a40
0x141673a85	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141673a8d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141673a95	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673a9d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673aa1	48 8d 05 38 4e c5 01    	lea rax, [rip + 0x1c54e38]
0x141673aa8	48 8d 0d cb c4 05 02    	lea rcx, [rip + 0x205c4cb]
0x141673aaf	bf 0f 00 00 00          	mov edi, 0xf
0x141673ab4	e8 a7 a2 99 fe          	call 0x14000dd60
0x141673ab9	84 db                   	test bl, bl
0x141673abb	74 1c                   	je 0x141673ad9
0x141673abd	48 8b 10                	mov rdx, qword ptr [rax]
0x141673ac0	48 8d 1d d9 cb 9a 01    	lea rbx, [rip + 0x19acbd9]
0x141673ac7	48 39 da                	cmp rdx, rbx
0x141673aca	0f 85 3e 09 00 00       	jne 0x14167440e
0x141673ad0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141673ad4	0f b6 12                	movzx edx, byte ptr [rdx]
0x141673ad7	eb 02                   	jmp 0x141673adb
0x141673ad9	31 d2                   	xor edx, edx
0x141673adb	88 54 24 77             	mov byte ptr [rsp + 0x77], dl
0x141673adf	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673ae7	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673aeb	48 8d 05 ee 4d c5 01    	lea rax, [rip + 0x1c54dee]
0x141673af2	48 8d 0d 53 bb 06 02    	lea rcx, [rip + 0x206bb53]
0x141673af9	bf 10 00 00 00          	mov edi, 0x10
0x141673afe	66 90                   	nop
0x141673b00	e8 5b a2 99 fe          	call 0x14000dd60
0x141673b05	84 db                   	test bl, bl
0x141673b07	74 20                   	je 0x141673b29
0x141673b09	48 8b 10                	mov rdx, qword ptr [rax]
0x141673b0c	48 8d 1d 8d c7 9a 01    	lea rbx, [rip + 0x19ac78d]
0x141673b13	48 39 da                	cmp rdx, rbx
0x141673b16	0f 85 e3 08 00 00       	jne 0x1416743ff
0x141673b1c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141673b20	48 8b 32                	mov rsi, qword ptr [rdx]
0x141673b23	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141673b27	eb 04                   	jmp 0x141673b2d
0x141673b29	31 f6                   	xor esi, esi
0x141673b2b	31 d2                   	xor edx, edx
0x141673b2d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141673b35	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x141673b3d	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x141673b45	4d 8b 88 38 01 00 00    	mov r9, qword ptr [r8 + 0x138]
0x141673b4c	41 80 b9 10 02 00 00 00 	cmp byte ptr [r9 + 0x210], 0
0x141673b54	75 06                   	jne 0x141673b5c
0x141673b56	31 c0                   	xor eax, eax
0x141673b58	31 db                   	xor ebx, ebx
0x141673b5a	eb 42                   	jmp 0x141673b9e
0x141673b5c	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673b64	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673b68	48 8d 05 71 4d c5 01    	lea rax, [rip + 0x1c54d71]
0x141673b6f	48 8d 0d 2c d8 05 02    	lea rcx, [rip + 0x205d82c]
0x141673b76	bf 0f 00 00 00          	mov edi, 0xf
0x141673b7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141673b80	e8 db a1 99 fe          	call 0x14000dd60
0x141673b85	84 db                   	test bl, bl
0x141673b87	75 06                   	jne 0x141673b8f
0x141673b89	31 db                   	xor ebx, ebx
0x141673b8b	31 c0                   	xor eax, eax
0x141673b8d	eb 0f                   	jmp 0x141673b9e
0x141673b8f	48 8b 08                	mov rcx, qword ptr [rax]
0x141673b92	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141673b96	48 89 c8                	mov rax, rcx
0x141673b99	e8 a2 4e 97 ff          	call 0x140fe8a40
0x141673b9e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141673ba6	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141673bae	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673bb6	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673bba	48 8d 05 1f 4d c5 01    	lea rax, [rip + 0x1c54d1f]
0x141673bc1	48 8d 0d ce 9e 01 02    	lea rcx, [rip + 0x2019ece]
0x141673bc8	bf 0b 00 00 00          	mov edi, 0xb
0x141673bcd	e8 ee 9e 99 fe          	call 0x14000dac0
0x141673bd2	48 8b 10                	mov rdx, qword ptr [rax]
0x141673bd5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141673bd9	48 89 d0                	mov rax, rdx
0x141673bdc	0f 1f 40 00             	nop dword ptr [rax]
0x141673be0	e8 5b 4e 97 ff          	call 0x140fe8a40
0x141673be5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x141673bed	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141673bf5	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673bfd	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673c01	48 8d 05 d8 4c c5 01    	lea rax, [rip + 0x1c54cd8]
0x141673c08	48 8d 0d c4 04 04 02    	lea rcx, [rip + 0x20404c4]
0x141673c0f	bf 0d 00 00 00          	mov edi, 0xd
0x141673c14	e8 a7 9e 99 fe          	call 0x14000dac0
0x141673c19	48 8b 10                	mov rdx, qword ptr [rax]
0x141673c1c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141673c20	48 89 d0                	mov rax, rdx
0x141673c23	e8 18 4e 97 ff          	call 0x140fe8a40
0x141673c28	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141673c30	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141673c38	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x141673c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141673c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141673c4a	e8 13 1e a1 fe          	call 0x140085a62
0x141673c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141673c53	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673c5b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673c5f	48 8d 05 7a 4c c5 01    	lea rax, [rip + 0x1c54c7a]
0x141673c66	48 8d 0d 73 04 04 02    	lea rcx, [rip + 0x2040473]
0x141673c6d	bf 0d 00 00 00          	mov edi, 0xd
0x141673c72	e8 49 9e 99 fe          	call 0x14000dac0
0x141673c77	48 8b 10                	mov rdx, qword ptr [rax]
0x141673c7a	48 8d 1d 3f 4f e7 01    	lea rbx, [rip + 0x1e74f3f]
0x141673c81	48 39 da                	cmp rdx, rbx
0x141673c84	0f 85 66 07 00 00       	jne 0x1416743f0
0x141673c8a	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141673c8e	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x141673c96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141673c9f	90                      	nop
0x141673ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141673ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141673caa	e8 01 21 a1 fe          	call 0x140085db0
0x141673caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141673cb3	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673cbb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673cbf	48 8d 05 1a 4c c5 01    	lea rax, [rip + 0x1c54c1a]
0x141673cc6	48 8d 0d 3e fa fa 01    	lea rcx, [rip + 0x1fafa3e]
0x141673ccd	bf 04 00 00 00          	mov edi, 4
0x141673cd2	e8 e9 9d 99 fe          	call 0x14000dac0
0x141673cd7	48 8b 10                	mov rdx, qword ptr [rax]
0x141673cda	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141673cde	48 89 d0                	mov rax, rdx
0x141673ce1	e8 5a 4d 97 ff          	call 0x140fe8a40
0x141673ce6	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141673cee	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141673cf6	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673cfe	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673d02	48 8d 05 d7 4b c5 01    	lea rax, [rip + 0x1c54bd7]
0x141673d09	48 8d 0d f4 81 fd 01    	lea rcx, [rip + 0x1fd81f4]
0x141673d10	bf 07 00 00 00          	mov edi, 7
0x141673d15	e8 a6 9d 99 fe          	call 0x14000dac0
0x141673d1a	48 8b 10                	mov rdx, qword ptr [rax]
0x141673d1d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141673d21	48 89 d0                	mov rax, rdx
0x141673d24	e8 17 4d 97 ff          	call 0x140fe8a40
0x141673d29	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141673d31	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141673d39	e8 02 9f a6 fe          	call 0x1400ddc40
0x141673d3e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141673d46	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x141673d4e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141673d56	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673d5e	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673d62	48 8d 05 77 4b c5 01    	lea rax, [rip + 0x1c54b77]
0x141673d69	48 8d 0d a2 7a fd 01    	lea rcx, [rip + 0x1fd7aa2]
0x141673d70	bf 07 00 00 00          	mov edi, 7
0x141673d75	e8 46 9d 99 fe          	call 0x14000dac0
0x141673d7a	48 8b 10                	mov rdx, qword ptr [rax]
0x141673d7d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141673d81	48 89 d0                	mov rax, rdx
0x141673d84	e8 b7 4c 97 ff          	call 0x140fe8a40
0x141673d89	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141673d91	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141673d99	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673da1	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673da5	48 8d 05 34 4b c5 01    	lea rax, [rip + 0x1c54b34]
0x141673dac	48 8d 0d 63 7a fe 01    	lea rcx, [rip + 0x1fe7a63]
0x141673db3	bf 08 00 00 00          	mov edi, 8
0x141673db8	e8 03 9d 99 fe          	call 0x14000dac0
0x141673dbd	48 8b 18                	mov rbx, qword ptr [rax]
0x141673dc0	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141673dc4	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141673dcc	e8 6f 06 00 00          	call 0x141674440
0x141673dd1	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141673dd9	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141673de1	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673de9	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673ded	48 8d 05 ec 4a c5 01    	lea rax, [rip + 0x1c54aec]
0x141673df4	48 8d 0d c0 0c 03 02    	lea rcx, [rip + 0x2030cc0]
0x141673dfb	bf 0c 00 00 00          	mov edi, 0xc
0x141673e00	e8 bb 9c 99 fe          	call 0x14000dac0
0x141673e05	48 8b 10                	mov rdx, qword ptr [rax]
0x141673e08	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141673e0c	48 89 d0                	mov rax, rdx
0x141673e0f	e8 2c 4c 97 ff          	call 0x140fe8a40
0x141673e14	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141673e1c	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141673e24	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141673e2c	4c 8b 82 38 01 00 00    	mov r8, qword ptr [rdx + 0x138]
0x141673e33	4d 8b 88 d8 00 00 00    	mov r9, qword ptr [r8 + 0xd8]
0x141673e3a	41 80 b9 66 04 00 00 00 	cmp byte ptr [r9 + 0x466], 0
0x141673e42	75 10                   	jne 0x141673e54
0x141673e44	49 8b 88 b8 00 00 00    	mov rcx, qword ptr [r8 + 0xb8]
0x141673e4b	48 39 0d 36 65 1c 01    	cmp qword ptr [rip + 0x11c6536], rcx
0x141673e52	7d 06                   	jge 0x141673e5a
0x141673e54	31 c9                   	xor ecx, ecx
0x141673e56	31 f6                   	xor esi, esi
0x141673e58	eb 20                   	jmp 0x141673e7a
0x141673e5a	49 8b 98 b0 00 00 00    	mov rbx, qword ptr [r8 + 0xb0]
0x141673e61	49 8b b8 c0 00 00 00    	mov rdi, qword ptr [r8 + 0xc0]
0x141673e68	48 8b 05 e1 17 b9 06    	mov rax, qword ptr [rip + 0x6b917e1]
0x141673e6f	e8 ec 27 b4 fe          	call 0x1401b6660
0x141673e74	48 89 c1                	mov rcx, rax
0x141673e77	48 89 de                	mov rsi, rbx
0x141673e7a	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141673e7f	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141673e87	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x141673e8f	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141673e93	48 8d 05 46 4a c5 01    	lea rax, [rip + 0x1c54a46]
0x141673e9a	48 8d 0d 90 7b fb 01    	lea rcx, [rip + 0x1fb7b90]
0x141673ea1	bf 05 00 00 00          	mov edi, 5
0x141673ea6	e8 15 9c 99 fe          	call 0x14000dac0
0x141673eab	48 8b 10                	mov rdx, qword ptr [rax]
0x141673eae	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141673eb2	48 89 d0                	mov rax, rdx
0x141673eb5	e8 86 4b 97 ff          	call 0x140fe8a40
0x141673eba	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141673ec2	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x141673eca	48 8d 05 2f c6 f4 01    	lea rax, [rip + 0x1f4c62f]
0x141673ed1	e8 8a 83 9a fe          	call 0x14001c260
0x141673ed6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141673ede	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141673ee2	83 3d 27 84 c0 06 00    	cmp dword ptr [rip + 0x6c08427], 0
0x141673ee9	75 0a                   	jne 0x141673ef5
0x141673eeb	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141673ef3	eb 10                   	jmp 0x141673f05
0x141673ef5	e8 86 14 a1 fe          	call 0x140085380
0x141673efa	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141673f02	49 89 13                	mov qword ptr [r11], rdx
0x141673f05	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141673f09	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141673f11	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141673f15	48 8d 78 50             	lea rdi, [rax + 0x50]
0x141673f19	83 3d f0 83 c0 06 00    	cmp dword ptr [rip + 0x6c083f0], 0
0x141673f20	74 47                   	je 0x141673f69
0x141673f22	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141673f2a	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x141673f32	e8 49 14 a1 fe          	call 0x140085380
0x141673f37	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141673f3f	49 89 13                	mov qword ptr [r11], rdx
0x141673f42	48 8d 05 77 4c e7 01    	lea rax, [rip + 0x1e74c77]
0x141673f49	48 89 fb                	mov rbx, rdi
0x141673f4c	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x141673f54	e8 07 8b 9a fe          	call 0x14001ca60
0x141673f59	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141673f61	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x141673f69	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141673f71	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141673f75	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x141673f7d	0f 1f 00                	nop dword ptr [rax]
0x141673f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141673f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141673f8a	e8 21 1e a1 fe          	call 0x140085db0
0x141673f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141673f93	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x141673f9b	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x141673fa2	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x141673fa9	48 8b 89 a0 00 00 00    	mov rcx, qword ptr [rcx + 0xa0]
0x141673fb0	48 89 90 78 02 00 00    	mov qword ptr [rax + 0x278], rdx
0x141673fb7	83 3d 52 83 c0 06 00    	cmp dword ptr [rip + 0x6c08352], 0
0x141673fbe	66 90                   	nop
0x141673fc0	75 0a                   	jne 0x141673fcc
0x141673fc2	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141673fca	eb 2a                   	jmp 0x141673ff6
0x141673fcc	48 8b 90 70 02 00 00    	mov rdx, qword ptr [rax + 0x270]
0x141673fd3	48 8b 98 f0 00 00 00    	mov rbx, qword ptr [rax + 0xf0]
0x141673fda	e8 01 14 a1 fe          	call 0x1400853e0
0x141673fdf	49 89 0b                	mov qword ptr [r11], rcx
0x141673fe2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141673fe6	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141673fee	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141673ff2	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x141673ff6	48 89 88 70 02 00 00    	mov qword ptr [rax + 0x270], rcx
0x141673ffd	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141674005	48 89 88 f8 00 00 00    	mov qword ptr [rax + 0xf8], rcx
0x14167400c	48 89 90 f0 00 00 00    	mov qword ptr [rax + 0xf0], rdx
0x141674013	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14167401b	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141674023	48 89 88 08 01 00 00    	mov qword ptr [rax + 0x108], rcx
0x14167402a	83 3d df 82 c0 06 00    	cmp dword ptr [rip + 0x6c082df], 0
0x141674031	74 13                   	je 0x141674046
0x141674033	48 8b 88 00 01 00 00    	mov rcx, qword ptr [rax + 0x100]
0x14167403a	e8 61 13 a1 fe          	call 0x1400853a0
0x14167403f	49 89 13                	mov qword ptr [r11], rdx
0x141674042	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141674046	48 89 90 00 01 00 00    	mov qword ptr [rax + 0x100], rdx
0x14167404d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141674055	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14167405d	48 89 88 18 01 00 00    	mov qword ptr [rax + 0x118], rcx
0x141674064	83 3d a5 82 c0 06 00    	cmp dword ptr [rip + 0x6c082a5], 0
0x14167406b	74 13                   	je 0x141674080
0x14167406d	48 8b 88 10 01 00 00    	mov rcx, qword ptr [rax + 0x110]
0x141674074	e8 27 13 a1 fe          	call 0x1400853a0
0x141674079	49 89 13                	mov qword ptr [r11], rdx
0x14167407c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141674080	48 89 90 10 01 00 00    	mov qword ptr [rax + 0x110], rdx
0x141674087	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14167408f	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141674097	48 89 88 28 01 00 00    	mov qword ptr [rax + 0x128], rcx
0x14167409e	83 3d 6b 82 c0 06 00    	cmp dword ptr [rip + 0x6c0826b], 0
0x1416740a5	74 13                   	je 0x1416740ba
0x1416740a7	48 8b 88 20 01 00 00    	mov rcx, qword ptr [rax + 0x120]
0x1416740ae	e8 ed 12 a1 fe          	call 0x1400853a0
0x1416740b3	49 89 13                	mov qword ptr [r11], rdx
0x1416740b6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416740ba	48 89 90 20 01 00 00    	mov qword ptr [rax + 0x120], rdx
0x1416740c1	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1416740c9	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1416740d1	48 89 88 38 01 00 00    	mov qword ptr [rax + 0x138], rcx
0x1416740d8	83 3d 31 82 c0 06 00    	cmp dword ptr [rip + 0x6c08231], 0
0x1416740df	90                      	nop
0x1416740e0	74 13                   	je 0x1416740f5
0x1416740e2	48 8b 88 30 01 00 00    	mov rcx, qword ptr [rax + 0x130]
0x1416740e9	e8 b2 12 a1 fe          	call 0x1400853a0
0x1416740ee	49 89 13                	mov qword ptr [r11], rdx
0x1416740f1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416740f5	48 89 90 30 01 00 00    	mov qword ptr [rax + 0x130], rdx
0x1416740fc	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141674104	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14167410c	48 89 88 48 01 00 00    	mov qword ptr [rax + 0x148], rcx
0x141674113	83 3d f6 81 c0 06 00    	cmp dword ptr [rip + 0x6c081f6], 0
0x14167411a	75 0a                   	jne 0x141674126
0x14167411c	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141674124	eb 2a                   	jmp 0x141674150
0x141674126	48 8b 88 40 01 00 00    	mov rcx, qword ptr [rax + 0x140]
0x14167412d	48 8b 98 50 01 00 00    	mov rbx, qword ptr [rax + 0x150]
0x141674134	e8 a7 12 a1 fe          	call 0x1400853e0
0x141674139	49 89 13                	mov qword ptr [r11], rdx
0x14167413c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141674140	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141674148	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14167414c	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x141674150	48 89 90 40 01 00 00    	mov qword ptr [rax + 0x140], rdx
0x141674157	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14167415f	48 89 90 58 01 00 00    	mov qword ptr [rax + 0x158], rdx
0x141674166	48 89 88 50 01 00 00    	mov qword ptr [rax + 0x150], rcx
0x14167416d	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141674175	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141674179	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x14167417d	83 3d 8c 81 c0 06 00    	cmp dword ptr [rip + 0x6c0818c], 0
0x141674184	74 13                   	je 0x141674199
0x141674186	48 8b 98 98 01 00 00    	mov rbx, qword ptr [rax + 0x198]
0x14167418d	e8 0e 12 a1 fe          	call 0x1400853a0
0x141674192	49 89 13                	mov qword ptr [r11], rdx
0x141674195	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141674199	48 89 90 98 01 00 00    	mov qword ptr [rax + 0x198], rdx
0x1416741a0	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1416741a4	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1416741a8	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1416741ac	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1416741b0	48 89 98 68 01 00 00    	mov qword ptr [rax + 0x168], rbx
0x1416741b7	48 89 90 70 01 00 00    	mov qword ptr [rax + 0x170], rdx
0x1416741be	83 3d 4b 81 c0 06 00    	cmp dword ptr [rip + 0x6c0814b], 0
0x1416741c5	75 0a                   	jne 0x1416741d1
0x1416741c7	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1416741cf	eb 2b                   	jmp 0x1416741fc
0x1416741d1	48 8b 90 60 01 00 00    	mov rdx, qword ptr [rax + 0x160]
0x1416741d8	48 8b 98 c0 01 00 00    	mov rbx, qword ptr [rax + 0x1c0]
0x1416741df	90                      	nop
0x1416741e0	e8 fb 11 a1 fe          	call 0x1400853e0
0x1416741e5	49 89 0b                	mov qword ptr [r11], rcx
0x1416741e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416741ec	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1416741f4	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1416741f8	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x1416741fc	48 89 88 60 01 00 00    	mov qword ptr [rax + 0x160], rcx
0x141674203	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14167420b	48 89 88 b0 01 00 00    	mov qword ptr [rax + 0x1b0], rcx
0x141674212	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14167421a	48 89 88 b8 01 00 00    	mov qword ptr [rax + 0x1b8], rcx
0x141674221	48 89 90 c0 01 00 00    	mov qword ptr [rax + 0x1c0], rdx
0x141674228	c6 80 e0 01 00 00 01    	mov byte ptr [rax + 0x1e0], 1
0x14167422f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141674237	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14167423f	48 89 88 a8 01 00 00    	mov qword ptr [rax + 0x1a8], rcx
0x141674246	83 3d c3 80 c0 06 00    	cmp dword ptr [rip + 0x6c080c3], 0
0x14167424d	75 3d                   	jne 0x14167428c
0x14167424f	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141674257	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14167425f	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x141674267	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x14167426f	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x141674277	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14167427f	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x141674287	e9 b8 00 00 00          	jmp 0x141674344
0x14167428c	48 8b 88 a0 01 00 00    	mov rcx, qword ptr [rax + 0x1a0]
0x141674293	48 8b 98 78 01 00 00    	mov rbx, qword ptr [rax + 0x178]
0x14167429a	48 8b b0 88 01 00 00    	mov rsi, qword ptr [rax + 0x188]
0x1416742a1	48 8b b8 d0 01 00 00    	mov rdi, qword ptr [rax + 0x1d0]
0x1416742a8	e8 b3 11 a1 fe          	call 0x140085460
0x1416742ad	49 89 13                	mov qword ptr [r11], rdx
0x1416742b0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416742b4	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1416742bc	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1416742c0	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x1416742c4	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1416742cc	49 89 5b 20             	mov qword ptr [r11 + 0x20], rbx
0x1416742d0	49 89 73 28             	mov qword ptr [r11 + 0x28], rsi
0x1416742d4	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1416742dc	49 89 73 30             	mov qword ptr [r11 + 0x30], rsi
0x1416742e0	49 89 7b 38             	mov qword ptr [r11 + 0x38], rdi
0x1416742e4	48 8b 78 40             	mov rdi, qword ptr [rax + 0x40]
0x1416742e8	4c 8b 80 80 02 00 00    	mov r8, qword ptr [rax + 0x280]
0x1416742ef	4c 8b 88 58 02 00 00    	mov r9, qword ptr [rax + 0x258]
0x1416742f6	4c 8b 90 10 02 00 00    	mov r10, qword ptr [rax + 0x210]
0x1416742fd	0f 1f 00                	nop dword ptr [rax]
0x141674300	e8 5b 11 a1 fe          	call 0x140085460
0x141674305	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x14167430d	4d 89 23                	mov qword ptr [r11], r12
0x141674310	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141674314	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x14167431c	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141674320	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x141674324	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14167432c	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x141674330	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x141674334	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14167433c	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x141674340	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x141674344	48 89 90 a0 01 00 00    	mov qword ptr [rax + 0x1a0], rdx
0x14167434b	0f b6 54 24 77          	movzx edx, byte ptr [rsp + 0x77]
0x141674350	88 90 00 02 00 00       	mov byte ptr [rax + 0x200], dl
0x141674356	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14167435e	48 89 90 80 01 00 00    	mov qword ptr [rax + 0x180], rdx
0x141674365	48 89 88 78 01 00 00    	mov qword ptr [rax + 0x178], rcx
0x14167436c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141674374	48 89 88 90 01 00 00    	mov qword ptr [rax + 0x190], rcx
0x14167437b	48 89 98 88 01 00 00    	mov qword ptr [rax + 0x188], rbx
0x141674382	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14167438a	48 89 88 d8 01 00 00    	mov qword ptr [rax + 0x1d8], rcx
0x141674391	48 89 b0 d0 01 00 00    	mov qword ptr [rax + 0x1d0], rsi
0x141674398	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14167439d	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1416743a1	4c 89 60 40             	mov qword ptr [rax + 0x40], r12
0x1416743a5	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1416743ad	48 89 88 88 02 00 00    	mov qword ptr [rax + 0x288], rcx
0x1416743b4	48 89 b8 80 02 00 00    	mov qword ptr [rax + 0x280], rdi
0x1416743bb	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1416743c3	48 89 88 60 02 00 00    	mov qword ptr [rax + 0x260], rcx
0x1416743ca	4c 89 80 58 02 00 00    	mov qword ptr [rax + 0x258], r8
0x1416743d1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1416743d9	48 89 88 18 02 00 00    	mov qword ptr [rax + 0x218], rcx
0x1416743e0	4c 89 88 10 02 00 00    	mov qword ptr [rax + 0x210], r9
0x1416743e7	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1416743ee	5d                      	pop rbp
0x1416743ef	c3                      	ret
0x1416743f0	48 89 d0                	mov rax, rdx
0x1416743f3	48 8d 0d a6 3a a6 01    	lea rcx, [rip + 0x1a63aa6]
0x1416743fa	e8 21 40 9a fe          	call 0x140018420
0x1416743ff	48 89 d0                	mov rax, rdx
0x141674402	48 8d 0d 97 3a a6 01    	lea rcx, [rip + 0x1a63a97]
0x141674409	e8 12 40 9a fe          	call 0x140018420
0x14167440e	48 89 d0                	mov rax, rdx
0x141674411	48 8d 0d 88 3a a6 01    	lea rcx, [rip + 0x1a63a88]
0x141674418	e8 03 40 9a fe          	call 0x140018420
0x14167441d	90                      	nop
0x14167441e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141674423	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141674428	e8 33 f0 a0 fe          	call 0x140083460
0x14167442d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141674432	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141674437	e9 e4 f4 ff ff          	jmp 0x141673920
