# TscanGui/core/heapdump.spiderDataSource01
# 0x140abc800..0x140abca00 (512 bytes)
# source TscanGui/core/heapdump/spider.go:48

0x140abc800	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x140abc808	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abc80c	0f 86 be 01 00 00       	jbe 0x140abc9d0
0x140abc812	55                      	push rbp
0x140abc813	48 89 e5                	mov rbp, rsp
0x140abc816	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x140abc81d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140abc825	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140abc82e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140abc837	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140abc840	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140abc846	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x140abc84b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abc850	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abc855	e8 da 91 5c ff          	call 0x140085a34
0x140abc85a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abc85e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abc868	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140abc86d	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140abc872	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140abc87a	e8 61 0e 5c ff          	call 0x14007d6e0
0x140abc87f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140abc887	48 8d 05 32 6c 70 02    	lea rax, [rip + 0x2706c32]
0x140abc88e	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abc896	48 8d 0d 38 18 c1 02    	lea rcx, [rip + 0x2c11838]
0x140abc89d	bf 0f 00 00 00          	mov edi, 0xf
0x140abc8a2	e8 59 17 55 ff          	call 0x14000e000
0x140abc8a7	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140abc8af	83 3d 5a fa 7b 07 00    	cmp dword ptr [rip + 0x77bfa5a], 0
0x140abc8b6	74 10                   	je 0x140abc8c8
0x140abc8b8	48 8b 10                	mov rdx, qword ptr [rax]
0x140abc8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abc8c0	e8 bb 8a 5c ff          	call 0x140085380
0x140abc8c5	49 89 13                	mov qword ptr [r11], rdx
0x140abc8c8	48 8d 15 06 18 c1 02    	lea rdx, [rip + 0x2c11806]
0x140abc8cf	48 89 10                	mov qword ptr [rax], rdx
0x140abc8d2	48 8d 05 e7 6b 70 02    	lea rax, [rip + 0x2706be7]
0x140abc8d9	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abc8e1	48 8d 0d 06 f1 b9 02    	lea rcx, [rip + 0x2b9f106]
0x140abc8e8	bf 08 00 00 00          	mov edi, 8
0x140abc8ed	e8 0e 17 55 ff          	call 0x14000e000
0x140abc8f2	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140abc8fa	83 3d 0f fa 7b 07 00    	cmp dword ptr [rip + 0x77bfa0f], 0
0x140abc901	74 0b                   	je 0x140abc90e
0x140abc903	48 8b 10                	mov rdx, qword ptr [rax]
0x140abc906	e8 75 8a 5c ff          	call 0x140085380
0x140abc90b	49 89 13                	mov qword ptr [r11], rdx
0x140abc90e	48 8d 15 d9 f0 b9 02    	lea rdx, [rip + 0x2b9f0d9]
0x140abc915	48 89 10                	mov qword ptr [rax], rdx
0x140abc918	48 8d 05 a1 6b 70 02    	lea rax, [rip + 0x2706ba1]
0x140abc91f	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abc927	48 8d 0d f8 e4 b9 02    	lea rcx, [rip + 0x2b9e4f8]
0x140abc92e	bf 08 00 00 00          	mov edi, 8
0x140abc933	e8 c8 16 55 ff          	call 0x14000e000
0x140abc938	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140abc940	83 3d c9 f9 7b 07 00    	cmp dword ptr [rip + 0x77bf9c9], 0
0x140abc947	74 0b                   	je 0x140abc954
0x140abc949	48 8b 10                	mov rdx, qword ptr [rax]
0x140abc94c	e8 2f 8a 5c ff          	call 0x140085380
0x140abc951	49 89 13                	mov qword ptr [r11], rdx
0x140abc954	48 8d 15 cb e4 b9 02    	lea rdx, [rip + 0x2b9e4cb]
0x140abc95b	48 89 10                	mov qword ptr [rax], rdx
0x140abc95e	48 8d 05 5b 6b 70 02    	lea rax, [rip + 0x2706b5b]
0x140abc965	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x140abc96d	48 8d 0d 35 2b b6 02    	lea rcx, [rip + 0x2b62b35]
0x140abc974	bf 03 00 00 00          	mov edi, 3
0x140abc979	e8 82 16 55 ff          	call 0x14000e000
0x140abc97e	48 c7 40 08 03 00 00 00 	mov qword ptr [rax + 8], 3
0x140abc986	83 3d 83 f9 7b 07 00    	cmp dword ptr [rip + 0x77bf983], 0
0x140abc98d	74 0b                   	je 0x140abc99a
0x140abc98f	48 8b 10                	mov rdx, qword ptr [rax]
0x140abc992	e8 e9 89 5c ff          	call 0x140085380
0x140abc997	49 89 13                	mov qword ptr [r11], rdx
0x140abc99a	48 8d 15 08 2b b6 02    	lea rdx, [rip + 0x2b62b08]
0x140abc9a1	48 89 10                	mov qword ptr [rax], rdx
0x140abc9a4	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140abc9ac	48 8d 1d 9d 4a d6 02    	lea rbx, [rip + 0x2d64a9d]
0x140abc9b3	b9 40 00 00 00          	mov ecx, 0x40
0x140abc9b8	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140abc9c0	31 f6                   	xor esi, esi
0x140abc9c2	e8 f9 fb ff ff          	call 0x140abc5c0
0x140abc9c7	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140abc9ce	5d                      	pop rbp
0x140abc9cf	c3                      	ret
0x140abc9d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abc9d5	e8 86 6a 5c ff          	call 0x140083460
0x140abc9da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abc9df	90                      	nop
0x140abc9e0	e9 1b fe ff ff          	jmp 0x140abc800
