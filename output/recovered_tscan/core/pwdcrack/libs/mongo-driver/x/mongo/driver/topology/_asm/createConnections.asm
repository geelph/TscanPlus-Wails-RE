# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*pool).createConnections
# 0x141e314a0..0x141e31b40 (1696 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:1145

0x141e314a0	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x141e314a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e314ac	0f 86 4d 06 00 00       	jbe 0x141e31aff
0x141e314b2	55                      	push rbp
0x141e314b3	48 89 e5                	mov rbp, rsp
0x141e314b6	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x141e314bd	66 44 0f d6 bc 24 60 01 00 00	movq qword ptr [rsp + 0x160], xmm15
0x141e314c7	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141e314cf	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141e314d7	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x141e314df	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e314e4	48 8d 15 35 0b 00 00    	lea rdx, [rip + 0xb35]
0x141e314eb	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141e314f3	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x141e314fb	48 8d 94 24 50 01 00 00 	lea rdx, [rsp + 0x150]
0x141e31503	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141e3150b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141e31510	48 8d 15 49 0a 00 00    	lea rdx, [rip + 0xa49]
0x141e31517	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141e3151f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141e31527	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141e3152f	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141e31537	48 8d 15 02 06 00 00    	lea rdx, [rip + 0x602]
0x141e3153e	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141e31546	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141e3154e	48 8d 94 24 30 01 00 00 	lea rdx, [rsp + 0x130]
0x141e31556	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141e3155e	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141e31566	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141e3156e	eb 10                   	jmp 0x141e31580
0x141e31570	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141e31578	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141e31580	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x141e31584	48 89 c8                	mov rax, rcx
0x141e31587	ff d2                   	call rdx
0x141e31589	48 85 c0                	test rax, rax
0x141e3158c	0f 85 44 05 00 00       	jne 0x141e31ad6
0x141e31592	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141e3159a	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x141e315a2	ff d0                   	call rax
0x141e315a4	84 c9                   	test cl, cl
0x141e315a6	74 c8                   	je 0x141e31570
0x141e315a8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141e315ad	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e315b5	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e315bd	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141e315c1	48 85 f6                	test rsi, rsi
0x141e315c4	0f 84 05 01 00 00       	je 0x141e316cf
0x141e315ca	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141e315cd	48 85 ff                	test rdi, rdi
0x141e315d0	75 04                   	jne 0x141e315d6
0x141e315d2	31 c9                   	xor ecx, ecx
0x141e315d4	eb 60                   	jmp 0x141e31636
0x141e315d6	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141e315de	48 8d 05 fb dc 39 01    	lea rax, [rip + 0x139dcfb]
0x141e315e5	48 89 fb                	mov rbx, rdi
0x141e315e8	b9 04 00 00 00          	mov ecx, 4
0x141e315ed	e8 ee b8 1d fe          	call 0x14000cee0
0x141e315f2	48 83 38 02             	cmp qword ptr [rax], 2
0x141e315f6	7c 07                   	jl 0x141e315ff
0x141e315f8	ba 01 00 00 00          	mov edx, 1
0x141e315fd	eb 20                   	jmp 0x141e3161f
0x141e315ff	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e31607	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3160a	48 8d 05 cf dc 39 01    	lea rax, [rip + 0x139dccf]
0x141e31611	31 c9                   	xor ecx, ecx
0x141e31613	e8 c8 b8 1d fe          	call 0x14000cee0
0x141e31618	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3161c	0f 9d c2                	setge dl
0x141e3161f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e31624	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e3162c	89 d1                   	mov ecx, edx
0x141e3162e	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e31636	84 c9                   	test cl, cl
0x141e31638	0f 84 91 00 00 00       	je 0x141e316cf
0x141e3163e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141e31647	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141e31650	48 8d 0d 49 ec 1e 01    	lea rcx, [rip + 0x11eec49]
0x141e31657	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141e3165f	48 8d 0d 9a d4 c7 03    	lea rcx, [rip + 0x3c7d49a]
0x141e31666	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141e3166e	48 8b 83 70 02 00 00    	mov rax, qword ptr [rbx + 0x270]
0x141e31675	e8 26 88 24 fe          	call 0x140079ea0
0x141e3167a	48 8d 0d 1f ee 1e 01    	lea rcx, [rip + 0x11eee1f]
0x141e31681	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141e31689	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141e31691	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141e31699	48 8d 1d 15 98 8c 01    	lea rbx, [rip + 0x18c9815]
0x141e316a0	b9 12 00 00 00          	mov ecx, 0x12
0x141e316a5	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x141e316ad	be 02 00 00 00          	mov esi, 2
0x141e316b2	49 89 f0                	mov r8, rsi
0x141e316b5	e8 c6 96 ff ff          	call 0x141e2ad80
0x141e316ba	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e316bf	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e316c7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e316cf	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x141e316d4	0f 84 94 00 00 00       	je 0x141e3176e
0x141e316da	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e316de	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e316e2	e8 19 7f f6 ff          	call 0x141d99600
0x141e316e7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e316ec	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e316f4	48 8d 05 85 25 69 01    	lea rax, [rip + 0x1692585]
0x141e316fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e31700	e8 5b ab 1e fe          	call 0x14001c260
0x141e31705	48 c7 40 08 11 00 00 00 	mov qword ptr [rax + 8], 0x11
0x141e3170d	48 8d 0d b5 b9 8b 01    	lea rcx, [rip + 0x18bb9b5]
0x141e31714	48 89 08                	mov qword ptr [rax], rcx
0x141e31717	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e3171c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e31720	83 3d e9 ab 44 06 00    	cmp dword ptr [rip + 0x644abe9], 0
0x141e31727	75 0a                   	jne 0x141e31733
0x141e31729	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e31731	eb 10                   	jmp 0x141e31743
0x141e31733	e8 48 3c 25 fe          	call 0x140085380
0x141e31738	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e31740	49 89 0b                	mov qword ptr [r11], rcx
0x141e31743	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e31747	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e3174f	48 8b 89 70 02 00 00    	mov rcx, qword ptr [rcx + 0x270]
0x141e31756	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e3175a	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e31762	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e31766	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e31769	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3176c	ff d1                   	call rcx
0x141e3176e	e8 cd c4 2a fe          	call 0x1400ddc40
0x141e31773	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e31778	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e3177d	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141e31785	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141e3178d	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141e31795	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141e3179d	0f 1f 00                	nop dword ptr [rax]
0x141e317a0	e8 9b 0e ff ff          	call 0x141e22640
0x141e317a5	48 85 c0                	test rax, rax
0x141e317a8	0f 84 b1 00 00 00       	je 0x141e3185f
0x141e317ae	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e317b6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e317bb	48 89 c1                	mov rcx, rax
0x141e317be	48 89 df                	mov rdi, rbx
0x141e317c1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e317c6	31 db                   	xor ebx, ebx
0x141e317c8	e8 b3 13 00 00          	call 0x141e32b80
0x141e317cd	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141e317d5	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141e317d9	48 85 d2                	test rdx, rdx
0x141e317dc	74 30                   	je 0x141e3180e
0x141e317de	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e317e1	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141e317e9	49 8b 88 78 02 00 00    	mov rcx, qword ptr [r8 + 0x278]
0x141e317f0	49 8b b8 a0 01 00 00    	mov rdi, qword ptr [r8 + 0x1a0]
0x141e317f7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e317fc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e31804	ff d6                   	call rsi
0x141e31806	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141e3180e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e31816	48 8d 0d cb df 98 01    	lea rcx, [rip + 0x198dfcb]
0x141e3181d	bf 2c 00 00 00          	mov edi, 0x2c
0x141e31822	48 8d 35 08 a2 7f 01    	lea rsi, [rip + 0x17fa208]
0x141e31829	41 b8 05 00 00 00       	mov r8d, 5
0x141e3182f	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e31834	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x141e3183c	0f 1f 40 00             	nop dword ptr [rax]
0x141e31840	e8 7b ce ff ff          	call 0x141e2e6c0
0x141e31845	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141e3184d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e31855	e8 26 cd ff ff          	call 0x141e2e580
0x141e3185a	e9 11 fd ff ff          	jmp 0x141e31570
0x141e3185f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141e31864	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e31869	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141e31871	e8 6a 2f 2a fe          	call 0x1400d47e0
0x141e31876	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e3187b	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e31883	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x141e31887	48 85 f6                	test rsi, rsi
0x141e3188a	0f 84 6b 01 00 00       	je 0x141e319fb
0x141e31890	48 8b 1e                	mov rbx, qword ptr [rsi]
0x141e31893	48 85 db                	test rbx, rbx
0x141e31896	75 04                   	jne 0x141e3189c
0x141e31898	31 c9                   	xor ecx, ecx
0x141e3189a	eb 55                   	jmp 0x141e318f1
0x141e3189c	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141e318a4	48 8d 05 35 da 39 01    	lea rax, [rip + 0x139da35]
0x141e318ab	b9 04 00 00 00          	mov ecx, 4
0x141e318b0	e8 2b b6 1d fe          	call 0x14000cee0
0x141e318b5	48 83 38 02             	cmp qword ptr [rax], 2
0x141e318b9	7c 07                   	jl 0x141e318c2
0x141e318bb	ba 01 00 00 00          	mov edx, 1
0x141e318c0	eb 20                   	jmp 0x141e318e2
0x141e318c2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141e318ca	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e318cd	48 8d 05 0c da 39 01    	lea rax, [rip + 0x139da0c]
0x141e318d4	31 c9                   	xor ecx, ecx
0x141e318d6	e8 05 b6 1d fe          	call 0x14000cee0
0x141e318db	48 83 38 02             	cmp qword ptr [rax], 2
0x141e318df	0f 9d c2                	setge dl
0x141e318e2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e318e7	89 d1                   	mov ecx, edx
0x141e318e9	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e318f1	84 c9                   	test cl, cl
0x141e318f3	0f 84 02 01 00 00       	je 0x141e319fb
0x141e318f9	48 89 c1                	mov rcx, rax
0x141e318fc	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e31906	48 f7 e9                	imul rcx
0x141e31909	48 c1 fa 12             	sar rdx, 0x12
0x141e3190d	48 c1 f9 3f             	sar rcx, 0x3f
0x141e31911	48 29 ca                	sub rdx, rcx
0x141e31914	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e31919	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141e31922	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141e3192b	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e31934	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e3193d	48 8d 0d 5c e9 1e 01    	lea rcx, [rip + 0x11ee95c]
0x141e31944	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e3194c	48 8d 0d ad d1 c7 03    	lea rcx, [rip + 0x3c7d1ad]
0x141e31953	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141e3195b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e31963	48 8b 81 70 02 00 00    	mov rax, qword ptr [rcx + 0x270]
0x141e3196a	e8 31 85 24 fe          	call 0x140079ea0
0x141e3196f	48 8d 0d 2a eb 1e 01    	lea rcx, [rip + 0x11eeb2a]
0x141e31976	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e3197e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e31986	48 8d 0d 13 e9 1e 01    	lea rcx, [rip + 0x11ee913]
0x141e3198d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141e31995	48 8d 0d 14 d1 c7 03    	lea rcx, [rip + 0x3c7d114]
0x141e3199c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141e319a4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e319a9	e8 f2 84 24 fe          	call 0x140079ea0
0x141e319ae	48 8d 0d ab ea 1e 01    	lea rcx, [rip + 0x11eeaab]
0x141e319b5	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e319bd	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141e319c5	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141e319cd	48 8d 1d f8 e3 8a 01    	lea rbx, [rip + 0x18ae3f8]
0x141e319d4	b9 10 00 00 00          	mov ecx, 0x10
0x141e319d9	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x141e319e1	be 04 00 00 00          	mov esi, 4
0x141e319e6	49 89 f0                	mov r8, rsi
0x141e319e9	e8 92 93 ff ff          	call 0x141e2ad80
0x141e319ee	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141e319f3	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e319fb	48 83 7a 48 00          	cmp qword ptr [rdx + 0x48], 0
0x141e31a00	0f 84 98 00 00 00       	je 0x141e31a9e
0x141e31a06	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141e31a0a	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141e31a0e	e8 ed 7b f6 ff          	call 0x141d99600
0x141e31a13	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e31a18	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141e31a20	48 8d 05 59 22 69 01    	lea rax, [rip + 0x1692259]
0x141e31a27	e8 34 a8 1e fe          	call 0x14001c260
0x141e31a2c	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x141e31a34	48 8d 0d 42 00 8a 01    	lea rcx, [rip + 0x18a0042]
0x141e31a3b	48 89 08                	mov qword ptr [rax], rcx
0x141e31a3e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e31a43	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e31a47	83 3d c2 a8 44 06 00    	cmp dword ptr [rip + 0x644a8c2], 0
0x141e31a4e	75 0a                   	jne 0x141e31a5a
0x141e31a50	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e31a58	eb 10                   	jmp 0x141e31a6a
0x141e31a5a	e8 21 39 25 fe          	call 0x140085380
0x141e31a5f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141e31a67	49 89 0b                	mov qword ptr [r11], rcx
0x141e31a6a	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e31a6e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141e31a76	48 8b 89 70 02 00 00    	mov rcx, qword ptr [rcx + 0x270]
0x141e31a7d	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e31a81	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e31a86	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141e31a8a	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141e31a92	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x141e31a96	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e31a99	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e31a9c	ff d1                   	call rcx
0x141e31a9e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141e31aa3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e31aab	31 c9                   	xor ecx, ecx
0x141e31aad	31 ff                   	xor edi, edi
0x141e31aaf	e8 cc 10 00 00          	call 0x141e32b80
0x141e31ab4	84 c0                   	test al, al
0x141e31ab6	0f 85 b4 fa ff ff       	jne 0x141e31570
0x141e31abc	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x141e31ac4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e31acc	e8 cf dc ff ff          	call 0x141e2f7a0
0x141e31ad1	e9 9a fa ff ff          	jmp 0x141e31570
0x141e31ad6	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141e31adb	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x141e31ae3	48 8b 02                	mov rax, qword ptr [rdx]
0x141e31ae6	ff d0                   	call rax
0x141e31ae8	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141e31aef	5d                      	pop rbp
0x141e31af0	c3                      	ret
0x141e31af1	e8 ea 4c 21 fe          	call 0x1400467e0
0x141e31af6	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141e31afd	5d                      	pop rbp
0x141e31afe	c3                      	ret
0x141e31aff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e31b04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e31b09	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e31b0e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e31b13	e8 48 19 25 fe          	call 0x140083460
0x141e31b18	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e31b1d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e31b22	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e31b27	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e31b2c	e9 6f f9 ff ff          	jmp 0x141e314a0
