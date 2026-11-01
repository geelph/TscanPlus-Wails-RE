# TscanGui/conf.(*Database).seedAgentWorkbench
# 0x140499340..0x14049adc0 (6784 bytes)
# source TscanGui/conf/aw.go:384

0x140499340	4c 8d a4 24 e0 f6 ff ff 	lea r12, [rsp - 0x920]
0x140499348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049934c	0f 86 3d 1a 00 00       	jbe 0x14049ad8f
0x140499352	55                      	push rbp
0x140499353	48 89 e5                	mov rbp, rsp
0x140499356	48 81 ec 98 09 00 00    	sub rsp, 0x998
0x14049935d	48 89 84 24 a8 09 00 00 	mov qword ptr [rsp + 0x9a8], rax
0x140499365	48 8d 05 94 28 bc 02    	lea rax, [rip + 0x2bc2894]
0x14049936c	e8 ef 2e b8 ff          	call 0x14001c260
0x140499371	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140499379	48 8d 0d 77 49 23 03    	lea rcx, [rip + 0x3234977]
0x140499380	48 89 08                	mov qword ptr [rax], rcx
0x140499383	48 c7 40 18 0d 00 00 00 	mov qword ptr [rax + 0x18], 0xd
0x14049938b	48 8d 0d 41 93 21 03    	lea rcx, [rip + 0x3219341]
0x140499392	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140499396	48 c7 40 28 0a 00 00 00 	mov qword ptr [rax + 0x28], 0xa
0x14049939e	48 8d 0d 48 0a 1e 03    	lea rcx, [rip + 0x31e0a48]
0x1404993a5	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404993a9	48 c7 40 38 0a 00 00 00 	mov qword ptr [rax + 0x38], 0xa
0x1404993b1	48 8d 0d 3f 0a 1e 03    	lea rcx, [rip + 0x31e0a3f]
0x1404993b8	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1404993bc	bb 04 00 00 00          	mov ebx, 4
0x1404993c1	48 89 d9                	mov rcx, rbx
0x1404993c4	e8 f7 0b be ff          	call 0x140079fc0
0x1404993c9	48 89 c3                	mov rbx, rax
0x1404993cc	48 8d 05 2d e3 b3 02    	lea rax, [rip + 0x2b3e32d]
0x1404993d3	e8 08 1b e2 ff          	call 0x1402baee0
0x1404993d8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404993dd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404993e2	48 8d 05 17 28 bc 02    	lea rax, [rip + 0x2bc2817]
0x1404993e9	e8 72 2e b8 ff          	call 0x14001c260
0x1404993ee	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x1404993f6	48 8d 0d cf 1b 24 03    	lea rcx, [rip + 0x3241bcf]
0x1404993fd	48 89 08                	mov qword ptr [rax], rcx
0x140499400	48 c7 40 18 11 00 00 00 	mov qword ptr [rax + 0x18], 0x11
0x140499408	48 8d 0d c6 fd 24 03    	lea rcx, [rip + 0x324fdc6]
0x14049940f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140499413	48 c7 40 28 08 00 00 00 	mov qword ptr [rax + 0x28], 8
0x14049941b	48 8d 0d 04 24 1c 03    	lea rcx, [rip + 0x31c2404]
0x140499422	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140499426	48 c7 40 38 08 00 00 00 	mov qword ptr [rax + 0x38], 8
0x14049942e	48 8d 0d f9 23 1c 03    	lea rcx, [rip + 0x31c23f9]
0x140499435	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140499439	bb 04 00 00 00          	mov ebx, 4
0x14049943e	48 89 d9                	mov rcx, rbx
0x140499441	e8 7a 0b be ff          	call 0x140079fc0
0x140499446	48 89 c3                	mov rbx, rax
0x140499449	48 8d 05 b0 e2 b3 02    	lea rax, [rip + 0x2b3e2b0]
0x140499450	e8 8b 1a e2 ff          	call 0x1402baee0
0x140499455	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14049945d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140499462	48 8b 8c 24 a8 09 00 00 	mov rcx, qword ptr [rsp + 0x9a8]
0x14049946a	48 8b 09                	mov rcx, qword ptr [rcx]
0x14049946d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140499475	44 0f 11 bc 24 40 09 00 00	movups xmmword ptr [rsp + 0x940], xmm15
0x14049947e	44 0f 11 bc 24 50 09 00 00	movups xmmword ptr [rsp + 0x950], xmm15
0x140499487	44 0f 11 bc 24 60 09 00 00	movups xmmword ptr [rsp + 0x960], xmm15
0x140499490	44 0f 11 bc 24 70 09 00 00	movups xmmword ptr [rsp + 0x970], xmm15
0x140499499	48 8d 0d 00 6e b8 02    	lea rcx, [rip + 0x2b86e00]
0x1404994a0	48 89 8c 24 40 09 00 00 	mov qword ptr [rsp + 0x940], rcx
0x1404994a8	48 8d 0d 51 d4 60 05    	lea rcx, [rip + 0x560d451]
0x1404994af	48 89 8c 24 48 09 00 00 	mov qword ptr [rsp + 0x948], rcx
0x1404994b7	48 8d 0d 22 70 b8 02    	lea rcx, [rip + 0x2b87022]
0x1404994be	48 89 8c 24 50 09 00 00 	mov qword ptr [rsp + 0x950], rcx
0x1404994c6	48 8d 0d ab ba 60 05    	lea rcx, [rip + 0x560baab]
0x1404994cd	48 89 8c 24 58 09 00 00 	mov qword ptr [rsp + 0x958], rcx
0x1404994d5	31 c0                   	xor eax, eax
0x1404994d7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404994dc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404994e1	e8 ba a2 bc ff          	call 0x1400637a0
0x1404994e6	e8 35 0a be ff          	call 0x140079f20
0x1404994eb	48 8d 0d ae 6d b8 02    	lea rcx, [rip + 0x2b86dae]
0x1404994f2	48 89 8c 24 60 09 00 00 	mov qword ptr [rsp + 0x960], rcx
0x1404994fa	48 89 84 24 68 09 00 00 	mov qword ptr [rsp + 0x968], rax
0x140499502	31 c0                   	xor eax, eax
0x140499504	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14049950c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140499511	e8 8a a2 bc ff          	call 0x1400637a0
0x140499516	e8 05 0a be ff          	call 0x140079f20
0x14049951b	48 8d 0d 7e 6d b8 02    	lea rcx, [rip + 0x2b86d7e]
0x140499522	48 89 8c 24 70 09 00 00 	mov qword ptr [rsp + 0x970], rcx
0x14049952a	48 89 84 24 78 09 00 00 	mov qword ptr [rsp + 0x978], rax
0x140499532	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14049953a	48 8d 1d 67 79 63 05    	lea rbx, [rip + 0x5637967]
0x140499541	48 8d 0d 18 13 de 07    	lea rcx, [rip + 0x7de1318]
0x140499548	48 8d 3d 14 af 44 03    	lea rdi, [rip + 0x344af14]
0x14049954f	be 83 00 00 00          	mov esi, 0x83
0x140499554	4c 8d 84 24 40 09 00 00 	lea r8, [rsp + 0x940]
0x14049955c	41 b9 04 00 00 00       	mov r9d, 4
0x140499562	4d 89 ca                	mov r10, r9
0x140499565	e8 b6 40 f4 ff          	call 0x1403dd620
0x14049956a	48 8b 8c 24 a8 09 00 00 	mov rcx, qword ptr [rsp + 0x9a8]
0x140499572	48 8b 09                	mov rcx, qword ptr [rcx]
0x140499575	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14049957d	44 0f 11 bc 24 30 09 00 00	movups xmmword ptr [rsp + 0x930], xmm15
0x140499586	31 c0                   	xor eax, eax
0x140499588	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140499590	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140499595	e8 06 a2 bc ff          	call 0x1400637a0
0x14049959a	e8 81 09 be ff          	call 0x140079f20
0x14049959f	48 8d 0d fa 6c b8 02    	lea rcx, [rip + 0x2b86cfa]
0x1404995a6	48 89 8c 24 30 09 00 00 	mov qword ptr [rsp + 0x930], rcx
0x1404995ae	48 89 84 24 38 09 00 00 	mov qword ptr [rsp + 0x938], rax
0x1404995b6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404995be	48 8d 1d e3 78 63 05    	lea rbx, [rip + 0x56378e3]
0x1404995c5	48 8d 0d 94 12 de 07    	lea rcx, [rip + 0x7de1294]
0x1404995cc	48 8d 3d eb e9 33 03    	lea rdi, [rip + 0x333e9eb]
0x1404995d3	be 32 00 00 00          	mov esi, 0x32
0x1404995d8	4c 8d 84 24 30 09 00 00 	lea r8, [rsp + 0x930]
0x1404995e0	41 b9 01 00 00 00       	mov r9d, 1
0x1404995e6	4d 89 ca                	mov r10, r9
0x1404995e9	e8 32 40 f4 ff          	call 0x1403dd620
0x1404995ee	48 8d 05 0b 3c bc 02    	lea rax, [rip + 0x2bc3c0b]
0x1404995f5	e8 66 2c b8 ff          	call 0x14001c260
0x1404995fa	83 3d 0f 2d de 07 00    	cmp dword ptr [rip + 0x7de2d0f], 0
0x140499601	74 2a                   	je 0x14049962d
0x140499603	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14049960b	48 89 c3                	mov rbx, rax
0x14049960e	48 8d 0d ab b5 6d 05    	lea rcx, [rip + 0x56db5ab]
0x140499615	48 8d 05 e4 3b bc 02    	lea rax, [rip + 0x2bc3be4]
0x14049961c	0f 1f 40 00             	nop dword ptr [rax]
0x140499620	e8 3b 34 b8 ff          	call 0x14001ca60
0x140499625	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14049962d	48 89 c7                	mov rdi, rax
0x140499630	48 8d 35 89 b5 6d 05    	lea rsi, [rip + 0x56db589]
0x140499637	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140499640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140499645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049964a	e8 3f c5 be ff          	call 0x140085b8e
0x14049964f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140499653	48 8b 0d be b6 6e 05    	mov rcx, qword ptr [rip + 0x56eb6be]
0x14049965a	48 89 8c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rcx
0x140499662	48 8d bc 24 f0 05 00 00 	lea rdi, [rsp + 0x5f0]
0x14049966a	48 8d 35 af b6 6e 05    	lea rsi, [rip + 0x56eb6af]
0x140499671	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049967a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140499680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140499685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049968a	e8 b9 c4 be ff          	call 0x140085b48
0x14049968f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140499693	48 c7 84 24 20 06 00 00 2f 00 00 00	mov qword ptr [rsp + 0x620], 0x2f
0x14049969f	48 c7 84 24 28 06 00 00 2f 00 00 00	mov qword ptr [rsp + 0x628], 0x2f
0x1404996ab	48 89 84 24 18 06 00 00 	mov qword ptr [rsp + 0x618], rax
0x1404996b3	48 8d 05 26 3d bc 02    	lea rax, [rip + 0x2bc3d26]
0x1404996ba	e8 a1 2b b8 ff          	call 0x14001c260
0x1404996bf	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1404996c7	48 8d 0d 23 d3 25 03    	lea rcx, [rip + 0x325d323]
0x1404996ce	48 89 08                	mov qword ptr [rax], rcx
0x1404996d1	48 c7 40 18 0e 00 00 00 	mov qword ptr [rax + 0x18], 0xe
0x1404996d9	48 8d 0d e6 6c 22 03    	lea rcx, [rip + 0x3226ce6]
0x1404996e0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404996e4	48 c7 40 28 11 00 00 00 	mov qword ptr [rax + 0x28], 0x11
0x1404996ec	48 8d 0d 26 fb 24 03    	lea rcx, [rip + 0x324fb26]
0x1404996f3	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1404996f7	48 c7 40 38 0f 00 00 00 	mov qword ptr [rax + 0x38], 0xf
0x1404996ff	48 8d 0d 2d 46 23 03    	lea rcx, [rip + 0x323462d]
0x140499706	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14049970a	48 c7 40 48 0d 00 00 00 	mov qword ptr [rax + 0x48], 0xd
0x140499712	48 8d 0d c7 8f 21 03    	lea rcx, [rip + 0x3218fc7]
0x140499719	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14049971d	48 c7 40 58 0e 00 00 00 	mov qword ptr [rax + 0x58], 0xe
0x140499725	48 8d 0d 90 6b 22 03    	lea rcx, [rip + 0x3226b90]
0x14049972c	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140499730	48 c7 40 68 0a 00 00 00 	mov qword ptr [rax + 0x68], 0xa
0x140499738	48 8d 0d 96 05 1e 03    	lea rcx, [rip + 0x31e0596]
0x14049973f	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140499743	48 c7 40 78 10 00 00 00 	mov qword ptr [rax + 0x78], 0x10
0x14049974b	48 8d 0d 1a 18 24 03    	lea rcx, [rip + 0x324181a]
0x140499752	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140499756	48 c7 80 88 00 00 00 09 00 00 00	mov qword ptr [rax + 0x88], 9
0x140499761	48 8d 0d e0 0e 1d 03    	lea rcx, [rip + 0x31d0ee0]
0x140499768	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14049976f	48 c7 80 98 00 00 00 0c 00 00 00	mov qword ptr [rax + 0x98], 0xc
0x14049977a	48 8d 0d e6 6d 20 03    	lea rcx, [rip + 0x3206de6]
0x140499781	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140499788	48 c7 80 a8 00 00 00 0a 00 00 00	mov qword ptr [rax + 0xa8], 0xa
0x140499793	48 8d 0d 45 05 1e 03    	lea rcx, [rip + 0x31e0545]
0x14049979a	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x1404997a1	48 c7 80 b8 00 00 00 09 00 00 00	mov qword ptr [rax + 0xb8], 9
0x1404997ac	48 8d 0d 9e 0e 1d 03    	lea rcx, [rip + 0x31d0e9e]
0x1404997b3	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x1404997ba	48 c7 80 c8 00 00 00 0e 00 00 00	mov qword ptr [rax + 0xc8], 0xe
0x1404997c5	48 8d 0d fe 6a 22 03    	lea rcx, [rip + 0x3226afe]
0x1404997cc	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x1404997d3	48 c7 84 24 38 06 00 00 0d 00 00 00	mov qword ptr [rsp + 0x638], 0xd
0x1404997df	48 c7 84 24 40 06 00 00 0d 00 00 00	mov qword ptr [rsp + 0x640], 0xd
0x1404997eb	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x1404997f3	b9 6c 13 00 00          	mov ecx, 0x136c
0x1404997f8	48 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rcx
0x140499800	48 8d 0d 6f 04 cb 03    	lea rcx, [rip + 0x3cb046f]
0x140499807	48 89 8c 24 50 06 00 00 	mov qword ptr [rsp + 0x650], rcx
0x14049980f	48 8d 05 0a 3e bc 02    	lea rax, [rip + 0x2bc3e0a]
0x140499816	e8 45 2a b8 ff          	call 0x14001c260
0x14049981b	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140499823	48 8d 0d cd 44 23 03    	lea rcx, [rip + 0x32344cd]
0x14049982a	48 89 08                	mov qword ptr [rax], rcx
0x14049982d	48 c7 40 18 0d 00 00 00 	mov qword ptr [rax + 0x18], 0xd
0x140499835	48 8d 0d 97 8e 21 03    	lea rcx, [rip + 0x3218e97]
0x14049983c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140499840	48 c7 40 28 0a 00 00 00 	mov qword ptr [rax + 0x28], 0xa
0x140499848	48 8d 0d bc 05 1e 03    	lea rcx, [rip + 0x31e05bc]
0x14049984f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140499853	48 c7 40 38 10 00 00 00 	mov qword ptr [rax + 0x38], 0x10
0x14049985b	48 8d 0d 7a 17 24 03    	lea rcx, [rip + 0x324177a]
0x140499862	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140499866	48 c7 40 48 0a 00 00 00 	mov qword ptr [rax + 0x48], 0xa
0x14049986e	48 8d 0d a0 05 1e 03    	lea rcx, [rip + 0x31e05a0]
0x140499875	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140499879	48 c7 40 58 0a 00 00 00 	mov qword ptr [rax + 0x58], 0xa
0x140499881	48 8d 0d 6f 05 1e 03    	lea rcx, [rip + 0x31e056f]
0x140499888	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14049988c	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140499894	48 8d 0d a3 1f 1c 03    	lea rcx, [rip + 0x31c1fa3]
0x14049989b	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14049989f	48 c7 84 24 98 06 00 00 07 00 00 00	mov qword ptr [rsp + 0x698], 7
0x1404998ab	48 c7 84 24 a0 06 00 00 07 00 00 00	mov qword ptr [rsp + 0x6a0], 7
0x1404998b7	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x1404998bf	48 8d 05 7a 22 bc 02    	lea rax, [rip + 0x2bc227a]
0x1404998c6	e8 95 29 b8 ff          	call 0x14001c260
0x1404998cb	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x1404998d3	48 8d 0d e2 69 22 03    	lea rcx, [rip + 0x32269e2]
0x1404998da	48 89 08                	mov qword ptr [rax], rcx
0x1404998dd	48 c7 40 18 0a 00 00 00 	mov qword ptr [rax + 0x18], 0xa
0x1404998e5	48 8d 0d e9 03 1e 03    	lea rcx, [rip + 0x31e03e9]
0x1404998ec	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1404998f0	48 c7 40 28 12 00 00 00 	mov qword ptr [rax + 0x28], 0x12
0x1404998f8	48 8d 0d f2 d0 25 03    	lea rcx, [rip + 0x325d0f2]
0x1404998ff	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140499903	48 c7 84 24 b0 06 00 00 03 00 00 00	mov qword ptr [rsp + 0x6b0], 3
0x14049990f	48 c7 84 24 b8 06 00 00 03 00 00 00	mov qword ptr [rsp + 0x6b8], 3
0x14049991b	48 89 84 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rax
0x140499923	b9 55 05 00 00          	mov ecx, 0x555
0x140499928	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x140499930	48 8d 0d 7d e5 b0 03    	lea rcx, [rip + 0x3b0e57d]
0x140499937	48 89 8c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rcx
0x14049993f	48 8d 05 da 3c bc 02    	lea rax, [rip + 0x2bc3cda]
0x140499946	e8 15 29 b8 ff          	call 0x14001c260
0x14049994b	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140499953	48 8d 0d 9d 43 23 03    	lea rcx, [rip + 0x323439d]
0x14049995a	48 89 08                	mov qword ptr [rax], rcx
0x14049995d	48 c7 40 18 0d 00 00 00 	mov qword ptr [rax + 0x18], 0xd
0x140499965	48 8d 0d 67 8d 21 03    	lea rcx, [rip + 0x3218d67]
0x14049996c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140499970	48 c7 40 28 0a 00 00 00 	mov qword ptr [rax + 0x28], 0xa
0x140499978	48 8d 0d 8c 04 1e 03    	lea rcx, [rip + 0x31e048c]
0x14049997f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140499983	48 c7 40 38 10 00 00 00 	mov qword ptr [rax + 0x38], 0x10
0x14049998b	48 8d 0d 4a 16 24 03    	lea rcx, [rip + 0x324164a]
0x140499992	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140499996	48 c7 40 48 0a 00 00 00 	mov qword ptr [rax + 0x48], 0xa
0x14049999e	48 8d 0d 70 04 1e 03    	lea rcx, [rip + 0x31e0470]
0x1404999a5	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1404999a9	48 c7 40 58 0a 00 00 00 	mov qword ptr [rax + 0x58], 0xa
0x1404999b1	48 8d 0d 3f 04 1e 03    	lea rcx, [rip + 0x31e043f]
0x1404999b8	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1404999bc	48 c7 40 68 0b 00 00 00 	mov qword ptr [rax + 0x68], 0xb
0x1404999c4	48 8d 0d 4e 24 1f 03    	lea rcx, [rip + 0x31f244e]
0x1404999cb	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x1404999cf	48 c7 84 24 10 07 00 00 07 00 00 00	mov qword ptr [rsp + 0x710], 7
0x1404999db	48 c7 84 24 18 07 00 00 07 00 00 00	mov qword ptr [rsp + 0x718], 7
0x1404999e7	48 89 84 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rax
0x1404999ef	48 8d 05 2a 3c bc 02    	lea rax, [rip + 0x2bc3c2a]
0x1404999f6	e8 65 28 b8 ff          	call 0x14001c260
0x1404999fb	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x140499a03	48 8d 0d b2 68 22 03    	lea rcx, [rip + 0x32268b2]
0x140499a0a	48 89 08                	mov qword ptr [rax], rcx
0x140499a0d	48 c7 40 18 0a 00 00 00 	mov qword ptr [rax + 0x18], 0xa
0x140499a15	48 8d 0d b9 02 1e 03    	lea rcx, [rip + 0x31e02b9]
0x140499a1c	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140499a20	48 c7 40 28 12 00 00 00 	mov qword ptr [rax + 0x28], 0x12
0x140499a28	48 8d 0d c2 cf 25 03    	lea rcx, [rip + 0x325cfc2]
0x140499a2f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140499a33	48 c7 40 38 0e 00 00 00 	mov qword ptr [rax + 0x38], 0xe
0x140499a3b	48 8d 0d 84 69 22 03    	lea rcx, [rip + 0x3226984]
0x140499a42	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140499a46	48 c7 40 48 11 00 00 00 	mov qword ptr [rax + 0x48], 0x11
0x140499a4e	48 8d 0d c4 f7 24 03    	lea rcx, [rip + 0x324f7c4]
0x140499a55	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140499a59	48 c7 40 58 0f 00 00 00 	mov qword ptr [rax + 0x58], 0xf
0x140499a61	48 8d 0d cb 42 23 03    	lea rcx, [rip + 0x32342cb]
0x140499a68	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140499a6c	48 c7 40 68 0d 00 00 00 	mov qword ptr [rax + 0x68], 0xd
0x140499a74	48 8d 0d 65 8c 21 03    	lea rcx, [rip + 0x3218c65]
0x140499a7b	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140499a7f	48 c7 84 24 28 07 00 00 07 00 00 00	mov qword ptr [rsp + 0x728], 7
0x140499a8b	48 c7 84 24 30 07 00 00 07 00 00 00	mov qword ptr [rsp + 0x730], 7
0x140499a97	48 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rax
0x140499a9f	b9 10 07 00 00          	mov ecx, 0x710
0x140499aa4	48 89 8c 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rcx
0x140499aac	48 8d 0d 74 2a bb 03    	lea rcx, [rip + 0x3bb2a74]
0x140499ab3	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x140499abb	48 8d 05 de 39 bc 02    	lea rax, [rip + 0x2bc39de]
0x140499ac2	e8 99 27 b8 ff          	call 0x14001c260
0x140499ac7	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x140499acf	48 8d 0d 2b 03 1e 03    	lea rcx, [rip + 0x31e032b]
0x140499ad6	48 89 08                	mov qword ptr [rax], rcx
0x140499ad9	48 c7 40 18 0c 00 00 00 	mov qword ptr [rax + 0x18], 0xc
0x140499ae1	48 8d 0d 17 5d 20 03    	lea rcx, [rip + 0x3205d17]
0x140499ae8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140499aec	48 c7 40 28 09 00 00 00 	mov qword ptr [rax + 0x28], 9
0x140499af4	48 8d 0d 76 0c 1d 03    	lea rcx, [rip + 0x31d0c76]
0x140499afb	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140499aff	48 c7 40 38 0e 00 00 00 	mov qword ptr [rax + 0x38], 0xe
0x140499b07	48 8d 0d 56 5a 22 03    	lea rcx, [rip + 0x3225a56]
0x140499b0e	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140499b12	48 c7 40 48 07 00 00 00 	mov qword ptr [rax + 0x48], 7
0x140499b1a	48 8d 0d ac 13 1b 03    	lea rcx, [rip + 0x31b13ac]
0x140499b21	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140499b25	48 c7 40 58 08 00 00 00 	mov qword ptr [rax + 0x58], 8
0x140499b2d	48 8d 0d 32 12 1c 03    	lea rcx, [rip + 0x31c1232]
0x140499b34	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140499b38	48 c7 40 68 08 00 00 00 	mov qword ptr [rax + 0x68], 8
0x140499b40	48 8d 0d 3f 12 1c 03    	lea rcx, [rip + 0x31c123f]
0x140499b47	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140499b4b	48 c7 40 78 07 00 00 00 	mov qword ptr [rax + 0x78], 7
0x140499b53	48 8d 0d 88 13 1b 03    	lea rcx, [rip + 0x31b1388]
0x140499b5a	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x140499b5e	48 c7 80 88 00 00 00 0f 00 00 00	mov qword ptr [rax + 0x88], 0xf
0x140499b69	48 8d 0d 87 41 23 03    	lea rcx, [rip + 0x3234187]
0x140499b70	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x140499b77	48 c7 80 98 00 00 00 0d 00 00 00	mov qword ptr [rax + 0x98], 0xd
0x140499b82	48 8d 0d 4a 8b 21 03    	lea rcx, [rip + 0x3218b4a]
0x140499b89	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x140499b90	48 c7 80 a8 00 00 00 10 00 00 00	mov qword ptr [rax + 0xa8], 0x10
0x140499b9b	48 8d 0d 3a 14 24 03    	lea rcx, [rip + 0x324143a]
0x140499ba2	48 89 88 a0 00 00 00    	mov qword ptr [rax + 0xa0], rcx
0x140499ba9	48 c7 80 b8 00 00 00 0a 00 00 00	mov qword ptr [rax + 0xb8], 0xa
0x140499bb4	48 8d 0d 5a 02 1e 03    	lea rcx, [rip + 0x31e025a]
0x140499bbb	48 89 88 b0 00 00 00    	mov qword ptr [rax + 0xb0], rcx
0x140499bc2	48 c7 80 c8 00 00 00 0b 00 00 00	mov qword ptr [rax + 0xc8], 0xb
0x140499bcd	48 8d 0d 2f 22 1f 03    	lea rcx, [rip + 0x31f222f]
0x140499bd4	48 89 88 c0 00 00 00    	mov qword ptr [rax + 0xc0], rcx
0x140499bdb	48 c7 80 d8 00 00 00 0a 00 00 00	mov qword ptr [rax + 0xd8], 0xa
0x140499be6	48 8d 0d 0a 02 1e 03    	lea rcx, [rip + 0x31e020a]
0x140499bed	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x140499bf4	48 c7 80 e8 00 00 00 0b 00 00 00	mov qword ptr [rax + 0xe8], 0xb
0x140499bff	48 8d 0d 08 22 1f 03    	lea rcx, [rip + 0x31f2208]
0x140499c06	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x140499c0d	48 c7 84 24 88 07 00 00 0f 00 00 00	mov qword ptr [rsp + 0x788], 0xf
0x140499c19	48 c7 84 24 90 07 00 00 0f 00 00 00	mov qword ptr [rsp + 0x790], 0xf
0x140499c25	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x140499c2d	48 8d 05 0c 1f bc 02    	lea rax, [rip + 0x2bc1f0c]
0x140499c34	e8 27 26 b8 ff          	call 0x14001c260
0x140499c39	48 c7 40 08 0e 00 00 00 	mov qword ptr [rax + 8], 0xe
0x140499c41	48 8d 0d 74 66 22 03    	lea rcx, [rip + 0x3226674]
0x140499c48	48 89 08                	mov qword ptr [rax], rcx
0x140499c4b	48 c7 40 18 0a 00 00 00 	mov qword ptr [rax + 0x18], 0xa
0x140499c53	48 8d 0d 7b 00 1e 03    	lea rcx, [rip + 0x31e007b]
0x140499c5a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140499c5e	48 c7 40 28 14 00 00 00 	mov qword ptr [rax + 0x28], 0x14
0x140499c66	48 8d 0d 15 5c 27 03    	lea rcx, [rip + 0x3275c15]
0x140499c6d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140499c71	48 c7 84 24 a0 07 00 00 03 00 00 00	mov qword ptr [rsp + 0x7a0], 3
0x140499c7d	48 c7 84 24 a8 07 00 00 03 00 00 00	mov qword ptr [rsp + 0x7a8], 3
0x140499c89	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x140499c91	b9 10 03 00 00          	mov ecx, 0x310
0x140499c96	48 89 8c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rcx
0x140499c9e	48 8d 0d 07 d1 72 03    	lea rcx, [rip + 0x372d107]
0x140499ca5	48 89 8c 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rcx
0x140499cad	48 8d 05 6c 39 bc 02    	lea rax, [rip + 0x2bc396c]
0x140499cb4	e8 a7 25 b8 ff          	call 0x14001c260
0x140499cb9	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x140499cc1	48 8d 0d 49 fe 1c 03    	lea rcx, [rip + 0x31cfe49]
0x140499cc8	48 89 08                	mov qword ptr [rax], rcx
0x140499ccb	48 c7 40 18 0e 00 00 00 	mov qword ptr [rax + 0x18], 0xe
0x140499cd3	48 8d 0d 98 66 22 03    	lea rcx, [rip + 0x3226698]
0x140499cda	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140499cde	48 c7 40 28 0d 00 00 00 	mov qword ptr [rax + 0x28], 0xd
0x140499ce6	48 8d 0d e6 89 21 03    	lea rcx, [rip + 0x32189e6]
0x140499ced	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140499cf1	48 c7 40 38 0f 00 00 00 	mov qword ptr [rax + 0x38], 0xf
0x140499cf9	48 8d 0d f7 3f 23 03    	lea rcx, [rip + 0x3233ff7]
0x140499d00	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140499d04	48 c7 40 48 10 00 00 00 	mov qword ptr [rax + 0x48], 0x10
0x140499d0c	48 8d 0d c9 12 24 03    	lea rcx, [rip + 0x32412c9]
0x140499d13	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140499d17	48 c7 40 58 0a 00 00 00 	mov qword ptr [rax + 0x58], 0xa
0x140499d1f	48 8d 0d ef 00 1e 03    	lea rcx, [rip + 0x31e00ef]
0x140499d26	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140499d2a	48 c7 40 68 0b 00 00 00 	mov qword ptr [rax + 0x68], 0xb
0x140499d32	48 8d 0d d5 20 1f 03    	lea rcx, [rip + 0x31f20d5]
0x140499d39	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x140499d3d	48 c7 84 24 00 08 00 00 07 00 00 00	mov qword ptr [rsp + 0x800], 7
0x140499d49	48 c7 84 24 08 08 00 00 07 00 00 00	mov qword ptr [rsp + 0x808], 7
0x140499d55	48 89 84 24 f8 07 00 00 	mov qword ptr [rsp + 0x7f8], rax
0x140499d5d	48 8d 05 9c 18 bc 02    	lea rax, [rip + 0x2bc189c]
0x140499d64	e8 f7 24 b8 ff          	call 0x14001c260
0x140499d69	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x140499d71	48 8d 0d 5d ff 1d 03    	lea rcx, [rip + 0x31dff5d]
0x140499d78	48 89 08                	mov qword ptr [rax], rcx
0x140499d7b	48 c7 84 24 18 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x818], 1
0x140499d87	48 c7 84 24 20 08 00 00 01 00 00 00	mov qword ptr [rsp + 0x820], 1
0x140499d93	48 89 84 24 10 08 00 00 	mov qword ptr [rsp + 0x810], rax
0x140499d9b	b9 b3 01 00 00          	mov ecx, 0x1b3
0x140499da0	48 89 8c 24 38 08 00 00 	mov qword ptr [rsp + 0x838], rcx
0x140499da8	48 8d 0d fa 59 4a 03    	lea rcx, [rip + 0x34a59fa]
0x140499daf	48 89 8c 24 30 08 00 00 	mov qword ptr [rsp + 0x830], rcx
0x140499db7	48 8d 05 02 1f bc 02    	lea rax, [rip + 0x2bc1f02]
0x140499dbe	66 90                   	nop
0x140499dc0	e8 9b 24 b8 ff          	call 0x14001c260
0x140499dc5	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x140499dcd	48 8d 0d a2 0f 1c 03    	lea rcx, [rip + 0x31c0fa2]
0x140499dd4	48 89 08                	mov qword ptr [rax], rcx
0x140499dd7	48 c7 40 18 0d 00 00 00 	mov qword ptr [rax + 0x18], 0xd
0x140499ddf	48 8d 0d ed 88 21 03    	lea rcx, [rip + 0x32188ed]
0x140499de6	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140499dea	48 c7 40 28 0f 00 00 00 	mov qword ptr [rax + 0x28], 0xf
0x140499df2	48 8d 0d fe 3e 23 03    	lea rcx, [rip + 0x3233efe]
0x140499df9	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140499dfd	48 c7 40 38 10 00 00 00 	mov qword ptr [rax + 0x38], 0x10
0x140499e05	48 8d 0d d0 11 24 03    	lea rcx, [rip + 0x32411d0]
0x140499e0c	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140499e10	48 c7 40 48 0a 00 00 00 	mov qword ptr [rax + 0x48], 0xa
0x140499e18	48 8d 0d d8 ff 1d 03    	lea rcx, [rip + 0x31dffd8]
0x140499e1f	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140499e23	48 c7 40 58 0b 00 00 00 	mov qword ptr [rax + 0x58], 0xb
0x140499e2b	48 8d 0d dc 1f 1f 03    	lea rcx, [rip + 0x31f1fdc]
0x140499e32	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140499e36	48 c7 84 24 78 08 00 00 06 00 00 00	mov qword ptr [rsp + 0x878], 6
0x140499e42	48 c7 84 24 80 08 00 00 06 00 00 00	mov qword ptr [rsp + 0x880], 6
0x140499e4e	48 89 84 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rax
0x140499e56	48 8d 05 63 1e bc 02    	lea rax, [rip + 0x2bc1e63]
0x140499e5d	0f 1f 00                	nop dword ptr [rax]
0x140499e60	e8 fb 23 b8 ff          	call 0x14001c260
0x140499e65	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x140499e6d	48 8d 0d f8 10 24 03    	lea rcx, [rip + 0x32410f8]
0x140499e74	48 89 08                	mov qword ptr [rax], rcx
0x140499e77	48 c7 40 18 0a 00 00 00 	mov qword ptr [rax + 0x18], 0xa
0x140499e7f	48 8d 0d 4f fe 1d 03    	lea rcx, [rip + 0x31dfe4f]
0x140499e86	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140499e8a	48 c7 40 28 09 00 00 00 	mov qword ptr [rax + 0x28], 9
0x140499e92	48 8d 0d af 07 1d 03    	lea rcx, [rip + 0x31d07af]
0x140499e99	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140499e9d	48 c7 40 38 0c 00 00 00 	mov qword ptr [rax + 0x38], 0xc
0x140499ea5	48 8d 0d bb 66 20 03    	lea rcx, [rip + 0x32066bb]
0x140499eac	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140499eb0	48 c7 40 48 0a 00 00 00 	mov qword ptr [rax + 0x48], 0xa
0x140499eb8	48 8d 0d 20 fe 1d 03    	lea rcx, [rip + 0x31dfe20]
0x140499ebf	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x140499ec3	48 c7 40 58 09 00 00 00 	mov qword ptr [rax + 0x58], 9
0x140499ecb	48 8d 0d 7f 07 1d 03    	lea rcx, [rip + 0x31d077f]
0x140499ed2	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x140499ed6	48 c7 84 24 90 08 00 00 06 00 00 00	mov qword ptr [rsp + 0x890], 6
0x140499ee2	48 c7 84 24 98 08 00 00 06 00 00 00	mov qword ptr [rsp + 0x898], 6
0x140499eee	48 89 84 24 88 08 00 00 	mov qword ptr [rsp + 0x888], rax
0x140499ef6	b9 13 02 00 00          	mov ecx, 0x213
0x140499efb	48 89 8c 24 b0 08 00 00 	mov qword ptr [rsp + 0x8b0], rcx
0x140499f03	48 8d 0d 84 93 50 03    	lea rcx, [rip + 0x3509384]
0x140499f0a	48 89 8c 24 a8 08 00 00 	mov qword ptr [rsp + 0x8a8], rcx
0x140499f12	48 8d 05 27 1c bc 02    	lea rax, [rip + 0x2bc1c27]
0x140499f19	e8 42 23 b8 ff          	call 0x14001c260
0x140499f1e	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140499f26	48 8d 0d ca 3d 23 03    	lea rcx, [rip + 0x3233dca]
0x140499f2d	48 89 08                	mov qword ptr [rax], rcx
0x140499f30	48 c7 40 18 0d 00 00 00 	mov qword ptr [rax + 0x18], 0xd
0x140499f38	48 8d 0d 94 87 21 03    	lea rcx, [rip + 0x3218794]
0x140499f3f	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140499f43	48 c7 40 28 0a 00 00 00 	mov qword ptr [rax + 0x28], 0xa
0x140499f4b	48 8d 0d b9 fe 1d 03    	lea rcx, [rip + 0x31dfeb9]
0x140499f52	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140499f56	48 c7 84 24 f0 08 00 00 03 00 00 00	mov qword ptr [rsp + 0x8f0], 3
0x140499f62	48 c7 84 24 f8 08 00 00 03 00 00 00	mov qword ptr [rsp + 0x8f8], 3
0x140499f6e	48 89 84 24 e8 08 00 00 	mov qword ptr [rsp + 0x8e8], rax
0x140499f76	48 8d 05 a3 1a bc 02    	lea rax, [rip + 0x2bc1aa3]
0x140499f7d	0f 1f 00                	nop dword ptr [rax]
0x140499f80	e8 db 22 b8 ff          	call 0x14001c260
0x140499f85	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x140499f8d	48 8d 0d 0f 1d 1f 03    	lea rcx, [rip + 0x31f1d0f]
0x140499f94	48 89 08                	mov qword ptr [rax], rcx
0x140499f97	48 c7 40 18 0a 00 00 00 	mov qword ptr [rax + 0x18], 0xa
0x140499f9f	48 8d 15 2f fd 1d 03    	lea rdx, [rip + 0x31dfd2f]
0x140499fa6	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140499faa	48 c7 84 24 08 09 00 00 02 00 00 00	mov qword ptr [rsp + 0x908], 2
0x140499fb6	48 c7 84 24 10 09 00 00 02 00 00 00	mov qword ptr [rsp + 0x910], 2
0x140499fc2	48 89 84 24 00 09 00 00 	mov qword ptr [rsp + 0x900], rax
0x140499fca	bb 77 01 00 00          	mov ebx, 0x177
0x140499fcf	48 89 9c 24 28 09 00 00 	mov qword ptr [rsp + 0x928], rbx
0x140499fd7	48 8d 1d ff 36 48 03    	lea rbx, [rip + 0x34836ff]
0x140499fde	48 89 9c 24 20 09 00 00 	mov qword ptr [rsp + 0x920], rbx
0x140499fe6	48 8d 9c 24 e8 05 00 00 	lea rbx, [rsp + 0x5e8]
0x140499fee	31 c0                   	xor eax, eax
0x140499ff0	e9 32 04 00 00          	jmp 0x14049a427
0x140499ff5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140499ffa	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14049a002	48 8b 13                	mov rdx, qword ptr [rbx]
0x14049a005	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14049a00d	48 8d 73 08             	lea rsi, [rbx + 8]
0x14049a011	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x14049a019	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14049a020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049a025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049a02a	e8 8f bd be ff          	call 0x140085dbe
0x14049a02f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049a033	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14049a03b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14049a043	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14049a04b	e8 70 ff bd ff          	call 0x140079fc0
0x14049a050	48 89 c3                	mov rbx, rax
0x14049a053	48 8d 05 a6 d6 b3 02    	lea rax, [rip + 0x2b3d6a6]
0x14049a05a	e8 81 0e e2 ff          	call 0x1402baee0
0x14049a05f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14049a064	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14049a069	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14049a071	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14049a079	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14049a081	e8 3a ff bd ff          	call 0x140079fc0
0x14049a086	48 89 c3                	mov rbx, rax
0x14049a089	48 8d 05 70 d6 b3 02    	lea rax, [rip + 0x2b3d670]
0x14049a090	e8 4b 0e e2 ff          	call 0x1402baee0
0x14049a095	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14049a09d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14049a0a2	48 8b 94 24 a8 09 00 00 	mov rdx, qword ptr [rsp + 0x9a8]
0x14049a0aa	48 8b 12                	mov rdx, qword ptr [rdx]
0x14049a0ad	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14049a0b5	48 8d bc 24 68 05 00 00 	lea rdi, [rsp + 0x568]
0x14049a0bd	0f 1f 00                	nop dword ptr [rax]
0x14049a0c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049a0c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049a0ca	e8 93 b9 be ff          	call 0x140085a62
0x14049a0cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049a0d3	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14049a0db	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14049a0e3	e8 38 fe bd ff          	call 0x140079f20
0x14049a0e8	48 8d 15 b1 61 b8 02    	lea rdx, [rip + 0x2b861b1]
0x14049a0ef	48 89 94 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rdx
0x14049a0f7	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x14049a0ff	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14049a107	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14049a10f	e8 0c fe bd ff          	call 0x140079f20
0x14049a114	48 8d 15 85 61 b8 02    	lea rdx, [rip + 0x2b86185]
0x14049a11b	48 89 94 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rdx
0x14049a123	48 89 84 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rax
0x14049a12b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14049a133	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14049a13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049a140	e8 db fd bd ff          	call 0x140079f20
0x14049a145	48 8d 15 54 61 b8 02    	lea rdx, [rip + 0x2b86154]
0x14049a14c	48 89 94 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rdx
0x14049a154	48 89 84 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rax
0x14049a15c	31 c0                   	xor eax, eax
0x14049a15e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14049a163	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14049a168	e8 33 96 bc ff          	call 0x1400637a0
0x14049a16d	e8 ae fd bd ff          	call 0x140079f20
0x14049a172	48 8d 15 27 61 b8 02    	lea rdx, [rip + 0x2b86127]
0x14049a179	48 89 94 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rdx
0x14049a181	48 89 84 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rax
0x14049a189	31 c0                   	xor eax, eax
0x14049a18b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14049a193	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14049a198	e8 03 96 bc ff          	call 0x1400637a0
0x14049a19d	0f 1f 00                	nop dword ptr [rax]
0x14049a1a0	e8 7b fd bd ff          	call 0x140079f20
0x14049a1a5	48 8d 15 f4 60 b8 02    	lea rdx, [rip + 0x2b860f4]
0x14049a1ac	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x14049a1b4	48 89 84 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rax
0x14049a1bc	48 89 94 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rdx
0x14049a1c4	48 8d 15 c5 c5 60 05    	lea rdx, [rip + 0x560c5c5]
0x14049a1cb	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x14049a1d3	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14049a1db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049a1e0	e8 bb fc bd ff          	call 0x140079ea0
0x14049a1e5	48 8d 15 f4 62 b8 02    	lea rdx, [rip + 0x2b862f4]
0x14049a1ec	48 89 94 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rdx
0x14049a1f4	48 89 84 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rax
0x14049a1fc	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14049a204	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14049a20c	e8 0f fd bd ff          	call 0x140079f20
0x14049a211	48 8d 15 88 60 b8 02    	lea rdx, [rip + 0x2b86088]
0x14049a218	48 89 94 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rdx
0x14049a220	48 89 84 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rax
0x14049a228	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14049a230	48 8d 1d 71 6c 63 05    	lea rbx, [rip + 0x5636c71]
0x14049a237	48 8d 0d 22 06 de 07    	lea rcx, [rip + 0x7de0622]
0x14049a23e	48 8d 3d bc fa 44 03    	lea rdi, [rip + 0x344fabc]
0x14049a245	be 93 00 00 00          	mov esi, 0x93
0x14049a24a	4c 8d 84 24 68 05 00 00 	lea r8, [rsp + 0x568]
0x14049a252	41 b9 08 00 00 00       	mov r9d, 8
0x14049a258	4d 89 ca                	mov r10, r9
0x14049a25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049a260	e8 bb 33 f4 ff          	call 0x1403dd620
0x14049a265	48 8b 94 24 a8 09 00 00 	mov rdx, qword ptr [rsp + 0x9a8]
0x14049a26d	48 8b 12                	mov rdx, qword ptr [rdx]
0x14049a270	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14049a278	48 8d bc 24 f8 04 00 00 	lea rdi, [rsp + 0x4f8]
0x14049a280	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14049a284	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049a289	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049a28e	e8 d3 b7 be ff          	call 0x140085a66
0x14049a293	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049a297	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14049a29f	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14049a2a7	e8 74 fc bd ff          	call 0x140079f20
0x14049a2ac	48 8d 15 ed 5f b8 02    	lea rdx, [rip + 0x2b85fed]
0x14049a2b3	48 89 94 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rdx
0x14049a2bb	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x14049a2c3	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14049a2cb	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14049a2d3	e8 48 fc bd ff          	call 0x140079f20
0x14049a2d8	48 8d 15 c1 5f b8 02    	lea rdx, [rip + 0x2b85fc1]
0x14049a2df	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x14049a2e7	48 89 84 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rax
0x14049a2ef	31 c0                   	xor eax, eax
0x14049a2f1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14049a2f6	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14049a2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049a300	e8 9b 94 bc ff          	call 0x1400637a0
0x14049a305	e8 16 fc bd ff          	call 0x140079f20
0x14049a30a	48 8d 15 8f 5f b8 02    	lea rdx, [rip + 0x2b85f8f]
0x14049a311	48 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdx
0x14049a319	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x14049a321	31 c0                   	xor eax, eax
0x14049a323	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14049a32b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14049a330	e8 6b 94 bc ff          	call 0x1400637a0
0x14049a335	e8 e6 fb bd ff          	call 0x140079f20
0x14049a33a	48 8d 15 5f 5f b8 02    	lea rdx, [rip + 0x2b85f5f]
0x14049a341	48 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdx
0x14049a349	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x14049a351	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14049a359	e8 42 fb bd ff          	call 0x140079ea0
0x14049a35e	48 8d 15 7b 61 b8 02    	lea rdx, [rip + 0x2b8617b]
0x14049a365	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x14049a36d	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x14049a375	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14049a37d	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14049a385	e8 96 fb bd ff          	call 0x140079f20
0x14049a38a	48 8d 15 0f 5f b8 02    	lea rdx, [rip + 0x2b85f0f]
0x14049a391	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x14049a399	48 89 84 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rax
0x14049a3a1	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14049a3a9	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14049a3b1	e8 6a fb bd ff          	call 0x140079f20
0x14049a3b6	48 8d 15 e3 5e b8 02    	lea rdx, [rip + 0x2b85ee3]
0x14049a3bd	48 89 94 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rdx
0x14049a3c5	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x14049a3cd	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14049a3d5	48 8d 1d cc 6a 63 05    	lea rbx, [rip + 0x5636acc]
0x14049a3dc	48 8d 0d 7d 04 de 07    	lea rcx, [rip + 0x7de047d]
0x14049a3e3	48 8d 3d d1 0f 44 03    	lea rdi, [rip + 0x3440fd1]
0x14049a3ea	be 73 00 00 00          	mov esi, 0x73
0x14049a3ef	4c 8d 84 24 f8 04 00 00 	lea r8, [rsp + 0x4f8]
0x14049a3f7	41 b9 07 00 00 00       	mov r9d, 7
0x14049a3fd	4d 89 ca                	mov r10, r9
0x14049a400	e8 1b 32 f4 ff          	call 0x1403dd620
0x14049a405	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14049a40d	48 83 c3 78             	add rbx, 0x78
0x14049a411	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14049a416	48 ff c0                	inc rax
0x14049a419	48 8d 0d 83 18 1f 03    	lea rcx, [rip + 0x31f1883]
0x14049a420	48 8d 15 ae f8 1d 03    	lea rdx, [rip + 0x31df8ae]
0x14049a427	48 83 f8 07             	cmp rax, 7
0x14049a42b	0f 8c c4 fb ff ff       	jl 0x140499ff5
0x14049a431	48 8b 94 24 a8 09 00 00 	mov rdx, qword ptr [rsp + 0x9a8]
0x14049a439	48 8b 02                	mov rax, qword ptr [rdx]
0x14049a43c	48 8d 1d 65 6a 63 05    	lea rbx, [rip + 0x5636a65]
0x14049a443	48 8d 0d 16 04 de 07    	lea rcx, [rip + 0x7de0416]
0x14049a44a	48 8d 3d d1 db 33 03    	lea rdi, [rip + 0x333dbd1]
0x14049a451	be 32 00 00 00          	mov esi, 0x32
0x14049a456	45 31 c0                	xor r8d, r8d
0x14049a459	45 31 c9                	xor r9d, r9d
0x14049a45c	4d 89 ca                	mov r10, r9
0x14049a45f	90                      	nop
0x14049a460	e8 bb 31 f4 ff          	call 0x1403dd620
0x14049a465	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x14049a46d	48 8d 35 7c d3 69 05    	lea rsi, [rip + 0x569d37c]
0x14049a474	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049a47d	0f 1f 00                	nop dword ptr [rax]
0x14049a480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049a485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049a48a	e8 17 b8 be ff          	call 0x140085ca6
0x14049a48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049a493	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x14049a49c	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x14049a4a5	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x14049a4ae	48 8d 05 8b 8c d2 02    	lea rax, [rip + 0x2d28c8b]
0x14049a4b5	bb 09 00 00 00          	mov ebx, 9
0x14049a4ba	48 8d 8c 24 18 03 00 00 	lea rcx, [rsp + 0x318]
0x14049a4c2	e8 f9 03 be ff          	call 0x14007a8c0
0x14049a4c7	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14049a4cf	48 89 c3                	mov rbx, rax
0x14049a4d2	48 8d 0d 93 0a 24 03    	lea rcx, [rip + 0x3240a93]
0x14049a4d9	bf 10 00 00 00          	mov edi, 0x10
0x14049a4de	48 8d 05 5b 8c d2 02    	lea rax, [rip + 0x2d28c5b]
0x14049a4e5	e8 16 3b b7 ff          	call 0x14000e000
0x14049a4ea	c6 00 01                	mov byte ptr [rax], 1
0x14049a4ed	48 8d 05 4c 8c d2 02    	lea rax, [rip + 0x2d28c4c]
0x14049a4f4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049a4fc	48 8d 0d a0 17 1f 03    	lea rcx, [rip + 0x31f17a0]
0x14049a503	bf 0b 00 00 00          	mov edi, 0xb
0x14049a508	e8 f3 3a b7 ff          	call 0x14000e000
0x14049a50d	c6 00 01                	mov byte ptr [rax], 1
0x14049a510	48 8d 05 29 8c d2 02    	lea rax, [rip + 0x2d28c29]
0x14049a517	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049a51f	48 8d 0d 22 01 1d 03    	lea rcx, [rip + 0x31d0122]
0x14049a526	bf 09 00 00 00          	mov edi, 9
0x14049a52b	e8 d0 3a b7 ff          	call 0x14000e000
0x14049a530	c6 00 01                	mov byte ptr [rax], 1
0x14049a533	48 8d 05 06 8c d2 02    	lea rax, [rip + 0x2d28c06]
0x14049a53a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049a542	48 8d 0d 1e 60 20 03    	lea rcx, [rip + 0x320601e]
0x14049a549	bf 0c 00 00 00          	mov edi, 0xc
0x14049a54e	e8 ad 3a b7 ff          	call 0x14000e000
0x14049a553	c6 00 01                	mov byte ptr [rax], 1
0x14049a556	48 8d 05 e3 8b d2 02    	lea rax, [rip + 0x2d28be3]
0x14049a55d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049a565	48 8d 0d 73 f7 1d 03    	lea rcx, [rip + 0x31df773]
0x14049a56c	bf 0a 00 00 00          	mov edi, 0xa
0x14049a571	e8 8a 3a b7 ff          	call 0x14000e000
0x14049a576	c6 00 01                	mov byte ptr [rax], 1
0x14049a579	48 8d 05 c0 8b d2 02    	lea rax, [rip + 0x2d28bc0]
0x14049a580	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049a588	48 8d 0d c2 00 1d 03    	lea rcx, [rip + 0x31d00c2]
0x14049a58f	bf 09 00 00 00          	mov edi, 9
0x14049a594	e8 67 3a b7 ff          	call 0x14000e000
0x14049a599	c6 00 01                	mov byte ptr [rax], 1
0x14049a59c	48 8d 05 9d 8b d2 02    	lea rax, [rip + 0x2d28b9d]
0x14049a5a3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049a5ab	48 8d 0d 0a 5d 22 03    	lea rcx, [rip + 0x3225d0a]
0x14049a5b2	bf 0e 00 00 00          	mov edi, 0xe
0x14049a5b7	e8 44 3a b7 ff          	call 0x14000e000
0x14049a5bc	c6 00 01                	mov byte ptr [rax], 1
0x14049a5bf	48 8d 05 7a 8b d2 02    	lea rax, [rip + 0x2d28b7a]
0x14049a5c6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049a5ce	48 8d 0d 00 f7 1d 03    	lea rcx, [rip + 0x31df700]
0x14049a5d5	bf 0a 00 00 00          	mov edi, 0xa
0x14049a5da	e8 21 3a b7 ff          	call 0x14000e000
0x14049a5df	c6 00 01                	mov byte ptr [rax], 1
0x14049a5e2	48 8d 05 57 8b d2 02    	lea rax, [rip + 0x2d28b57]
0x14049a5e9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049a5f1	48 8d 0d d2 5c 22 03    	lea rcx, [rip + 0x3225cd2]
0x14049a5f8	bf 0e 00 00 00          	mov edi, 0xe
0x14049a5fd	0f 1f 00                	nop dword ptr [rax]
0x14049a600	e8 fb 39 b7 ff          	call 0x14000e000
0x14049a605	c6 00 01                	mov byte ptr [rax], 1
0x14049a608	48 8d 94 24 48 03 00 00 	lea rdx, [rsp + 0x348]
0x14049a610	31 c0                   	xor eax, eax
0x14049a612	eb 14                   	jmp 0x14049a628
0x14049a614	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14049a61c	48 83 c2 30             	add rdx, 0x30
0x14049a620	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14049a625	48 ff c0                	inc rax
0x14049a628	48 83 f8 09             	cmp rax, 9
0x14049a62c	0f 8d 58 03 00 00       	jge 0x14049a98a
0x14049a632	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14049a637	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14049a63f	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14049a642	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14049a64a	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x14049a64e	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x14049a656	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14049a65a	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x14049a662	48 8b 1d 47 aa d6 07    	mov rbx, qword ptr [rip + 0x7d6aa47]
0x14049a669	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14049a671	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14049a679	48 8d 05 40 8e d2 02    	lea rax, [rip + 0x2d28e40]
0x14049a680	e8 3b 34 b7 ff          	call 0x14000dac0
0x14049a685	48 8b 10                	mov rdx, qword ptr [rax]
0x14049a688	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14049a690	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14049a694	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14049a699	48 8b 94 24 a8 09 00 00 	mov rdx, qword ptr [rsp + 0x9a8]
0x14049a6a1	48 8b 12                	mov rdx, qword ptr [rdx]
0x14049a6a4	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14049a6ac	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x14049a6b5	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x14049a6be	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x14049a6c7	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14049a6d0	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14049a6d8	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14049a6e0	e8 3b f8 bd ff          	call 0x140079f20
0x14049a6e5	48 8d 15 b4 5b b8 02    	lea rdx, [rip + 0x2b85bb4]
0x14049a6ec	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x14049a6f4	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14049a6fc	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14049a704	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049a709	e8 12 f8 bd ff          	call 0x140079f20
0x14049a70e	48 8d 15 8b 5b b8 02    	lea rdx, [rip + 0x2b85b8b]
0x14049a715	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x14049a71d	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14049a725	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14049a72d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14049a735	e8 e6 f7 bd ff          	call 0x140079f20
0x14049a73a	48 8d 15 5f 5b b8 02    	lea rdx, [rip + 0x2b85b5f]
0x14049a741	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x14049a749	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14049a751	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14049a759	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14049a761	e8 ba f7 bd ff          	call 0x140079f20
0x14049a766	48 8d 15 33 5b b8 02    	lea rdx, [rip + 0x2b85b33]
0x14049a76d	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x14049a775	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x14049a77d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14049a785	48 8d 1d 1c 67 63 05    	lea rbx, [rip + 0x563671c]
0x14049a78c	48 8d 0d cd 00 de 07    	lea rcx, [rip + 0x7de00cd]
0x14049a793	48 8d 3d 73 31 44 03    	lea rdi, [rip + 0x3443173]
0x14049a79a	be 77 00 00 00          	mov esi, 0x77
0x14049a79f	4c 8d 84 24 d8 02 00 00 	lea r8, [rsp + 0x2d8]
0x14049a7a7	41 b9 04 00 00 00       	mov r9d, 4
0x14049a7ad	4d 89 ca                	mov r10, r9
0x14049a7b0	e8 6b 2e f4 ff          	call 0x1403dd620
0x14049a7b5	48 8b 94 24 a8 09 00 00 	mov rdx, qword ptr [rsp + 0x9a8]
0x14049a7bd	48 8b 12                	mov rdx, qword ptr [rdx]
0x14049a7c0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14049a7c8	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14049a7d1	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x14049a7da	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x14049a7e3	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14049a7eb	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14049a7f3	e8 28 f7 bd ff          	call 0x140079f20
0x14049a7f8	48 8d 15 a1 5a b8 02    	lea rdx, [rip + 0x2b85aa1]
0x14049a7ff	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14049a807	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14049a80f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14049a817	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14049a81f	90                      	nop
0x14049a820	e8 fb f6 bd ff          	call 0x140079f20
0x14049a825	48 8d 15 74 5a b8 02    	lea rdx, [rip + 0x2b85a74]
0x14049a82c	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x14049a834	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14049a83c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14049a844	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14049a84c	e8 cf f6 bd ff          	call 0x140079f20
0x14049a851	48 8d 15 48 5a b8 02    	lea rdx, [rip + 0x2b85a48]
0x14049a858	48 89 94 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdx
0x14049a860	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x14049a868	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14049a870	48 8d 1d 31 66 63 05    	lea rbx, [rip + 0x5636631]
0x14049a877	48 8d 0d e2 ff dd 07    	lea rcx, [rip + 0x7ddffe2]
0x14049a87e	48 8d 3d 11 6e 44 03    	lea rdi, [rip + 0x3446e11]
0x14049a885	be 7d 00 00 00          	mov esi, 0x7d
0x14049a88a	4c 8d 84 24 a8 02 00 00 	lea r8, [rsp + 0x2a8]
0x14049a892	41 b9 03 00 00 00       	mov r9d, 3
0x14049a898	4d 89 ca                	mov r10, r9
0x14049a89b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049a8a0	e8 7b 2d f4 ff          	call 0x1403dd620
0x14049a8a5	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14049a8ad	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14049a8b5	48 8d 05 84 88 d2 02    	lea rax, [rip + 0x2d28884]
0x14049a8bc	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14049a8c4	e8 f7 31 b7 ff          	call 0x14000dac0
0x14049a8c9	80 38 00                	cmp byte ptr [rax], 0
0x14049a8cc	0f 84 42 fd ff ff       	je 0x14049a614
0x14049a8d2	48 8b 8c 24 a8 09 00 00 	mov rcx, qword ptr [rsp + 0x9a8]
0x14049a8da	48 8b 09                	mov rcx, qword ptr [rcx]
0x14049a8dd	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14049a8e5	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14049a8ee	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14049a8f7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14049a8ff	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049a904	e8 17 f6 bd ff          	call 0x140079f20
0x14049a909	48 8d 0d 90 59 b8 02    	lea rcx, [rip + 0x2b85990]
0x14049a910	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14049a918	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14049a920	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14049a928	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14049a930	e8 eb f5 bd ff          	call 0x140079f20
0x14049a935	48 8d 0d 64 59 b8 02    	lea rcx, [rip + 0x2b85964]
0x14049a93c	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14049a944	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14049a94c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14049a954	48 8d 1d 4d 65 63 05    	lea rbx, [rip + 0x563654d]
0x14049a95b	48 8d 0d fe fe dd 07    	lea rcx, [rip + 0x7ddfefe]
0x14049a962	48 8d 3d bd 1a 34 03    	lea rdi, [rip + 0x3341abd]
0x14049a969	be 33 00 00 00          	mov esi, 0x33
0x14049a96e	4c 8d 84 24 88 02 00 00 	lea r8, [rsp + 0x288]
0x14049a976	41 b9 02 00 00 00       	mov r9d, 2
0x14049a97c	4d 89 ca                	mov r10, r9
0x14049a97f	90                      	nop
0x14049a980	e8 9b 2c f4 ff          	call 0x1403dd620
0x14049a985	e9 8a fc ff ff          	jmp 0x14049a614
0x14049a98a	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x14049a992	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14049a996	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049a99f	90                      	nop
0x14049a9a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049a9a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14049a9aa	e8 8e b0 be ff          	call 0x140085a3d
0x14049a9af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14049a9b3	48 c7 84 24 b0 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x1b0], 5
0x14049a9bf	48 8d 15 db 13 19 03    	lea rdx, [rip + 0x31913db]
0x14049a9c6	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14049a9ce	48 c7 84 24 c0 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1c0], 0xc
0x14049a9da	48 8d 15 a2 5a 20 03    	lea rdx, [rip + 0x3205aa2]
0x14049a9e1	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14049a9e9	48 c7 84 24 d0 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x1d0], 6
0x14049a9f5	48 8d 15 68 f6 19 03    	lea rdx, [rip + 0x319f668]
0x14049a9fc	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x14049aa04	48 c7 84 24 d8 01 00 00 0a 00 00 00	mov qword ptr [rsp + 0x1d8], 0xa
0x14049aa10	48 c7 84 24 e8 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1e8], 7
0x14049aa1c	48 8d 15 12 0e 1b 03    	lea rdx, [rip + 0x31b0e12]
0x14049aa23	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x14049aa2b	48 c7 84 24 f8 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1f8], 0xc
0x14049aa37	48 8d 15 6d 5c 20 03    	lea rdx, [rip + 0x3205c6d]
0x14049aa3e	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14049aa46	48 c7 84 24 08 02 00 00 03 00 00 00	mov qword ptr [rsp + 0x208], 3
0x14049aa52	48 8d 15 5c 4a 18 03    	lea rdx, [rip + 0x3184a5c]
0x14049aa59	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14049aa61	48 c7 84 24 10 02 00 00 14 00 00 00	mov qword ptr [rsp + 0x210], 0x14
0x14049aa6d	48 c7 84 24 20 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x220], 6
0x14049aa79	48 8d 15 ec ed 19 03    	lea rdx, [rip + 0x319edec]
0x14049aa80	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14049aa88	48 c7 84 24 30 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x230], 0xc
0x14049aa94	48 8d 15 1c 5c 20 03    	lea rdx, [rip + 0x3205c1c]
0x14049aa9b	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x14049aaa3	48 c7 84 24 40 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x240], 6
0x14049aaaf	48 8d 15 b4 f5 19 03    	lea rdx, [rip + 0x319f5b4]
0x14049aab6	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x14049aabe	48 c7 84 24 48 02 00 00 28 00 00 00	mov qword ptr [rsp + 0x248], 0x28
0x14049aaca	48 c7 84 24 58 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x258], 5
0x14049aad6	4c 8d 1d ce 12 19 03    	lea r11, [rip + 0x31912ce]
0x14049aadd	4c 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r11
0x14049aae5	48 c7 84 24 68 02 00 00 0c 00 00 00	mov qword ptr [rsp + 0x268], 0xc
0x14049aaf1	4c 8d 1d cb 5b 20 03    	lea r11, [rip + 0x3205bcb]
0x14049aaf8	4c 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r11
0x14049ab00	48 c7 84 24 78 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x278], 6
0x14049ab0c	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14049ab14	48 c7 84 24 80 02 00 00 32 00 00 00	mov qword ptr [rsp + 0x280], 0x32
0x14049ab20	48 8b 94 24 a8 09 00 00 	mov rdx, qword ptr [rsp + 0x9a8]
0x14049ab28	48 8b 02                	mov rax, qword ptr [rdx]
0x14049ab2b	48 8d 1d 76 63 63 05    	lea rbx, [rip + 0x5636376]
0x14049ab32	48 8d 0d 27 fd dd 07    	lea rcx, [rip + 0x7ddfd27]
0x14049ab39	48 8d 3d 93 2e 39 03    	lea rdi, [rip + 0x3392e93]
0x14049ab40	be 42 00 00 00          	mov esi, 0x42
0x14049ab45	45 31 c0                	xor r8d, r8d
0x14049ab48	45 31 c9                	xor r9d, r9d
0x14049ab4b	4d 89 ca                	mov r10, r9
0x14049ab4e	e8 cd 2a f4 ff          	call 0x1403dd620
0x14049ab53	48 8b 94 24 a8 09 00 00 	mov rdx, qword ptr [rsp + 0x9a8]
0x14049ab5b	48 8b 02                	mov rax, qword ptr [rdx]
0x14049ab5e	48 8d 1d 43 63 63 05    	lea rbx, [rip + 0x5636343]
0x14049ab65	48 8d 0d f4 fc dd 07    	lea rcx, [rip + 0x7ddfcf4]
0x14049ab6c	48 8d 3d 7d 6d 32 03    	lea rdi, [rip + 0x3326d7d]
0x14049ab73	be 2d 00 00 00          	mov esi, 0x2d
0x14049ab78	45 31 c0                	xor r8d, r8d
0x14049ab7b	45 31 c9                	xor r9d, r9d
0x14049ab7e	4d 89 ca                	mov r10, r9
0x14049ab81	e8 9a 2a f4 ff          	call 0x1403dd620
0x14049ab86	48 8d 05 53 59 b8 02    	lea rax, [rip + 0x2b85953]
0x14049ab8d	e8 ce 16 b8 ff          	call 0x14001c260
0x14049ab92	48 89 84 24 90 09 00 00 	mov qword ptr [rsp + 0x990], rax
0x14049ab9a	48 8b 94 24 a8 09 00 00 	mov rdx, qword ptr [rsp + 0x9a8]
0x14049aba2	48 8b 02                	mov rax, qword ptr [rdx]
0x14049aba5	48 8d 1d eb 35 30 03    	lea rbx, [rip + 0x33035eb]
0x14049abac	b9 26 00 00 00          	mov ecx, 0x26
0x14049abb1	31 ff                   	xor edi, edi
0x14049abb3	31 f6                   	xor esi, esi
0x14049abb5	49 89 f0                	mov r8, rsi
0x14049abb8	e8 e3 47 f4 ff          	call 0x1403df3a0
0x14049abbd	48 8d 15 fc e4 ad 02    	lea rdx, [rip + 0x2ade4fc]
0x14049abc4	48 89 94 24 80 09 00 00 	mov qword ptr [rsp + 0x980], rdx
0x14049abcc	48 8b 94 24 90 09 00 00 	mov rdx, qword ptr [rsp + 0x990]
0x14049abd4	48 89 94 24 88 09 00 00 	mov qword ptr [rsp + 0x988], rdx
0x14049abdc	48 8d 9c 24 80 09 00 00 	lea rbx, [rsp + 0x980]
0x14049abe4	b9 01 00 00 00          	mov ecx, 1
0x14049abe9	48 89 cf                	mov rdi, rcx
0x14049abec	e8 6f bb f4 ff          	call 0x1403e6760
0x14049abf1	48 8b 94 24 90 09 00 00 	mov rdx, qword ptr [rsp + 0x990]
0x14049abf9	48 83 3a 00             	cmp qword ptr [rdx], 0
0x14049abfd	75 0f                   	jne 0x14049ac0e
0x14049abff	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14049ac07	31 c0                   	xor eax, eax
0x14049ac09	e9 72 01 00 00          	jmp 0x14049ad80
0x14049ac0e	48 81 c4 98 09 00 00    	add rsp, 0x998
0x14049ac15	5d                      	pop rbp
0x14049ac16	c3                      	ret
0x14049ac17	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14049ac1c	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14049ac24	48 8b 11                	mov rdx, qword ptr [rcx]
0x14049ac27	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14049ac2f	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x14049ac33	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14049ac3b	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x14049ac3f	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x14049ac47	0f 10 41 28             	movups xmm0, xmmword ptr [rcx + 0x28]
0x14049ac4b	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x14049ac53	48 8b 8c 24 a8 09 00 00 	mov rcx, qword ptr [rsp + 0x9a8]
0x14049ac5b	48 8b 09                	mov rcx, qword ptr [rcx]
0x14049ac5e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14049ac66	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14049ac6f	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14049ac78	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14049ac81	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14049ac8a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14049ac92	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14049ac9a	e8 81 f2 bd ff          	call 0x140079f20
0x14049ac9f	48 8d 0d fa 55 b8 02    	lea rcx, [rip + 0x2b855fa]
0x14049aca6	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14049acae	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14049acb6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14049acbe	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14049acc6	e8 55 f2 bd ff          	call 0x140079f20
0x14049accb	48 8d 0d ce 55 b8 02    	lea rcx, [rip + 0x2b855ce]
0x14049acd2	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14049acda	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14049ace2	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14049acea	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14049acf2	e8 29 f2 bd ff          	call 0x140079f20
0x14049acf7	48 8d 0d a2 55 b8 02    	lea rcx, [rip + 0x2b855a2]
0x14049acfe	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14049ad06	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14049ad0e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14049ad16	e8 85 f1 bd ff          	call 0x140079ea0
0x14049ad1b	48 8d 0d be 57 b8 02    	lea rcx, [rip + 0x2b857be]
0x14049ad22	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14049ad2a	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14049ad32	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14049ad3a	48 8d 1d 67 61 63 05    	lea rbx, [rip + 0x5636167]
0x14049ad41	48 8d 0d 18 fb dd 07    	lea rcx, [rip + 0x7ddfb18]
0x14049ad48	48 8d 3d 3b dd 40 03    	lea rdi, [rip + 0x340dd3b]
0x14049ad4f	be 59 00 00 00          	mov esi, 0x59
0x14049ad54	4c 8d 84 24 68 01 00 00 	lea r8, [rsp + 0x168]
0x14049ad5c	41 b9 04 00 00 00       	mov r9d, 4
0x14049ad62	4d 89 ca                	mov r10, r9
0x14049ad65	e8 b6 28 f4 ff          	call 0x1403dd620
0x14049ad6a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14049ad72	48 83 c1 38             	add rcx, 0x38
0x14049ad76	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14049ad7b	48 ff c0                	inc rax
0x14049ad7e	66 90                   	nop
0x14049ad80	48 83 f8 04             	cmp rax, 4
0x14049ad84	0f 8c 8d fe ff ff       	jl 0x14049ac17
0x14049ad8a	e9 7f fe ff ff          	jmp 0x14049ac0e
0x14049ad8f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049ad94	e8 c7 86 be ff          	call 0x140083460
0x14049ad99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049ad9e	66 90                   	nop
0x14049ada0	e9 9b e5 ff ff          	jmp 0x140499340
