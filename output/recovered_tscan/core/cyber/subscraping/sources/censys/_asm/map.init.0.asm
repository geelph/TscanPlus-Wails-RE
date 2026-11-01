# TscanGui/core/cyber/subscraping/sources/censys.map.init.0
# 0x140a5c6e0..0x140a5c960 (640 bytes)
# source TscanGui/core/cyber/subscraping/sources/censys/censys.go:30

0x140a5c6e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a5c6e4	0f 86 5b 02 00 00       	jbe 0x140a5c945
0x140a5c6ea	55                      	push rbp
0x140a5c6eb	48 89 e5                	mov rbp, rsp
0x140a5c6ee	48 83 ec 28             	sub rsp, 0x28
0x140a5c6f2	e8 89 e1 61 ff          	call 0x14007a880
0x140a5c6f7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140a5c6fc	48 89 c3                	mov rbx, rax
0x140a5c6ff	48 8d 0d be d9 bd 02    	lea rcx, [rip + 0x2bdd9be]
0x140a5c706	bf 06 00 00 00          	mov edi, 6
0x140a5c70b	48 8d 05 ae 6d 76 02    	lea rax, [rip + 0x2766dae]
0x140a5c712	e8 e9 18 5b ff          	call 0x14000e000
0x140a5c717	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x140a5c71f	83 3d ea fb 81 07 00    	cmp dword ptr [rip + 0x781fbea], 0
0x140a5c726	74 0b                   	je 0x140a5c733
0x140a5c728	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5c72b	e8 50 8c 62 ff          	call 0x140085380
0x140a5c730	49 89 13                	mov qword ptr [r11], rdx
0x140a5c733	48 8d 15 2f 23 c2 02    	lea rdx, [rip + 0x2c2232f]
0x140a5c73a	48 89 10                	mov qword ptr [rax], rdx
0x140a5c73d	48 8d 05 7c 6d 76 02    	lea rax, [rip + 0x2766d7c]
0x140a5c744	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a5c749	48 8d 0d ab 6f bc 02    	lea rcx, [rip + 0x2bc6fab]
0x140a5c750	bf 04 00 00 00          	mov edi, 4
0x140a5c755	e8 a6 18 5b ff          	call 0x14000e000
0x140a5c75a	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x140a5c762	83 3d a7 fb 81 07 00    	cmp dword ptr [rip + 0x781fba7], 0
0x140a5c769	74 0b                   	je 0x140a5c776
0x140a5c76b	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5c76e	e8 0d 8c 62 ff          	call 0x140085380
0x140a5c773	49 89 13                	mov qword ptr [r11], rdx
0x140a5c776	48 8d 15 44 ed c9 02    	lea rdx, [rip + 0x2c9ed44]
0x140a5c77d	48 89 10                	mov qword ptr [rax], rdx
0x140a5c780	48 8d 05 39 6d 76 02    	lea rax, [rip + 0x2766d39]
0x140a5c787	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a5c78c	48 8d 0d f8 f2 bc 02    	lea rcx, [rip + 0x2bcf2f8]
0x140a5c793	bf 05 00 00 00          	mov edi, 5
0x140a5c798	e8 63 18 5b ff          	call 0x14000e000
0x140a5c79d	48 c7 40 08 27 00 00 00 	mov qword ptr [rax + 8], 0x27
0x140a5c7a5	83 3d 64 fb 81 07 00    	cmp dword ptr [rip + 0x781fb64], 0
0x140a5c7ac	74 0b                   	je 0x140a5c7b9
0x140a5c7ae	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5c7b1	e8 ca 8b 62 ff          	call 0x140085380
0x140a5c7b6	49 89 13                	mov qword ptr [r11], rdx
0x140a5c7b9	48 8d 15 39 ab d4 02    	lea rdx, [rip + 0x2d4ab39]
0x140a5c7c0	48 89 10                	mov qword ptr [rax], rdx
0x140a5c7c3	48 8d 05 f6 6c 76 02    	lea rax, [rip + 0x2766cf6]
0x140a5c7ca	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a5c7cf	48 8d 0d 87 f4 be 02    	lea rcx, [rip + 0x2bef487]
0x140a5c7d6	bf 07 00 00 00          	mov edi, 7
0x140a5c7db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5c7e0	e8 1b 18 5b ff          	call 0x14000e000
0x140a5c7e5	48 c7 40 08 16 00 00 00 	mov qword ptr [rax + 8], 0x16
0x140a5c7ed	83 3d 1c fb 81 07 00    	cmp dword ptr [rip + 0x781fb1c], 0
0x140a5c7f4	74 0b                   	je 0x140a5c801
0x140a5c7f6	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5c7f9	e8 82 8b 62 ff          	call 0x140085380
0x140a5c7fe	49 89 13                	mov qword ptr [r11], rdx
0x140a5c801	48 8d 15 59 d7 cc 02    	lea rdx, [rip + 0x2ccd759]
0x140a5c808	48 89 10                	mov qword ptr [rax], rdx
0x140a5c80b	48 8d 05 ae 6c 76 02    	lea rax, [rip + 0x2766cae]
0x140a5c812	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a5c817	48 8d 0d 28 f1 be 02    	lea rcx, [rip + 0x2bef128]
0x140a5c81e	bf 07 00 00 00          	mov edi, 7
0x140a5c823	e8 d8 17 5b ff          	call 0x14000e000
0x140a5c828	48 c7 40 08 1e 00 00 00 	mov qword ptr [rax + 8], 0x1e
0x140a5c830	83 3d d9 fa 81 07 00    	cmp dword ptr [rip + 0x781fad9], 0
0x140a5c837	74 0f                   	je 0x140a5c848
0x140a5c839	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5c83c	0f 1f 40 00             	nop dword ptr [rax]
0x140a5c840	e8 3b 8b 62 ff          	call 0x140085380
0x140a5c845	49 89 13                	mov qword ptr [r11], rdx
0x140a5c848	48 8d 15 6a 17 d1 02    	lea rdx, [rip + 0x2d1176a]
0x140a5c84f	48 89 10                	mov qword ptr [rax], rdx
0x140a5c852	48 8d 05 67 6c 76 02    	lea rax, [rip + 0x2766c67]
0x140a5c859	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a5c85e	48 8d 0d d2 88 bc 02    	lea rcx, [rip + 0x2bc88d2]
0x140a5c865	bf 04 00 00 00          	mov edi, 4
0x140a5c86a	e8 91 17 5b ff          	call 0x14000e000
0x140a5c86f	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x140a5c877	83 3d 92 fa 81 07 00    	cmp dword ptr [rip + 0x781fa92], 0
0x140a5c87e	66 90                   	nop
0x140a5c880	74 0b                   	je 0x140a5c88d
0x140a5c882	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5c885	e8 f6 8a 62 ff          	call 0x140085380
0x140a5c88a	49 89 13                	mov qword ptr [r11], rdx
0x140a5c88d	48 8d 15 d5 21 c2 02    	lea rdx, [rip + 0x2c221d5]
0x140a5c894	48 89 10                	mov qword ptr [rax], rdx
0x140a5c897	48 8d 05 22 6c 76 02    	lea rax, [rip + 0x2766c22]
0x140a5c89e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a5c8a3	48 8d 0d 6d 72 bc 02    	lea rcx, [rip + 0x2bc726d]
0x140a5c8aa	bf 04 00 00 00          	mov edi, 4
0x140a5c8af	e8 4c 17 5b ff          	call 0x14000e000
0x140a5c8b4	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x140a5c8bc	83 3d 4d fa 81 07 00    	cmp dword ptr [rip + 0x781fa4d], 0
0x140a5c8c3	74 0b                   	je 0x140a5c8d0
0x140a5c8c5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5c8c8	e8 b3 8a 62 ff          	call 0x140085380
0x140a5c8cd	49 89 13                	mov qword ptr [r11], rdx
0x140a5c8d0	48 8d 15 88 5d d2 02    	lea rdx, [rip + 0x2d25d88]
0x140a5c8d7	48 89 10                	mov qword ptr [rax], rdx
0x140a5c8da	48 8d 05 df 6b 76 02    	lea rax, [rip + 0x2766bdf]
0x140a5c8e1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a5c8e6	48 8d 0d c1 1c bc 02    	lea rcx, [rip + 0x2bc1cc1]
0x140a5c8ed	bf 02 00 00 00          	mov edi, 2
0x140a5c8f2	e8 09 17 5b ff          	call 0x14000e000
0x140a5c8f7	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x140a5c8ff	83 3d 0a fa 81 07 00    	cmp dword ptr [rip + 0x781fa0a], 0
0x140a5c906	75 07                   	jne 0x140a5c90f
0x140a5c908	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140a5c90d	eb 1f                   	jmp 0x140a5c92e
0x140a5c90f	48 8b 0d 82 ab 7a 07    	mov rcx, qword ptr [rip + 0x77aab82]
0x140a5c916	48 8b 10                	mov rdx, qword ptr [rax]
0x140a5c919	e8 a2 8a 62 ff          	call 0x1400853c0
0x140a5c91e	49 89 13                	mov qword ptr [r11], rdx
0x140a5c921	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140a5c926	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5c92a	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140a5c92e	48 8d 0d 40 41 bf 02    	lea rcx, [rip + 0x2bf4140]
0x140a5c935	48 89 08                	mov qword ptr [rax], rcx
0x140a5c938	48 89 15 59 ab 7a 07    	mov qword ptr [rip + 0x77aab59], rdx
0x140a5c93f	48 83 c4 28             	add rsp, 0x28
0x140a5c943	5d                      	pop rbp
0x140a5c944	c3                      	ret
0x140a5c945	e8 16 6b 62 ff          	call 0x140083460
0x140a5c94a	e9 91 fd ff ff          	jmp 0x140a5c6e0
