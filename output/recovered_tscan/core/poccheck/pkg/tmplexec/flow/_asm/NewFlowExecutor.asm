# TscanGui/core/poccheck/pkg/tmplexec/flow.NewFlowExecutor
# 0x1415ecea0..0x1415edf20 (4224 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/flow/flow_executor.go:64

0x1415ecea0	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1415ecea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415eceac	0f 86 08 10 00 00       	jbe 0x1415edeba
0x1415eceb2	55                      	push rbp
0x1415eceb3	48 89 e5                	mov rbp, rsp
0x1415eceb6	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1415ecebd	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1415ecec5	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1415ececd	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1415eced5	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1415ecedd	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1415ecee5	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1415eceed	e8 8e d9 a8 fe          	call 0x14007a880
0x1415ecef2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1415ecefa	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1415ecf02	31 d2                   	xor edx, edx
0x1415ecf04	eb 1f                   	jmp 0x1415ecf25
0x1415ecf06	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1415ecf0e	48 83 c1 10             	add rcx, 0x10
0x1415ecf12	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1415ecf1a	48 ff c2                	inc rdx
0x1415ecf1d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1415ecf25	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1415ecf2d	48 39 d3                	cmp rbx, rdx
0x1415ecf30	0f 8e 20 0e 00 00       	jle 0x1415edd56
0x1415ecf36	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1415ecf3e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1415ecf46	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415ecf4a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1415ecf52	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415ecf55	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1415ecf5d	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1415ecf61	ff d1                   	call rcx
0x1415ecf63	48 8d 48 ff             	lea rcx, [rax - 1]
0x1415ecf67	48 83 f9 0b             	cmp rcx, 0xb
0x1415ecf6b	0f 87 56 0d 00 00       	ja 0x1415edcc7
0x1415ecf71	48 8d 05 28 9b 4f 04    	lea rax, [rip + 0x44f9b28]
0x1415ecf78	ff 24 c8                	jmp qword ptr [rax + rcx*8]
0x1415ecf7b	48 8b 1d 26 9a c1 06    	mov rbx, qword ptr [rip + 0x6c19a26]
0x1415ecf82	48 8d 05 77 ea bd 01    	lea rax, [rip + 0x1bdea77]
0x1415ecf89	b9 01 00 00 00          	mov ecx, 1
0x1415ecf8e	e8 4d ff a1 fe          	call 0x14000cee0
0x1415ecf93	48 8b 1d 0e 9a c1 06    	mov rbx, qword ptr [rip + 0x6c19a0e]
0x1415ecf9a	48 8b 10                	mov rdx, qword ptr [rax]
0x1415ecf9d	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1415ecfa5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415ecfa9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1415ecfb1	48 8d 05 48 ea bd 01    	lea rax, [rip + 0x1bdea48]
0x1415ecfb8	b9 01 00 00 00          	mov ecx, 1
0x1415ecfbd	0f 1f 00                	nop dword ptr [rax]
0x1415ecfc0	e8 1b ff a1 fe          	call 0x14000cee0
0x1415ecfc5	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ecfc8	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1415ecfcc	48 8d 05 ed 12 bf 01    	lea rax, [rip + 0x1bf12ed]
0x1415ecfd3	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ecfdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415ecfe0	e8 db 0a a2 fe          	call 0x14000dac0
0x1415ecfe5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1415ecfe9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415ecfed	48 ff c3                	inc rbx
0x1415ecff0	48 8b 00                	mov rax, qword ptr [rax]
0x1415ecff3	48 39 d9                	cmp rcx, rbx
0x1415ecff6	73 11                   	jae 0x1415ed009
0x1415ecff8	bf 01 00 00 00          	mov edi, 1
0x1415ecffd	48 8d 35 dc 5f da 01    	lea rsi, [rip + 0x1da5fdc]
0x1415ed004	e8 b7 1b a9 fe          	call 0x14007ebc0
0x1415ed009	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415ed011	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415ed019	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415ed01d	48 c1 e2 04             	shl rdx, 4
0x1415ed021	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1415ed029	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1415ed02d	83 3d dc f2 c8 06 00    	cmp dword ptr [rip + 0x6c8f2dc], 0
0x1415ed034	75 0c                   	jne 0x1415ed042
0x1415ed036	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed03e	66 90                   	nop
0x1415ed040	eb 19                   	jmp 0x1415ed05b
0x1415ed042	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x1415ed047	e8 54 83 a9 fe          	call 0x1400853a0
0x1415ed04c	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed054	4d 89 03                	mov qword ptr [r11], r8
0x1415ed057	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415ed05b	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1415ed063	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1415ed068	48 8d 05 51 12 bf 01    	lea rax, [rip + 0x1bf1251]
0x1415ed06f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed077	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1415ed07f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1415ed087	e8 74 0f a2 fe          	call 0x14000e000
0x1415ed08c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415ed094	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415ed098	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415ed0a0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415ed0a4	83 3d 65 f2 c8 06 00    	cmp dword ptr [rip + 0x6c8f265], 0
0x1415ed0ab	75 0a                   	jne 0x1415ed0b7
0x1415ed0ad	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed0b5	eb 17                   	jmp 0x1415ed0ce
0x1415ed0b7	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed0ba	e8 e1 82 a9 fe          	call 0x1400853a0
0x1415ed0bf	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed0c7	49 89 13                	mov qword ptr [r11], rdx
0x1415ed0ca	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415ed0ce	48 89 10                	mov qword ptr [rax], rdx
0x1415ed0d1	e9 30 fe ff ff          	jmp 0x1415ecf06
0x1415ed0d6	48 8b 1d cb 98 c1 06    	mov rbx, qword ptr [rip + 0x6c198cb]
0x1415ed0dd	48 8d 05 1c e9 bd 01    	lea rax, [rip + 0x1bde91c]
0x1415ed0e4	b9 02 00 00 00          	mov ecx, 2
0x1415ed0e9	e8 f2 fd a1 fe          	call 0x14000cee0
0x1415ed0ee	48 8b 1d b3 98 c1 06    	mov rbx, qword ptr [rip + 0x6c198b3]
0x1415ed0f5	48 8b 10                	mov rdx, qword ptr [rax]
0x1415ed0f8	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1415ed100	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415ed104	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1415ed109	48 8d 05 f0 e8 bd 01    	lea rax, [rip + 0x1bde8f0]
0x1415ed110	b9 02 00 00 00          	mov ecx, 2
0x1415ed115	e8 c6 fd a1 fe          	call 0x14000cee0
0x1415ed11a	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed11d	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1415ed121	48 8d 05 98 11 bf 01    	lea rax, [rip + 0x1bf1198]
0x1415ed128	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed130	e8 8b 09 a2 fe          	call 0x14000dac0
0x1415ed135	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1415ed139	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415ed13d	48 ff c3                	inc rbx
0x1415ed140	48 8b 00                	mov rax, qword ptr [rax]
0x1415ed143	48 39 d9                	cmp rcx, rbx
0x1415ed146	73 11                   	jae 0x1415ed159
0x1415ed148	bf 01 00 00 00          	mov edi, 1
0x1415ed14d	48 8d 35 8c 5e da 01    	lea rsi, [rip + 0x1da5e8c]
0x1415ed154	e8 67 1a a9 fe          	call 0x14007ebc0
0x1415ed159	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415ed161	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415ed169	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415ed16d	48 c1 e2 04             	shl rdx, 4
0x1415ed171	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1415ed179	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1415ed17d	83 3d 8c f1 c8 06 00    	cmp dword ptr [rip + 0x6c8f18c], 0
0x1415ed184	75 0a                   	jne 0x1415ed190
0x1415ed186	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed18e	eb 19                   	jmp 0x1415ed1a9
0x1415ed190	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x1415ed195	e8 06 82 a9 fe          	call 0x1400853a0
0x1415ed19a	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed1a2	4d 89 03                	mov qword ptr [r11], r8
0x1415ed1a5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415ed1a9	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1415ed1b1	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1415ed1b6	48 8d 05 03 11 bf 01    	lea rax, [rip + 0x1bf1103]
0x1415ed1bd	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed1c5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1415ed1cd	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1415ed1d2	e8 29 0e a2 fe          	call 0x14000e000
0x1415ed1d7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415ed1df	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415ed1e3	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415ed1eb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415ed1ef	83 3d 1a f1 c8 06 00    	cmp dword ptr [rip + 0x6c8f11a], 0
0x1415ed1f6	75 0a                   	jne 0x1415ed202
0x1415ed1f8	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed200	eb 17                   	jmp 0x1415ed219
0x1415ed202	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed205	e8 96 81 a9 fe          	call 0x1400853a0
0x1415ed20a	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed212	49 89 13                	mov qword ptr [r11], rdx
0x1415ed215	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415ed219	48 89 10                	mov qword ptr [rax], rdx
0x1415ed21c	0f 1f 40 00             	nop dword ptr [rax]
0x1415ed220	e9 e1 fc ff ff          	jmp 0x1415ecf06
0x1415ed225	48 8b 1d 7c 97 c1 06    	mov rbx, qword ptr [rip + 0x6c1977c]
0x1415ed22c	48 8d 05 cd e7 bd 01    	lea rax, [rip + 0x1bde7cd]
0x1415ed233	b9 03 00 00 00          	mov ecx, 3
0x1415ed238	e8 a3 fc a1 fe          	call 0x14000cee0
0x1415ed23d	48 8b 1d 64 97 c1 06    	mov rbx, qword ptr [rip + 0x6c19764]
0x1415ed244	48 8b 10                	mov rdx, qword ptr [rax]
0x1415ed247	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1415ed24f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415ed253	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1415ed25b	48 8d 05 9e e7 bd 01    	lea rax, [rip + 0x1bde79e]
0x1415ed262	b9 03 00 00 00          	mov ecx, 3
0x1415ed267	e8 74 fc a1 fe          	call 0x14000cee0
0x1415ed26c	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed26f	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1415ed273	48 8d 05 46 10 bf 01    	lea rax, [rip + 0x1bf1046]
0x1415ed27a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed282	e8 39 08 a2 fe          	call 0x14000dac0
0x1415ed287	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1415ed28b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415ed28f	48 ff c3                	inc rbx
0x1415ed292	48 8b 00                	mov rax, qword ptr [rax]
0x1415ed295	48 39 d9                	cmp rcx, rbx
0x1415ed298	73 11                   	jae 0x1415ed2ab
0x1415ed29a	bf 01 00 00 00          	mov edi, 1
0x1415ed29f	48 8d 35 3a 5d da 01    	lea rsi, [rip + 0x1da5d3a]
0x1415ed2a6	e8 15 19 a9 fe          	call 0x14007ebc0
0x1415ed2ab	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415ed2b3	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415ed2bb	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415ed2bf	48 c1 e2 04             	shl rdx, 4
0x1415ed2c3	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1415ed2cb	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1415ed2cf	83 3d 3a f0 c8 06 00    	cmp dword ptr [rip + 0x6c8f03a], 0
0x1415ed2d6	75 0a                   	jne 0x1415ed2e2
0x1415ed2d8	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed2e0	eb 19                   	jmp 0x1415ed2fb
0x1415ed2e2	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x1415ed2e7	e8 b4 80 a9 fe          	call 0x1400853a0
0x1415ed2ec	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed2f4	4d 89 03                	mov qword ptr [r11], r8
0x1415ed2f7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415ed2fb	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1415ed303	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1415ed308	48 8d 05 b1 0f bf 01    	lea rax, [rip + 0x1bf0fb1]
0x1415ed30f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed317	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1415ed31f	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1415ed327	e8 d4 0c a2 fe          	call 0x14000e000
0x1415ed32c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415ed334	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415ed338	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415ed340	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415ed344	83 3d c5 ef c8 06 00    	cmp dword ptr [rip + 0x6c8efc5], 0
0x1415ed34b	75 0a                   	jne 0x1415ed357
0x1415ed34d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed355	eb 17                   	jmp 0x1415ed36e
0x1415ed357	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed35a	e8 41 80 a9 fe          	call 0x1400853a0
0x1415ed35f	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed367	49 89 13                	mov qword ptr [r11], rdx
0x1415ed36a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415ed36e	48 89 10                	mov qword ptr [rax], rdx
0x1415ed371	e9 90 fb ff ff          	jmp 0x1415ecf06
0x1415ed376	48 8b 1d 2b 96 c1 06    	mov rbx, qword ptr [rip + 0x6c1962b]
0x1415ed37d	48 8d 05 7c e6 bd 01    	lea rax, [rip + 0x1bde67c]
0x1415ed384	b9 03 00 00 00          	mov ecx, 3
0x1415ed389	e8 52 fb a1 fe          	call 0x14000cee0
0x1415ed38e	48 8b 1d 13 96 c1 06    	mov rbx, qword ptr [rip + 0x6c19613]
0x1415ed395	48 8b 10                	mov rdx, qword ptr [rax]
0x1415ed398	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1415ed3a0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415ed3a4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1415ed3a9	48 8d 05 50 e6 bd 01    	lea rax, [rip + 0x1bde650]
0x1415ed3b0	b9 04 00 00 00          	mov ecx, 4
0x1415ed3b5	e8 26 fb a1 fe          	call 0x14000cee0
0x1415ed3ba	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed3bd	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1415ed3c1	48 8d 05 f8 0e bf 01    	lea rax, [rip + 0x1bf0ef8]
0x1415ed3c8	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed3d0	e8 eb 06 a2 fe          	call 0x14000dac0
0x1415ed3d5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1415ed3d9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415ed3dd	48 ff c3                	inc rbx
0x1415ed3e0	48 8b 00                	mov rax, qword ptr [rax]
0x1415ed3e3	48 39 d9                	cmp rcx, rbx
0x1415ed3e6	73 11                   	jae 0x1415ed3f9
0x1415ed3e8	bf 01 00 00 00          	mov edi, 1
0x1415ed3ed	48 8d 35 ec 5b da 01    	lea rsi, [rip + 0x1da5bec]
0x1415ed3f4	e8 c7 17 a9 fe          	call 0x14007ebc0
0x1415ed3f9	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415ed401	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415ed409	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415ed40d	48 c1 e2 04             	shl rdx, 4
0x1415ed411	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1415ed419	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1415ed41d	83 3d ec ee c8 06 00    	cmp dword ptr [rip + 0x6c8eeec], 0
0x1415ed424	75 0a                   	jne 0x1415ed430
0x1415ed426	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed42e	eb 19                   	jmp 0x1415ed449
0x1415ed430	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x1415ed435	e8 66 7f a9 fe          	call 0x1400853a0
0x1415ed43a	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed442	4d 89 03                	mov qword ptr [r11], r8
0x1415ed445	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415ed449	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1415ed451	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1415ed456	48 8d 05 63 0e bf 01    	lea rax, [rip + 0x1bf0e63]
0x1415ed45d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed465	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1415ed46d	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1415ed472	e8 89 0b a2 fe          	call 0x14000e000
0x1415ed477	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415ed47f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415ed483	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415ed48b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415ed48f	83 3d 7a ee c8 06 00    	cmp dword ptr [rip + 0x6c8ee7a], 0
0x1415ed496	75 0a                   	jne 0x1415ed4a2
0x1415ed498	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed4a0	eb 17                   	jmp 0x1415ed4b9
0x1415ed4a2	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed4a5	e8 f6 7e a9 fe          	call 0x1400853a0
0x1415ed4aa	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed4b2	49 89 13                	mov qword ptr [r11], rdx
0x1415ed4b5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415ed4b9	48 89 10                	mov qword ptr [rax], rdx
0x1415ed4bc	0f 1f 40 00             	nop dword ptr [rax]
0x1415ed4c0	e9 41 fa ff ff          	jmp 0x1415ecf06
0x1415ed4c5	48 8b 1d dc 94 c1 06    	mov rbx, qword ptr [rip + 0x6c194dc]
0x1415ed4cc	48 8d 05 2d e5 bd 01    	lea rax, [rip + 0x1bde52d]
0x1415ed4d3	b9 05 00 00 00          	mov ecx, 5
0x1415ed4d8	e8 03 fa a1 fe          	call 0x14000cee0
0x1415ed4dd	48 8b 1d c4 94 c1 06    	mov rbx, qword ptr [rip + 0x6c194c4]
0x1415ed4e4	48 8b 10                	mov rdx, qword ptr [rax]
0x1415ed4e7	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1415ed4ef	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415ed4f3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1415ed4f8	48 8d 05 01 e5 bd 01    	lea rax, [rip + 0x1bde501]
0x1415ed4ff	b9 05 00 00 00          	mov ecx, 5
0x1415ed504	e8 d7 f9 a1 fe          	call 0x14000cee0
0x1415ed509	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed50c	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1415ed510	48 8d 05 a9 0d bf 01    	lea rax, [rip + 0x1bf0da9]
0x1415ed517	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed51f	90                      	nop
0x1415ed520	e8 9b 05 a2 fe          	call 0x14000dac0
0x1415ed525	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1415ed529	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415ed52d	48 ff c3                	inc rbx
0x1415ed530	48 8b 00                	mov rax, qword ptr [rax]
0x1415ed533	48 39 d9                	cmp rcx, rbx
0x1415ed536	73 11                   	jae 0x1415ed549
0x1415ed538	bf 01 00 00 00          	mov edi, 1
0x1415ed53d	48 8d 35 9c 5a da 01    	lea rsi, [rip + 0x1da5a9c]
0x1415ed544	e8 77 16 a9 fe          	call 0x14007ebc0
0x1415ed549	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415ed551	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415ed559	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415ed55d	48 c1 e2 04             	shl rdx, 4
0x1415ed561	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1415ed569	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1415ed56d	83 3d 9c ed c8 06 00    	cmp dword ptr [rip + 0x6c8ed9c], 0
0x1415ed574	75 0c                   	jne 0x1415ed582
0x1415ed576	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed57e	66 90                   	nop
0x1415ed580	eb 19                   	jmp 0x1415ed59b
0x1415ed582	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x1415ed587	e8 14 7e a9 fe          	call 0x1400853a0
0x1415ed58c	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed594	4d 89 03                	mov qword ptr [r11], r8
0x1415ed597	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415ed59b	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1415ed5a3	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1415ed5a8	48 8d 05 11 0d bf 01    	lea rax, [rip + 0x1bf0d11]
0x1415ed5af	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed5b7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1415ed5bf	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1415ed5c4	e8 37 0a a2 fe          	call 0x14000e000
0x1415ed5c9	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415ed5d1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415ed5d5	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415ed5dd	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415ed5e1	83 3d 28 ed c8 06 00    	cmp dword ptr [rip + 0x6c8ed28], 0
0x1415ed5e8	75 0a                   	jne 0x1415ed5f4
0x1415ed5ea	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed5f2	eb 17                   	jmp 0x1415ed60b
0x1415ed5f4	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed5f7	e8 a4 7d a9 fe          	call 0x1400853a0
0x1415ed5fc	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed604	49 89 13                	mov qword ptr [r11], rdx
0x1415ed607	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415ed60b	48 89 10                	mov qword ptr [rax], rdx
0x1415ed60e	e9 f3 f8 ff ff          	jmp 0x1415ecf06
0x1415ed613	48 8b 1d 8e 93 c1 06    	mov rbx, qword ptr [rip + 0x6c1938e]
0x1415ed61a	48 8d 05 df e3 bd 01    	lea rax, [rip + 0x1bde3df]
0x1415ed621	b9 06 00 00 00          	mov ecx, 6
0x1415ed626	e8 b5 f8 a1 fe          	call 0x14000cee0
0x1415ed62b	48 8b 1d 76 93 c1 06    	mov rbx, qword ptr [rip + 0x6c19376]
0x1415ed632	48 8b 10                	mov rdx, qword ptr [rax]
0x1415ed635	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1415ed63d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415ed641	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1415ed646	48 8d 05 b3 e3 bd 01    	lea rax, [rip + 0x1bde3b3]
0x1415ed64d	b9 06 00 00 00          	mov ecx, 6
0x1415ed652	e8 89 f8 a1 fe          	call 0x14000cee0
0x1415ed657	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed65a	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1415ed65e	48 8d 05 5b 0c bf 01    	lea rax, [rip + 0x1bf0c5b]
0x1415ed665	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed66d	e8 4e 04 a2 fe          	call 0x14000dac0
0x1415ed672	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1415ed676	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415ed67a	48 ff c3                	inc rbx
0x1415ed67d	48 8b 00                	mov rax, qword ptr [rax]
0x1415ed680	48 39 d9                	cmp rcx, rbx
0x1415ed683	73 11                   	jae 0x1415ed696
0x1415ed685	bf 01 00 00 00          	mov edi, 1
0x1415ed68a	48 8d 35 4f 59 da 01    	lea rsi, [rip + 0x1da594f]
0x1415ed691	e8 2a 15 a9 fe          	call 0x14007ebc0
0x1415ed696	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415ed69e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415ed6a6	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415ed6aa	48 c1 e2 04             	shl rdx, 4
0x1415ed6ae	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1415ed6b6	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1415ed6ba	83 3d 4f ec c8 06 00    	cmp dword ptr [rip + 0x6c8ec4f], 0
0x1415ed6c1	75 0a                   	jne 0x1415ed6cd
0x1415ed6c3	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed6cb	eb 19                   	jmp 0x1415ed6e6
0x1415ed6cd	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x1415ed6d2	e8 c9 7c a9 fe          	call 0x1400853a0
0x1415ed6d7	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed6df	4d 89 03                	mov qword ptr [r11], r8
0x1415ed6e2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415ed6e6	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1415ed6ee	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1415ed6f3	48 8d 05 c6 0b bf 01    	lea rax, [rip + 0x1bf0bc6]
0x1415ed6fa	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed702	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1415ed70a	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1415ed70f	e8 ec 08 a2 fe          	call 0x14000e000
0x1415ed714	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415ed71c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415ed720	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415ed728	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415ed72c	83 3d dd eb c8 06 00    	cmp dword ptr [rip + 0x6c8ebdd], 0
0x1415ed733	75 0a                   	jne 0x1415ed73f
0x1415ed735	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed73d	eb 17                   	jmp 0x1415ed756
0x1415ed73f	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed742	e8 59 7c a9 fe          	call 0x1400853a0
0x1415ed747	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed74f	49 89 13                	mov qword ptr [r11], rdx
0x1415ed752	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415ed756	48 89 10                	mov qword ptr [rax], rdx
0x1415ed759	e9 a8 f7 ff ff          	jmp 0x1415ecf06
0x1415ed75e	48 8b 1d 43 92 c1 06    	mov rbx, qword ptr [rip + 0x6c19243]
0x1415ed765	48 8d 05 94 e2 bd 01    	lea rax, [rip + 0x1bde294]
0x1415ed76c	b9 08 00 00 00          	mov ecx, 8
0x1415ed771	e8 6a f7 a1 fe          	call 0x14000cee0
0x1415ed776	48 8b 1d 2b 92 c1 06    	mov rbx, qword ptr [rip + 0x6c1922b]
0x1415ed77d	48 8b 10                	mov rdx, qword ptr [rax]
0x1415ed780	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1415ed788	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415ed78c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1415ed791	48 8d 05 68 e2 bd 01    	lea rax, [rip + 0x1bde268]
0x1415ed798	b9 08 00 00 00          	mov ecx, 8
0x1415ed79d	0f 1f 00                	nop dword ptr [rax]
0x1415ed7a0	e8 3b f7 a1 fe          	call 0x14000cee0
0x1415ed7a5	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed7a8	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1415ed7ac	48 8d 05 0d 0b bf 01    	lea rax, [rip + 0x1bf0b0d]
0x1415ed7b3	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415ed7c0	e8 fb 02 a2 fe          	call 0x14000dac0
0x1415ed7c5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1415ed7c9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415ed7cd	48 ff c3                	inc rbx
0x1415ed7d0	48 8b 00                	mov rax, qword ptr [rax]
0x1415ed7d3	48 39 d9                	cmp rcx, rbx
0x1415ed7d6	73 11                   	jae 0x1415ed7e9
0x1415ed7d8	bf 01 00 00 00          	mov edi, 1
0x1415ed7dd	48 8d 35 fc 57 da 01    	lea rsi, [rip + 0x1da57fc]
0x1415ed7e4	e8 d7 13 a9 fe          	call 0x14007ebc0
0x1415ed7e9	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415ed7f1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415ed7f9	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415ed7fd	48 c1 e2 04             	shl rdx, 4
0x1415ed801	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1415ed809	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1415ed80d	83 3d fc ea c8 06 00    	cmp dword ptr [rip + 0x6c8eafc], 0
0x1415ed814	75 0c                   	jne 0x1415ed822
0x1415ed816	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed81e	66 90                   	nop
0x1415ed820	eb 19                   	jmp 0x1415ed83b
0x1415ed822	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x1415ed827	e8 74 7b a9 fe          	call 0x1400853a0
0x1415ed82c	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed834	4d 89 03                	mov qword ptr [r11], r8
0x1415ed837	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415ed83b	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1415ed843	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1415ed848	48 8d 05 71 0a bf 01    	lea rax, [rip + 0x1bf0a71]
0x1415ed84f	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed857	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1415ed85f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1415ed864	e8 97 07 a2 fe          	call 0x14000e000
0x1415ed869	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415ed871	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415ed875	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415ed87d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415ed881	83 3d 88 ea c8 06 00    	cmp dword ptr [rip + 0x6c8ea88], 0
0x1415ed888	75 0a                   	jne 0x1415ed894
0x1415ed88a	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed892	eb 17                   	jmp 0x1415ed8ab
0x1415ed894	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed897	e8 04 7b a9 fe          	call 0x1400853a0
0x1415ed89c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed8a4	49 89 13                	mov qword ptr [r11], rdx
0x1415ed8a7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415ed8ab	48 89 10                	mov qword ptr [rax], rdx
0x1415ed8ae	e9 53 f6 ff ff          	jmp 0x1415ecf06
0x1415ed8b3	48 8b 1d ee 90 c1 06    	mov rbx, qword ptr [rip + 0x6c190ee]
0x1415ed8ba	48 8d 05 3f e1 bd 01    	lea rax, [rip + 0x1bde13f]
0x1415ed8c1	b9 09 00 00 00          	mov ecx, 9
0x1415ed8c6	e8 15 f6 a1 fe          	call 0x14000cee0
0x1415ed8cb	48 8b 1d d6 90 c1 06    	mov rbx, qword ptr [rip + 0x6c190d6]
0x1415ed8d2	48 8b 10                	mov rdx, qword ptr [rax]
0x1415ed8d5	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1415ed8dd	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415ed8e1	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1415ed8e6	48 8d 05 13 e1 bd 01    	lea rax, [rip + 0x1bde113]
0x1415ed8ed	b9 09 00 00 00          	mov ecx, 9
0x1415ed8f2	e8 e9 f5 a1 fe          	call 0x14000cee0
0x1415ed8f7	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed8fa	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1415ed8fe	48 8d 05 bb 09 bf 01    	lea rax, [rip + 0x1bf09bb]
0x1415ed905	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed90d	e8 ae 01 a2 fe          	call 0x14000dac0
0x1415ed912	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1415ed916	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415ed91a	48 ff c3                	inc rbx
0x1415ed91d	48 8b 00                	mov rax, qword ptr [rax]
0x1415ed920	48 39 d9                	cmp rcx, rbx
0x1415ed923	73 11                   	jae 0x1415ed936
0x1415ed925	bf 01 00 00 00          	mov edi, 1
0x1415ed92a	48 8d 35 af 56 da 01    	lea rsi, [rip + 0x1da56af]
0x1415ed931	e8 8a 12 a9 fe          	call 0x14007ebc0
0x1415ed936	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415ed93e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415ed946	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415ed94a	48 c1 e2 04             	shl rdx, 4
0x1415ed94e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1415ed956	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1415ed95a	83 3d af e9 c8 06 00    	cmp dword ptr [rip + 0x6c8e9af], 0
0x1415ed961	75 0a                   	jne 0x1415ed96d
0x1415ed963	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed96b	eb 19                   	jmp 0x1415ed986
0x1415ed96d	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x1415ed972	e8 29 7a a9 fe          	call 0x1400853a0
0x1415ed977	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415ed97f	4d 89 03                	mov qword ptr [r11], r8
0x1415ed982	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415ed986	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1415ed98e	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1415ed993	48 8d 05 26 09 bf 01    	lea rax, [rip + 0x1bf0926]
0x1415ed99a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415ed9a2	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1415ed9aa	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1415ed9af	e8 4c 06 a2 fe          	call 0x14000e000
0x1415ed9b4	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415ed9bc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415ed9c0	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415ed9c8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415ed9cc	83 3d 3d e9 c8 06 00    	cmp dword ptr [rip + 0x6c8e93d], 0
0x1415ed9d3	75 0a                   	jne 0x1415ed9df
0x1415ed9d5	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed9dd	eb 17                   	jmp 0x1415ed9f6
0x1415ed9df	48 8b 08                	mov rcx, qword ptr [rax]
0x1415ed9e2	e8 b9 79 a9 fe          	call 0x1400853a0
0x1415ed9e7	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415ed9ef	49 89 13                	mov qword ptr [r11], rdx
0x1415ed9f2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415ed9f6	48 89 10                	mov qword ptr [rax], rdx
0x1415ed9f9	e9 08 f5 ff ff          	jmp 0x1415ecf06
0x1415ed9fe	48 8b 1d a3 8f c1 06    	mov rbx, qword ptr [rip + 0x6c18fa3]
0x1415eda05	48 8d 05 f4 df bd 01    	lea rax, [rip + 0x1bddff4]
0x1415eda0c	b9 0a 00 00 00          	mov ecx, 0xa
0x1415eda11	e8 ca f4 a1 fe          	call 0x14000cee0
0x1415eda16	48 8b 1d 8b 8f c1 06    	mov rbx, qword ptr [rip + 0x6c18f8b]
0x1415eda1d	48 8b 10                	mov rdx, qword ptr [rax]
0x1415eda20	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1415eda28	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415eda2c	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1415eda31	48 8d 05 c8 df bd 01    	lea rax, [rip + 0x1bddfc8]
0x1415eda38	b9 0a 00 00 00          	mov ecx, 0xa
0x1415eda3d	0f 1f 00                	nop dword ptr [rax]
0x1415eda40	e8 9b f4 a1 fe          	call 0x14000cee0
0x1415eda45	48 8b 08                	mov rcx, qword ptr [rax]
0x1415eda48	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1415eda4c	48 8d 05 6d 08 bf 01    	lea rax, [rip + 0x1bf086d]
0x1415eda53	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415eda5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415eda60	e8 5b 00 a2 fe          	call 0x14000dac0
0x1415eda65	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1415eda69	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415eda6d	48 ff c3                	inc rbx
0x1415eda70	48 8b 00                	mov rax, qword ptr [rax]
0x1415eda73	48 39 d9                	cmp rcx, rbx
0x1415eda76	73 11                   	jae 0x1415eda89
0x1415eda78	bf 01 00 00 00          	mov edi, 1
0x1415eda7d	48 8d 35 5c 55 da 01    	lea rsi, [rip + 0x1da555c]
0x1415eda84	e8 37 11 a9 fe          	call 0x14007ebc0
0x1415eda89	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415eda91	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415eda99	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415eda9d	48 c1 e2 04             	shl rdx, 4
0x1415edaa1	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1415edaa9	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1415edaad	83 3d 5c e8 c8 06 00    	cmp dword ptr [rip + 0x6c8e85c], 0
0x1415edab4	75 0c                   	jne 0x1415edac2
0x1415edab6	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415edabe	66 90                   	nop
0x1415edac0	eb 19                   	jmp 0x1415edadb
0x1415edac2	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x1415edac7	e8 d4 78 a9 fe          	call 0x1400853a0
0x1415edacc	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415edad4	4d 89 03                	mov qword ptr [r11], r8
0x1415edad7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415edadb	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1415edae3	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1415edae8	48 8d 05 d1 07 bf 01    	lea rax, [rip + 0x1bf07d1]
0x1415edaef	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415edaf7	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1415edaff	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1415edb04	e8 f7 04 a2 fe          	call 0x14000e000
0x1415edb09	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415edb11	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415edb15	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415edb1d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415edb21	83 3d e8 e7 c8 06 00    	cmp dword ptr [rip + 0x6c8e7e8], 0
0x1415edb28	75 0a                   	jne 0x1415edb34
0x1415edb2a	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415edb32	eb 17                   	jmp 0x1415edb4b
0x1415edb34	48 8b 08                	mov rcx, qword ptr [rax]
0x1415edb37	e8 64 78 a9 fe          	call 0x1400853a0
0x1415edb3c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415edb44	49 89 13                	mov qword ptr [r11], rdx
0x1415edb47	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415edb4b	48 89 10                	mov qword ptr [rax], rdx
0x1415edb4e	e9 b3 f3 ff ff          	jmp 0x1415ecf06
0x1415edb53	48 8b 1d 4e 8e c1 06    	mov rbx, qword ptr [rip + 0x6c18e4e]
0x1415edb5a	48 8d 05 9f de bd 01    	lea rax, [rip + 0x1bdde9f]
0x1415edb61	b9 0b 00 00 00          	mov ecx, 0xb
0x1415edb66	e8 75 f3 a1 fe          	call 0x14000cee0
0x1415edb6b	48 8b 1d 36 8e c1 06    	mov rbx, qword ptr [rip + 0x6c18e36]
0x1415edb72	48 8b 10                	mov rdx, qword ptr [rax]
0x1415edb75	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1415edb7d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415edb81	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1415edb86	48 8d 05 73 de bd 01    	lea rax, [rip + 0x1bdde73]
0x1415edb8d	b9 0b 00 00 00          	mov ecx, 0xb
0x1415edb92	e8 49 f3 a1 fe          	call 0x14000cee0
0x1415edb97	48 8b 08                	mov rcx, qword ptr [rax]
0x1415edb9a	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1415edb9e	48 8d 05 1b 07 bf 01    	lea rax, [rip + 0x1bf071b]
0x1415edba5	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415edbad	e8 0e ff a1 fe          	call 0x14000dac0
0x1415edbb2	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1415edbb6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415edbba	48 ff c3                	inc rbx
0x1415edbbd	48 8b 00                	mov rax, qword ptr [rax]
0x1415edbc0	48 39 d9                	cmp rcx, rbx
0x1415edbc3	73 11                   	jae 0x1415edbd6
0x1415edbc5	bf 01 00 00 00          	mov edi, 1
0x1415edbca	48 8d 35 0f 54 da 01    	lea rsi, [rip + 0x1da540f]
0x1415edbd1	e8 ea 0f a9 fe          	call 0x14007ebc0
0x1415edbd6	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1415edbde	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1415edbe6	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1415edbea	48 c1 e2 04             	shl rdx, 4
0x1415edbee	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1415edbf6	48 89 34 10             	mov qword ptr [rax + rdx], rsi
0x1415edbfa	83 3d 0f e7 c8 06 00    	cmp dword ptr [rip + 0x6c8e70f], 0
0x1415edc01	75 0a                   	jne 0x1415edc0d
0x1415edc03	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415edc0b	eb 19                   	jmp 0x1415edc26
0x1415edc0d	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x1415edc12	e8 89 77 a9 fe          	call 0x1400853a0
0x1415edc17	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1415edc1f	4d 89 03                	mov qword ptr [r11], r8
0x1415edc22	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415edc26	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1415edc2e	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1415edc33	48 8d 05 86 06 bf 01    	lea rax, [rip + 0x1bf0686]
0x1415edc3a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1415edc42	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1415edc4a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1415edc4f	e8 ac 03 a2 fe          	call 0x14000e000
0x1415edc54	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1415edc5c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415edc60	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1415edc68	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1415edc6c	83 3d 9d e6 c8 06 00    	cmp dword ptr [rip + 0x6c8e69d], 0
0x1415edc73	75 0a                   	jne 0x1415edc7f
0x1415edc75	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415edc7d	eb 17                   	jmp 0x1415edc96
0x1415edc7f	48 8b 08                	mov rcx, qword ptr [rax]
0x1415edc82	e8 19 77 a9 fe          	call 0x1400853a0
0x1415edc87	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1415edc8f	49 89 13                	mov qword ptr [r11], rdx
0x1415edc92	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415edc96	48 89 10                	mov qword ptr [rax], rdx
0x1415edc99	e9 68 f2 ff ff          	jmp 0x1415ecf06
0x1415edc9e	48 8d 05 e0 10 20 02    	lea rax, [rip + 0x22010e0]
0x1415edca5	bb 36 00 00 00          	mov ebx, 0x36
0x1415edcaa	31 c9                   	xor ecx, ecx
0x1415edcac	31 ff                   	xor edi, edi
0x1415edcae	48 89 fe                	mov rsi, rdi
0x1415edcb1	e8 0a 56 b6 fe          	call 0x1401532c0
0x1415edcb6	48 89 d9                	mov rcx, rbx
0x1415edcb9	48 89 c3                	mov rbx, rax
0x1415edcbc	31 c0                   	xor eax, eax
0x1415edcbe	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1415edcc5	5d                      	pop rbp
0x1415edcc6	c3                      	ret
0x1415edcc7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1415edccf	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1415edcd3	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1415edcdb	ff d1                   	call rcx
0x1415edcdd	48 8b 1d c4 8c c1 06    	mov rbx, qword ptr [rip + 0x6c18cc4]
0x1415edce4	48 89 c1                	mov rcx, rax
0x1415edce7	48 8d 05 12 dd bd 01    	lea rax, [rip + 0x1bddd12]
0x1415edcee	e8 ed f1 a1 fe          	call 0x14000cee0
0x1415edcf3	48 8b 08                	mov rcx, qword ptr [rax]
0x1415edcf6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415edcfa	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1415edd03	48 89 c8                	mov rax, rcx
0x1415edd06	e8 15 c2 a8 fe          	call 0x140079f20
0x1415edd0b	48 8d 0d 8e 25 a3 01    	lea rcx, [rip + 0x1a3258e]
0x1415edd12	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1415edd1a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1415edd22	48 8d 05 7f 63 14 02    	lea rax, [rip + 0x214637f]
0x1415edd29	bb 17 00 00 00          	mov ebx, 0x17
0x1415edd2e	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1415edd36	bf 01 00 00 00          	mov edi, 1
0x1415edd3b	48 89 fe                	mov rsi, rdi
0x1415edd3e	66 90                   	nop
0x1415edd40	e8 7b 55 b6 fe          	call 0x1401532c0
0x1415edd45	48 89 d9                	mov rcx, rbx
0x1415edd48	48 89 c3                	mov rbx, rax
0x1415edd4b	31 c0                   	xor eax, eax
0x1415edd4d	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1415edd54	5d                      	pop rbp
0x1415edd55	c3                      	ret
0x1415edd56	e8 25 cb a8 fe          	call 0x14007a880
0x1415edd5b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1415edd63	48 8d 05 d6 05 4e 04    	lea rax, [rip + 0x44e05d6]
0x1415edd6a	31 db                   	xor ebx, ebx
0x1415edd6c	31 c9                   	xor ecx, ecx
0x1415edd6e	48 89 cf                	mov rdi, rcx
0x1415edd71	e8 6a 6a 00 00          	call 0x1415f47e0
0x1415edd76	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1415edd7e	48 8d 05 7b 7a ed 01    	lea rax, [rip + 0x1ed7a7b]
0x1415edd85	e8 d6 e4 a2 fe          	call 0x14001c260
0x1415edd8a	83 3d 7f e5 c8 06 00    	cmp dword ptr [rip + 0x6c8e57f], 0
0x1415edd91	75 1a                   	jne 0x1415eddad
0x1415edd93	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1415edd9b	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1415edda3	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1415eddab	eb 28                   	jmp 0x1415eddd5
0x1415eddad	e8 0e 76 a9 fe          	call 0x1400853c0
0x1415eddb2	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1415eddba	49 89 0b                	mov qword ptr [r11], rcx
0x1415eddbd	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1415eddc5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415eddc9	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1415eddd1	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1415eddd5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1415edddd	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1415edde1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415edde5	48 89 58 50             	mov qword ptr [rax + 0x50], rbx
0x1415edde9	e8 92 ca a8 fe          	call 0x14007a880
0x1415eddee	83 3d 1b e5 c8 06 00    	cmp dword ptr [rip + 0x6c8e51b], 0
0x1415eddf5	75 2b                   	jne 0x1415ede22
0x1415eddf7	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1415eddff	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1415ede07	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1415ede0f	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1415ede17	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1415ede1f	90                      	nop
0x1415ede20	eb 72                   	jmp 0x1415ede94
0x1415ede22	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1415ede2a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1415ede2e	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1415ede32	4c 8b 02                	mov r8, qword ptr [rdx]
0x1415ede35	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1415ede39	e8 22 76 a9 fe          	call 0x140085460
0x1415ede3e	49 89 03                	mov qword ptr [r11], rax
0x1415ede41	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1415ede45	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x1415ede4d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1415ede51	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1415ede55	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1415ede5d	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1415ede61	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1415ede65	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1415ede6d	4d 89 43 30             	mov qword ptr [r11 + 0x30], r8
0x1415ede71	4d 89 4b 38             	mov qword ptr [r11 + 0x38], r9
0x1415ede75	4c 8b 8a a0 00 00 00    	mov r9, qword ptr [rdx + 0xa0]
0x1415ede7c	0f 1f 40 00             	nop dword ptr [rax]
0x1415ede80	e8 1b 75 a9 fe          	call 0x1400853a0
0x1415ede85	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1415ede8d	4d 89 13                	mov qword ptr [r11], r10
0x1415ede90	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1415ede94	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x1415ede98	48 89 72 28             	mov qword ptr [rdx + 0x28], rsi
0x1415ede9c	48 89 3a                	mov qword ptr [rdx], rdi
0x1415ede9f	4c 89 42 10             	mov qword ptr [rdx + 0x10], r8
0x1415edea3	4c 89 92 a0 00 00 00    	mov qword ptr [rdx + 0xa0], r10
0x1415edeaa	48 89 d0                	mov rax, rdx
0x1415edead	31 db                   	xor ebx, ebx
0x1415edeaf	31 c9                   	xor ecx, ecx
0x1415edeb1	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1415edeb8	5d                      	pop rbp
0x1415edeb9	c3                      	ret
0x1415edeba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415edebf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415edec4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415edec9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415edece	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1415eded3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1415eded8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1415ededd	0f 1f 00                	nop dword ptr [rax]
0x1415edee0	e8 7b 55 a9 fe          	call 0x140083460
0x1415edee5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415edeea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415edeef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415edef4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415edef9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1415edefe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1415edf03	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1415edf08	e9 93 ef ff ff          	jmp 0x1415ecea0
