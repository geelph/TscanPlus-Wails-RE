# TscanGui/internal/scan.querySubdomainTable
# 0x1421d4f20..0x1421d5500 (1504 bytes)
# source TscanGui/internal/scan/results.go:126

0x1421d4f20	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1421d4f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d4f2c	0f 86 76 05 00 00       	jbe 0x1421d54a8
0x1421d4f32	55                      	push rbp
0x1421d4f33	48 89 e5                	mov rbp, rsp
0x1421d4f36	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1421d4f3d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1421d4f45	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x1421d4f4d	48 83 3d eb 56 04 06 00 	cmp qword ptr [rip + 0x60456eb], 0
0x1421d4f55	0f 84 d4 00 00 00       	je 0x1421d502f
0x1421d4f5b	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1421d4f63	48 85 f6                	test rsi, rsi
0x1421d4f66	75 06                   	jne 0x1421d4f6e
0x1421d4f68	31 d2                   	xor edx, edx
0x1421d4f6a	31 f6                   	xor esi, esi
0x1421d4f6c	eb 3a                   	jmp 0x1421d4fa8
0x1421d4f6e	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1421d4f76	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1421d4f7e	48 8b 07                	mov rax, qword ptr [rdi]
0x1421d4f81	48 8b 5f 08             	mov rbx, qword ptr [rdi + 8]
0x1421d4f85	e8 16 9a ed fd          	call 0x1400ae9a0
0x1421d4f8a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1421d4f92	48 89 da                	mov rdx, rbx
0x1421d4f95	48 89 c6                	mov rsi, rax
0x1421d4f98	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421d4fa0	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1421d4fa8	48 85 d2                	test rdx, rdx
0x1421d4fab	74 1d                   	je 0x1421d4fca
0x1421d4fad	4c 8b 05 8c 56 04 06    	mov r8, qword ptr [rip + 0x604568c]
0x1421d4fb4	48 89 d9                	mov rcx, rbx
0x1421d4fb7	48 89 f7                	mov rdi, rsi
0x1421d4fba	48 89 d6                	mov rsi, rdx
0x1421d4fbd	48 89 c3                	mov rbx, rax
0x1421d4fc0	4c 89 c0                	mov rax, r8
0x1421d4fc3	e8 18 1e 2e fe          	call 0x1404b6de0
0x1421d4fc8	eb 15                   	jmp 0x1421d4fdf
0x1421d4fca	48 8b 15 6f 56 04 06    	mov rdx, qword ptr [rip + 0x604566f]
0x1421d4fd1	48 89 d9                	mov rcx, rbx
0x1421d4fd4	48 89 c3                	mov rbx, rax
0x1421d4fd7	48 89 d0                	mov rax, rdx
0x1421d4fda	e8 21 1a 2e fe          	call 0x1404b6a00
0x1421d4fdf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421d4fe4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421d4fe9	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1421d4ff1	48 39 de                	cmp rsi, rbx
0x1421d4ff4	7c 0a                   	jl 0x1421d5000
0x1421d4ff6	48 89 de                	mov rsi, rbx
0x1421d4ff9	eb 0e                   	jmp 0x1421d5009
0x1421d4ffb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d5000	48 39 ce                	cmp rsi, rcx
0x1421d5003	0f 87 93 04 00 00       	ja 0x1421d549c
0x1421d5009	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1421d500e	48 8d 05 ab e1 fe 00    	lea rax, [rip + 0xfee1ab]
0x1421d5015	31 db                   	xor ebx, ebx
0x1421d5017	48 89 f1                	mov rcx, rsi
0x1421d501a	e8 c1 9a ea fd          	call 0x14007eae0
0x1421d501f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421d5024	31 c9                   	xor ecx, ecx
0x1421d5026	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421d502b	31 f6                   	xor esi, esi
0x1421d502d	eb 38                   	jmp 0x1421d5067
0x1421d502f	31 c0                   	xor eax, eax
0x1421d5031	31 db                   	xor ebx, ebx
0x1421d5033	48 89 c1                	mov rcx, rax
0x1421d5036	48 89 c7                	mov rdi, rax
0x1421d5039	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1421d5040	5d                      	pop rbp
0x1421d5041	c3                      	ret
0x1421d5042	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1421d5047	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1421d504f	48 81 c2 a8 00 00 00    	add rdx, 0xa8
0x1421d5056	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421d505b	49 ff c0                	inc r8
0x1421d505e	48 89 de                	mov rsi, rbx
0x1421d5061	48 89 cb                	mov rbx, rcx
0x1421d5064	4c 89 c1                	mov rcx, r8
0x1421d5067	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421d506c	4c 39 c1                	cmp rcx, r8
0x1421d506f	0f 8d 10 04 00 00       	jge 0x1421d5485
0x1421d5075	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421d507a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421d507f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421d5087	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1421d508c	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1421d5094	48 8b 02                	mov rax, qword ptr [rdx]
0x1421d5097	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421d509c	48 8d 72 08             	lea rsi, [rdx + 8]
0x1421d50a0	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x1421d50a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d50ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d50b2	e8 dd 0c eb fd          	call 0x140085d94
0x1421d50b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d50bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d50c0	e8 bb 57 ea fd          	call 0x14007a880
0x1421d50c5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421d50ca	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421d50d2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421d50da	e8 41 4e ea fd          	call 0x140079f20
0x1421d50df	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421d50e7	48 8d 05 d2 e0 fe 00    	lea rax, [rip + 0xfee0d2]
0x1421d50ee	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d50f3	48 8d 0d ba 74 4b 01    	lea rcx, [rip + 0x14b74ba]
0x1421d50fa	bf 0b 00 00 00          	mov edi, 0xb
0x1421d50ff	90                      	nop
0x1421d5100	e8 fb 8e e3 fd          	call 0x14000e000
0x1421d5105	48 8d 0d 94 b1 e4 00    	lea rcx, [rip + 0xe4b194]
0x1421d510c	48 89 08                	mov qword ptr [rax], rcx
0x1421d510f	83 3d fa 71 0a 06 00    	cmp dword ptr [rip + 0x60a71fa], 0
0x1421d5116	75 0a                   	jne 0x1421d5122
0x1421d5118	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1421d5120	eb 18                   	jmp 0x1421d513a
0x1421d5122	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5126	e8 75 02 eb fd          	call 0x1400853a0
0x1421d512b	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1421d5133	49 89 33                	mov qword ptr [r11], rsi
0x1421d5136	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d513a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d513e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421d5146	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421d514e	e8 cd 4d ea fd          	call 0x140079f20
0x1421d5153	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421d515b	48 8d 05 5e e0 fe 00    	lea rax, [rip + 0xfee05e]
0x1421d5162	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d5167	48 8d 0d 9a 49 49 01    	lea rcx, [rip + 0x149499a]
0x1421d516e	bf 09 00 00 00          	mov edi, 9
0x1421d5173	e8 88 8e e3 fd          	call 0x14000e000
0x1421d5178	48 8d 0d 21 b1 e4 00    	lea rcx, [rip + 0xe4b121]
0x1421d517f	48 89 08                	mov qword ptr [rax], rcx
0x1421d5182	83 3d 87 71 0a 06 00    	cmp dword ptr [rip + 0x60a7187], 0
0x1421d5189	75 0a                   	jne 0x1421d5195
0x1421d518b	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421d5193	eb 18                   	jmp 0x1421d51ad
0x1421d5195	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5199	e8 02 02 eb fd          	call 0x1400853a0
0x1421d519e	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421d51a6	4d 89 03                	mov qword ptr [r11], r8
0x1421d51a9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d51ad	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d51b1	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421d51b9	48 85 db                	test rbx, rbx
0x1421d51bc	74 6b                   	je 0x1421d5229
0x1421d51be	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421d51c6	e8 55 4d ea fd          	call 0x140079f20
0x1421d51cb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421d51d3	48 8d 05 e6 df fe 00    	lea rax, [rip + 0xfedfe6]
0x1421d51da	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d51df	48 8d 0d 00 a5 44 01    	lea rcx, [rip + 0x144a500]
0x1421d51e6	bf 03 00 00 00          	mov edi, 3
0x1421d51eb	e8 10 8e e3 fd          	call 0x14000e000
0x1421d51f0	48 8d 0d a9 b0 e4 00    	lea rcx, [rip + 0xe4b0a9]
0x1421d51f7	48 89 08                	mov qword ptr [rax], rcx
0x1421d51fa	83 3d 0f 71 0a 06 00    	cmp dword ptr [rip + 0x60a710f], 0
0x1421d5201	75 0a                   	jne 0x1421d520d
0x1421d5203	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421d520b	eb 18                   	jmp 0x1421d5225
0x1421d520d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5211	e8 8a 01 eb fd          	call 0x1400853a0
0x1421d5216	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421d521e	4d 89 03                	mov qword ptr [r11], r8
0x1421d5221	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d5225	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d5229	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421d5231	48 85 db                	test rbx, rbx
0x1421d5234	74 6d                   	je 0x1421d52a3
0x1421d5236	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421d523e	66 90                   	nop
0x1421d5240	e8 db 4c ea fd          	call 0x140079f20
0x1421d5245	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421d524d	48 8d 05 6c df fe 00    	lea rax, [rip + 0xfedf6c]
0x1421d5254	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d5259	48 8d 0d 24 6f 45 01    	lea rcx, [rip + 0x1456f24]
0x1421d5260	bf 05 00 00 00          	mov edi, 5
0x1421d5265	e8 96 8d e3 fd          	call 0x14000e000
0x1421d526a	48 8d 0d 2f b0 e4 00    	lea rcx, [rip + 0xe4b02f]
0x1421d5271	48 89 08                	mov qword ptr [rax], rcx
0x1421d5274	83 3d 95 70 0a 06 00    	cmp dword ptr [rip + 0x60a7095], 0
0x1421d527b	75 0a                   	jne 0x1421d5287
0x1421d527d	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421d5285	eb 18                   	jmp 0x1421d529f
0x1421d5287	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d528b	e8 10 01 eb fd          	call 0x1400853a0
0x1421d5290	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421d5298	4d 89 03                	mov qword ptr [r11], r8
0x1421d529b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d529f	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d52a3	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421d52ab	48 85 db                	test rbx, rbx
0x1421d52ae	74 6e                   	je 0x1421d531e
0x1421d52b0	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1421d52b8	e8 63 4c ea fd          	call 0x140079f20
0x1421d52bd	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421d52c5	48 8d 05 f4 de fe 00    	lea rax, [rip + 0xfedef4]
0x1421d52cc	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d52d1	48 8d 0d b3 67 45 01    	lea rcx, [rip + 0x14567b3]
0x1421d52d8	bf 05 00 00 00          	mov edi, 5
0x1421d52dd	0f 1f 00                	nop dword ptr [rax]
0x1421d52e0	e8 1b 8d e3 fd          	call 0x14000e000
0x1421d52e5	48 8d 0d b4 af e4 00    	lea rcx, [rip + 0xe4afb4]
0x1421d52ec	48 89 08                	mov qword ptr [rax], rcx
0x1421d52ef	83 3d 1a 70 0a 06 00    	cmp dword ptr [rip + 0x60a701a], 0
0x1421d52f6	75 0a                   	jne 0x1421d5302
0x1421d52f8	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421d5300	eb 18                   	jmp 0x1421d531a
0x1421d5302	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d5306	e8 95 00 eb fd          	call 0x1400853a0
0x1421d530b	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421d5313	4d 89 03                	mov qword ptr [r11], r8
0x1421d5316	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d531a	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d531e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421d5326	48 85 db                	test rbx, rbx
0x1421d5329	74 6d                   	je 0x1421d5398
0x1421d532b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1421d5333	e8 e8 4b ea fd          	call 0x140079f20
0x1421d5338	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421d5340	48 8d 05 79 de fe 00    	lea rax, [rip + 0xfede79]
0x1421d5347	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d534c	48 8d 0d b7 4c 46 01    	lea rcx, [rip + 0x1464cb7]
0x1421d5353	bf 06 00 00 00          	mov edi, 6
0x1421d5358	e8 a3 8c e3 fd          	call 0x14000e000
0x1421d535d	48 8d 0d 3c af e4 00    	lea rcx, [rip + 0xe4af3c]
0x1421d5364	48 89 08                	mov qword ptr [rax], rcx
0x1421d5367	83 3d a2 6f 0a 06 00    	cmp dword ptr [rip + 0x60a6fa2], 0
0x1421d536e	75 0a                   	jne 0x1421d537a
0x1421d5370	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421d5378	eb 1a                   	jmp 0x1421d5394
0x1421d537a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d537e	66 90                   	nop
0x1421d5380	e8 1b 00 eb fd          	call 0x1400853a0
0x1421d5385	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421d538d	4d 89 03                	mov qword ptr [r11], r8
0x1421d5390	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d5394	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d5398	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421d53a0	48 85 db                	test rbx, rbx
0x1421d53a3	74 6b                   	je 0x1421d5410
0x1421d53a5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421d53ad	e8 6e 4b ea fd          	call 0x140079f20
0x1421d53b2	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421d53ba	48 8d 05 ff dd fe 00    	lea rax, [rip + 0xfeddff]
0x1421d53c1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421d53c6	48 8d 0d 84 71 4b 01    	lea rcx, [rip + 0x14b7184]
0x1421d53cd	bf 0b 00 00 00          	mov edi, 0xb
0x1421d53d2	e8 29 8c e3 fd          	call 0x14000e000
0x1421d53d7	48 8d 0d c2 ae e4 00    	lea rcx, [rip + 0xe4aec2]
0x1421d53de	48 89 08                	mov qword ptr [rax], rcx
0x1421d53e1	83 3d 28 6f 0a 06 00    	cmp dword ptr [rip + 0x60a6f28], 0
0x1421d53e8	75 0a                   	jne 0x1421d53f4
0x1421d53ea	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421d53f2	eb 18                   	jmp 0x1421d540c
0x1421d53f4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d53f8	e8 a3 ff ea fd          	call 0x1400853a0
0x1421d53fd	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421d5405	4d 89 03                	mov qword ptr [r11], r8
0x1421d5408	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d540c	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d5410	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421d5415	48 ff c3                	inc rbx
0x1421d5418	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421d541d	0f 1f 00                	nop dword ptr [rax]
0x1421d5420	48 39 da                	cmp rdx, rbx
0x1421d5423	72 0d                   	jb 0x1421d5432
0x1421d5425	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d542d	48 89 d1                	mov rcx, rdx
0x1421d5430	eb 1c                   	jmp 0x1421d544e
0x1421d5432	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d543a	48 89 d1                	mov rcx, rdx
0x1421d543d	bf 01 00 00 00          	mov edi, 1
0x1421d5442	48 8d 35 77 dd fe 00    	lea rsi, [rip + 0xfedd77]
0x1421d5449	e8 72 97 ea fd          	call 0x14007ebc0
0x1421d544e	83 3d bb 6e 0a 06 00    	cmp dword ptr [rip + 0x60a6ebb], 0
0x1421d5455	75 0e                   	jne 0x1421d5465
0x1421d5457	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1421d545c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d5460	e9 dd fb ff ff          	jmp 0x1421d5042
0x1421d5465	48 8b 54 d8 f8          	mov rdx, qword ptr [rax + rbx*8 - 8]
0x1421d546a	e8 31 ff ea fd          	call 0x1400853a0
0x1421d546f	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1421d5474	4d 89 03                	mov qword ptr [r11], r8
0x1421d5477	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d547b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d5480	e9 bd fb ff ff          	jmp 0x1421d5042
0x1421d5485	48 89 f1                	mov rcx, rsi
0x1421d5488	48 89 df                	mov rdi, rbx
0x1421d548b	48 89 c3                	mov rbx, rax
0x1421d548e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421d5493	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1421d549a	5d                      	pop rbp
0x1421d549b	c3                      	ret
0x1421d549c	48 89 ca                	mov rdx, rcx
0x1421d549f	48 89 f1                	mov rcx, rsi
0x1421d54a2	e8 19 03 eb fd          	call 0x1400857c0
0x1421d54a7	90                      	nop
0x1421d54a8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d54ad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d54b2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d54b7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d54bc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421d54c1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421d54c6	e8 95 df ea fd          	call 0x140083460
0x1421d54cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d54d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d54d5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d54da	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d54df	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421d54e4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d54e9	e9 32 fa ff ff          	jmp 0x1421d4f20
