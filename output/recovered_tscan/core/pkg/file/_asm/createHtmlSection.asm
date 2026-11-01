# TscanGui/core/pkg/file.createHtmlSection
# 0x14078c800..0x14078e1a0 (6560 bytes)
# source TscanGui/core/pkg/file/exporthtml.go:207

0x14078c800	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x14078c808	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14078c80c	0f 86 f5 18 00 00       	jbe 0x14078e107
0x14078c812	55                      	push rbp
0x14078c813	48 89 e5                	mov rbp, rsp
0x14078c816	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x14078c81d	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x14078c825	4c 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r9
0x14078c82d	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x14078c835	48 89 bc 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdi
0x14078c83d	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x14078c845	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x14078c84d	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14078c855	48 89 fa                	mov rdx, rdi
0x14078c858	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14078c860	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14078c864	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078c869	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078c86e	e8 f8 91 8f ff          	call 0x140085a6b
0x14078c873	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078c877	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x14078c87f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14078c883	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078c888	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078c88d	e8 d9 91 8f ff          	call 0x140085a6b
0x14078c892	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078c896	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14078c89e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14078c8a6	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x14078c8ae	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x14078c8b6	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x14078c8be	4d 89 c2                	mov r10, r8
0x14078c8c1	31 ff                   	xor edi, edi
0x14078c8c3	eb 1b                   	jmp 0x14078c8e0
0x14078c8c5	4e 89 1c 28             	mov qword ptr [rax + r13], r11
0x14078c8c9	49 83 c0 10             	add r8, 0x10
0x14078c8cd	48 ff c7                	inc rdi
0x14078c8d0	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14078c8d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14078c8e0	49 39 f9                	cmp r9, rdi
0x14078c8e3	0f 8e dc 06 00 00       	jle 0x14078cfc5
0x14078c8e9	4d 8b 58 08             	mov r11, qword ptr [r8 + 8]
0x14078c8ed	49 83 c3 fe             	add r11, -2
0x14078c8f1	49 83 fb 08             	cmp r11, 8
0x14078c8f5	0f 87 c7 05 00 00       	ja 0x14078cec2
0x14078c8fb	4d 8b 20                	mov r12, qword ptr [r8]
0x14078c8fe	4c 8d 2d bb d8 34 05    	lea r13, [rip + 0x534d8bb]
0x14078c905	43 ff 64 dd 00          	jmp qword ptr [r13 + r11*8]
0x14078c90a	41 80 3c 24 49          	cmp byte ptr [r12], 0x49
0x14078c90f	7f 2d                   	jg 0x14078c93e
0x14078c911	66 41 81 3c 24 49 44    	cmp word ptr [r12], 0x4449
0x14078c918	75 12                   	jne 0x14078c92c
0x14078c91a	4c 8d 1d ce 6f e9 02    	lea r11, [rip + 0x2e96fce]
0x14078c921	41 bc 04 00 00 00       	mov r12d, 4
0x14078c927	e9 a3 05 00 00          	jmp 0x14078cecf
0x14078c92c	66 41 81 3c 24 49 50    	cmp word ptr [r12], 0x5049
0x14078c933	0f 84 4f 05 00 00       	je 0x14078ce88
0x14078c939	e9 84 05 00 00          	jmp 0x14078cec2
0x14078c93e	66 41 81 3c 24 4f 53    	cmp word ptr [r12], 0x534f
0x14078c945	0f 84 d4 04 00 00       	je 0x14078ce1f
0x14078c94b	66 41 81 3c 24 4f 73    	cmp word ptr [r12], 0x734f
0x14078c952	0f 84 c7 04 00 00       	je 0x14078ce1f
0x14078c958	e9 65 05 00 00          	jmp 0x14078cec2
0x14078c95d	45 0f b6 1c 24          	movzx r11d, byte ptr [r12]
0x14078c962	41 80 fb 49             	cmp r11b, 0x49
0x14078c966	7f 48                   	jg 0x14078c9b0
0x14078c968	66 41 81 3c 24 43 57    	cmp word ptr [r12], 0x5743
0x14078c96f	75 0c                   	jne 0x14078c97d
0x14078c971	41 80 7c 24 02 45       	cmp byte ptr [r12 + 2], 0x45
0x14078c977	0f 84 a2 04 00 00       	je 0x14078ce1f
0x14078c97d	66 41 81 3c 24 49 50    	cmp word ptr [r12], 0x5049
0x14078c984	75 0c                   	jne 0x14078c992
0x14078c986	41 80 7c 24 02 73       	cmp byte ptr [r12 + 2], 0x73
0x14078c98c	0f 84 f6 04 00 00       	je 0x14078ce88
0x14078c992	66 41 81 3c 24 49 53    	cmp word ptr [r12], 0x5349
0x14078c999	0f 85 23 05 00 00       	jne 0x14078cec2
0x14078c99f	41 80 7c 24 02 50       	cmp byte ptr [r12 + 2], 0x50
0x14078c9a5	0f 84 74 04 00 00       	je 0x14078ce1f
0x14078c9ab	e9 12 05 00 00          	jmp 0x14078cec2
0x14078c9b0	41 80 fb 50             	cmp r11b, 0x50
0x14078c9b4	7f 35                   	jg 0x14078c9eb
0x14078c9b6	66 41 81 3c 24 4d 69    	cmp word ptr [r12], 0x694d
0x14078c9bd	75 0c                   	jne 0x14078c9cb
0x14078c9bf	41 80 7c 24 02 64       	cmp byte ptr [r12 + 2], 0x64
0x14078c9c5	0f 84 54 04 00 00       	je 0x14078ce1f
0x14078c9cb	66 41 81 3c 24 50 69    	cmp word ptr [r12], 0x6950
0x14078c9d2	0f 85 ea 04 00 00       	jne 0x14078cec2
0x14078c9d8	41 80 7c 24 02 63       	cmp byte ptr [r12 + 2], 0x63
0x14078c9de	66 90                   	nop
0x14078c9e0	0f 84 39 04 00 00       	je 0x14078ce1f
0x14078c9e6	e9 d7 04 00 00          	jmp 0x14078cec2
0x14078c9eb	66 41 81 3c 24 55 52    	cmp word ptr [r12], 0x5255
0x14078c9f2	75 12                   	jne 0x14078ca06
0x14078c9f4	41 80 7c 24 02 4c       	cmp byte ptr [r12 + 2], 0x4c
0x14078c9fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14078ca00	0f 84 59 04 00 00       	je 0x14078ce5f
0x14078ca06	66 41 81 3c 24 55 72    	cmp word ptr [r12], 0x7255
0x14078ca0d	0f 85 af 04 00 00       	jne 0x14078cec2
0x14078ca13	41 80 7c 24 02 6c       	cmp byte ptr [r12 + 2], 0x6c
0x14078ca19	0f 84 40 04 00 00       	je 0x14078ce5f
0x14078ca1f	90                      	nop
0x14078ca20	e9 9d 04 00 00          	jmp 0x14078cec2
0x14078ca25	45 0f b6 1c 24          	movzx r11d, byte ptr [r12]
0x14078ca2a	41 80 fb 48             	cmp r11b, 0x48
0x14078ca2e	7f 50                   	jg 0x14078ca80
0x14078ca30	41 80 fb 43             	cmp r11b, 0x43
0x14078ca34	7f 23                   	jg 0x14078ca59
0x14078ca36	41 81 3c 24 41 72 65 61 	cmp dword ptr [r12], 0x61657241
0x14078ca3e	66 90                   	nop
0x14078ca40	0f 84 d9 03 00 00       	je 0x14078ce1f
0x14078ca46	41 81 3c 24 43 6f 64 65 	cmp dword ptr [r12], 0x65646f43
0x14078ca4e	0f 84 5d 04 00 00       	je 0x14078ceb1
0x14078ca54	e9 69 04 00 00          	jmp 0x14078cec2
0x14078ca59	41 81 3c 24 46 72 6f 6d 	cmp dword ptr [r12], 0x6d6f7246
0x14078ca61	0f 84 b8 03 00 00       	je 0x14078ce1f
0x14078ca67	41 81 3c 24 48 6f 73 74 	cmp dword ptr [r12], 0x74736f48
0x14078ca6f	0f 84 13 04 00 00       	je 0x14078ce88
0x14078ca75	e9 48 04 00 00          	jmp 0x14078cec2
0x14078ca7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14078ca80	41 80 fb 50             	cmp r11b, 0x50
0x14078ca84	7f 25                   	jg 0x14078caab
0x14078ca86	41 81 3c 24 50 61 73 73 	cmp dword ptr [r12], 0x73736150
0x14078ca8e	0f 84 f4 03 00 00       	je 0x14078ce88
0x14078ca94	41 81 3c 24 50 6f 72 74 	cmp dword ptr [r12], 0x74726f50
0x14078ca9c	0f 1f 40 00             	nop dword ptr [rax]
0x14078caa0	0f 84 0b 04 00 00       	je 0x14078ceb1
0x14078caa6	e9 17 04 00 00          	jmp 0x14078cec2
0x14078caab	41 81 3c 24 54 79 70 65 	cmp dword ptr [r12], 0x65707954
0x14078cab3	0f 84 66 03 00 00       	je 0x14078ce1f
0x14078cab9	41 81 3c 24 55 73 65 72 	cmp dword ptr [r12], 0x72657355
0x14078cac1	0f 84 c1 03 00 00       	je 0x14078ce88
0x14078cac7	e9 f6 03 00 00          	jmp 0x14078cec2
0x14078cacc	41 81 3c 24 50 61 72 61 	cmp dword ptr [r12], 0x61726150
0x14078cad4	75 10                   	jne 0x14078cae6
0x14078cad6	41 80 7c 24 04 6d       	cmp byte ptr [r12 + 4], 0x6d
0x14078cadc	0f 1f 40 00             	nop dword ptr [rax]
0x14078cae0	0f 84 39 03 00 00       	je 0x14078ce1f
0x14078cae6	41 81 3c 24 50 6f 72 74 	cmp dword ptr [r12], 0x74726f50
0x14078caee	0f 85 ce 03 00 00       	jne 0x14078cec2
0x14078caf4	41 80 7c 24 04 73       	cmp byte ptr [r12 + 4], 0x73
0x14078cafa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14078cb00	0f 84 82 03 00 00       	je 0x14078ce88
0x14078cb06	e9 b7 03 00 00          	jmp 0x14078cec2
0x14078cb0b	45 0f b6 1c 24          	movzx r11d, byte ptr [r12]
0x14078cb10	41 80 fb e6             	cmp r11b, 0xe6
0x14078cb14	0f 8f b1 00 00 00       	jg 0x14078cbcb
0x14078cb1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14078cb20	41 80 fb e5             	cmp r11b, 0xe5
0x14078cb24	7f 53                   	jg 0x14078cb79
0x14078cb26	41 81 3c 24 e5 9c b0 e5 	cmp dword ptr [r12], 0xe5b09ce5
0x14078cb2e	75 0e                   	jne 0x14078cb3e
0x14078cb30	66 41 81 7c 24 04 8c ba 	cmp word ptr [r12 + 4], 0xba8c
0x14078cb38	0f 84 e1 02 00 00       	je 0x14078ce1f
0x14078cb3e	41 81 3c 24 e5 a4 87 e6 	cmp dword ptr [r12], 0xe687a4e5
0x14078cb46	75 0e                   	jne 0x14078cb56
0x14078cb48	66 41 81 7c 24 04 a1 88 	cmp word ptr [r12 + 4], 0x88a1
0x14078cb50	0f 84 c9 02 00 00       	je 0x14078ce1f
0x14078cb56	41 81 3c 24 e5 ba 94 e7 	cmp dword ptr [r12], 0xe794bae5
0x14078cb5e	66 90                   	nop
0x14078cb60	0f 85 5c 03 00 00       	jne 0x14078cec2
0x14078cb66	66 41 81 7c 24 04 94 a8 	cmp word ptr [r12 + 4], 0xa894
0x14078cb6e	0f 84 ab 02 00 00       	je 0x14078ce1f
0x14078cb74	e9 49 03 00 00          	jmp 0x14078cec2
0x14078cb79	41 81 3c 24 e6 96 b9 e6 	cmp dword ptr [r12], 0xe6b996e6
0x14078cb81	75 0e                   	jne 0x14078cb91
0x14078cb83	66 41 81 7c 24 04 b3 95 	cmp word ptr [r12 + 4], 0x95b3
0x14078cb8b	0f 84 8e 02 00 00       	je 0x14078ce1f
0x14078cb91	41 81 3c 24 e6 9b b4 e6 	cmp dword ptr [r12], 0xe6b49be6
0x14078cb99	75 0e                   	jne 0x14078cba9
0x14078cb9b	66 41 81 7c 24 04 96 b0 	cmp word ptr [r12 + 4], 0xb096
0x14078cba3	0f 84 76 02 00 00       	je 0x14078ce1f
0x14078cba9	41 81 3c 24 e6 9d a5 e6 	cmp dword ptr [r12], 0xe6a59de6
0x14078cbb1	0f 85 0b 03 00 00       	jne 0x14078cec2
0x14078cbb7	66 41 81 7c 24 04 ba 90 	cmp word ptr [r12 + 4], 0x90ba
0x14078cbbf	90                      	nop
0x14078cbc0	0f 84 59 02 00 00       	je 0x14078ce1f
0x14078cbc6	e9 f7 02 00 00          	jmp 0x14078cec2
0x14078cbcb	41 80 fb 50             	cmp r11b, 0x50
0x14078cbcf	7f 5a                   	jg 0x14078cc2b
0x14078cbd1	41 81 3c 24 44 6f 6d 61 	cmp dword ptr [r12], 0x616d6f44
0x14078cbd9	75 0e                   	jne 0x14078cbe9
0x14078cbdb	66 41 81 7c 24 04 69 6e 	cmp word ptr [r12 + 4], 0x6e69
0x14078cbe3	0f 84 9f 02 00 00       	je 0x14078ce88
0x14078cbe9	41 81 3c 24 4d 65 74 68 	cmp dword ptr [r12], 0x6874654d
0x14078cbf1	75 13                   	jne 0x14078cc06
0x14078cbf3	66 41 81 7c 24 04 6f 64 	cmp word ptr [r12 + 4], 0x646f
0x14078cbfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078cc00	0f 84 ab 02 00 00       	je 0x14078ceb1
0x14078cc06	41 81 3c 24 50 6f 63 52 	cmp dword ptr [r12], 0x52636f50
0x14078cc0e	0f 85 ae 02 00 00       	jne 0x14078cec2
0x14078cc14	66 41 81 7c 24 04 65 71 	cmp word ptr [r12 + 4], 0x7165
0x14078cc1c	0f 1f 40 00             	nop dword ptr [rax]
0x14078cc20	0f 84 d7 01 00 00       	je 0x14078cdfd
0x14078cc26	e9 97 02 00 00          	jmp 0x14078cec2
0x14078cc2b	41 81 3c 24 53 6f 75 72 	cmp dword ptr [r12], 0x72756f53
0x14078cc33	75 11                   	jne 0x14078cc46
0x14078cc35	66 41 81 7c 24 04 63 65 	cmp word ptr [r12 + 4], 0x6563
0x14078cc3d	0f 1f 00                	nop dword ptr [rax]
0x14078cc40	0f 84 d9 01 00 00       	je 0x14078ce1f
0x14078cc46	41 81 3c 24 53 74 61 74 	cmp dword ptr [r12], 0x74617453
0x14078cc4e	75 0e                   	jne 0x14078cc5e
0x14078cc50	66 41 81 7c 24 04 75 73 	cmp word ptr [r12 + 4], 0x7375
0x14078cc58	0f 84 c1 01 00 00       	je 0x14078ce1f
0x14078cc5e	41 81 3c 24 54 61 72 67 	cmp dword ptr [r12], 0x67726154
0x14078cc66	0f 85 56 02 00 00       	jne 0x14078cec2
0x14078cc6c	66 41 81 7c 24 04 65 74 	cmp word ptr [r12 + 4], 0x7465
0x14078cc74	0f 84 e5 01 00 00       	je 0x14078ce5f
0x14078cc7a	e9 43 02 00 00          	jmp 0x14078cec2
0x14078cc7f	45 0f b6 1c 24          	movzx r11d, byte ptr [r12]
0x14078cc84	41 80 fb 50             	cmp r11b, 0x50
0x14078cc88	0f 8f aa 00 00 00       	jg 0x14078cd38
0x14078cc8e	41 80 fb 4c             	cmp r11b, 0x4c
0x14078cc92	7f 57                   	jg 0x14078cceb
0x14078cc94	41 81 3c 24 4c 65 6e 42 	cmp dword ptr [r12], 0x426e654c
0x14078cc9c	75 16                   	jne 0x14078ccb4
0x14078cc9e	66 41 81 7c 24 04 6f 64 	cmp word ptr [r12 + 4], 0x646f
0x14078cca6	75 0c                   	jne 0x14078ccb4
0x14078cca8	41 80 7c 24 06 79       	cmp byte ptr [r12 + 6], 0x79
0x14078ccae	0f 84 fd 01 00 00       	je 0x14078ceb1
0x14078ccb4	41 81 3c 24 4c 65 6e 62 	cmp dword ptr [r12], 0x626e654c
0x14078ccbc	0f 1f 40 00             	nop dword ptr [rax]
0x14078ccc0	0f 85 fc 01 00 00       	jne 0x14078cec2
0x14078ccc6	66 41 81 7c 24 04 6f 64 	cmp word ptr [r12 + 4], 0x646f
0x14078ccce	0f 85 ee 01 00 00       	jne 0x14078cec2
0x14078ccd4	41 80 7c 24 06 79       	cmp byte ptr [r12 + 6], 0x79
0x14078ccda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14078cce0	0f 84 cb 01 00 00       	je 0x14078ceb1
0x14078cce6	e9 d7 01 00 00          	jmp 0x14078cec2
0x14078cceb	41 81 3c 24 50 61 79 6c 	cmp dword ptr [r12], 0x6c796150
0x14078ccf3	75 16                   	jne 0x14078cd0b
0x14078ccf5	66 41 81 7c 24 04 6f 61 	cmp word ptr [r12 + 4], 0x616f
0x14078ccfd	75 0c                   	jne 0x14078cd0b
0x14078ccff	41 80 7c 24 06 64       	cmp byte ptr [r12 + 6], 0x64
0x14078cd05	0f 84 bb 00 00 00       	je 0x14078cdc6
0x14078cd0b	41 81 3c 24 50 6f 63 52 	cmp dword ptr [r12], 0x52636f50
0x14078cd13	0f 85 a9 01 00 00       	jne 0x14078cec2
0x14078cd19	66 41 81 7c 24 04 65 73 	cmp word ptr [r12 + 4], 0x7365
0x14078cd21	0f 85 9b 01 00 00       	jne 0x14078cec2
0x14078cd27	41 80 7c 24 06 70       	cmp byte ptr [r12 + 6], 0x70
0x14078cd2d	0f 84 ca 00 00 00       	je 0x14078cdfd
0x14078cd33	e9 8a 01 00 00          	jmp 0x14078cec2
0x14078cd38	41 81 3c 24 52 65 71 75 	cmp dword ptr [r12], 0x75716552
0x14078cd40	75 16                   	jne 0x14078cd58
0x14078cd42	66 41 81 7c 24 04 65 73 	cmp word ptr [r12 + 4], 0x7365
0x14078cd4a	75 0c                   	jne 0x14078cd58
0x14078cd4c	41 80 7c 24 06 74       	cmp byte ptr [r12 + 6], 0x74
0x14078cd52	0f 84 a5 00 00 00       	je 0x14078cdfd
0x14078cd58	41 81 3c 24 53 65 72 76 	cmp dword ptr [r12], 0x76726553
0x14078cd60	75 16                   	jne 0x14078cd78
0x14078cd62	66 41 81 7c 24 04 69 63 	cmp word ptr [r12 + 4], 0x6369
0x14078cd6a	75 0c                   	jne 0x14078cd78
0x14078cd6c	41 80 7c 24 06 65       	cmp byte ptr [r12 + 6], 0x65
0x14078cd72	0f 84 10 01 00 00       	je 0x14078ce88
0x14078cd78	41 81 3c 24 54 69 6d 65 	cmp dword ptr [r12], 0x656d6954
0x14078cd80	0f 85 3c 01 00 00       	jne 0x14078cec2
0x14078cd86	66 41 81 7c 24 04 75 73 	cmp word ptr [r12 + 4], 0x7375
0x14078cd8e	0f 85 2e 01 00 00       	jne 0x14078cec2
0x14078cd94	41 80 7c 24 06 65       	cmp byte ptr [r12 + 6], 0x65
0x14078cd9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14078cda0	0f 84 0b 01 00 00       	je 0x14078ceb1
0x14078cda6	e9 17 01 00 00          	jmp 0x14078cec2
0x14078cdab	41 80 3c 24 50          	cmp byte ptr [r12], 0x50
0x14078cdb0	7f 3b                   	jg 0x14078cded
0x14078cdb2	49 bb 45 76 69 64 65 6e 63 65	movabs r11, 0x65636e6564697645
0x14078cdbc	0f 1f 40 00             	nop dword ptr [rax]
0x14078cdc0	4d 39 1c 24             	cmp qword ptr [r12], r11
0x14078cdc4	75 12                   	jne 0x14078cdd8
0x14078cdc6	4c 8d 1d 18 f2 e9 02    	lea r11, [rip + 0x2e9f218]
0x14078cdcd	41 bc 05 00 00 00       	mov r12d, 5
0x14078cdd3	e9 f7 00 00 00          	jmp 0x14078cecf
0x14078cdd8	49 bd 50 72 6f 74 6f 63 6f 6c	movabs r13, 0x6c6f636f746f7250
0x14078cde2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14078cde6	74 37                   	je 0x14078ce1f
0x14078cde8	e9 d5 00 00 00          	jmp 0x14078cec2
0x14078cded	49 bb 52 65 73 70 6f 6e 73 65	movabs r11, 0x65736e6f70736552
0x14078cdf7	4d 39 1c 24             	cmp qword ptr [r12], r11
0x14078cdfb	75 12                   	jne 0x14078ce0f
0x14078cdfd	4c 8d 1d eb f1 e9 02    	lea r11, [rip + 0x2e9f1eb]
0x14078ce04	41 bc 05 00 00 00       	mov r12d, 5
0x14078ce0a	e9 c0 00 00 00          	jmp 0x14078cecf
0x14078ce0f	49 bd 53 65 76 65 72 69 74 79	movabs r13, 0x7974697265766553
0x14078ce19	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14078ce1d	75 12                   	jne 0x14078ce31
0x14078ce1f	4c 8d 1d ba f1 e9 02    	lea r11, [rip + 0x2e9f1ba]
0x14078ce26	41 bc 05 00 00 00       	mov r12d, 5
0x14078ce2c	e9 9e 00 00 00          	jmp 0x14078cecf
0x14078ce31	49 bb 45 76 69 64 65 6e 63 65	movabs r11, 0x65636e6564697645
0x14078ce3b	49 bd 50 72 6f 74 6f 63 6f 6c	movabs r13, 0x6c6f636f746f7250
0x14078ce45	eb 7b                   	jmp 0x14078cec2
0x14078ce47	49 bb 53 75 62 44 6f 6d 61 69	movabs r11, 0x69616d6f44627553
0x14078ce51	4d 39 1c 24             	cmp qword ptr [r12], r11
0x14078ce55	75 6b                   	jne 0x14078cec2
0x14078ce57	41 80 7c 24 08 6e       	cmp byte ptr [r12 + 8], 0x6e
0x14078ce5d	75 63                   	jne 0x14078cec2
0x14078ce5f	4c 8d 1d 8e f1 e9 02    	lea r11, [rip + 0x2e9f18e]
0x14078ce66	41 bc 05 00 00 00       	mov r12d, 5
0x14078ce6c	eb 61                   	jmp 0x14078cecf
0x14078ce6e	49 bb 4d 61 69 6e 44 6f 6d 61	movabs r11, 0x616d6f446e69614d
0x14078ce78	4d 39 1c 24             	cmp qword ptr [r12], r11
0x14078ce7c	75 19                   	jne 0x14078ce97
0x14078ce7e	66 41 81 7c 24 08 69 6e 	cmp word ptr [r12 + 8], 0x6e69
0x14078ce86	75 0f                   	jne 0x14078ce97
0x14078ce88	4c 8d 1d 5b f1 e9 02    	lea r11, [rip + 0x2e9f15b]
0x14078ce8f	41 bc 05 00 00 00       	mov r12d, 5
0x14078ce95	eb 38                   	jmp 0x14078cecf
0x14078ce97	49 bd 53 74 61 74 75 73 43 6f	movabs r13, 0x6f43737574617453
0x14078cea1	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14078cea5	75 1b                   	jne 0x14078cec2
0x14078cea7	66 41 81 7c 24 08 64 65 	cmp word ptr [r12 + 8], 0x6564
0x14078ceaf	75 11                   	jne 0x14078cec2
0x14078ceb1	4c 8d 1d 3b 6a e9 02    	lea r11, [rip + 0x2e96a3b]
0x14078ceb8	41 bc 04 00 00 00       	mov r12d, 4
0x14078cebe	66 90                   	nop
0x14078cec0	eb 0d                   	jmp 0x14078cecf
0x14078cec2	4c 8d 1d 30 f1 e9 02    	lea r11, [rip + 0x2e9f130]
0x14078cec9	41 bc 05 00 00 00       	mov r12d, 5
0x14078cecf	4c 8b ac 24 70 01 00 00 	mov r13, qword ptr [rsp + 0x170]
0x14078ced7	4c 8b bc 24 68 01 00 00 	mov r15, qword ptr [rsp + 0x168]
0x14078cedf	49 ff c7                	inc r15
0x14078cee2	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14078ceea	4d 39 fd                	cmp r13, r15
0x14078ceed	0f 83 94 00 00 00       	jae 0x14078cf87
0x14078cef3	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x14078cefb	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x14078cf03	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x14078cf08	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14078cf10	4c 89 fb                	mov rbx, r15
0x14078cf13	4c 89 e9                	mov rcx, r13
0x14078cf16	bf 01 00 00 00          	mov edi, 1
0x14078cf1b	48 8d 35 7e 33 89 02    	lea rsi, [rip + 0x289337e]
0x14078cf22	e8 99 1c 8f ff          	call 0x14007ebc0
0x14078cf27	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14078cf2f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14078cf37	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x14078cf3f	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14078cf47	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x14078cf4f	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14078cf57	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x14078cf5f	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x14078cf67	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x14078cf6f	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x14078cf77	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x14078cf7c	49 89 df                	mov r15, rbx
0x14078cf7f	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14078cf87	4c 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r15
0x14078cf8f	4d 8d 6f ff             	lea r13, [r15 - 1]
0x14078cf93	49 c1 e5 04             	shl r13, 4
0x14078cf97	4e 89 64 28 08          	mov qword ptr [rax + r13 + 8], r12
0x14078cf9c	83 3d 6d f3 ae 07 00    	cmp dword ptr [rip + 0x7aef36d], 0
0x14078cfa3	0f 84 1c f9 ff ff       	je 0x14078c8c5
0x14078cfa9	4e 8b 24 28             	mov r12, qword ptr [rax + r13]
0x14078cfad	4d 89 df                	mov r15, r11
0x14078cfb0	e8 eb 83 8f ff          	call 0x1400853a0
0x14078cfb5	4d 89 3b                	mov qword ptr [r11], r15
0x14078cfb8	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14078cfbc	4d 89 fb                	mov r11, r15
0x14078cfbf	90                      	nop
0x14078cfc0	e9 00 f9 ff ff          	jmp 0x14078c8c5
0x14078cfc5	48 85 c9                	test rcx, rcx
0x14078cfc8	74 47                   	je 0x14078d011
0x14078cfca	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14078cfd2	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14078cfda	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x14078cfe2	4d 85 c0                	test r8, r8
0x14078cfe5	74 20                   	je 0x14078d007
0x14078cfe7	45 0f b6 58 17          	movzx r11d, byte ptr [r8 + 0x17]
0x14078cfec	45 89 dc                	mov r12d, r11d
0x14078cfef	41 83 e3 1f             	and r11d, 0x1f
0x14078cff3	4d 89 dd                	mov r13, r11
0x14078cff6	49 81 cb 80 00 00 00    	or r11, 0x80
0x14078cffd	41 f6 c4 20             	test r12b, 0x20
0x14078d001	4d 0f 44 eb             	cmove r13, r11
0x14078d005	eb 12                   	jmp 0x14078d019
0x14078d007	45 31 ed                	xor r13d, r13d
0x14078d00a	45 31 c0                	xor r8d, r8d
0x14078d00d	31 d2                   	xor edx, edx
0x14078d00f	eb 08                   	jmp 0x14078d019
0x14078d011	45 31 ed                	xor r13d, r13d
0x14078d014	31 d2                   	xor edx, edx
0x14078d016	45 31 c0                	xor r8d, r8d
0x14078d019	4c 89 6c 24 78          	mov qword ptr [rsp + 0x78], r13
0x14078d01e	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14078d026	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14078d02e	4c 89 e9                	mov rcx, r13
0x14078d031	41 83 e5 1f             	and r13d, 0x1f
0x14078d035	4c 89 ac 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r13
0x14078d03d	0f 1f 00                	nop dword ptr [rax]
0x14078d040	49 83 fd 17             	cmp r13, 0x17
0x14078d044	75 06                   	jne 0x14078d04c
0x14078d046	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x14078d04a	eb 5f                   	jmp 0x14078d0ab
0x14078d04c	4c 89 c0                	mov rax, r8
0x14078d04f	48 89 d3                	mov rbx, rdx
0x14078d052	e8 29 4e 9b ff          	call 0x140141e80
0x14078d057	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14078d05f	48 83 fa 17             	cmp rdx, 0x17
0x14078d063	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14078d068	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14078d070	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14078d078	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x14078d080	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14078d088	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x14078d090	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x14078d098	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x14078d0a0	49 89 c3                	mov r11, rax
0x14078d0a3	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14078d0ab	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x14078d0b3	bf 00 00 00 00          	mov edi, 0
0x14078d0b8	eb 52                   	jmp 0x14078d10c
0x14078d0ba	49 89 44 d2 e8          	mov qword ptr [r10 + rdx*8 - 0x18], rax
0x14078d0bf	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14078d0c7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14078d0cc	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14078d0d4	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14078d0dc	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x14078d0e4	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14078d0ec	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x14078d0f4	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x14078d0fc	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x14078d104	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14078d10c	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14078d114	75 06                   	jne 0x14078d11c
0x14078d116	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x14078d11a	eb 64                   	jmp 0x14078d180
0x14078d11c	4c 89 c0                	mov rax, r8
0x14078d11f	48 89 d3                	mov rbx, rdx
0x14078d122	e8 59 4d 9b ff          	call 0x140141e80
0x14078d127	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14078d12c	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14078d134	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14078d13c	48 8b b4 24 a0 02 00 00 	mov rsi, qword ptr [rsp + 0x2a0]
0x14078d144	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14078d14c	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14078d154	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x14078d15c	4c 8b 94 24 a8 02 00 00 	mov r10, qword ptr [rsp + 0x2a8]
0x14078d164	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x14078d16c	49 89 c3                	mov r11, rax
0x14078d16f	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14078d177	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078d180	49 39 fb                	cmp r11, rdi
0x14078d183	0f 8e c8 01 00 00       	jle 0x14078d351
0x14078d189	4c 89 c0                	mov rax, r8
0x14078d18c	48 89 d3                	mov rbx, rdx
0x14078d18f	e8 8c 3a 9b ff          	call 0x140140c20
0x14078d194	bf 01 00 00 00          	mov edi, 1
0x14078d199	e8 82 f3 9b ff          	call 0x14014c520
0x14078d19e	66 90                   	nop
0x14078d1a0	48 85 c0                	test rax, rax
0x14078d1a3	74 45                   	je 0x14078d1ea
0x14078d1a5	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14078d1ad	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14078d1b5	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14078d1bd	0f 1f 00                	nop dword ptr [rax]
0x14078d1c0	48 85 c9                	test rcx, rcx
0x14078d1c3	74 1d                   	je 0x14078d1e2
0x14078d1c5	0f b6 51 17             	movzx edx, byte ptr [rcx + 0x17]
0x14078d1c9	89 d6                   	mov esi, edx
0x14078d1cb	83 e2 1f                	and edx, 0x1f
0x14078d1ce	48 89 d7                	mov rdi, rdx
0x14078d1d1	48 81 ca 80 00 00 00    	or rdx, 0x80
0x14078d1d8	40 f6 c6 20             	test sil, 0x20
0x14078d1dc	48 0f 44 fa             	cmove rdi, rdx
0x14078d1e0	eb 0e                   	jmp 0x14078d1f0
0x14078d1e2	31 ff                   	xor edi, edi
0x14078d1e4	31 c9                   	xor ecx, ecx
0x14078d1e6	31 db                   	xor ebx, ebx
0x14078d1e8	eb 06                   	jmp 0x14078d1f0
0x14078d1ea	31 ff                   	xor edi, edi
0x14078d1ec	31 c9                   	xor ecx, ecx
0x14078d1ee	31 db                   	xor ebx, ebx
0x14078d1f0	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14078d1f5	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14078d1fd	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14078d205	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14078d20d	48 ff c0                	inc rax
0x14078d210	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14078d218	bb 0a 00 00 00          	mov ebx, 0xa
0x14078d21d	0f 1f 00                	nop dword ptr [rax]
0x14078d220	e8 1b 75 96 ff          	call 0x1400f4740
0x14078d225	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14078d22a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14078d232	31 c0                   	xor eax, eax
0x14078d234	bb 01 00 00 00          	mov ebx, 1
0x14078d239	31 c9                   	xor ecx, ecx
0x14078d23b	48 89 df                	mov rdi, rbx
0x14078d23e	48 8d 35 5b 30 89 02    	lea rsi, [rip + 0x289305b]
0x14078d245	e8 76 19 8f ff          	call 0x14007ebc0
0x14078d24a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14078d24f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14078d253	83 3d b6 f0 ae 07 00    	cmp dword ptr [rip + 0x7aef0b6], 0
0x14078d25a	75 0a                   	jne 0x14078d266
0x14078d25c	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14078d264	eb 17                   	jmp 0x14078d27d
0x14078d266	48 8b 10                	mov rdx, qword ptr [rax]
0x14078d269	e8 32 81 8f ff          	call 0x1400853a0
0x14078d26e	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14078d276	4d 89 03                	mov qword ptr [r11], r8
0x14078d279	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14078d27d	4c 89 00                	mov qword ptr [rax], r8
0x14078d280	ba 01 00 00 00          	mov edx, 1
0x14078d285	bb 01 00 00 00          	mov ebx, 1
0x14078d28a	e9 1d 01 00 00          	jmp 0x14078d3ac
0x14078d28f	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x14078d297	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x14078d29f	49 ff c1                	inc r9
0x14078d2a2	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x14078d2aa	4c 39 ca                	cmp rdx, r9
0x14078d2ad	73 50                   	jae 0x14078d2ff
0x14078d2af	4c 89 d0                	mov rax, r10
0x14078d2b2	4c 89 cb                	mov rbx, r9
0x14078d2b5	48 89 d1                	mov rcx, rdx
0x14078d2b8	bf 01 00 00 00          	mov edi, 1
0x14078d2bd	48 8d 35 3c a4 84 02    	lea rsi, [rip + 0x284a43c]
0x14078d2c4	e8 f7 18 8f ff          	call 0x14007ebc0
0x14078d2c9	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14078d2d1	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14078d2d9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14078d2e1	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x14078d2e9	49 89 c2                	mov r10, rax
0x14078d2ec	49 89 d9                	mov r9, rbx
0x14078d2ef	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078d2f7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14078d2ff	4c 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r9
0x14078d307	4b 8d 14 49             	lea rdx, [r9 + r9*2]
0x14078d30b	49 89 5c d2 f0          	mov qword ptr [r10 + rdx*8 - 0x10], rbx
0x14078d310	49 89 4c d2 f8          	mov qword ptr [r10 + rdx*8 - 8], rcx
0x14078d315	83 3d f4 ef ae 07 00    	cmp dword ptr [rip + 0x7aeeff4], 0
0x14078d31c	75 11                   	jne 0x14078d32f
0x14078d31e	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14078d326	49 83 f9 17             	cmp r9, 0x17
0x14078d32a	e9 8b fd ff ff          	jmp 0x14078d0ba
0x14078d32f	4d 8b 4c d2 e8          	mov r9, qword ptr [r10 + rdx*8 - 0x18]
0x14078d334	e8 67 80 8f ff          	call 0x1400853a0
0x14078d339	49 89 03                	mov qword ptr [r11], rax
0x14078d33c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14078d340	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14078d348	49 83 f9 17             	cmp r9, 0x17
0x14078d34c	e9 69 fd ff ff          	jmp 0x14078d0ba
0x14078d351	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14078d359	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x14078d361	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078d366	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078d36b	e8 5c 8a 8f ff          	call 0x140085dcc
0x14078d370	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078d374	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14078d37c	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x14078d384	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078d389	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078d38e	e8 39 8a 8f ff          	call 0x140085dcc
0x14078d393	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078d397	48 81 c4 10 02 00 00    	add rsp, 0x210
0x14078d39e	5d                      	pop rbp
0x14078d39f	90                      	nop
0x14078d3a0	c3                      	ret
0x14078d3a1	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14078d3a9	48 ff c2                	inc rdx
0x14078d3ac	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14078d3b4	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14078d3bc	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14078d3c4	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x14078d3cc	49 39 d0                	cmp r8, rdx
0x14078d3cf	0f 8e ba fe ff ff       	jle 0x14078d28f
0x14078d3d5	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14078d3dd	48 c1 e2 04             	shl rdx, 4
0x14078d3e1	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x14078d3e9	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x14078d3ed	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14078d3f5	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x14078d3fa	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14078d402	48 8d 05 b7 60 a3 02    	lea rax, [rip + 0x2a360b7]
0x14078d409	48 8b 9c 24 a0 02 00 00 	mov rbx, qword ptr [rsp + 0x2a0]
0x14078d411	e8 aa 06 88 ff          	call 0x14000dac0
0x14078d416	48 8b 38                	mov rdi, qword ptr [rax]
0x14078d419	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14078d41d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14078d425	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14078d42d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14078d432	e8 09 c3 ff ff          	call 0x140789740
0x14078d437	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14078d43f	90                      	nop
0x14078d440	48 83 fa 06             	cmp rdx, 6
0x14078d444	0f 85 c6 02 00 00       	jne 0x14078d710
0x14078d44a	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x14078d452	41 81 38 42 61 6e 6e    	cmp dword ptr [r8], 0x6e6e6142
0x14078d459	0f 85 b9 02 00 00       	jne 0x14078d718
0x14078d45f	66 41 81 78 04 65 72    	cmp word ptr [r8 + 4], 0x7265
0x14078d466	0f 85 ac 02 00 00       	jne 0x14078d718
0x14078d46c	48 85 c9                	test rcx, rcx
0x14078d46f	0f 84 a3 02 00 00       	je 0x14078d718
0x14078d475	bf 01 00 00 00          	mov edi, 1
0x14078d47a	e8 a1 f0 9b ff          	call 0x14014c520
0x14078d47f	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14078d487	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14078d48f	48 8d 05 00 11 e9 02    	lea rax, [rip + 0x2e91100]
0x14078d496	bb 02 00 00 00          	mov ebx, 2
0x14078d49b	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14078d4a3	bf 01 00 00 00          	mov edi, 1
0x14078d4a8	48 89 fe                	mov rsi, rdi
0x14078d4ab	e8 d0 8e 9c ff          	call 0x140156380
0x14078d4b0	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14078d4b8	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14078d4c0	90                      	nop
0x14078d4c1	e8 ba bd f0 ff          	call 0x140699280
0x14078d4c6	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14078d4ce	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14078d4d3	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14078d4db	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14078d4e3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14078d4eb	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14078d4f3	48 8d 05 a6 2d 89 02    	lea rax, [rip + 0x2892da6]
0x14078d4fa	48 8d 9c 24 e0 01 00 00 	lea rbx, [rsp + 0x1e0]
0x14078d502	e8 59 c3 ff ff          	call 0x140789860
0x14078d507	84 c0                   	test al, al
0x14078d509	0f 84 ef 00 00 00       	je 0x14078d5fe
0x14078d50f	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14078d518	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14078d520	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14078d525	e8 f6 c9 8e ff          	call 0x140079f20
0x14078d52a	48 8d 0d 6f 2d 89 02    	lea rcx, [rip + 0x2892d6f]
0x14078d531	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14078d539	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14078d541	48 8d 05 67 19 ff 02    	lea rax, [rip + 0x2ff1967]
0x14078d548	bb 21 00 00 00          	mov ebx, 0x21
0x14078d54d	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14078d555	bf 01 00 00 00          	mov edi, 1
0x14078d55a	48 89 fe                	mov rsi, rdi
0x14078d55d	0f 1f 00                	nop dword ptr [rax]
0x14078d560	e8 1b 8e 9c ff          	call 0x140156380
0x14078d565	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14078d56d	48 ff c1                	inc rcx
0x14078d570	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14078d578	48 39 ca                	cmp rdx, rcx
0x14078d57b	72 0a                   	jb 0x14078d587
0x14078d57d	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14078d585	eb 48                   	jmp 0x14078d5cf
0x14078d587	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14078d58f	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14078d597	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078d59f	48 89 cb                	mov rbx, rcx
0x14078d5a2	48 89 d1                	mov rcx, rdx
0x14078d5a5	bf 01 00 00 00          	mov edi, 1
0x14078d5aa	48 8d 35 ef 2c 89 02    	lea rsi, [rip + 0x2892cef]
0x14078d5b1	e8 0a 16 8f ff          	call 0x14007ebc0
0x14078d5b6	48 89 c6                	mov rsi, rax
0x14078d5b9	48 89 ca                	mov rdx, rcx
0x14078d5bc	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14078d5c4	48 89 d9                	mov rcx, rbx
0x14078d5c7	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14078d5cf	4c 8d 41 ff             	lea r8, [rcx - 1]
0x14078d5d3	49 c1 e0 04             	shl r8, 4
0x14078d5d7	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14078d5dc	83 3d 2d ed ae 07 00    	cmp dword ptr [rip + 0x7aeed2d], 0
0x14078d5e3	74 10                   	je 0x14078d5f5
0x14078d5e5	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14078d5e9	e8 b2 7d 8f ff          	call 0x1400853a0
0x14078d5ee	49 89 03                	mov qword ptr [r11], rax
0x14078d5f1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14078d5f5	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14078d5f9	e9 ea 00 00 00          	jmp 0x14078d6e8
0x14078d5fe	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14078d607	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14078d60f	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14078d614	e8 07 c9 8e ff          	call 0x140079f20
0x14078d619	48 8d 0d 80 2c 89 02    	lea rcx, [rip + 0x2892c80]
0x14078d620	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14078d628	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14078d630	48 8d 05 a4 82 ff 02    	lea rax, [rip + 0x2ff82a4]
0x14078d637	bb 22 00 00 00          	mov ebx, 0x22
0x14078d63c	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14078d644	bf 01 00 00 00          	mov edi, 1
0x14078d649	48 89 fe                	mov rsi, rdi
0x14078d64c	e8 2f 8d 9c ff          	call 0x140156380
0x14078d651	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14078d659	48 ff c1                	inc rcx
0x14078d65c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14078d664	48 39 ca                	cmp rdx, rcx
0x14078d667	72 0a                   	jb 0x14078d673
0x14078d669	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14078d671	eb 4b                   	jmp 0x14078d6be
0x14078d673	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14078d67b	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14078d683	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078d68b	48 89 cb                	mov rbx, rcx
0x14078d68e	48 89 d1                	mov rcx, rdx
0x14078d691	bf 01 00 00 00          	mov edi, 1
0x14078d696	48 8d 35 03 2c 89 02    	lea rsi, [rip + 0x2892c03]
0x14078d69d	0f 1f 00                	nop dword ptr [rax]
0x14078d6a0	e8 1b 15 8f ff          	call 0x14007ebc0
0x14078d6a5	48 89 c6                	mov rsi, rax
0x14078d6a8	48 89 ca                	mov rdx, rcx
0x14078d6ab	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14078d6b3	48 89 d9                	mov rcx, rbx
0x14078d6b6	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14078d6be	4c 8d 41 ff             	lea r8, [rcx - 1]
0x14078d6c2	49 c1 e0 04             	shl r8, 4
0x14078d6c6	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14078d6cb	83 3d 3e ec ae 07 00    	cmp dword ptr [rip + 0x7aeec3e], 0
0x14078d6d2	74 10                   	je 0x14078d6e4
0x14078d6d4	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14078d6d8	e8 c3 7c 8f ff          	call 0x1400853a0
0x14078d6dd	49 89 03                	mov qword ptr [r11], rax
0x14078d6e0	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14078d6e4	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14078d6e8	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14078d6f0	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14078d6f8	49 bb 41 49 e6 bc 8f e6 b4 9e	movabs r11, 0x9eb4e68fbce64941
0x14078d702	48 89 cb                	mov rbx, rcx
0x14078d705	48 89 f0                	mov rax, rsi
0x14078d708	48 89 d1                	mov rcx, rdx
0x14078d70b	e9 91 fc ff ff          	jmp 0x14078d3a1
0x14078d710	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x14078d718	48 83 fa 07             	cmp rdx, 7
0x14078d71c	75 19                   	jne 0x14078d737
0x14078d71e	41 81 38 52 65 71 75    	cmp dword ptr [r8], 0x75716552
0x14078d725	75 10                   	jne 0x14078d737
0x14078d727	66 41 81 78 04 65 73    	cmp word ptr [r8 + 4], 0x7365
0x14078d72e	75 07                   	jne 0x14078d737
0x14078d730	41 80 78 06 74          	cmp byte ptr [r8 + 6], 0x74
0x14078d735	74 7a                   	je 0x14078d7b1
0x14078d737	48 83 fa 08             	cmp rdx, 8
0x14078d73b	75 15                   	jne 0x14078d752
0x14078d73d	49 b9 52 65 73 70 6f 6e 73 65	movabs r9, 0x65736e6f70736552
0x14078d747	4d 39 08                	cmp qword ptr [r8], r9
0x14078d74a	74 65                   	je 0x14078d7b1
0x14078d74c	48 83 fa 06             	cmp rdx, 6
0x14078d750	eb 0e                   	jmp 0x14078d760
0x14078d752	48 83 fa 06             	cmp rdx, 6
0x14078d756	49 b9 52 65 73 70 6f 6e 73 65	movabs r9, 0x65736e6f70736552
0x14078d760	75 20                   	jne 0x14078d782
0x14078d762	41 81 38 50 6f 63 52    	cmp dword ptr [r8], 0x52636f50
0x14078d769	75 0f                   	jne 0x14078d77a
0x14078d76b	66 41 81 78 04 65 71    	cmp word ptr [r8 + 4], 0x7165
0x14078d772	74 3d                   	je 0x14078d7b1
0x14078d774	48 83 fa 07             	cmp rdx, 7
0x14078d778	eb 0c                   	jmp 0x14078d786
0x14078d77a	48 83 fa 07             	cmp rdx, 7
0x14078d77e	66 90                   	nop
0x14078d780	eb 04                   	jmp 0x14078d786
0x14078d782	48 83 fa 07             	cmp rdx, 7
0x14078d786	0f 85 79 01 00 00       	jne 0x14078d905
0x14078d78c	41 81 38 50 6f 63 52    	cmp dword ptr [r8], 0x52636f50
0x14078d793	0f 85 6c 01 00 00       	jne 0x14078d905
0x14078d799	66 41 81 78 04 65 73    	cmp word ptr [r8 + 4], 0x7365
0x14078d7a0	0f 85 5f 01 00 00       	jne 0x14078d905
0x14078d7a6	41 80 78 06 70          	cmp byte ptr [r8 + 6], 0x70
0x14078d7ab	0f 85 54 01 00 00       	jne 0x14078d905
0x14078d7b1	48 85 c9                	test rcx, rcx
0x14078d7b4	0f 84 4b 01 00 00       	je 0x14078d905
0x14078d7ba	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14078d7c2	48 ff c2                	inc rdx
0x14078d7c5	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14078d7cd	bf 01 00 00 00          	mov edi, 1
0x14078d7d2	e8 49 ed 9b ff          	call 0x14014c520
0x14078d7d7	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14078d7df	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14078d7e7	48 8d 05 a8 0d e9 02    	lea rax, [rip + 0x2e90da8]
0x14078d7ee	bb 02 00 00 00          	mov ebx, 2
0x14078d7f3	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14078d7fb	bf 01 00 00 00          	mov edi, 1
0x14078d800	48 89 fe                	mov rsi, rdi
0x14078d803	e8 78 8b 9c ff          	call 0x140156380
0x14078d808	e8 73 ba f0 ff          	call 0x140699280
0x14078d80d	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14078d816	e8 05 c7 8e ff          	call 0x140079f20
0x14078d81b	48 8d 15 7e 2a 89 02    	lea rdx, [rip + 0x2892a7e]
0x14078d822	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14078d82a	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14078d832	48 8d 05 ba a9 fe 02    	lea rax, [rip + 0x2fea9ba]
0x14078d839	bb 20 00 00 00          	mov ebx, 0x20
0x14078d83e	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14078d846	bf 01 00 00 00          	mov edi, 1
0x14078d84b	48 89 fe                	mov rsi, rdi
0x14078d84e	e8 2d 8b 9c ff          	call 0x140156380
0x14078d853	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14078d85b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14078d863	48 39 d1                	cmp rcx, rdx
0x14078d866	72 0a                   	jb 0x14078d872
0x14078d868	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14078d870	eb 42                   	jmp 0x14078d8b4
0x14078d872	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14078d87a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14078d882	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078d88a	48 89 d3                	mov rbx, rdx
0x14078d88d	bf 01 00 00 00          	mov edi, 1
0x14078d892	48 8d 35 07 2a 89 02    	lea rsi, [rip + 0x2892a07]
0x14078d899	e8 22 13 8f ff          	call 0x14007ebc0
0x14078d89e	48 89 c6                	mov rsi, rax
0x14078d8a1	48 89 da                	mov rdx, rbx
0x14078d8a4	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14078d8ac	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14078d8b4	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14078d8b8	49 c1 e0 04             	shl r8, 4
0x14078d8bc	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14078d8c1	83 3d 48 ea ae 07 00    	cmp dword ptr [rip + 0x7aeea48], 0
0x14078d8c8	74 10                   	je 0x14078d8da
0x14078d8ca	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14078d8ce	e8 cd 7a 8f ff          	call 0x1400853a0
0x14078d8d3	49 89 03                	mov qword ptr [r11], rax
0x14078d8d6	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14078d8da	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14078d8de	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14078d8e6	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14078d8ee	49 bb 41 49 e6 bc 8f e6 b4 9e	movabs r11, 0x9eb4e68fbce64941
0x14078d8f8	48 89 d3                	mov rbx, rdx
0x14078d8fb	48 89 f0                	mov rax, rsi
0x14078d8fe	66 90                   	nop
0x14078d900	e9 9c fa ff ff          	jmp 0x14078d3a1
0x14078d905	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14078d90d	49 83 f9 07             	cmp r9, 7
0x14078d911	0f 85 43 02 00 00       	jne 0x14078db5a
0x14078d917	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14078d91f	41 81 3a 55 72 6c 53    	cmp dword ptr [r10], 0x536c7255
0x14078d926	0f 85 28 02 00 00       	jne 0x14078db54
0x14078d92c	66 41 81 7a 04 63 61    	cmp word ptr [r10 + 4], 0x6163
0x14078d933	0f 85 15 02 00 00       	jne 0x14078db4e
0x14078d939	41 80 7a 06 6e          	cmp byte ptr [r10 + 6], 0x6e
0x14078d93e	66 90                   	nop
0x14078d940	0f 85 02 02 00 00       	jne 0x14078db48
0x14078d946	48 83 fa 03             	cmp rdx, 3
0x14078d94a	0f 85 f2 01 00 00       	jne 0x14078db42
0x14078d950	66 41 81 38 50 69       	cmp word ptr [r8], 0x6950
0x14078d956	0f 85 df 01 00 00       	jne 0x14078db3b
0x14078d95c	41 80 78 02 63          	cmp byte ptr [r8 + 2], 0x63
0x14078d961	0f 85 ce 01 00 00       	jne 0x14078db35
0x14078d967	48 85 c9                	test rcx, rcx
0x14078d96a	75 09                   	jne 0x14078d975
0x14078d96c	48 83 fa 06             	cmp rdx, 6
0x14078d970	e9 f1 01 00 00          	jmp 0x14078db66
0x14078d975	bf 01 00 00 00          	mov edi, 1
0x14078d97a	e8 a1 eb 9b ff          	call 0x14014c520
0x14078d97f	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14078d987	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14078d98f	48 8d 05 00 0c e9 02    	lea rax, [rip + 0x2e90c00]
0x14078d996	bb 02 00 00 00          	mov ebx, 2
0x14078d99b	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14078d9a3	bf 01 00 00 00          	mov edi, 1
0x14078d9a8	48 89 fe                	mov rsi, rdi
0x14078d9ab	e8 d0 89 9c ff          	call 0x140156380
0x14078d9b0	48 85 db                	test rbx, rbx
0x14078d9b3	75 70                   	jne 0x14078da25
0x14078d9b5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14078d9bd	48 ff c3                	inc rbx
0x14078d9c0	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14078d9c8	48 39 d9                	cmp rcx, rbx
0x14078d9cb	72 0a                   	jb 0x14078d9d7
0x14078d9cd	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078d9d5	eb 19                   	jmp 0x14078d9f0
0x14078d9d7	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078d9df	bf 01 00 00 00          	mov edi, 1
0x14078d9e4	48 8d 35 b5 28 89 02    	lea rsi, [rip + 0x28928b5]
0x14078d9eb	e8 d0 11 8f ff          	call 0x14007ebc0
0x14078d9f0	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14078d9f4	48 c1 e2 04             	shl rdx, 4
0x14078d9f8	48 c7 44 10 08 00 00 00 00	mov qword ptr [rax + rdx + 8], 0
0x14078da01	83 3d 08 e9 ae 07 00    	cmp dword ptr [rip + 0x7aee908], 0
0x14078da08	74 0c                   	je 0x14078da16
0x14078da0a	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x14078da0e	e8 6d 79 8f ff          	call 0x140085380
0x14078da13	4d 89 03                	mov qword ptr [r11], r8
0x14078da16	48 c7 04 10 00 00 00 00 	mov qword ptr [rax + rdx], 0
0x14078da1e	66 90                   	nop
0x14078da20	e9 f1 00 00 00          	jmp 0x14078db16
0x14078da25	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14078da2d	48 ff c1                	inc rcx
0x14078da30	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14078da38	e8 43 b8 f0 ff          	call 0x140699280
0x14078da3d	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14078da46	e8 d5 c4 8e ff          	call 0x140079f20
0x14078da4b	48 8d 0d 4e 28 89 02    	lea rcx, [rip + 0x289284e]
0x14078da52	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14078da5a	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14078da62	48 8d 05 52 af 14 03    	lea rax, [rip + 0x314af52]
0x14078da69	bb 70 00 00 00          	mov ebx, 0x70
0x14078da6e	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14078da76	bf 01 00 00 00          	mov edi, 1
0x14078da7b	48 89 fe                	mov rsi, rdi
0x14078da7e	66 90                   	nop
0x14078da80	e8 fb 88 9c ff          	call 0x140156380
0x14078da85	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14078da8d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14078da95	48 39 d1                	cmp rcx, rdx
0x14078da98	72 0a                   	jb 0x14078daa4
0x14078da9a	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14078daa2	eb 42                   	jmp 0x14078dae6
0x14078daa4	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14078daac	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14078dab4	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078dabc	48 89 d3                	mov rbx, rdx
0x14078dabf	bf 01 00 00 00          	mov edi, 1
0x14078dac4	48 8d 35 d5 27 89 02    	lea rsi, [rip + 0x28927d5]
0x14078dacb	e8 f0 10 8f ff          	call 0x14007ebc0
0x14078dad0	48 89 c6                	mov rsi, rax
0x14078dad3	48 89 da                	mov rdx, rbx
0x14078dad6	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14078dade	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14078dae6	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14078daea	49 c1 e0 04             	shl r8, 4
0x14078daee	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14078daf3	83 3d 16 e8 ae 07 00    	cmp dword ptr [rip + 0x7aee816], 0
0x14078dafa	74 10                   	je 0x14078db0c
0x14078dafc	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14078db00	e8 9b 78 8f ff          	call 0x1400853a0
0x14078db05	49 89 03                	mov qword ptr [r11], rax
0x14078db08	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14078db0c	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14078db10	48 89 d3                	mov rbx, rdx
0x14078db13	48 89 f0                	mov rax, rsi
0x14078db16	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14078db1e	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14078db26	49 bb 41 49 e6 bc 8f e6 b4 9e	movabs r11, 0x9eb4e68fbce64941
0x14078db30	e9 6c f8 ff ff          	jmp 0x14078d3a1
0x14078db35	48 83 fa 06             	cmp rdx, 6
0x14078db39	eb 2b                   	jmp 0x14078db66
0x14078db3b	48 83 fa 06             	cmp rdx, 6
0x14078db3f	90                      	nop
0x14078db40	eb 24                   	jmp 0x14078db66
0x14078db42	48 83 fa 06             	cmp rdx, 6
0x14078db46	eb 1e                   	jmp 0x14078db66
0x14078db48	48 83 fa 06             	cmp rdx, 6
0x14078db4c	eb 18                   	jmp 0x14078db66
0x14078db4e	48 83 fa 06             	cmp rdx, 6
0x14078db52	eb 12                   	jmp 0x14078db66
0x14078db54	48 83 fa 06             	cmp rdx, 6
0x14078db58	eb 0c                   	jmp 0x14078db66
0x14078db5a	48 83 fa 06             	cmp rdx, 6
0x14078db5e	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14078db66	0f 85 61 02 00 00       	jne 0x14078ddcd
0x14078db6c	41 81 38 54 61 72 67    	cmp dword ptr [r8], 0x67726154
0x14078db73	0f 85 54 02 00 00       	jne 0x14078ddcd
0x14078db79	66 41 81 78 04 65 74    	cmp word ptr [r8 + 4], 0x7465
0x14078db80	0f 85 47 02 00 00       	jne 0x14078ddcd
0x14078db86	48 85 c9                	test rcx, rcx
0x14078db89	0f 84 3e 02 00 00       	je 0x14078ddcd
0x14078db8f	bf 01 00 00 00          	mov edi, 1
0x14078db94	e8 87 e9 9b ff          	call 0x14014c520
0x14078db99	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14078dba1	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14078dba9	48 8d 05 e6 09 e9 02    	lea rax, [rip + 0x2e909e6]
0x14078dbb0	bb 02 00 00 00          	mov ebx, 2
0x14078dbb5	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14078dbbd	bf 01 00 00 00          	mov edi, 1
0x14078dbc2	48 89 fe                	mov rsi, rdi
0x14078dbc5	e8 b6 87 9c ff          	call 0x140156380
0x14078dbca	48 85 db                	test rbx, rbx
0x14078dbcd	75 6e                   	jne 0x14078dc3d
0x14078dbcf	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14078dbd7	48 ff c3                	inc rbx
0x14078dbda	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14078dbe2	48 39 d9                	cmp rcx, rbx
0x14078dbe5	72 0a                   	jb 0x14078dbf1
0x14078dbe7	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078dbef	eb 19                   	jmp 0x14078dc0a
0x14078dbf1	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078dbf9	bf 01 00 00 00          	mov edi, 1
0x14078dbfe	48 8d 35 9b 26 89 02    	lea rsi, [rip + 0x289269b]
0x14078dc05	e8 b6 0f 8f ff          	call 0x14007ebc0
0x14078dc0a	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14078dc0e	48 c1 e2 04             	shl rdx, 4
0x14078dc12	48 c7 44 10 08 00 00 00 00	mov qword ptr [rax + rdx + 8], 0
0x14078dc1b	83 3d ee e6 ae 07 00    	cmp dword ptr [rip + 0x7aee6ee], 0
0x14078dc22	74 0c                   	je 0x14078dc30
0x14078dc24	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x14078dc28	e8 53 77 8f ff          	call 0x140085380
0x14078dc2d	4d 89 03                	mov qword ptr [r11], r8
0x14078dc30	48 c7 04 10 00 00 00 00 	mov qword ptr [rax + rdx], 0
0x14078dc38	e9 71 01 00 00          	jmp 0x14078ddae
0x14078dc3d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14078dc45	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14078dc4d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14078dc55	48 ff c1                	inc rcx
0x14078dc58	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14078dc60	e8 1b b6 f0 ff          	call 0x140699280
0x14078dc65	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14078dc6d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14078dc72	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14078dc7a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14078dc82	e8 f9 b5 f0 ff          	call 0x140699280
0x14078dc87	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14078dc8f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14078dc94	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14078dc9d	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14078dca6	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14078dcae	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14078dcb3	e8 68 c2 8e ff          	call 0x140079f20
0x14078dcb8	48 8d 0d e1 25 89 02    	lea rcx, [rip + 0x28925e1]
0x14078dcbf	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14078dcc7	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14078dccf	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14078dcd7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14078dcdc	0f 1f 40 00             	nop dword ptr [rax]
0x14078dce0	e8 3b c2 8e ff          	call 0x140079f20
0x14078dce5	48 8d 0d b4 25 89 02    	lea rcx, [rip + 0x28925b4]
0x14078dcec	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14078dcf4	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14078dcfc	48 8d 05 73 7b 0f 03    	lea rax, [rip + 0x30f7b73]
0x14078dd03	bb 51 00 00 00          	mov ebx, 0x51
0x14078dd08	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14078dd10	bf 02 00 00 00          	mov edi, 2
0x14078dd15	48 89 fe                	mov rsi, rdi
0x14078dd18	e8 63 86 9c ff          	call 0x140156380
0x14078dd1d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14078dd25	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14078dd2d	48 39 d1                	cmp rcx, rdx
0x14078dd30	72 0a                   	jb 0x14078dd3c
0x14078dd32	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14078dd3a	eb 42                   	jmp 0x14078dd7e
0x14078dd3c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14078dd44	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14078dd4c	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078dd54	48 89 d3                	mov rbx, rdx
0x14078dd57	bf 01 00 00 00          	mov edi, 1
0x14078dd5c	48 8d 35 3d 25 89 02    	lea rsi, [rip + 0x289253d]
0x14078dd63	e8 58 0e 8f ff          	call 0x14007ebc0
0x14078dd68	48 89 c6                	mov rsi, rax
0x14078dd6b	48 89 da                	mov rdx, rbx
0x14078dd6e	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14078dd76	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14078dd7e	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14078dd82	49 c1 e0 04             	shl r8, 4
0x14078dd86	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14078dd8b	83 3d 7e e5 ae 07 00    	cmp dword ptr [rip + 0x7aee57e], 0
0x14078dd92	74 10                   	je 0x14078dda4
0x14078dd94	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14078dd98	e8 03 76 8f ff          	call 0x1400853a0
0x14078dd9d	49 89 03                	mov qword ptr [r11], rax
0x14078dda0	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14078dda4	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14078dda8	48 89 d3                	mov rbx, rdx
0x14078ddab	48 89 f0                	mov rax, rsi
0x14078ddae	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14078ddb6	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14078ddbe	49 bb 41 49 e6 bc 8f e6 b4 9e	movabs r11, 0x9eb4e68fbce64941
0x14078ddc8	e9 d4 f5 ff ff          	jmp 0x14078d3a1
0x14078ddcd	49 83 f9 08             	cmp r9, 8
0x14078ddd1	0f 85 8e 01 00 00       	jne 0x14078df65
0x14078ddd7	49 bb 41 49 e6 bc 8f e6 b4 9e	movabs r11, 0x9eb4e68fbce64941
0x14078dde1	4d 39 1a                	cmp qword ptr [r10], r11
0x14078dde4	0f 85 85 01 00 00       	jne 0x14078df6f
0x14078ddea	48 83 fa 03             	cmp rdx, 3
0x14078ddee	0f 85 7b 01 00 00       	jne 0x14078df6f
0x14078ddf4	66 41 81 38 55 52       	cmp word ptr [r8], 0x5255
0x14078ddfa	75 0d                   	jne 0x14078de09
0x14078ddfc	41 80 78 02 4c          	cmp byte ptr [r8 + 2], 0x4c
0x14078de01	74 27                   	je 0x14078de2a
0x14078de03	48 83 fa 03             	cmp rdx, 3
0x14078de07	eb 04                   	jmp 0x14078de0d
0x14078de09	48 83 fa 03             	cmp rdx, 3
0x14078de0d	0f 85 5c 01 00 00       	jne 0x14078df6f
0x14078de13	66 41 81 38 55 72       	cmp word ptr [r8], 0x7255
0x14078de19	0f 85 50 01 00 00       	jne 0x14078df6f
0x14078de1f	41 80 78 02 6c          	cmp byte ptr [r8 + 2], 0x6c
0x14078de24	0f 85 45 01 00 00       	jne 0x14078df6f
0x14078de2a	48 85 c9                	test rcx, rcx
0x14078de2d	0f 84 3c 01 00 00       	je 0x14078df6f
0x14078de33	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14078de3b	48 ff c2                	inc rdx
0x14078de3e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14078de46	bf 01 00 00 00          	mov edi, 1
0x14078de4b	e8 d0 e6 9b ff          	call 0x14014c520
0x14078de50	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14078de58	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14078de60	48 8d 05 2f 07 e9 02    	lea rax, [rip + 0x2e9072f]
0x14078de67	bb 02 00 00 00          	mov ebx, 2
0x14078de6c	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14078de74	bf 01 00 00 00          	mov edi, 1
0x14078de79	48 89 fe                	mov rsi, rdi
0x14078de7c	0f 1f 40 00             	nop dword ptr [rax]
0x14078de80	e8 fb 84 9c ff          	call 0x140156380
0x14078de85	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14078de8d	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14078de95	48 89 c6                	mov rsi, rax
0x14078de98	49 89 d8                	mov r8, rbx
0x14078de9b	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14078dea3	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x14078deab	e8 f0 80 ff ff          	call 0x140785fa0
0x14078deb0	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14078deb8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14078dec0	48 39 d1                	cmp rcx, rdx
0x14078dec3	72 0a                   	jb 0x14078decf
0x14078dec5	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14078decd	eb 42                   	jmp 0x14078df11
0x14078decf	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14078ded7	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14078dedf	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078dee7	48 89 d3                	mov rbx, rdx
0x14078deea	bf 01 00 00 00          	mov edi, 1
0x14078deef	48 8d 35 aa 23 89 02    	lea rsi, [rip + 0x28923aa]
0x14078def6	e8 c5 0c 8f ff          	call 0x14007ebc0
0x14078defb	48 89 c6                	mov rsi, rax
0x14078defe	48 89 da                	mov rdx, rbx
0x14078df01	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14078df09	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14078df11	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14078df15	49 c1 e0 04             	shl r8, 4
0x14078df19	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14078df1e	83 3d eb e3 ae 07 00    	cmp dword ptr [rip + 0x7aee3eb], 0
0x14078df25	74 10                   	je 0x14078df37
0x14078df27	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14078df2b	e8 70 74 8f ff          	call 0x1400853a0
0x14078df30	49 89 03                	mov qword ptr [r11], rax
0x14078df33	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14078df37	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14078df3b	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14078df43	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14078df4b	49 bb 41 49 e6 bc 8f e6 b4 9e	movabs r11, 0x9eb4e68fbce64941
0x14078df55	48 89 d3                	mov rbx, rdx
0x14078df58	48 89 f0                	mov rax, rsi
0x14078df5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078df60	e9 3c f4 ff ff          	jmp 0x14078d3a1
0x14078df65	49 bb 41 49 e6 bc 8f e6 b4 9e	movabs r11, 0x9eb4e68fbce64941
0x14078df6f	48 85 c9                	test rcx, rcx
0x14078df72	0f 85 92 00 00 00       	jne 0x14078e00a
0x14078df78	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14078df80	48 ff c3                	inc rbx
0x14078df83	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14078df8b	48 39 d9                	cmp rcx, rbx
0x14078df8e	72 0a                   	jb 0x14078df9a
0x14078df90	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078df98	eb 33                   	jmp 0x14078dfcd
0x14078df9a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078dfa2	bf 01 00 00 00          	mov edi, 1
0x14078dfa7	48 8d 35 f2 22 89 02    	lea rsi, [rip + 0x28922f2]
0x14078dfae	e8 0d 0c 8f ff          	call 0x14007ebc0
0x14078dfb3	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14078dfbb	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14078dfc3	49 bb 41 49 e6 bc 8f e6 b4 9e	movabs r11, 0x9eb4e68fbce64941
0x14078dfcd	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14078dfd1	48 c1 e2 04             	shl rdx, 4
0x14078dfd5	48 c7 44 10 08 00 00 00 00	mov qword ptr [rax + rdx + 8], 0
0x14078dfde	83 3d 2b e3 ae 07 00    	cmp dword ptr [rip + 0x7aee32b], 0
0x14078dfe5	74 16                   	je 0x14078dffd
0x14078dfe7	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x14078dfeb	e8 90 73 8f ff          	call 0x140085380
0x14078dff0	4d 89 03                	mov qword ptr [r11], r8
0x14078dff3	49 bb 41 49 e6 bc 8f e6 b4 9e	movabs r11, 0x9eb4e68fbce64941
0x14078dffd	48 c7 04 10 00 00 00 00 	mov qword ptr [rax + rdx], 0
0x14078e005	e9 97 f3 ff ff          	jmp 0x14078d3a1
0x14078e00a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14078e012	48 ff c2                	inc rdx
0x14078e015	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14078e01d	bf 01 00 00 00          	mov edi, 1
0x14078e022	e8 f9 e4 9b ff          	call 0x14014c520
0x14078e027	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14078e02f	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14078e037	48 8d 05 58 05 e9 02    	lea rax, [rip + 0x2e90558]
0x14078e03e	bb 02 00 00 00          	mov ebx, 2
0x14078e043	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x14078e04b	bf 01 00 00 00          	mov edi, 1
0x14078e050	48 89 fe                	mov rsi, rdi
0x14078e053	e8 28 83 9c ff          	call 0x140156380
0x14078e058	e8 23 b2 f0 ff          	call 0x140699280
0x14078e05d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14078e065	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14078e06d	48 39 d1                	cmp rcx, rdx
0x14078e070	72 0a                   	jb 0x14078e07c
0x14078e072	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14078e07a	eb 3c                   	jmp 0x14078e0b8
0x14078e07c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14078e081	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14078e089	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14078e091	48 89 d3                	mov rbx, rdx
0x14078e094	bf 01 00 00 00          	mov edi, 1
0x14078e099	48 8d 35 00 22 89 02    	lea rsi, [rip + 0x2892200]
0x14078e0a0	e8 1b 0b 8f ff          	call 0x14007ebc0
0x14078e0a5	48 89 c6                	mov rsi, rax
0x14078e0a8	48 89 da                	mov rdx, rbx
0x14078e0ab	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14078e0b3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14078e0b8	4c 8d 42 ff             	lea r8, [rdx - 1]
0x14078e0bc	49 c1 e0 04             	shl r8, 4
0x14078e0c0	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x14078e0c5	83 3d 44 e2 ae 07 00    	cmp dword ptr [rip + 0x7aee244], 0
0x14078e0cc	74 10                   	je 0x14078e0de
0x14078e0ce	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x14078e0d2	e8 c9 72 8f ff          	call 0x1400853a0
0x14078e0d7	49 89 03                	mov qword ptr [r11], rax
0x14078e0da	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14078e0de	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x14078e0e2	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14078e0ea	4c 8b 94 24 80 02 00 00 	mov r10, qword ptr [rsp + 0x280]
0x14078e0f2	49 bb 41 49 e6 bc 8f e6 b4 9e	movabs r11, 0x9eb4e68fbce64941
0x14078e0fc	48 89 d3                	mov rbx, rdx
0x14078e0ff	48 89 f0                	mov rax, rsi
0x14078e102	e9 9a f2 ff ff          	jmp 0x14078d3a1
0x14078e107	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14078e10c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14078e111	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14078e116	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14078e11e	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14078e126	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14078e12e	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x14078e136	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x14078e13e	66 90                   	nop
0x14078e140	e8 1b 53 8f ff          	call 0x140083460
0x14078e145	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14078e14a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14078e14f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14078e154	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14078e15c	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14078e164	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14078e16c	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14078e174	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x14078e17c	0f 1f 40 00             	nop dword ptr [rax]
0x14078e180	e9 7b e6 ff ff          	jmp 0x14078c800
