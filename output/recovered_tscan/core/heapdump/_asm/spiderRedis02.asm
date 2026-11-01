# TscanGui/core/heapdump.spiderRedis02
# 0x140abd820..0x140abda20 (512 bytes)
# source TscanGui/core/heapdump/spider.go:128

0x140abd820	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x140abd828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abd82c	0f 86 c1 01 00 00       	jbe 0x140abd9f3
0x140abd832	55                      	push rbp
0x140abd833	48 89 e5                	mov rbp, rsp
0x140abd836	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x140abd83d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140abd845	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140abd84e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140abd857	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140abd860	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140abd866	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140abd86b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abd870	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abd875	e8 ba 81 5c ff          	call 0x140085a34
0x140abd87a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abd87e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abd888	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140abd88d	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140abd892	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140abd89a	e8 41 fe 5b ff          	call 0x14007d6e0
0x140abd89f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140abd8a7	48 8d 05 12 5c 70 02    	lea rax, [rip + 0x2705c12]
0x140abd8ae	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abd8b6	48 8d 0d b1 e0 b9 02    	lea rcx, [rip + 0x2b9e0b1]
0x140abd8bd	bf 08 00 00 00          	mov edi, 8
0x140abd8c2	e8 39 07 55 ff          	call 0x14000e000
0x140abd8c7	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140abd8cf	83 3d 3a ea 7b 07 00    	cmp dword ptr [rip + 0x77bea3a], 0
0x140abd8d6	74 10                   	je 0x140abd8e8
0x140abd8d8	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abd8e0	e8 9b 7a 5c ff          	call 0x140085380
0x140abd8e5	49 89 13                	mov qword ptr [r11], rdx
0x140abd8e8	48 8d 15 7f e0 b9 02    	lea rdx, [rip + 0x2b9e07f]
0x140abd8ef	48 89 10                	mov qword ptr [rax], rdx
0x140abd8f2	48 8d 05 c7 5b 70 02    	lea rax, [rip + 0x2705bc7]
0x140abd8f9	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abd901	48 8d 0d f3 5d b6 02    	lea rcx, [rip + 0x2b65df3]
0x140abd908	bf 04 00 00 00          	mov edi, 4
0x140abd90d	e8 ee 06 55 ff          	call 0x14000e000
0x140abd912	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x140abd91a	83 3d ef e9 7b 07 00    	cmp dword ptr [rip + 0x77be9ef], 0
0x140abd921	74 0b                   	je 0x140abd92e
0x140abd923	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd926	e8 55 7a 5c ff          	call 0x140085380
0x140abd92b	49 89 13                	mov qword ptr [r11], rdx
0x140abd92e	48 8d 15 c6 5d b6 02    	lea rdx, [rip + 0x2b65dc6]
0x140abd935	48 89 10                	mov qword ptr [rax], rdx
0x140abd938	48 8d 05 81 5b 70 02    	lea rax, [rip + 0x2705b81]
0x140abd93f	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abd947	48 8d 0d d8 d4 b9 02    	lea rcx, [rip + 0x2b9d4d8]
0x140abd94e	bf 08 00 00 00          	mov edi, 8
0x140abd953	e8 a8 06 55 ff          	call 0x14000e000
0x140abd958	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140abd960	83 3d a9 e9 7b 07 00    	cmp dword ptr [rip + 0x77be9a9], 0
0x140abd967	74 0b                   	je 0x140abd974
0x140abd969	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd96c	e8 0f 7a 5c ff          	call 0x140085380
0x140abd971	49 89 13                	mov qword ptr [r11], rdx
0x140abd974	48 8d 15 ab d4 b9 02    	lea rdx, [rip + 0x2b9d4ab]
0x140abd97b	48 89 10                	mov qword ptr [rax], rdx
0x140abd97e	48 8d 05 3b 5b 70 02    	lea rax, [rip + 0x2705b3b]
0x140abd985	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abd98d	48 8d 0d fa e0 b9 02    	lea rcx, [rip + 0x2b9e0fa]
0x140abd994	bf 08 00 00 00          	mov edi, 8
0x140abd999	e8 62 06 55 ff          	call 0x14000e000
0x140abd99e	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x140abd9a6	83 3d 63 e9 7b 07 00    	cmp dword ptr [rip + 0x77be963], 0
0x140abd9ad	74 0b                   	je 0x140abd9ba
0x140abd9af	48 8b 10                	mov rdx, qword ptr [rax]
0x140abd9b2	e8 c9 79 5c ff          	call 0x140085380
0x140abd9b7	49 89 13                	mov qword ptr [r11], rdx
0x140abd9ba	48 8d 15 59 0c b6 02    	lea rdx, [rip + 0x2b60c59]
0x140abd9c1	48 89 10                	mov qword ptr [rax], rdx
0x140abd9c4	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140abd9cc	48 8d 1d f1 d3 c8 02    	lea rbx, [rip + 0x2c8d3f1]
0x140abd9d3	b9 1a 00 00 00          	mov ecx, 0x1a
0x140abd9d8	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140abd9e0	be 01 00 00 00          	mov esi, 1
0x140abd9e5	e8 d6 eb ff ff          	call 0x140abc5c0
0x140abd9ea	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140abd9f1	5d                      	pop rbp
0x140abd9f2	c3                      	ret
0x140abd9f3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abd9f8	e8 63 5a 5c ff          	call 0x140083460
0x140abd9fd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abda02	e9 19 fe ff ff          	jmp 0x140abd820
