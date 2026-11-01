# TscanGui/core/ai.parseJsRiskResult
# 0x1408d4ca0..0x1408d5260 (1472 bytes)
# source TscanGui/core/ai/aijs.go:322

0x1408d4ca0	4c 8d a4 24 08 fe ff ff 	lea r12, [rsp - 0x1f8]
0x1408d4ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d4cac	0f 86 76 05 00 00       	jbe 0x1408d5228
0x1408d4cb2	55                      	push rbp
0x1408d4cb3	48 89 e5                	mov rbp, rsp
0x1408d4cb6	48 81 ec 70 02 00 00    	sub rsp, 0x270
0x1408d4cbd	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1408d4cc5	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1408d4ccd	90                      	nop
0x1408d4cce	48 8d 0d 93 2e 1c 05    	lea rcx, [rip + 0x51c2e93]
0x1408d4cd5	bf 01 00 00 00          	mov edi, 1
0x1408d4cda	31 f6                   	xor esi, esi
0x1408d4cdc	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408d4ce3	e8 58 68 7d ff          	call 0x1400ab540
0x1408d4ce8	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408d4ced	31 c9                   	xor ecx, ecx
0x1408d4cef	eb 19                   	jmp 0x1408d4d0a
0x1408d4cf1	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1408d4cf9	48 83 c0 10             	add rax, 0x10
0x1408d4cfd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408d4d02	48 ff c1                	inc rcx
0x1408d4d05	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408d4d0a	48 39 cb                	cmp rbx, rcx
0x1408d4d0d	0f 8e 91 01 00 00       	jle 0x1408d4ea4
0x1408d4d13	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408d4d18	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1408d4d20	48 8b 08                	mov rcx, qword ptr [rax]
0x1408d4d23	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408d4d27	48 89 c8                	mov rax, rcx
0x1408d4d2a	e8 71 9c 7d ff          	call 0x1400ae9a0
0x1408d4d2f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408d4d34	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408d4d39	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x1408d4d41	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d4d46	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d4d4b	e8 fb 0c 7b ff          	call 0x140085a4b
0x1408d4d50	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d4d54	48 c7 84 24 a0 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x1a0], 0x12
0x1408d4d60	48 8d 0d ee 1e e2 02    	lea rcx, [rip + 0x2e21eee]
0x1408d4d67	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1408d4d6f	48 c7 84 24 b0 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1b0], 0xc
0x1408d4d7b	48 8d 0d c9 bb dc 02    	lea rcx, [rip + 0x2dcbbc9]
0x1408d4d82	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1408d4d8a	48 c7 84 24 c0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1c0], 4
0x1408d4d96	48 8d 0d 4e ea d4 02    	lea rcx, [rip + 0x2d4ea4e]
0x1408d4d9d	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1408d4da5	48 c7 84 24 d0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1d0], 4
0x1408d4db1	48 8d 0d 37 ea d4 02    	lea rcx, [rip + 0x2d4ea37]
0x1408d4db8	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1408d4dc0	48 c7 84 24 e0 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1e0], 0xc
0x1408d4dcc	48 8d 0d 84 bb dc 02    	lea rcx, [rip + 0x2dcbb84]
0x1408d4dd3	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1408d4ddb	48 c7 84 24 f0 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x1f0], 0x12
0x1408d4de7	48 8d 0d 79 1e e2 02    	lea rcx, [rip + 0x2e21e79]
0x1408d4dee	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1408d4df6	48 c7 84 24 00 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x200], 9
0x1408d4e02	48 8d 0d 69 5b d9 02    	lea rcx, [rip + 0x2d95b69]
0x1408d4e09	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1408d4e11	48 c7 84 24 10 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x210], 9
0x1408d4e1d	48 8d 0d 57 5b d9 02    	lea rcx, [rip + 0x2d95b57]
0x1408d4e24	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1408d4e2c	48 c7 84 24 20 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x220], 5
0x1408d4e38	48 8d 0d 20 70 d5 02    	lea rcx, [rip + 0x2d57020]
0x1408d4e3f	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1408d4e47	48 c7 84 24 30 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x230], 5
0x1408d4e53	48 8d 0d 0a 70 d5 02    	lea rcx, [rip + 0x2d5700a]
0x1408d4e5a	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1408d4e62	48 c7 84 24 40 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x240], 6
0x1408d4e6e	48 8d 0d 39 53 d6 02    	lea rcx, [rip + 0x2d65339]
0x1408d4e75	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1408d4e7d	48 c7 84 24 50 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x250], 3
0x1408d4e89	48 8d 15 9d a6 d4 02    	lea rdx, [rip + 0x2d4a69d]
0x1408d4e90	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1408d4e98	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1408d4ea0	31 ff                   	xor edi, edi
0x1408d4ea2	eb 3c                   	jmp 0x1408d4ee0
0x1408d4ea4	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1408d4eab	5d                      	pop rbp
0x1408d4eac	c3                      	ret
0x1408d4ead	48 8b b4 24 60 02 00 00 	mov rsi, qword ptr [rsp + 0x260]
0x1408d4eb5	48 83 c6 10             	add rsi, 0x10
0x1408d4eb9	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1408d4ebe	48 ff c7                	inc rdi
0x1408d4ec1	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408d4ec6	48 8d 0d e1 52 d6 02    	lea rcx, [rip + 0x2d652e1]
0x1408d4ecd	48 8d 15 59 a6 d4 02    	lea rdx, [rip + 0x2d4a659]
0x1408d4ed4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d4ed9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1408d4ee0	48 83 ff 0c             	cmp rdi, 0xc
0x1408d4ee4	0f 8d 07 fe ff ff       	jge 0x1408d4cf1
0x1408d4eea	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1408d4eef	48 89 b4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rsi
0x1408d4ef7	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1408d4efa	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1408d4efe	66 90                   	nop
0x1408d4f00	e8 fb a5 73 ff          	call 0x14000f500
0x1408d4f05	48 85 c0                	test rax, rax
0x1408d4f08	7c a3                   	jl 0x1408d4ead
0x1408d4f0a	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1408d4f12	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1408d4f16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d4f1f	90                      	nop
0x1408d4f20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d4f25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d4f2a	e8 20 0b 7b ff          	call 0x140085a4f
0x1408d4f2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d4f33	48 c7 84 24 f0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xf0], 3
0x1408d4f3f	48 8d 15 ea a5 d4 02    	lea rdx, [rip + 0x2d4a5ea]
0x1408d4f46	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408d4f4e	48 c7 84 24 00 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x100], 9
0x1408d4f5a	48 8d 15 23 5a d9 02    	lea rdx, [rip + 0x2d95a23]
0x1408d4f61	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1408d4f69	48 c7 84 24 10 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x110], 6
0x1408d4f75	48 8d 15 38 52 d6 02    	lea rdx, [rip + 0x2d65238]
0x1408d4f7c	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1408d4f84	48 c7 84 24 20 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x120], 3
0x1408d4f90	48 8d 15 9c a5 d4 02    	lea rdx, [rip + 0x2d4a59c]
0x1408d4f97	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1408d4f9f	48 c7 84 24 30 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x130], 6
0x1408d4fab	48 8d 15 08 52 d6 02    	lea rdx, [rip + 0x2d65208]
0x1408d4fb2	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1408d4fba	48 c7 84 24 40 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x140], 2
0x1408d4fc6	48 8d 15 2d 96 d4 02    	lea rdx, [rip + 0x2d4962d]
0x1408d4fcd	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1408d4fd5	48 c7 84 24 50 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x150], 2
0x1408d4fe1	48 8d 15 f2 95 d4 02    	lea rdx, [rip + 0x2d495f2]
0x1408d4fe8	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1408d4ff0	48 c7 84 24 60 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x160], 5
0x1408d4ffc	48 8d 15 47 6a d5 02    	lea rdx, [rip + 0x2d56a47]
0x1408d5003	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1408d500b	48 c7 84 24 70 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x170], 5
0x1408d5017	48 8d 15 4b 6e d5 02    	lea rdx, [rip + 0x2d56e4b]
0x1408d501e	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1408d5026	48 c7 84 24 80 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x180], 9
0x1408d5032	48 8d 15 54 59 d9 02    	lea rdx, [rip + 0x2d95954]
0x1408d5039	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1408d5041	48 c7 84 24 90 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x190], 6
0x1408d504d	48 8d 15 ca 4d d6 02    	lea rdx, [rip + 0x2d64dca]
0x1408d5054	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1408d505c	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x1408d5064	31 c0                   	xor eax, eax
0x1408d5066	eb 14                   	jmp 0x1408d507c
0x1408d5068	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1408d5070	48 83 c2 10             	add rdx, 0x10
0x1408d5074	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d5079	48 ff c0                	inc rax
0x1408d507c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408d5081	48 83 f8 0b             	cmp rax, 0xb
0x1408d5085	7d 28                   	jge 0x1408d50af
0x1408d5087	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1408d508f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408d5092	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408d5096	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408d509b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d50a0	e8 5b a4 73 ff          	call 0x14000f500
0x1408d50a5	48 85 c0                	test rax, rax
0x1408d50a8	7c be                   	jl 0x1408d5068
0x1408d50aa	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d50af	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1408d50b4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408d50bd	0f 1f 00                	nop dword ptr [rax]
0x1408d50c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d50c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d50ca	e8 93 09 7b ff          	call 0x140085a62
0x1408d50cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d50d3	48 c7 44 24 70 03 00 00 00	mov qword ptr [rsp + 0x70], 3
0x1408d50dc	48 8d 15 4a a4 d4 02    	lea rdx, [rip + 0x2d4a44a]
0x1408d50e3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408d50e8	48 c7 84 24 80 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x80], 6
0x1408d50f4	48 8d 35 b3 50 d6 02    	lea rsi, [rip + 0x2d650b3]
0x1408d50fb	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408d5100	48 c7 84 24 90 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x90], 3
0x1408d510c	4c 8d 05 23 a4 d4 02    	lea r8, [rip + 0x2d4a423]
0x1408d5113	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408d511b	48 c7 84 24 a0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xa0], 3
0x1408d5127	4c 8d 05 0b a4 d4 02    	lea r8, [rip + 0x2d4a40b]
0x1408d512e	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1408d5136	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x1408d5142	4c 8d 05 f3 a3 d4 02    	lea r8, [rip + 0x2d4a3f3]
0x1408d5149	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1408d5151	48 c7 84 24 c0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc0], 4
0x1408d515d	4c 8d 05 4b e3 d4 02    	lea r8, [rip + 0x2d4e34b]
0x1408d5164	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1408d516c	48 c7 84 24 d0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xd0], 4
0x1408d5178	4c 8d 05 74 e6 d4 02    	lea r8, [rip + 0x2d4e674]
0x1408d517f	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1408d5187	48 c7 84 24 e0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xe0], 6
0x1408d5193	4c 8d 05 26 50 d6 02    	lea r8, [rip + 0x2d65026]
0x1408d519a	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1408d51a2	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x1408d51a7	31 c9                   	xor ecx, ecx
0x1408d51a9	eb 27                   	jmp 0x1408d51d2
0x1408d51ab	4c 8b 84 24 58 02 00 00 	mov r8, qword ptr [rsp + 0x258]
0x1408d51b3	49 83 c0 10             	add r8, 0x10
0x1408d51b7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408d51bc	48 ff c1                	inc rcx
0x1408d51bf	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d51c4	48 8d 15 62 a3 d4 02    	lea rdx, [rip + 0x2d4a362]
0x1408d51cb	48 8d 35 dc 4f d6 02    	lea rsi, [rip + 0x2d64fdc]
0x1408d51d2	48 83 f9 08             	cmp rcx, 8
0x1408d51d6	0f 8d d1 fc ff ff       	jge 0x1408d4ead
0x1408d51dc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408d51e1	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x1408d51e9	49 8b 08                	mov rcx, qword ptr [r8]
0x1408d51ec	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x1408d51f0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408d51f5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d51fa	e8 01 a3 73 ff          	call 0x14000f500
0x1408d51ff	90                      	nop
0x1408d5200	48 85 c0                	test rax, rax
0x1408d5203	7c a6                   	jl 0x1408d51ab
0x1408d5205	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408d520a	48 83 fa 0b             	cmp rdx, 0xb
0x1408d520e	0f 8c 99 fc ff ff       	jl 0x1408d4ead
0x1408d5214	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1408d521c	c6 00 01                	mov byte ptr [rax], 1
0x1408d521f	48 81 c4 70 02 00 00    	add rsp, 0x270
0x1408d5226	5d                      	pop rbp
0x1408d5227	c3                      	ret
0x1408d5228	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d522d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d5232	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d5237	e8 24 e2 7a ff          	call 0x140083460
0x1408d523c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d5241	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d5246	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d524b	e9 50 fa ff ff          	jmp 0x1408d4ca0
