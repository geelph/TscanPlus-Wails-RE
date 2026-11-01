# TscanGui/internal/mcp.verifyResultFromTokenOK
# 0x1424fbd80..0x1424fc440 (1728 bytes)
# source TscanGui/internal/mcp/cloud_ak.go:258

0x1424fbd80	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1424fbd85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424fbd89	0f 86 48 06 00 00       	jbe 0x1424fc3d7
0x1424fbd8f	55                      	push rbp
0x1424fbd90	48 89 e5                	mov rbp, rsp
0x1424fbd93	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1424fbd9a	88 8c 24 20 01 00 00    	mov byte ptr [rsp + 0x120], cl
0x1424fbda1	4c 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r11
0x1424fbda9	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x1424fbdb1	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x1424fbdb9	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x1424fbdc1	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1424fbdc9	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1424fbdd1	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1424fbdd9	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424fbde1	90                      	nop
0x1424fbde2	e8 99 ea b7 fd          	call 0x14007a880
0x1424fbde7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424fbdec	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424fbdf4	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1424fbdfc	0f 1f 40 00             	nop dword ptr [rax]
0x1424fbe00	e8 1b e1 b7 fd          	call 0x140079f20
0x1424fbe05	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424fbe0a	48 8d 05 af 73 cc 00    	lea rax, [rip + 0xcc73af]
0x1424fbe11	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fbe16	48 8d 0d ba 7b 12 01    	lea rcx, [rip + 0x1127bba]
0x1424fbe1d	bf 04 00 00 00          	mov edi, 4
0x1424fbe22	e8 d9 21 b1 fd          	call 0x14000e000
0x1424fbe27	48 8d 0d 72 44 b2 00    	lea rcx, [rip + 0xb24472]
0x1424fbe2e	48 89 08                	mov qword ptr [rax], rcx
0x1424fbe31	83 3d d8 04 d8 05 00    	cmp dword ptr [rip + 0x5d804d8], 0
0x1424fbe38	75 08                   	jne 0x1424fbe42
0x1424fbe3a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424fbe3f	90                      	nop
0x1424fbe40	eb 15                   	jmp 0x1424fbe57
0x1424fbe42	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fbe46	e8 55 95 b8 fd          	call 0x1400853a0
0x1424fbe4b	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424fbe50	49 89 33                	mov qword ptr [r11], rsi
0x1424fbe53	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fbe57	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fbe5b	48 8d 05 5e 73 cc 00    	lea rax, [rip + 0xcc735e]
0x1424fbe62	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fbe67	48 8d 0d 0c 03 13 01    	lea rcx, [rip + 0x113030c]
0x1424fbe6e	bf 05 00 00 00          	mov edi, 5
0x1424fbe73	e8 88 21 b1 fd          	call 0x14000e000
0x1424fbe78	48 8d 15 21 48 b2 00    	lea rdx, [rip + 0xb24821]
0x1424fbe7f	48 89 10                	mov qword ptr [rax], rdx
0x1424fbe82	83 3d 87 04 d8 05 00    	cmp dword ptr [rip + 0x5d80487], 0
0x1424fbe89	74 0c                   	je 0x1424fbe97
0x1424fbe8b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424fbe8f	e8 ec 94 b8 fd          	call 0x140085380
0x1424fbe94	49 89 33                	mov qword ptr [r11], rsi
0x1424fbe97	48 8d 15 82 1c 74 03    	lea rdx, [rip + 0x3741c82]
0x1424fbe9e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fbea2	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1424fbeaa	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424fbeae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fbeb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424fbec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424fbec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424fbeca	e8 9c 9b b8 fd          	call 0x140085a6b
0x1424fbecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424fbed3	48 8d 05 e6 72 cc 00    	lea rax, [rip + 0xcc72e6]
0x1424fbeda	31 db                   	xor ebx, ebx
0x1424fbedc	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1424fbee4	e8 77 0a b2 fd          	call 0x14001c960
0x1424fbee9	eb 11                   	jmp 0x1424fbefc
0x1424fbeeb	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424fbeef	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1424fbef7	e8 c4 0a b2 fd          	call 0x14001c9c0
0x1424fbefc	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424fbf04	48 85 d2                	test rdx, rdx
0x1424fbf07	74 60                   	je 0x1424fbf69
0x1424fbf09	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424fbf0c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1424fbf10	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424fbf18	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424fbf1b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424fbf20	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424fbf24	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424fbf29	48 8d 05 90 72 cc 00    	lea rax, [rip + 0xcc7290]
0x1424fbf30	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fbf35	e8 c6 20 b1 fd          	call 0x14000e000
0x1424fbf3a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1424fbf3f	48 89 10                	mov qword ptr [rax], rdx
0x1424fbf42	83 3d c7 03 d8 05 00    	cmp dword ptr [rip + 0x5d803c7], 0
0x1424fbf49	75 07                   	jne 0x1424fbf52
0x1424fbf4b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424fbf50	eb 99                   	jmp 0x1424fbeeb
0x1424fbf52	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fbf56	e8 45 94 b8 fd          	call 0x1400853a0
0x1424fbf5b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424fbf60	49 89 13                	mov qword ptr [r11], rdx
0x1424fbf63	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424fbf67	eb 82                   	jmp 0x1424fbeeb
0x1424fbf69	48 8d 05 50 72 cc 00    	lea rax, [rip + 0xcc7250]
0x1424fbf70	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fbf75	48 8d 0d fe 01 13 01    	lea rcx, [rip + 0x11301fe]
0x1424fbf7c	bf 05 00 00 00          	mov edi, 5
0x1424fbf81	e8 7a 20 b1 fd          	call 0x14000e000
0x1424fbf86	48 8d 15 13 47 b2 00    	lea rdx, [rip + 0xb24713]
0x1424fbf8d	48 89 10                	mov qword ptr [rax], rdx
0x1424fbf90	0f b6 94 24 20 01 00 00 	movzx edx, byte ptr [rsp + 0x120]
0x1424fbf98	0f b6 f2                	movzx esi, dl
0x1424fbf9b	4c 8d 05 7e 1b 74 03    	lea r8, [rip + 0x3741b7e]
0x1424fbfa2	49 8d 34 f0             	lea rsi, [r8 + rsi*8]
0x1424fbfa6	83 3d 63 03 d8 05 00    	cmp dword ptr [rip + 0x5d80363], 0
0x1424fbfad	74 0c                   	je 0x1424fbfbb
0x1424fbfaf	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1424fbfb3	e8 c8 93 b8 fd          	call 0x140085380
0x1424fbfb8	4d 89 03                	mov qword ptr [r11], r8
0x1424fbfbb	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fbfbf	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1424fbfc7	48 85 db                	test rbx, rbx
0x1424fbfca	74 7b                   	je 0x1424fc047
0x1424fbfcc	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1424fbfd4	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1424fbfdc	0f 1f 40 00             	nop dword ptr [rax]
0x1424fbfe0	e8 1b fd ff ff          	call 0x1424fbd00
0x1424fbfe5	e8 36 df b7 fd          	call 0x140079f20
0x1424fbfea	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424fbfef	48 8d 05 ca 71 cc 00    	lea rax, [rip + 0xcc71ca]
0x1424fbff6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fbffb	48 8d 0d 15 7b 12 01    	lea rcx, [rip + 0x1127b15]
0x1424fc002	bf 04 00 00 00          	mov edi, 4
0x1424fc007	e8 f4 1f b1 fd          	call 0x14000e000
0x1424fc00c	48 8d 15 8d 42 b2 00    	lea rdx, [rip + 0xb2428d]
0x1424fc013	48 89 10                	mov qword ptr [rax], rdx
0x1424fc016	83 3d f3 02 d8 05 00    	cmp dword ptr [rip + 0x5d802f3], 0
0x1424fc01d	75 07                   	jne 0x1424fc026
0x1424fc01f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1424fc024	eb 15                   	jmp 0x1424fc03b
0x1424fc026	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424fc02a	e8 71 93 b8 fd          	call 0x1400853a0
0x1424fc02f	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1424fc034	4d 89 03                	mov qword ptr [r11], r8
0x1424fc037	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424fc03b	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1424fc03f	0f b6 94 24 20 01 00 00 	movzx edx, byte ptr [rsp + 0x120]
0x1424fc047	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424fc04f	48 85 db                	test rbx, rbx
0x1424fc052	0f 84 dd 00 00 00       	je 0x1424fc135
0x1424fc058	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1424fc060	e8 bb de b7 fd          	call 0x140079f20
0x1424fc065	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424fc06a	48 8d 05 4f 71 cc 00    	lea rax, [rip + 0xcc714f]
0x1424fc071	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fc076	48 8d 0d b4 f9 12 01    	lea rcx, [rip + 0x112f9b4]
0x1424fc07d	bf 05 00 00 00          	mov edi, 5
0x1424fc082	e8 79 1f b1 fd          	call 0x14000e000
0x1424fc087	48 8d 0d 12 42 b2 00    	lea rcx, [rip + 0xb24212]
0x1424fc08e	48 89 08                	mov qword ptr [rax], rcx
0x1424fc091	83 3d 78 02 d8 05 00    	cmp dword ptr [rip + 0x5d80278], 0
0x1424fc098	75 08                   	jne 0x1424fc0a2
0x1424fc09a	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424fc09f	90                      	nop
0x1424fc0a0	eb 15                   	jmp 0x1424fc0b7
0x1424fc0a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fc0a6	e8 f5 92 b8 fd          	call 0x1400853a0
0x1424fc0ab	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424fc0b0	49 89 33                	mov qword ptr [r11], rsi
0x1424fc0b3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fc0b7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fc0bb	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1424fc0c3	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424fc0cb	e8 50 de b7 fd          	call 0x140079f20
0x1424fc0d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424fc0d5	48 8d 05 e4 70 cc 00    	lea rax, [rip + 0xcc70e4]
0x1424fc0dc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fc0e1	48 8d 0d 98 ed 14 01    	lea rcx, [rip + 0x114ed98]
0x1424fc0e8	bf 07 00 00 00          	mov edi, 7
0x1424fc0ed	e8 0e 1f b1 fd          	call 0x14000e000
0x1424fc0f2	48 8d 0d a7 41 b2 00    	lea rcx, [rip + 0xb241a7]
0x1424fc0f9	48 89 08                	mov qword ptr [rax], rcx
0x1424fc0fc	83 3d 0d 02 d8 05 00    	cmp dword ptr [rip + 0x5d8020d], 0
0x1424fc103	75 07                   	jne 0x1424fc10c
0x1424fc105	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424fc10a	eb 15                   	jmp 0x1424fc121
0x1424fc10c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fc110	e8 8b 92 b8 fd          	call 0x1400853a0
0x1424fc115	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424fc11a	49 89 33                	mov qword ptr [r11], rsi
0x1424fc11d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fc121	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fc125	0f b6 94 24 20 01 00 00 	movzx edx, byte ptr [rsp + 0x120]
0x1424fc12d	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424fc135	90                      	nop
0x1424fc136	0f b6 b4 24 08 01 00 00 	movzx esi, byte ptr [rsp + 0x108]
0x1424fc13e	66 90                   	nop
0x1424fc140	40 84 f6                	test sil, sil
0x1424fc143	0f 84 f7 00 00 00       	je 0x1424fc240
0x1424fc149	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1424fc151	48 85 f6                	test rsi, rsi
0x1424fc154	0f 84 e6 00 00 00       	je 0x1424fc240
0x1424fc15a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424fc162	48 89 f3                	mov rbx, rsi
0x1424fc165	e8 b6 dd b7 fd          	call 0x140079f20
0x1424fc16a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424fc16f	48 8d 05 4a 70 cc 00    	lea rax, [rip + 0xcc704a]
0x1424fc176	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fc17b	48 8d 0d ca fb 12 01    	lea rcx, [rip + 0x112fbca]
0x1424fc182	bf 05 00 00 00          	mov edi, 5
0x1424fc187	e8 74 1e b1 fd          	call 0x14000e000
0x1424fc18c	48 8d 0d 0d 41 b2 00    	lea rcx, [rip + 0xb2410d]
0x1424fc193	48 89 08                	mov qword ptr [rax], rcx
0x1424fc196	83 3d 73 01 d8 05 00    	cmp dword ptr [rip + 0x5d80173], 0
0x1424fc19d	75 07                   	jne 0x1424fc1a6
0x1424fc19f	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424fc1a4	eb 15                   	jmp 0x1424fc1bb
0x1424fc1a6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fc1aa	e8 f1 91 b8 fd          	call 0x1400853a0
0x1424fc1af	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424fc1b4	49 89 33                	mov qword ptr [r11], rsi
0x1424fc1b7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fc1bb	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fc1bf	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1424fc1c7	48 85 c0                	test rax, rax
0x1424fc1ca	7e 61                   	jle 0x1424fc22d
0x1424fc1cc	e8 cf dc b7 fd          	call 0x140079ea0
0x1424fc1d1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424fc1d6	48 8d 05 e3 6f cc 00    	lea rax, [rip + 0xcc6fe3]
0x1424fc1dd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fc1e2	48 8d 0d a4 fc 14 01    	lea rcx, [rip + 0x114fca4]
0x1424fc1e9	bf 07 00 00 00          	mov edi, 7
0x1424fc1ee	e8 0d 1e b1 fd          	call 0x14000e000
0x1424fc1f3	48 8d 0d e6 42 b2 00    	lea rcx, [rip + 0xb242e6]
0x1424fc1fa	48 89 08                	mov qword ptr [rax], rcx
0x1424fc1fd	83 3d 0c 01 d8 05 00    	cmp dword ptr [rip + 0x5d8010c], 0
0x1424fc204	75 07                   	jne 0x1424fc20d
0x1424fc206	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424fc20b	eb 15                   	jmp 0x1424fc222
0x1424fc20d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424fc211	e8 8a 91 b8 fd          	call 0x1400853a0
0x1424fc216	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424fc21b	49 89 33                	mov qword ptr [r11], rsi
0x1424fc21e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424fc222	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424fc226	48 8d 0d 73 40 b2 00    	lea rcx, [rip + 0xb24073]
0x1424fc22d	0f b6 94 24 20 01 00 00 	movzx edx, byte ptr [rsp + 0x120]
0x1424fc235	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1424fc23d	0f 1f 00                	nop dword ptr [rax]
0x1424fc240	84 d2                   	test dl, dl
0x1424fc242	0f 84 ad 00 00 00       	je 0x1424fc2f5
0x1424fc248	48 8d 05 71 6f cc 00    	lea rax, [rip + 0xcc6f71]
0x1424fc24f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424fc254	48 8d 0d 25 ec 14 01    	lea rcx, [rip + 0x114ec25]
0x1424fc25b	bf 07 00 00 00          	mov edi, 7
0x1424fc260	e8 9b 1d b1 fd          	call 0x14000e000
0x1424fc265	48 8d 15 34 40 b2 00    	lea rdx, [rip + 0xb24034]
0x1424fc26c	48 89 10                	mov qword ptr [rax], rdx
0x1424fc26f	83 3d 9a 00 d8 05 00    	cmp dword ptr [rip + 0x5d8009a], 0
0x1424fc276	74 10                   	je 0x1424fc288
0x1424fc278	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424fc27c	0f 1f 40 00             	nop dword ptr [rax]
0x1424fc280	e8 fb 90 b8 fd          	call 0x140085380
0x1424fc285	49 89 0b                	mov qword ptr [r11], rcx
0x1424fc288	48 8d 0d 31 b8 5a 03    	lea rcx, [rip + 0x35ab831]
0x1424fc28f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424fc293	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424fc299	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424fc2a1	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1424fc2a9	e8 72 dc b7 fd          	call 0x140079f20
0x1424fc2ae	48 8d 0d eb 3f b2 00    	lea rcx, [rip + 0xb23feb]
0x1424fc2b5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424fc2ba	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424fc2bf	48 8d 05 c8 f0 24 01    	lea rax, [rip + 0x124f0c8]
0x1424fc2c6	bb 1a 00 00 00          	mov ebx, 0x1a
0x1424fc2cb	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1424fc2d0	bf 01 00 00 00          	mov edi, 1
0x1424fc2d5	48 89 fe                	mov rsi, rdi
0x1424fc2d8	e8 a3 a0 c5 fd          	call 0x140156380
0x1424fc2dd	48 89 d9                	mov rcx, rbx
0x1424fc2e0	31 ff                   	xor edi, edi
0x1424fc2e2	31 f6                   	xor esi, esi
0x1424fc2e4	48 89 c3                	mov rbx, rax
0x1424fc2e7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424fc2ec	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424fc2f3	5d                      	pop rbp
0x1424fc2f4	c3                      	ret
0x1424fc2f5	48 85 db                	test rbx, rbx
0x1424fc2f8	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1424fc300	48 8d 15 aa 23 1d 01    	lea rdx, [rip + 0x11d23aa]
0x1424fc307	48 0f 44 ca             	cmove rcx, rdx
0x1424fc30b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424fc310	b9 0f 00 00 00          	mov ecx, 0xf
0x1424fc315	48 0f 44 d9             	cmove rbx, rcx
0x1424fc319	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1424fc31e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424fc324	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1424fc32c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1424fc334	e8 e7 db b7 fd          	call 0x140079f20
0x1424fc339	48 8d 0d 60 3f b2 00    	lea rcx, [rip + 0xb23f60]
0x1424fc340	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424fc345	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424fc34d	48 8d 05 19 7d 26 01    	lea rax, [rip + 0x1267d19]
0x1424fc354	bb 1d 00 00 00          	mov ebx, 0x1d
0x1424fc359	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1424fc35e	bf 01 00 00 00          	mov edi, 1
0x1424fc363	48 89 fe                	mov rsi, rdi
0x1424fc366	e8 15 a0 c5 fd          	call 0x140156380
0x1424fc36b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1424fc370	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424fc375	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424fc37b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1424fc380	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424fc385	e8 96 db b7 fd          	call 0x140079f20
0x1424fc38a	48 8d 0d 0f 3f b2 00    	lea rcx, [rip + 0xb23f0f]
0x1424fc391	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424fc396	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424fc39b	48 8d 05 50 22 12 01    	lea rax, [rip + 0x1122250]
0x1424fc3a2	bb 02 00 00 00          	mov ebx, 2
0x1424fc3a7	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1424fc3ac	bf 01 00 00 00          	mov edi, 1
0x1424fc3b1	48 89 fe                	mov rsi, rdi
0x1424fc3b4	e8 07 6f c5 fd          	call 0x1401532c0
0x1424fc3b9	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1424fc3be	48 89 c7                	mov rdi, rax
0x1424fc3c1	48 89 de                	mov rsi, rbx
0x1424fc3c4	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424fc3c9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424fc3ce	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424fc3d5	5d                      	pop rbp
0x1424fc3d6	c3                      	ret
0x1424fc3d7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424fc3dc	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1424fc3e1	88 4c 24 30             	mov byte ptr [rsp + 0x30], cl
0x1424fc3e5	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1424fc3ea	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1424fc3ef	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1424fc3f4	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1424fc3f9	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1424fc3fe	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x1424fc403	e8 58 70 b8 fd          	call 0x140083460
0x1424fc408	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424fc40d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1424fc412	0f b6 4c 24 30          	movzx ecx, byte ptr [rsp + 0x30]
0x1424fc417	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1424fc41c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1424fc421	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1424fc426	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424fc42b	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424fc430	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1424fc435	e9 46 f9 ff ff          	jmp 0x1424fbd80
