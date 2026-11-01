# TscanGui/core/pkg/file.buildHtmlReportSummary
# 0x14078e1a0..0x14078f400 (4704 bytes)
# source TscanGui/core/pkg/file/exporthtml_summary.go:30

0x14078e1a0	4c 8d a4 24 60 fd ff ff 	lea r12, [rsp - 0x2a0]
0x14078e1a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14078e1ac	0f 86 12 12 00 00       	jbe 0x14078f3c4
0x14078e1b2	55                      	push rbp
0x14078e1b3	48 89 e5                	mov rbp, rsp
0x14078e1b6	48 81 ec 18 03 00 00    	sub rsp, 0x318
0x14078e1bd	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x14078e1c5	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x14078e1cd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14078e1d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078e1da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14078e1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078e1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078e1ea	e8 53 78 8f ff          	call 0x140085a42
0x14078e1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078e1f3	48 8b 15 46 c4 a8 07    	mov rdx, qword ptr [rip + 0x7a8c446]
0x14078e1fa	48 89 d9                	mov rcx, rbx
0x14078e1fd	48 89 c3                	mov rbx, rax
0x14078e200	48 89 d0                	mov rax, rdx
0x14078e203	e8 38 f9 d5 ff          	call 0x1404edb40
0x14078e208	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14078e20c	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14078e214	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x14078e21c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14078e221	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078e226	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078e22b	e8 9c 7b 8f ff          	call 0x140085dcc
0x14078e230	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078e234	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14078e23c	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x14078e244	48 8d bc 24 38 02 00 00 	lea rdi, [rsp + 0x238]
0x14078e24c	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x14078e254	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14078e25d	0f 1f 00                	nop dword ptr [rax]
0x14078e260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078e265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078e26a	e8 5d 7b 8f ff          	call 0x140085dcc
0x14078e26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078e273	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x14078e27b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14078e27f	90                      	nop
0x14078e280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078e285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078e28a	e8 b3 77 8f ff          	call 0x140085a42
0x14078e28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078e293	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14078e29b	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14078e2a3	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14078e2ab	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14078e2b3	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x14078e2bb	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14078e2c3	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14078e2cb	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x14078e2d3	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14078e2db	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14078e2e3	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14078e2eb	48 03 94 24 40 02 00 00 	add rdx, qword ptr [rsp + 0x240]
0x14078e2f3	48 03 94 24 48 02 00 00 	add rdx, qword ptr [rsp + 0x248]
0x14078e2fb	48 03 94 24 50 02 00 00 	add rdx, qword ptr [rsp + 0x250]
0x14078e303	48 03 94 24 58 02 00 00 	add rdx, qword ptr [rsp + 0x258]
0x14078e30b	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14078e313	48 8d 05 06 2b 8d 02    	lea rax, [rip + 0x28d2b06]
0x14078e31a	e8 41 df 88 ff          	call 0x14001c260
0x14078e31f	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14078e327	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x14078e32f	48 8d 15 30 c9 ed 02    	lea rdx, [rip + 0x2edc930]
0x14078e336	48 89 10                	mov qword ptr [rax], rdx
0x14078e339	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14078e341	48 8d 05 f8 50 a3 02    	lea rax, [rip + 0x2a350f8]
0x14078e348	48 8d 0d 5f 02 e9 02    	lea rcx, [rip + 0x2e9025f]
0x14078e34f	bf 02 00 00 00          	mov edi, 2
0x14078e354	e8 67 f7 87 ff          	call 0x14000dac0
0x14078e359	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e35c	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x14078e364	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x14078e368	48 c7 46 20 0a 00 00 00 	mov qword ptr [rsi + 0x20], 0xa
0x14078e370	83 3d 99 df ae 07 00    	cmp dword ptr [rip + 0x7aedf99], 0
0x14078e377	74 0f                   	je 0x14078e388
0x14078e379	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x14078e37d	0f 1f 00                	nop dword ptr [rax]
0x14078e380	e8 fb 6f 8f ff          	call 0x140085380
0x14078e385	49 89 13                	mov qword ptr [r11], rdx
0x14078e388	48 8d 15 fa be ee 02    	lea rdx, [rip + 0x2eebefa]
0x14078e38f	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x14078e393	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14078e39b	48 8d 05 9e 50 a3 02    	lea rax, [rip + 0x2a3509e]
0x14078e3a2	48 8d 0d 00 11 e9 02    	lea rcx, [rip + 0x2e91100]
0x14078e3a9	bf 03 00 00 00          	mov edi, 3
0x14078e3ae	e8 0d f7 87 ff          	call 0x14000dac0
0x14078e3b3	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e3b6	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x14078e3be	48 89 56 28             	mov qword ptr [rsi + 0x28], rdx
0x14078e3c2	48 c7 46 38 09 00 00 00 	mov qword ptr [rsi + 0x38], 9
0x14078e3ca	83 3d 3f df ae 07 00    	cmp dword ptr [rip + 0x7aedf3f], 0
0x14078e3d1	74 0c                   	je 0x14078e3df
0x14078e3d3	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x14078e3d7	e8 a4 6f 8f ff          	call 0x140085380
0x14078e3dc	49 89 13                	mov qword ptr [r11], rdx
0x14078e3df	48 8d 15 89 c8 ed 02    	lea rdx, [rip + 0x2edc889]
0x14078e3e6	48 89 56 30             	mov qword ptr [rsi + 0x30], rdx
0x14078e3ea	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14078e3f2	48 8d 05 47 50 a3 02    	lea rax, [rip + 0x2a35047]
0x14078e3f9	48 8d 0d 08 b7 ed 02    	lea rcx, [rip + 0x2edb708]
0x14078e400	bf 09 00 00 00          	mov edi, 9
0x14078e405	e8 b6 f6 87 ff          	call 0x14000dac0
0x14078e40a	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e40d	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x14078e415	48 89 56 40             	mov qword ptr [rsi + 0x40], rdx
0x14078e419	48 c7 46 50 0c 00 00 00 	mov qword ptr [rsi + 0x50], 0xc
0x14078e421	83 3d e8 de ae 07 00    	cmp dword ptr [rip + 0x7aedee8], 0
0x14078e428	74 0c                   	je 0x14078e436
0x14078e42a	48 8b 56 48             	mov rdx, qword ptr [rsi + 0x48]
0x14078e42e	e8 4d 6f 8f ff          	call 0x140085380
0x14078e433	49 89 13                	mov qword ptr [r11], rdx
0x14078e436	48 8d 15 52 20 f1 02    	lea rdx, [rip + 0x2f12052]
0x14078e43d	48 89 56 48             	mov qword ptr [rsi + 0x48], rdx
0x14078e441	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14078e449	48 8d 05 f0 4f a3 02    	lea rax, [rip + 0x2a34ff0]
0x14078e450	48 8d 0d 68 d9 e9 02    	lea rcx, [rip + 0x2e9d968]
0x14078e457	bf 05 00 00 00          	mov edi, 5
0x14078e45c	0f 1f 40 00             	nop dword ptr [rax]
0x14078e460	e8 5b f6 87 ff          	call 0x14000dac0
0x14078e465	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e468	48 8b b4 24 10 03 00 00 	mov rsi, qword ptr [rsp + 0x310]
0x14078e470	48 89 56 58             	mov qword ptr [rsi + 0x58], rdx
0x14078e474	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14078e47c	48 c7 84 24 98 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x198], 4
0x14078e488	48 c7 84 24 a0 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x1a0], 4
0x14078e494	48 8d 05 e5 29 8d 02    	lea rax, [rip + 0x28d29e5]
0x14078e49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078e4a0	e8 bb dd 88 ff          	call 0x14001c260
0x14078e4a5	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14078e4ad	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14078e4b5	48 8d 15 d7 bd ee 02    	lea rdx, [rip + 0x2eebdd7]
0x14078e4bc	48 89 10                	mov qword ptr [rax], rdx
0x14078e4bf	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14078e4c7	48 8d 05 72 4f a3 02    	lea rax, [rip + 0x2a34f72]
0x14078e4ce	48 8d 0d a9 c8 ec 02    	lea rcx, [rip + 0x2ecc8a9]
0x14078e4d5	bf 08 00 00 00          	mov edi, 8
0x14078e4da	e8 e1 f5 87 ff          	call 0x14000dac0
0x14078e4df	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e4e2	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x14078e4ea	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x14078e4ee	48 c7 46 20 09 00 00 00 	mov qword ptr [rsi + 0x20], 9
0x14078e4f6	83 3d 13 de ae 07 00    	cmp dword ptr [rip + 0x7aede13], 0
0x14078e4fd	74 0c                   	je 0x14078e50b
0x14078e4ff	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x14078e503	e8 78 6e 8f ff          	call 0x140085380
0x14078e508	49 89 13                	mov qword ptr [r11], rdx
0x14078e50b	48 8d 15 7a c2 ed 02    	lea rdx, [rip + 0x2edc27a]
0x14078e512	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x14078e516	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14078e51e	48 8d 05 1b 4f a3 02    	lea rax, [rip + 0x2a34f1b]
0x14078e525	48 8d 0d 90 0e e9 02    	lea rcx, [rip + 0x2e90e90]
0x14078e52c	bf 03 00 00 00          	mov edi, 3
0x14078e531	e8 8a f5 87 ff          	call 0x14000dac0
0x14078e536	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e539	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x14078e541	48 89 56 28             	mov qword ptr [rsi + 0x28], rdx
0x14078e545	48 c7 46 38 09 00 00 00 	mov qword ptr [rsi + 0x38], 9
0x14078e54d	83 3d bc dd ae 07 00    	cmp dword ptr [rip + 0x7aeddbc], 0
0x14078e554	74 0c                   	je 0x14078e562
0x14078e556	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x14078e55a	e8 21 6e 8f ff          	call 0x140085380
0x14078e55f	49 89 13                	mov qword ptr [r11], rdx
0x14078e562	48 8d 15 8e c0 ed 02    	lea rdx, [rip + 0x2edc08e]
0x14078e569	48 89 56 30             	mov qword ptr [rsi + 0x30], rdx
0x14078e56d	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14078e575	48 8d 05 c4 4e a3 02    	lea rax, [rip + 0x2a34ec4]
0x14078e57c	48 8d 0d 07 b3 ea 02    	lea rcx, [rip + 0x2eab307]
0x14078e583	bf 06 00 00 00          	mov edi, 6
0x14078e588	e8 33 f5 87 ff          	call 0x14000dac0
0x14078e58d	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e590	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x14078e598	48 89 56 40             	mov qword ptr [rsi + 0x40], rdx
0x14078e59c	48 c7 46 50 04 00 00 00 	mov qword ptr [rsi + 0x50], 4
0x14078e5a4	83 3d 65 dd ae 07 00    	cmp dword ptr [rip + 0x7aedd65], 0
0x14078e5ab	74 0c                   	je 0x14078e5b9
0x14078e5ad	48 8b 56 48             	mov rdx, qword ptr [rsi + 0x48]
0x14078e5b1	e8 ca 6d 8f ff          	call 0x140085380
0x14078e5b6	49 89 13                	mov qword ptr [r11], rdx
0x14078e5b9	48 8d 15 57 53 e9 02    	lea rdx, [rip + 0x2e95357]
0x14078e5c0	48 89 56 48             	mov qword ptr [rsi + 0x48], rdx
0x14078e5c4	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14078e5cc	48 8d 05 6d 4e a3 02    	lea rax, [rip + 0x2a34e6d]
0x14078e5d3	48 8d 0d 69 4f e9 02    	lea rcx, [rip + 0x2e94f69]
0x14078e5da	bf 04 00 00 00          	mov edi, 4
0x14078e5df	90                      	nop
0x14078e5e0	e8 db f4 87 ff          	call 0x14000dac0
0x14078e5e5	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e5e8	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x14078e5f0	48 89 56 58             	mov qword ptr [rsi + 0x58], rdx
0x14078e5f4	48 c7 46 68 06 00 00 00 	mov qword ptr [rsi + 0x68], 6
0x14078e5fc	83 3d 0d dd ae 07 00    	cmp dword ptr [rip + 0x7aedd0d], 0
0x14078e603	74 0c                   	je 0x14078e611
0x14078e605	48 8b 56 60             	mov rdx, qword ptr [rsi + 0x60]
0x14078e609	e8 72 6d 8f ff          	call 0x140085380
0x14078e60e	49 89 13                	mov qword ptr [r11], rdx
0x14078e611	48 8d 15 4e b2 ea 02    	lea rdx, [rip + 0x2eab24e]
0x14078e618	48 89 56 60             	mov qword ptr [rsi + 0x60], rdx
0x14078e61c	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14078e624	48 8d 05 15 4e a3 02    	lea rax, [rip + 0x2a34e15]
0x14078e62b	48 8d 0d 64 b2 ea 02    	lea rcx, [rip + 0x2eab264]
0x14078e632	bf 06 00 00 00          	mov edi, 6
0x14078e637	e8 84 f4 87 ff          	call 0x14000dac0
0x14078e63c	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e63f	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x14078e647	48 89 56 70             	mov qword ptr [rsi + 0x70], rdx
0x14078e64b	48 c7 86 80 00 00 00 08 00 00 00	mov qword ptr [rsi + 0x80], 8
0x14078e656	83 3d b3 dc ae 07 00    	cmp dword ptr [rip + 0x7aedcb3], 0
0x14078e65d	74 0c                   	je 0x14078e66b
0x14078e65f	48 8b 56 78             	mov rdx, qword ptr [rsi + 0x78]
0x14078e663	e8 18 6d 8f ff          	call 0x140085380
0x14078e668	49 89 13                	mov qword ptr [r11], rdx
0x14078e66b	48 8d 15 fc d4 ec 02    	lea rdx, [rip + 0x2ecd4fc]
0x14078e672	48 89 56 78             	mov qword ptr [rsi + 0x78], rdx
0x14078e676	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14078e67e	48 8d 05 bb 4d a3 02    	lea rax, [rip + 0x2a34dbb]
0x14078e685	48 8d 0d 16 ff e8 02    	lea rcx, [rip + 0x2e8ff16]
0x14078e68c	bf 02 00 00 00          	mov edi, 2
0x14078e691	e8 2a f4 87 ff          	call 0x14000dac0
0x14078e696	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e699	48 8b b4 24 08 03 00 00 	mov rsi, qword ptr [rsp + 0x308]
0x14078e6a1	48 89 96 88 00 00 00    	mov qword ptr [rsi + 0x88], rdx
0x14078e6a8	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x14078e6b0	48 c7 84 24 b0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1b0], 6
0x14078e6bc	48 c7 84 24 b8 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1b8], 6
0x14078e6c8	48 8d 05 f1 26 8d 02    	lea rax, [rip + 0x28d26f1]
0x14078e6cf	e8 8c db 88 ff          	call 0x14001c260
0x14078e6d4	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14078e6dc	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x14078e6e4	48 8d 15 e4 25 f1 02    	lea rdx, [rip + 0x2f125e4]
0x14078e6eb	48 89 10                	mov qword ptr [rax], rdx
0x14078e6ee	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14078e6f6	48 8d 05 43 4d a3 02    	lea rax, [rip + 0x2a34d43]
0x14078e6fd	48 8d 0d d8 0d e9 02    	lea rcx, [rip + 0x2e90dd8]
0x14078e704	bf 03 00 00 00          	mov edi, 3
0x14078e709	e8 b2 f3 87 ff          	call 0x14000dac0
0x14078e70e	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e711	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x14078e719	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x14078e71d	48 c7 46 20 08 00 00 00 	mov qword ptr [rsi + 0x20], 8
0x14078e725	83 3d e4 db ae 07 00    	cmp dword ptr [rip + 0x7aedbe4], 0
0x14078e72c	74 0c                   	je 0x14078e73a
0x14078e72e	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x14078e732	e8 49 6c 8f ff          	call 0x140085380
0x14078e737	49 89 13                	mov qword ptr [r11], rdx
0x14078e73a	48 8d 15 55 d4 ec 02    	lea rdx, [rip + 0x2ecd455]
0x14078e741	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x14078e745	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14078e74d	48 8d 05 ec 4c a3 02    	lea rax, [rip + 0x2a34cec]
0x14078e754	48 8d 0d 81 fe e8 02    	lea rcx, [rip + 0x2e8fe81]
0x14078e75b	bf 02 00 00 00          	mov edi, 2
0x14078e760	e8 5b f3 87 ff          	call 0x14000dac0
0x14078e765	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e768	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x14078e770	48 89 56 28             	mov qword ptr [rsi + 0x28], rdx
0x14078e774	48 c7 46 38 07 00 00 00 	mov qword ptr [rsi + 0x38], 7
0x14078e77c	83 3d 8d db ae 07 00    	cmp dword ptr [rip + 0x7aedb8d], 0
0x14078e783	74 0c                   	je 0x14078e791
0x14078e785	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x14078e789	e8 f2 6b 8f ff          	call 0x140085380
0x14078e78e	49 89 13                	mov qword ptr [r11], rdx
0x14078e791	48 8d 15 b0 c6 eb 02    	lea rdx, [rip + 0x2ebc6b0]
0x14078e798	48 89 56 30             	mov qword ptr [rsi + 0x30], rdx
0x14078e79c	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14078e7a4	48 8d 05 95 4c a3 02    	lea rax, [rip + 0x2a34c95]
0x14078e7ab	48 8d 0d 0d c7 eb 02    	lea rcx, [rip + 0x2ebc70d]
0x14078e7b2	bf 07 00 00 00          	mov edi, 7
0x14078e7b7	e8 04 f3 87 ff          	call 0x14000dac0
0x14078e7bc	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e7bf	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x14078e7c7	48 89 56 40             	mov qword ptr [rsi + 0x40], rdx
0x14078e7cb	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x14078e7d3	48 c7 84 24 c8 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1c8], 3
0x14078e7df	48 c7 84 24 d0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1d0], 3
0x14078e7eb	48 8d 05 ce 25 8d 02    	lea rax, [rip + 0x28d25ce]
0x14078e7f2	e8 69 da 88 ff          	call 0x14001c260
0x14078e7f7	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14078e7ff	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x14078e807	48 8d 15 75 1c f1 02    	lea rdx, [rip + 0x2f11c75]
0x14078e80e	48 89 10                	mov qword ptr [rax], rdx
0x14078e811	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x14078e819	48 8d 05 20 4c a3 02    	lea rax, [rip + 0x2a34c20]
0x14078e820	48 8d 0d a0 4c e9 02    	lea rcx, [rip + 0x2e94ca0]
0x14078e827	bf 04 00 00 00          	mov edi, 4
0x14078e82c	e8 8f f2 87 ff          	call 0x14000dac0
0x14078e831	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e834	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x14078e83c	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x14078e840	48 c7 46 20 06 00 00 00 	mov qword ptr [rsi + 0x20], 6
0x14078e848	83 3d c1 da ae 07 00    	cmp dword ptr [rip + 0x7aedac1], 0
0x14078e84f	74 0c                   	je 0x14078e85d
0x14078e851	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x14078e855	e8 26 6b 8f ff          	call 0x140085380
0x14078e85a	49 89 13                	mov qword ptr [r11], rdx
0x14078e85d	48 8d 15 a8 af ea 02    	lea rdx, [rip + 0x2eaafa8]
0x14078e864	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x14078e868	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x14078e870	48 8d 05 c9 4b a3 02    	lea rax, [rip + 0x2a34bc9]
0x14078e877	48 8d 0d 12 b0 ea 02    	lea rcx, [rip + 0x2eab012]
0x14078e87e	bf 06 00 00 00          	mov edi, 6
0x14078e883	e8 38 f2 87 ff          	call 0x14000dac0
0x14078e888	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e88b	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x14078e893	48 89 56 28             	mov qword ptr [rsi + 0x28], rdx
0x14078e897	48 c7 46 38 09 00 00 00 	mov qword ptr [rsi + 0x38], 9
0x14078e89f	83 3d 6a da ae 07 00    	cmp dword ptr [rip + 0x7aeda6a], 0
0x14078e8a6	74 0c                   	je 0x14078e8b4
0x14078e8a8	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x14078e8ac	e8 cf 6a 8f ff          	call 0x140085380
0x14078e8b1	49 89 13                	mov qword ptr [r11], rdx
0x14078e8b4	48 8d 15 36 b1 ed 02    	lea rdx, [rip + 0x2edb136]
0x14078e8bb	48 89 56 30             	mov qword ptr [rsi + 0x30], rdx
0x14078e8bf	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x14078e8c7	48 8d 05 72 4b a3 02    	lea rax, [rip + 0x2a34b72]
0x14078e8ce	48 8d 0d 18 b2 ed 02    	lea rcx, [rip + 0x2edb218]
0x14078e8d5	bf 09 00 00 00          	mov edi, 9
0x14078e8da	e8 e1 f1 87 ff          	call 0x14000dac0
0x14078e8df	48 8b 10                	mov rdx, qword ptr [rax]
0x14078e8e2	48 8b b4 24 00 03 00 00 	mov rsi, qword ptr [rsp + 0x300]
0x14078e8ea	48 89 56 40             	mov qword ptr [rsi + 0x40], rdx
0x14078e8ee	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x14078e8f6	48 c7 84 24 e0 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1e0], 3
0x14078e902	48 c7 84 24 e8 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x1e8], 3
0x14078e90e	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14078e916	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14078e91e	48 8d 05 7b 19 89 02    	lea rax, [rip + 0x289197b]
0x14078e925	31 db                   	xor ebx, ebx
0x14078e927	e8 b4 01 8f ff          	call 0x14007eae0
0x14078e92c	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14078e934	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14078e93c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14078e944	48 8d 05 95 1b 89 02    	lea rax, [rip + 0x2891b95]
0x14078e94b	31 db                   	xor ebx, ebx
0x14078e94d	e8 8e 01 8f ff          	call 0x14007eae0
0x14078e952	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14078e95a	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x14078e962	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x14078e96a	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14078e972	4c 8b 8c 24 f8 02 00 00 	mov r9, qword ptr [rsp + 0x2f8]
0x14078e97a	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14078e982	31 c9                   	xor ecx, ecx
0x14078e984	31 db                   	xor ebx, ebx
0x14078e986	31 ff                   	xor edi, edi
0x14078e988	eb 0f                   	jmp 0x14078e999
0x14078e98a	4e 89 6c d8 f8          	mov qword ptr [rax + r11*8 - 8], r13
0x14078e98f	48 83 c2 18             	add rdx, 0x18
0x14078e993	48 ff c1                	inc rcx
0x14078e996	4c 89 df                	mov rdi, r11
0x14078e999	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x14078e9a1	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14078e9a9	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14078e9b1	48 39 f1                	cmp rcx, rsi
0x14078e9b4	0f 8d 60 01 00 00       	jge 0x14078eb1a
0x14078e9ba	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14078e9c2	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14078e9ca	48 ff c3                	inc rbx
0x14078e9cd	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14078e9d0	4c 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r11
0x14078e9d8	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14078e9dc	4c 8b 6a 10             	mov r13, qword ptr [rdx + 0x10]
0x14078e9e0	4c 89 ac 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r13
0x14078e9e8	49 39 da                	cmp r10, rbx
0x14078e9eb	73 6d                   	jae 0x14078ea5a
0x14078e9ed	4c 89 a4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r12
0x14078e9f5	4c 89 c8                	mov rax, r9
0x14078e9f8	4c 89 d1                	mov rcx, r10
0x14078e9fb	bf 01 00 00 00          	mov edi, 1
0x14078ea00	48 8d 35 99 18 89 02    	lea rsi, [rip + 0x2891899]
0x14078ea07	e8 b4 01 8f ff          	call 0x14007ebc0
0x14078ea0c	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14078ea14	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x14078ea1c	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14078ea24	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x14078ea2c	4c 8b 9c 24 f0 02 00 00 	mov r11, qword ptr [rsp + 0x2f0]
0x14078ea34	4c 8b a4 24 40 01 00 00 	mov r12, qword ptr [rsp + 0x140]
0x14078ea3c	4c 8b ac 24 48 01 00 00 	mov r13, qword ptr [rsp + 0x148]
0x14078ea44	49 89 c1                	mov r9, rax
0x14078ea47	49 89 ca                	mov r10, rcx
0x14078ea4a	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14078ea52	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14078ea5a	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x14078ea62	4c 8d 7b ff             	lea r15, [rbx - 1]
0x14078ea66	49 c1 e7 04             	shl r15, 4
0x14078ea6a	4f 89 64 39 08          	mov qword ptr [r9 + r15 + 8], r12
0x14078ea6f	83 3d 9a d8 ae 07 00    	cmp dword ptr [rip + 0x7aed89a], 0
0x14078ea76	74 27                   	je 0x14078ea9f
0x14078ea78	4f 8b 24 0f             	mov r12, qword ptr [r15 + r9]
0x14078ea7c	0f 1f 40 00             	nop dword ptr [rax]
0x14078ea80	e8 1b 69 8f ff          	call 0x1400853a0
0x14078ea85	4c 8b 94 24 f0 02 00 00 	mov r10, qword ptr [rsp + 0x2f0]
0x14078ea8d	4d 89 13                	mov qword ptr [r11], r10
0x14078ea90	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14078ea94	4d 89 d3                	mov r11, r10
0x14078ea97	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14078ea9f	4f 89 1c 39             	mov qword ptr [r9 + r15], r11
0x14078eaa3	4c 8d 5f 01             	lea r11, [rdi + 1]
0x14078eaa7	4d 39 d8                	cmp r8, r11
0x14078eaaa	0f 83 da fe ff ff       	jae 0x14078e98a
0x14078eab0	4c 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r9
0x14078eab8	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14078eac0	4c 89 db                	mov rbx, r11
0x14078eac3	4c 89 c1                	mov rcx, r8
0x14078eac6	bf 01 00 00 00          	mov edi, 1
0x14078eacb	48 8d 35 0e 1a 89 02    	lea rsi, [rip + 0x2891a0e]
0x14078ead2	e8 e9 00 8f ff          	call 0x14007ebc0
0x14078ead7	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14078eadf	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x14078eae7	4c 8b 8c 24 a8 02 00 00 	mov r9, qword ptr [rsp + 0x2a8]
0x14078eaef	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14078eaf7	4c 8b ac 24 48 01 00 00 	mov r13, qword ptr [rsp + 0x148]
0x14078eaff	49 89 db                	mov r11, rbx
0x14078eb02	49 89 c8                	mov r8, rcx
0x14078eb05	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x14078eb0d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14078eb15	e9 70 fe ff ff          	jmp 0x14078e98a
0x14078eb1a	4c 89 c8                	mov rax, r9
0x14078eb1d	4c 89 d1                	mov rcx, r10
0x14078eb20	e8 9b b4 8e ff          	call 0x140079fc0
0x14078eb25	48 89 c3                	mov rbx, rax
0x14078eb28	48 8d 05 d1 8b 84 02    	lea rax, [rip + 0x2848bd1]
0x14078eb2f	e8 ac c3 b2 ff          	call 0x1402baee0
0x14078eb34	48 85 ff                	test rdi, rdi
0x14078eb37	74 0e                   	je 0x14078eb47
0x14078eb39	bb 02 00 00 00          	mov ebx, 2
0x14078eb3e	48 8d 05 31 fa e8 02    	lea rax, [rip + 0x2e8fa31]
0x14078eb45	eb 0d                   	jmp 0x14078eb54
0x14078eb47	48 89 d9                	mov rcx, rbx
0x14078eb4a	48 89 c3                	mov rbx, rax
0x14078eb4d	31 c0                   	xor eax, eax
0x14078eb4f	e8 4c 4c 8d ff          	call 0x1400637a0
0x14078eb54	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14078eb5c	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14078eb64	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14078eb6c	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14078eb74	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14078eb7c	0f 1f 40 00             	nop dword ptr [rax]
0x14078eb80	e8 7b 08 00 00          	call 0x14078f400
0x14078eb85	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14078eb8d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14078eb95	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14078eb9d	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x14078eba5	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14078ebad	31 c0                   	xor eax, eax
0x14078ebaf	31 c9                   	xor ecx, ecx
0x14078ebb1	48 8d 1d a8 bc ae 07    	lea rbx, [rip + 0x7aebca8]
0x14078ebb8	31 ff                   	xor edi, edi
0x14078ebba	45 31 c0                	xor r8d, r8d
0x14078ebbd	4c 8d 0d 9c bc ae 07    	lea r9, [rip + 0x7aebc9c]
0x14078ebc4	45 31 d2                	xor r10d, r10d
0x14078ebc7	eb 0a                   	jmp 0x14078ebd3
0x14078ebc9	48 83 c2 18             	add rdx, 0x18
0x14078ebcd	48 ff c0                	inc rax
0x14078ebd0	4c 89 ff                	mov rdi, r15
0x14078ebd3	48 39 f0                	cmp rax, rsi
0x14078ebd6	0f 8d 89 01 00 00       	jge 0x14078ed65
0x14078ebdc	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x14078ebe0	4c 8b 22                	mov r12, qword ptr [rdx]
0x14078ebe3	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x14078ebe7	4d 85 db                	test r11, r11
0x14078ebea	7f 05                   	jg 0x14078ebf1
0x14078ebec	49 89 ff                	mov r15, rdi
0x14078ebef	eb d8                   	jmp 0x14078ebc9
0x14078ebf1	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14078ebf9	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14078ec01	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x14078ec09	4c 8d 7f 01             	lea r15, [rdi + 1]
0x14078ec0d	4c 39 f9                	cmp rcx, r15
0x14078ec10	0f 83 8d 00 00 00       	jae 0x14078eca3
0x14078ec16	4c 89 a4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r12
0x14078ec1e	4c 89 ac 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r13
0x14078ec26	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14078ec2e	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14078ec36	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x14078ec3e	48 89 d8                	mov rax, rbx
0x14078ec41	4c 89 fb                	mov rbx, r15
0x14078ec44	bf 01 00 00 00          	mov edi, 1
0x14078ec49	48 8d 35 50 16 89 02    	lea rsi, [rip + 0x2891650]
0x14078ec50	e8 6b ff 8e ff          	call 0x14007ebc0
0x14078ec55	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14078ec5d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14078ec65	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14078ec6d	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x14078ec75	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14078ec7d	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x14078ec85	4c 8b a4 24 f0 02 00 00 	mov r12, qword ptr [rsp + 0x2f0]
0x14078ec8d	4c 8b ac 24 48 01 00 00 	mov r13, qword ptr [rsp + 0x148]
0x14078ec95	49 89 df                	mov r15, rbx
0x14078ec98	48 89 c3                	mov rbx, rax
0x14078ec9b	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14078eca3	49 8d 7f ff             	lea rdi, [r15 - 1]
0x14078eca7	48 c1 e7 04             	shl rdi, 4
0x14078ecab	4c 89 6c 3b 08          	mov qword ptr [rbx + rdi + 8], r13
0x14078ecb0	83 3d 59 d6 ae 07 00    	cmp dword ptr [rip + 0x7aed659], 0
0x14078ecb7	74 1b                   	je 0x14078ecd4
0x14078ecb9	4c 8b 2c 1f             	mov r13, qword ptr [rdi + rbx]
0x14078ecbd	0f 1f 00                	nop dword ptr [rax]
0x14078ecc0	e8 db 66 8f ff          	call 0x1400853a0
0x14078ecc5	4d 89 23                	mov qword ptr [r11], r12
0x14078ecc8	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x14078eccc	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x14078ecd4	4c 89 24 3b             	mov qword ptr [rbx + rdi], r12
0x14078ecd8	49 ff c2                	inc r10
0x14078ecdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078ece0	4d 39 d0                	cmp r8, r10
0x14078ece3	73 73                   	jae 0x14078ed58
0x14078ece5	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x14078eced	4c 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r15
0x14078ecf5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14078ecfd	4c 89 c8                	mov rax, r9
0x14078ed00	4c 89 d3                	mov rbx, r10
0x14078ed03	4c 89 c1                	mov rcx, r8
0x14078ed06	bf 01 00 00 00          	mov edi, 1
0x14078ed0b	48 8d 35 ce 17 89 02    	lea rsi, [rip + 0x28917ce]
0x14078ed12	e8 a9 fe 8e ff          	call 0x14007ebc0
0x14078ed17	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14078ed1f	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14078ed27	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x14078ed2f	4c 8b bc 24 a0 00 00 00 	mov r15, qword ptr [rsp + 0xa0]
0x14078ed37	49 89 da                	mov r10, rbx
0x14078ed3a	49 89 c1                	mov r9, rax
0x14078ed3d	49 89 c8                	mov r8, rcx
0x14078ed40	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14078ed48	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14078ed50	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x14078ed58	4f 89 5c d1 f8          	mov qword ptr [r9 + r10*8 - 8], r11
0x14078ed5d	0f 1f 00                	nop dword ptr [rax]
0x14078ed60	e9 64 fe ff ff          	jmp 0x14078ebc9
0x14078ed65	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14078ed6d	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x14078ed75	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x14078ed7d	31 c0                   	xor eax, eax
0x14078ed7f	90                      	nop
0x14078ed80	eb 0a                   	jmp 0x14078ed8c
0x14078ed82	48 83 c2 18             	add rdx, 0x18
0x14078ed86	48 ff c0                	inc rax
0x14078ed89	48 89 f7                	mov rdi, rsi
0x14078ed8c	4c 39 d8                	cmp rax, r11
0x14078ed8f	0f 8d 7e 01 00 00       	jge 0x14078ef13
0x14078ed95	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x14078ed99	4c 8b 2a                	mov r13, qword ptr [rdx]
0x14078ed9c	4c 8b 7a 08             	mov r15, qword ptr [rdx + 8]
0x14078eda0	4d 85 e4                	test r12, r12
0x14078eda3	7f 05                   	jg 0x14078edaa
0x14078eda5	48 89 fe                	mov rsi, rdi
0x14078eda8	eb d8                   	jmp 0x14078ed82
0x14078edaa	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14078edb2	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14078edba	4c 89 a4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r12
0x14078edc2	48 8d 77 01             	lea rsi, [rdi + 1]
0x14078edc6	48 39 f1                	cmp rcx, rsi
0x14078edc9	0f 83 8d 00 00 00       	jae 0x14078ee5c
0x14078edcf	4c 89 ac 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r13
0x14078edd7	4c 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r15
0x14078eddf	4c 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r9
0x14078ede7	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x14078edef	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x14078edf7	48 89 d8                	mov rax, rbx
0x14078edfa	48 89 f3                	mov rbx, rsi
0x14078edfd	bf 01 00 00 00          	mov edi, 1
0x14078ee02	48 8d 35 97 14 89 02    	lea rsi, [rip + 0x2891497]
0x14078ee09	e8 b2 fd 8e ff          	call 0x14007ebc0
0x14078ee0e	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14078ee16	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x14078ee1e	4c 8b 8c 24 e8 02 00 00 	mov r9, qword ptr [rsp + 0x2e8]
0x14078ee26	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x14078ee2e	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x14078ee36	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x14078ee3e	4c 8b ac 24 f0 02 00 00 	mov r13, qword ptr [rsp + 0x2f0]
0x14078ee46	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x14078ee4e	48 89 de                	mov rsi, rbx
0x14078ee51	48 89 c3                	mov rbx, rax
0x14078ee54	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14078ee5c	48 8d 7e ff             	lea rdi, [rsi - 1]
0x14078ee60	48 c1 e7 04             	shl rdi, 4
0x14078ee64	4c 89 7c 3b 08          	mov qword ptr [rbx + rdi + 8], r15
0x14078ee69	83 3d a0 d4 ae 07 00    	cmp dword ptr [rip + 0x7aed4a0], 0
0x14078ee70	74 18                   	je 0x14078ee8a
0x14078ee72	4c 8b 3c 1f             	mov r15, qword ptr [rdi + rbx]
0x14078ee76	e8 25 65 8f ff          	call 0x1400853a0
0x14078ee7b	4d 89 2b                	mov qword ptr [r11], r13
0x14078ee7e	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14078ee82	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x14078ee8a	4c 89 2c 3b             	mov qword ptr [rbx + rdi], r13
0x14078ee8e	49 ff c2                	inc r10
0x14078ee91	4d 39 d0                	cmp r8, r10
0x14078ee94	73 73                   	jae 0x14078ef09
0x14078ee96	48 89 9c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rbx
0x14078ee9e	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x14078eea6	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14078eeae	4c 89 c8                	mov rax, r9
0x14078eeb1	4c 89 d3                	mov rbx, r10
0x14078eeb4	4c 89 c1                	mov rcx, r8
0x14078eeb7	bf 01 00 00 00          	mov edi, 1
0x14078eebc	48 8d 35 1d 16 89 02    	lea rsi, [rip + 0x289161d]
0x14078eec3	e8 f8 fc 8e ff          	call 0x14007ebc0
0x14078eec8	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14078eed0	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14078eed8	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x14078eee0	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x14078eee8	49 89 da                	mov r10, rbx
0x14078eeeb	49 89 c1                	mov r9, rax
0x14078eeee	49 89 c8                	mov r8, rcx
0x14078eef1	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14078eef9	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14078ef01	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14078ef09	4f 89 64 d1 f8          	mov qword ptr [r9 + r10*8 - 8], r12
0x14078ef0e	e9 6f fe ff ff          	jmp 0x14078ed82
0x14078ef13	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14078ef1b	4c 8b 9c 24 c8 01 00 00 	mov r11, qword ptr [rsp + 0x1c8]
0x14078ef23	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x14078ef2b	31 c0                   	xor eax, eax
0x14078ef2d	eb 11                   	jmp 0x14078ef40
0x14078ef2f	48 83 c2 18             	add rdx, 0x18
0x14078ef33	48 ff c0                	inc rax
0x14078ef36	48 89 f7                	mov rdi, rsi
0x14078ef39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14078ef40	4c 39 d8                	cmp rax, r11
0x14078ef43	0f 8d 87 01 00 00       	jge 0x14078f0d0
0x14078ef49	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x14078ef4d	4c 8b 2a                	mov r13, qword ptr [rdx]
0x14078ef50	4c 8b 7a 08             	mov r15, qword ptr [rdx + 8]
0x14078ef54	4d 85 e4                	test r12, r12
0x14078ef57	7f 05                   	jg 0x14078ef5e
0x14078ef59	48 89 fe                	mov rsi, rdi
0x14078ef5c	eb d1                   	jmp 0x14078ef2f
0x14078ef5e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14078ef66	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14078ef6e	4c 89 a4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r12
0x14078ef76	48 8d 77 01             	lea rsi, [rdi + 1]
0x14078ef7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14078ef80	48 39 f1                	cmp rcx, rsi
0x14078ef83	0f 83 8d 00 00 00       	jae 0x14078f016
0x14078ef89	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14078ef91	4c 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r15
0x14078ef99	4c 89 ac 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r13
0x14078efa1	4c 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r9
0x14078efa9	4c 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r10
0x14078efb1	48 89 d8                	mov rax, rbx
0x14078efb4	48 89 f3                	mov rbx, rsi
0x14078efb7	bf 01 00 00 00          	mov edi, 1
0x14078efbc	48 8d 35 dd 12 89 02    	lea rsi, [rip + 0x28912dd]
0x14078efc3	e8 f8 fb 8e ff          	call 0x14007ebc0
0x14078efc8	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14078efd0	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14078efd8	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x14078efe0	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x14078efe8	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14078eff0	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x14078eff8	4c 8b ac 24 f0 02 00 00 	mov r13, qword ptr [rsp + 0x2f0]
0x14078f000	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x14078f008	48 89 de                	mov rsi, rbx
0x14078f00b	48 89 c3                	mov rbx, rax
0x14078f00e	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14078f016	48 8d 7e ff             	lea rdi, [rsi - 1]
0x14078f01a	48 c1 e7 04             	shl rdi, 4
0x14078f01e	4c 89 7c 3b 08          	mov qword ptr [rbx + rdi + 8], r15
0x14078f023	83 3d e6 d2 ae 07 00    	cmp dword ptr [rip + 0x7aed2e6], 0
0x14078f02a	74 18                   	je 0x14078f044
0x14078f02c	4c 8b 3c 1f             	mov r15, qword ptr [rdi + rbx]
0x14078f030	e8 6b 63 8f ff          	call 0x1400853a0
0x14078f035	4d 89 2b                	mov qword ptr [r11], r13
0x14078f038	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14078f03c	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14078f044	4c 89 2c 3b             	mov qword ptr [rbx + rdi], r13
0x14078f048	49 ff c2                	inc r10
0x14078f04b	4d 39 d0                	cmp r8, r10
0x14078f04e	73 76                   	jae 0x14078f0c6
0x14078f050	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x14078f058	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x14078f060	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14078f068	4c 89 c8                	mov rax, r9
0x14078f06b	4c 89 d3                	mov rbx, r10
0x14078f06e	4c 89 c1                	mov rcx, r8
0x14078f071	bf 01 00 00 00          	mov edi, 1
0x14078f076	48 8d 35 63 14 89 02    	lea rsi, [rip + 0x2891463]
0x14078f07d	0f 1f 00                	nop dword ptr [rax]
0x14078f080	e8 3b fb 8e ff          	call 0x14007ebc0
0x14078f085	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14078f08d	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x14078f095	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14078f09d	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x14078f0a5	49 89 da                	mov r10, rbx
0x14078f0a8	49 89 c1                	mov r9, rax
0x14078f0ab	49 89 c8                	mov r8, rcx
0x14078f0ae	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14078f0b6	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14078f0be	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14078f0c6	4f 89 64 d1 f8          	mov qword ptr [r9 + r10*8 - 8], r12
0x14078f0cb	e9 5f fe ff ff          	jmp 0x14078ef2f
0x14078f0d0	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14078f0d8	4c 8b 9c 24 e0 01 00 00 	mov r11, qword ptr [rsp + 0x1e0]
0x14078f0e0	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14078f0e8	31 c0                   	xor eax, eax
0x14078f0ea	eb 0a                   	jmp 0x14078f0f6
0x14078f0ec	48 83 c2 18             	add rdx, 0x18
0x14078f0f0	48 ff c0                	inc rax
0x14078f0f3	48 89 f7                	mov rdi, rsi
0x14078f0f6	4c 39 d8                	cmp rax, r11
0x14078f0f9	0f 8d 86 01 00 00       	jge 0x14078f285
0x14078f0ff	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x14078f103	4c 8b 2a                	mov r13, qword ptr [rdx]
0x14078f106	4c 8b 7a 08             	mov r15, qword ptr [rdx + 8]
0x14078f10a	4d 85 e4                	test r12, r12
0x14078f10d	7f 05                   	jg 0x14078f114
0x14078f10f	48 89 fe                	mov rsi, rdi
0x14078f112	eb d8                   	jmp 0x14078f0ec
0x14078f114	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14078f11c	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14078f124	4c 89 a4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r12
0x14078f12c	48 8d 77 01             	lea rsi, [rdi + 1]
0x14078f130	48 39 f1                	cmp rcx, rsi
0x14078f133	0f 83 8d 00 00 00       	jae 0x14078f1c6
0x14078f139	4c 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r15
0x14078f141	4c 89 ac 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r13
0x14078f149	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x14078f151	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x14078f159	4c 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r9
0x14078f161	48 89 d8                	mov rax, rbx
0x14078f164	48 89 f3                	mov rbx, rsi
0x14078f167	bf 01 00 00 00          	mov edi, 1
0x14078f16c	48 8d 35 2d 11 89 02    	lea rsi, [rip + 0x289112d]
0x14078f173	e8 48 fa 8e ff          	call 0x14007ebc0
0x14078f178	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14078f180	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14078f188	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x14078f190	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x14078f198	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14078f1a0	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x14078f1a8	4c 8b ac 24 f0 02 00 00 	mov r13, qword ptr [rsp + 0x2f0]
0x14078f1b0	4c 8b bc 24 48 01 00 00 	mov r15, qword ptr [rsp + 0x148]
0x14078f1b8	48 89 de                	mov rsi, rbx
0x14078f1bb	48 89 c3                	mov rbx, rax
0x14078f1be	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14078f1c6	48 8d 7e ff             	lea rdi, [rsi - 1]
0x14078f1ca	48 c1 e7 04             	shl rdi, 4
0x14078f1ce	4c 89 7c 3b 08          	mov qword ptr [rbx + rdi + 8], r15
0x14078f1d3	83 3d 36 d1 ae 07 00    	cmp dword ptr [rip + 0x7aed136], 0
0x14078f1da	74 18                   	je 0x14078f1f4
0x14078f1dc	4c 8b 3c 1f             	mov r15, qword ptr [rdi + rbx]
0x14078f1e0	e8 bb 61 8f ff          	call 0x1400853a0
0x14078f1e5	4d 89 2b                	mov qword ptr [r11], r13
0x14078f1e8	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14078f1ec	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14078f1f4	4c 89 2c 3b             	mov qword ptr [rbx + rdi], r13
0x14078f1f8	49 ff c2                	inc r10
0x14078f1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078f200	4d 39 d0                	cmp r8, r10
0x14078f203	73 73                   	jae 0x14078f278
0x14078f205	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14078f20d	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14078f215	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14078f21d	4c 89 c8                	mov rax, r9
0x14078f220	4c 89 d3                	mov rbx, r10
0x14078f223	4c 89 c1                	mov rcx, r8
0x14078f226	bf 01 00 00 00          	mov edi, 1
0x14078f22b	48 8d 35 ae 12 89 02    	lea rsi, [rip + 0x28912ae]
0x14078f232	e8 89 f9 8e ff          	call 0x14007ebc0
0x14078f237	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14078f23f	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14078f247	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x14078f24f	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x14078f257	49 89 da                	mov r10, rbx
0x14078f25a	49 89 c1                	mov r9, rax
0x14078f25d	49 89 c8                	mov r8, rcx
0x14078f260	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14078f268	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14078f270	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x14078f278	4f 89 64 d1 f8          	mov qword ptr [r9 + r10*8 - 8], r12
0x14078f27d	0f 1f 00                	nop dword ptr [rax]
0x14078f280	e9 67 fe ff ff          	jmp 0x14078f0ec
0x14078f285	48 85 ff                	test rdi, rdi
0x14078f288	75 53                   	jne 0x14078f2dd
0x14078f28a	48 8d 05 6f c3 8c 02    	lea rax, [rip + 0x28cc36f]
0x14078f291	e8 ca cf 88 ff          	call 0x14001c260
0x14078f296	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14078f29e	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x14078f2a6	48 8d 0d 2e 1a f1 02    	lea rcx, [rip + 0x2f11a2e]
0x14078f2ad	48 89 08                	mov qword ptr [rax], rcx
0x14078f2b0	48 8d 05 a9 0b 8d 02    	lea rax, [rip + 0x28d0ba9]
0x14078f2b7	e8 a4 cf 88 ff          	call 0x14001c260
0x14078f2bc	b9 01 00 00 00          	mov ecx, 1
0x14078f2c1	bf 01 00 00 00          	mov edi, 1
0x14078f2c6	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14078f2ce	41 b8 01 00 00 00       	mov r8d, 1
0x14078f2d4	41 ba 01 00 00 00       	mov r10d, 1
0x14078f2da	49 89 c1                	mov r9, rax
0x14078f2dd	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14078f2e5	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14078f2ed	4c 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], r9
0x14078f2f5	48 89 d8                	mov rax, rbx
0x14078f2f8	48 89 fb                	mov rbx, rdi
0x14078f2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078f300	e8 bb ac 8e ff          	call 0x140079fc0
0x14078f305	48 89 c3                	mov rbx, rax
0x14078f308	48 8d 05 f1 83 84 02    	lea rax, [rip + 0x28483f1]
0x14078f30f	e8 cc bb b2 ff          	call 0x1402baee0
0x14078f314	48 85 ff                	test rdi, rdi
0x14078f317	74 0e                   	je 0x14078f327
0x14078f319	bb 02 00 00 00          	mov ebx, 2
0x14078f31e	48 8d 05 51 f2 e8 02    	lea rax, [rip + 0x2e8f251]
0x14078f325	eb 0d                   	jmp 0x14078f334
0x14078f327	48 89 d9                	mov rcx, rbx
0x14078f32a	48 89 c3                	mov rbx, rax
0x14078f32d	31 c0                   	xor eax, eax
0x14078f32f	e8 6c 44 8d ff          	call 0x1400637a0
0x14078f334	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14078f33c	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14078f344	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x14078f34c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14078f354	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14078f35c	0f 1f 40 00             	nop dword ptr [rax]
0x14078f360	e8 9b 00 00 00          	call 0x14078f400
0x14078f365	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14078f36d	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x14078f375	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x14078f37d	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x14078f385	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078f38a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078f38f	e8 d6 69 8f ff          	call 0x140085d6a
0x14078f394	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078f398	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x14078f3a0	48 8d b4 24 60 01 00 00 	lea rsi, [rsp + 0x160]
0x14078f3a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14078f3ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078f3b2	e8 b3 69 8f ff          	call 0x140085d6a
0x14078f3b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14078f3bb	48 81 c4 18 03 00 00    	add rsp, 0x318
0x14078f3c2	5d                      	pop rbp
0x14078f3c3	c3                      	ret
0x14078f3c4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14078f3cc	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14078f3d4	e8 87 40 8f ff          	call 0x140083460
0x14078f3d9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14078f3e1	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14078f3e9	e9 b2 ed ff ff          	jmp 0x14078e1a0
