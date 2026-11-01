# TscanGui/core/pwdcrack/Plugins.RedisScanWithTimeout
# 0x142073400..0x142074200 (3584 bytes)
# source TscanGui/core/pwdcrack/Plugins/redis.go:43

0x142073400	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x142073408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207340c	0f 86 8c 0d 00 00       	jbe 0x14207419e
0x142073412	55                      	push rbp
0x142073413	48 89 e5                	mov rbp, rsp
0x142073416	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x14207341d	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x142073425	48 89 bc 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdi
0x14207342d	48 89 b4 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rsi
0x142073435	4c 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], r9
0x14207343d	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x142073445	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14207344d	48 8d 05 ec 62 0f 01    	lea rax, [rip + 0x10f62ec]
0x142073454	e8 07 8e fa fd          	call 0x14001c260
0x142073459	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x142073461	48 8d 05 38 81 fe 00    	lea rax, [rip + 0xfe8138]
0x142073468	e8 f3 8d fa fd          	call 0x14001c260
0x14207346d	48 8d 0d 2c ce fa 00    	lea rcx, [rip + 0xface2c]
0x142073474	48 89 08                	mov qword ptr [rax], rcx
0x142073477	48 8d 0d f2 82 a3 03    	lea rcx, [rip + 0x3a382f2]
0x14207347e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142073482	48 8b 15 0f 1d 19 06    	mov rdx, qword ptr [rip + 0x6191d0f]
0x142073489	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14207348c	bb 01 00 00 00          	mov ebx, 1
0x142073491	48 89 ce                	mov rsi, rcx
0x142073494	48 89 d9                	mov rcx, rbx
0x142073497	ff d6                   	call rsi
0x142073499	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420734a1	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420734a9	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1420734b2	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1420734bb	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420734c3	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1420734cb	e8 50 6a 00 fe          	call 0x140079f20
0x1420734d0	48 8d 0d c9 cd fa 00    	lea rcx, [rip + 0xfacdc9]
0x1420734d7	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420734df	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420734e7	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1420734ef	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420734f6	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420734fd	0f 1f 00                	nop dword ptr [rax]
0x142073500	e8 1b 6a 00 fe          	call 0x140079f20
0x142073505	48 8d 0d 94 cd fa 00    	lea rcx, [rip + 0xfacd94]
0x14207350c	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142073514	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14207351c	48 8d 05 27 e7 69 01    	lea rax, [rip + 0x169e727]
0x142073523	bb 14 00 00 00          	mov ebx, 0x14
0x142073528	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x142073530	bf 02 00 00 00          	mov edi, 2
0x142073535	48 89 fe                	mov rsi, rdi
0x142073538	e8 43 2e 0e fe          	call 0x140156380
0x14207353d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142073545	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x14207354d	e8 ee ec 46 fe          	call 0x1404e2240
0x142073552	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14207355b	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142073564	48 8d 0d 35 cd fa 00    	lea rcx, [rip + 0xfacd35]
0x14207356b	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142073573	48 8d 0d f6 81 a3 03    	lea rcx, [rip + 0x3a381f6]
0x14207357a	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142073582	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14207358a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142073591	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142073598	e8 83 69 00 fe          	call 0x140079f20
0x14207359d	48 8d 0d fc cc fa 00    	lea rcx, [rip + 0xfaccfc]
0x1420735a4	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420735ac	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420735b4	48 8d 05 8f e6 69 01    	lea rax, [rip + 0x169e68f]
0x1420735bb	bb 14 00 00 00          	mov ebx, 0x14
0x1420735c0	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1420735c8	bf 02 00 00 00          	mov edi, 2
0x1420735cd	48 89 fe                	mov rsi, rdi
0x1420735d0	e8 ab 2d 0e fe          	call 0x140156380
0x1420735d5	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420735dd	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1420735e5	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420735ed	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420735f5	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1420735fd	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x142073605	e8 96 f5 f9 fd          	call 0x140012ba0
0x14207360a	e8 31 a6 06 fe          	call 0x1400ddc40
0x14207360f	90                      	nop
0x142073610	48 0f ba e0 3f          	bt rax, 0x3f
0x142073615	73 16                   	jae 0x14207362d
0x142073617	48 8d 14 00             	lea rdx, [rax + rax]
0x14207361b	48 c1 ea 1f             	shr rdx, 0x1f
0x14207361f	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x142073629	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14207362d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142073632	b8 10 00 00 00          	mov eax, 0x10
0x142073637	31 db                   	xor ebx, ebx
0x142073639	b9 01 00 00 00          	mov ecx, 1
0x14207363e	66 90                   	nop
0x142073640	e8 db 6e 00 fe          	call 0x14007a520
0x142073645	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14207364d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142073654	48 8d 05 a1 86 5b 01    	lea rax, [rip + 0x15b86a1]
0x14207365b	bb 05 00 00 00          	mov ebx, 5
0x142073660	e8 1b 08 43 fe          	call 0x1404a3e80
0x142073665	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14207366d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142073672	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142073677	48 8d 05 c2 60 0f 01    	lea rax, [rip + 0x10f60c2]
0x14207367e	66 90                   	nop
0x142073680	e8 db 8b fa fd          	call 0x14001c260
0x142073685	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14207368d	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142073696	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x14207369e	66 90                   	nop
0x1420736a0	e8 7b 22 00 00          	call 0x142075920
0x1420736a5	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x1420736ad	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1420736b5	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1420736bd	88 42 08                	mov byte ptr [rdx + 8], al
0x1420736c0	4c 8b 84 24 80 02 00 00 	mov r8, qword ptr [rsp + 0x280]
0x1420736c8	49 89 38                	mov qword ptr [r8], rdi
0x1420736cb	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1420736d0	49 b9 00 09 6e 88 f1 ff ff ff	movabs r9, 0xfffffff1886e0900
0x1420736da	49 01 f9                	add r9, rdi
0x1420736dd	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1420736e2	83 3d 27 8c 20 06 00    	cmp dword ptr [rip + 0x6208c27], 0
0x1420736e9	74 10                   	je 0x1420736fb
0x1420736eb	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x1420736ef	e8 ac 1c 01 fe          	call 0x1400853a0
0x1420736f4	49 89 33                	mov qword ptr [r11], rsi
0x1420736f7	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420736fb	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142073703	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14207370b	49 89 70 08             	mov qword ptr [r8 + 8], rsi
0x14207370f	48 89 d8                	mov rax, rbx
0x142073712	48 89 cb                	mov rbx, rcx
0x142073715	48 8d 0d 8d a4 61 01    	lea rcx, [rip + 0x161a48d]
0x14207371c	bf 0b 00 00 00          	mov edi, 0xb
0x142073721	e8 da bd f9 fd          	call 0x14000f500
0x142073726	48 85 c0                	test rax, rax
0x142073729	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142073731	be 00 00 00 00          	mov esi, 0
0x142073736	48 0f 4d d6             	cmovge rdx, rsi
0x14207373a	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x142073742	41 b9 00 00 00 00       	mov r9d, 0
0x142073748	4d 0f 4d c1             	cmovge r8, r9
0x14207374c	4c 8b 94 24 58 02 00 00 	mov r10, qword ptr [rsp + 0x258]
0x142073754	41 80 7a 08 00          	cmp byte ptr [r10 + 8], 0
0x142073759	0f 84 8e 04 00 00       	je 0x142073bed
0x14207375f	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x142073767	48 83 39 00             	cmp qword ptr [rcx], 0
0x14207376b	0f 85 84 04 00 00       	jne 0x142073bf5
0x142073771	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x142073779	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14207377e	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142073787	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142073790	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142073799	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1420737a2	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1420737aa	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420737ae	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420737b2	e8 69 67 00 fe          	call 0x140079f20
0x1420737b7	48 8d 0d e2 ca fa 00    	lea rcx, [rip + 0xfacae2]
0x1420737be	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1420737c6	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1420737ce	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1420737d6	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420737dd	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420737e4	e8 37 67 00 fe          	call 0x140079f20
0x1420737e9	48 8d 0d b0 ca fa 00    	lea rcx, [rip + 0xfacab0]
0x1420737f0	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1420737f8	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142073800	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142073808	48 8d 15 e1 42 a3 03    	lea rdx, [rip + 0x3a342e1]
0x14207380f	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x142073817	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14207381f	48 8d 0d ca 42 a3 03    	lea rcx, [rip + 0x3a342ca]
0x142073826	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14207382e	48 8d 05 87 db 6b 01    	lea rax, [rip + 0x16bdb87]
0x142073835	bb 17 00 00 00          	mov ebx, 0x17
0x14207383a	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x142073842	bf 04 00 00 00          	mov edi, 4
0x142073847	48 89 fe                	mov rsi, rdi
0x14207384a	e8 31 2b 0e fe          	call 0x140156380
0x14207384f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142073857	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14207385c	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142073864	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14207386c	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x142073874	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x14207387c	0f 1f 40 00             	nop dword ptr [rax]
0x142073880	e8 1b f3 f9 fd          	call 0x140012ba0
0x142073885	31 c0                   	xor eax, eax
0x142073887	48 8d 1d 15 09 64 01    	lea rbx, [rip + 0x1640915]
0x14207388e	b9 0d 00 00 00          	mov ecx, 0xd
0x142073893	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14207389b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1420738a0	e8 3b f6 fe fd          	call 0x140062ee0
0x1420738a5	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420738ad	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420738b5	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1420738bd	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x1420738c5	e8 d6 f2 f9 fd          	call 0x140012ba0
0x1420738ca	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420738d2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420738d7	48 8d 0d 97 bc 5a 01    	lea rcx, [rip + 0x15abc97]
0x1420738de	bf 03 00 00 00          	mov edi, 3
0x1420738e3	48 8d 35 61 fe 5a 01    	lea rsi, [rip + 0x15afe61]
0x1420738ea	41 b8 04 00 00 00       	mov r8d, 4
0x1420738f0	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420738f7	e8 84 b3 03 fe          	call 0x1400aec80
0x1420738fc	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x142073904	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207390b	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142073912	48 8d 0d b8 ba 5a 01    	lea rcx, [rip + 0x15abab8]
0x142073919	bf 03 00 00 00          	mov edi, 3
0x14207391e	31 f6                   	xor esi, esi
0x142073920	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142073927	e8 14 7c 03 fe          	call 0x1400ab540
0x14207392c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142073934	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142073939	e8 02 a3 06 fe          	call 0x1400ddc40
0x14207393e	90                      	nop
0x14207393f	90                      	nop
0x142073940	48 0f ba e0 3f          	bt rax, 0x3f
0x142073945	73 16                   	jae 0x14207395d
0x142073947	48 8d 0c 00             	lea rcx, [rax + rax]
0x14207394b	48 c1 e9 1f             	shr rcx, 0x1f
0x14207394f	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142073959	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14207395d	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142073966	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14207396b	48 29 cb                	sub rbx, rcx
0x14207396e	48 89 d8                	mov rax, rbx
0x142073971	e8 2a 65 00 fe          	call 0x140079ea0
0x142073976	48 8d 0d e3 ca fa 00    	lea rcx, [rip + 0xfacae3]
0x14207397d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142073985	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14207398d	48 8d 05 da ab 5a 01    	lea rax, [rip + 0x15aabda]
0x142073994	bb 02 00 00 00          	mov ebx, 2
0x142073999	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1420739a1	bf 01 00 00 00          	mov edi, 1
0x1420739a6	48 89 fe                	mov rsi, rdi
0x1420739a9	e8 d2 29 0e fe          	call 0x140156380
0x1420739ae	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420739b6	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420739be	48 8b 0d d3 7b a9 03    	mov rcx, qword ptr [rip + 0x3a97bd3]
0x1420739c5	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420739cd	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1420739d5	48 8d 35 c4 7b a9 03    	lea rsi, [rip + 0x3a97bc4]
0x1420739dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420739e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420739e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420739ea	e8 89 23 01 fe          	call 0x140085d78
0x1420739ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420739f3	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x1420739fb	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420739ff	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142073a03	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142073a0b	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142073a13	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x142073a1a	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142073a21	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142073a29	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142073a31	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142073a36	48 85 d2                	test rdx, rdx
0x142073a39	0f 86 54 07 00 00       	jbe 0x142074193
0x142073a3f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142073a47	4c 8b 02                	mov r8, qword ptr [rdx]
0x142073a4a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142073a4e	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x142073a56	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142073a5e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142073a66	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142073a6e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142073a73	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x142073a7b	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x142073a83	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142073a8b	31 c0                   	xor eax, eax
0x142073a8d	48 8d 3d d4 44 a2 03    	lea rdi, [rip + 0x3a244d4]
0x142073a94	be 01 00 00 00          	mov esi, 1
0x142073a99	e8 42 f4 fe fd          	call 0x140062ee0
0x142073a9e	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142073aa6	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142073aae	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x142073ab6	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x142073abe	66 90                   	nop
0x142073ac0	e8 db f0 f9 fd          	call 0x140012ba0
0x142073ac5	80 3d ab 6d 20 06 00    	cmp byte ptr [rip + 0x6206dab], 0
0x142073acc	0f 84 23 01 00 00       	je 0x142073bf5
0x142073ad2	48 8b 0d cf 77 20 06    	mov rcx, qword ptr [rip + 0x62077cf]
0x142073ad9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142073ade	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142073ae2	48 89 05 bf 77 20 06    	mov qword ptr [rip + 0x62077bf], rax
0x142073ae9	e8 d2 49 fc ff          	call 0x1420384c0
0x142073aee	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142073af7	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142073b00	48 8d 0d 99 c7 fa 00    	lea rcx, [rip + 0xfac799]
0x142073b07	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142073b0f	48 8d 0d 5a 7c a3 03    	lea rcx, [rip + 0x3a37c5a]
0x142073b16	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142073b1e	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x142073b26	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142073b2d	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142073b34	e8 e7 63 00 fe          	call 0x140079f20
0x142073b39	48 8d 0d 60 c7 fa 00    	lea rcx, [rip + 0xfac760]
0x142073b40	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x142073b48	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142073b50	48 8d 05 3d 00 6d 01    	lea rax, [rip + 0x16d003d]
0x142073b57	bb 19 00 00 00          	mov ebx, 0x19
0x142073b5c	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x142073b64	bf 02 00 00 00          	mov edi, 2
0x142073b69	48 89 fe                	mov rsi, rdi
0x142073b6c	e8 0f 28 0e fe          	call 0x140156380
0x142073b71	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142073b79	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142073b81	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x142073b89	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142073b91	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x142073b99	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x142073ba1	e8 fa ef f9 fd          	call 0x140012ba0
0x142073ba6	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x142073bae	48 8b 11                	mov rdx, qword ptr [rcx]
0x142073bb1	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142073bb5	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142073bbd	48 89 13                	mov qword ptr [rbx], rdx
0x142073bc0	83 3d 49 87 20 06 00    	cmp dword ptr [rip + 0x6208749], 0
0x142073bc7	74 10                   	je 0x142073bd9
0x142073bc9	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x142073bcd	e8 ce 17 01 fe          	call 0x1400853a0
0x142073bd2	49 89 0b                	mov qword ptr [r11], rcx
0x142073bd5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142073bd9	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x142073bdd	48 8b 03                	mov rax, qword ptr [rbx]
0x142073be0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142073be4	48 81 c4 88 02 00 00    	add rsp, 0x288
0x142073beb	5d                      	pop rbp
0x142073bec	c3                      	ret
0x142073bed	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x142073bf5	48 8d 05 24 54 2d 01    	lea rax, [rip + 0x12d5424]
0x142073bfc	0f 1f 40 00             	nop dword ptr [rax]
0x142073c00	e8 5b 86 fa fd          	call 0x14001c260
0x142073c05	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x142073c0d	48 8b 1d c4 70 20 06    	mov rbx, qword ptr [rip + 0x62070c4]
0x142073c14	48 8d 05 05 95 fb 00    	lea rax, [rip + 0xfb9505]
0x142073c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142073c20	e8 5b ed f9 fd          	call 0x140012980
0x142073c25	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142073c2d	b8 08 00 00 00          	mov eax, 8
0x142073c32	31 db                   	xor ebx, ebx
0x142073c34	b9 01 00 00 00          	mov ecx, 1
0x142073c39	e8 e2 68 00 fe          	call 0x14007a520
0x142073c3e	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x142073c46	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142073c4d	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142073c55	48 8d 51 08             	lea rdx, [rcx + 8]
0x142073c59	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x142073c61	48 8d 58 04             	lea rbx, [rax + 4]
0x142073c65	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x142073c6d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142073c75	48 89 f7                	mov rdi, rsi
0x142073c78	45 31 c0                	xor r8d, r8d
0x142073c7b	eb 3a                   	jmp 0x142073cb7
0x142073c7d	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x142073c85	48 83 c6 10             	add rsi, 0x10
0x142073c89	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142073c91	49 ff c0                	inc r8
0x142073c94	48 89 c8                	mov rax, rcx
0x142073c97	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142073c9f	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x142073ca7	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x142073caf	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142073cb7	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142073cbc	0f 1f 40 00             	nop dword ptr [rax]
0x142073cc0	4d 39 c1                	cmp r9, r8
0x142073cc3	0f 8e 7d 02 00 00       	jle 0x142073f46
0x142073cc9	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142073cd1	48 89 b4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rsi
0x142073cd9	48 8b 0e                	mov rcx, qword ptr [rsi]
0x142073cdc	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142073ce4	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x142073ce8	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142073ced	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x142073cf5	bb 01 00 00 00          	mov ebx, 1
0x142073cfa	e8 61 f9 01 fe          	call 0x140093660
0x142073cff	48 8d 05 1a 12 4d 01    	lea rax, [rip + 0x14d121a]
0x142073d06	e8 55 85 fa fd          	call 0x14001c260
0x142073d0b	48 8d 0d 8e 06 00 00    	lea rcx, [rip + 0x68e]
0x142073d12	48 89 08                	mov qword ptr [rax], rcx
0x142073d15	83 3d f4 85 20 06 00    	cmp dword ptr [rip + 0x62085f4], 0
0x142073d1c	75 62                   	jne 0x142073d80
0x142073d1e	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142073d26	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142073d2e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142073d36	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x142073d3e	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x142073d46	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x142073d4e	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x142073d56	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x142073d5e	4c 8b a4 24 80 02 00 00 	mov r12, qword ptr [rsp + 0x280]
0x142073d66	4c 8b ac 24 b0 02 00 00 	mov r13, qword ptr [rsp + 0x2b0]
0x142073d6e	4c 8b bc 24 b8 02 00 00 	mov r15, qword ptr [rsp + 0x2b8]
0x142073d76	e9 b5 00 00 00          	jmp 0x142073e30
0x142073d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142073d80	e8 db 16 01 fe          	call 0x140085460
0x142073d85	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142073d8d	49 89 13                	mov qword ptr [r11], rdx
0x142073d90	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142073d98	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142073d9c	48 8b b4 24 a8 02 00 00 	mov rsi, qword ptr [rsp + 0x2a8]
0x142073da4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142073da8	48 8b bc 24 58 02 00 00 	mov rdi, qword ptr [rsp + 0x258]
0x142073db0	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142073db4	4c 8b 84 24 a0 02 00 00 	mov r8, qword ptr [rsp + 0x2a0]
0x142073dbc	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x142073dc0	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x142073dc8	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x142073dcc	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x142073dd4	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x142073dd8	4c 8b a4 24 80 02 00 00 	mov r12, qword ptr [rsp + 0x280]
0x142073de0	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x142073de4	e8 37 16 01 fe          	call 0x140085420
0x142073de9	4c 8b ac 24 b0 02 00 00 	mov r13, qword ptr [rsp + 0x2b0]
0x142073df1	4d 89 2b                	mov qword ptr [r11], r13
0x142073df4	4c 8b bc 24 b8 02 00 00 	mov r15, qword ptr [rsp + 0x2b8]
0x142073dfc	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x142073e00	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x142073e08	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142073e0c	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x142073e14	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x142073e18	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142073e20	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x142073e24	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142073e2c	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x142073e30	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142073e38	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142073e3c	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142073e40	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142073e44	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142073e48	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x142073e50	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142073e54	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142073e58	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x142073e5c	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x142073e60	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x142073e64	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x142073e68	4c 89 78 58             	mov qword ptr [rax + 0x58], r15
0x142073e6c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142073e71	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142073e75	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x142073e7d	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x142073e81	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142073e86	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x142073e8a	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x142073e92	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x142073e96	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x142073e9e	48 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], rbx
0x142073ea5	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x142073eac	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142073eb1	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x142073eb8	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x142073ebf	48 8d 05 fa a3 2b 01    	lea rax, [rip + 0x12ba3fa]
0x142073ec6	e8 95 83 fa fd          	call 0x14001c260
0x142073ecb	48 8d 0d 6e 04 00 00    	lea rcx, [rip + 0x46e]
0x142073ed2	48 89 08                	mov qword ptr [rax], rcx
0x142073ed5	83 3d 34 84 20 06 00    	cmp dword ptr [rip + 0x6208434], 0
0x142073edc	75 12                   	jne 0x142073ef0
0x142073ede	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142073ee6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142073eee	eb 1c                   	jmp 0x142073f0c
0x142073ef0	e8 ab 14 01 fe          	call 0x1400853a0
0x142073ef5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142073efd	49 89 13                	mov qword ptr [r11], rdx
0x142073f00	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142073f08	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142073f0c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142073f10	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142073f15	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142073f19	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142073f1d	0f 1f 00                	nop dword ptr [rax]
0x142073f20	e8 1b 0a fe fd          	call 0x140054940
0x142073f25	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142073f2d	8b 11                   	mov edx, dword ptr [rcx]
0x142073f2f	83 fa 01                	cmp edx, 1
0x142073f32	0f 85 45 fd ff ff       	jne 0x142073c7d
0x142073f38	80 3d 38 69 20 06 00    	cmp byte ptr [rip + 0x6206938], 0
0x142073f3f	90                      	nop
0x142073f40	0f 84 37 fd ff ff       	je 0x142073c7d
0x142073f46	48 8d 05 d3 91 fb 00    	lea rax, [rip + 0xfb91d3]
0x142073f4d	31 db                   	xor ebx, ebx
0x142073f4f	e8 2c ea f9 fd          	call 0x140012980
0x142073f54	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142073f5c	48 8d 05 5d ad 32 01    	lea rax, [rip + 0x132ad5d]
0x142073f63	e8 f8 82 fa fd          	call 0x14001c260
0x142073f68	48 8d 0d 91 02 00 00    	lea rcx, [rip + 0x291]
0x142073f6f	48 89 08                	mov qword ptr [rax], rcx
0x142073f72	83 3d 97 83 20 06 00    	cmp dword ptr [rip + 0x6208397], 0
0x142073f79	75 1a                   	jne 0x142073f95
0x142073f7b	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x142073f83	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142073f8b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142073f93	eb 28                   	jmp 0x142073fbd
0x142073f95	e8 26 14 01 fe          	call 0x1400853c0
0x142073f9a	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x142073fa2	49 89 0b                	mov qword ptr [r11], rcx
0x142073fa5	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x142073fad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142073fb1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142073fb9	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142073fbd	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142073fc1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142073fc5	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142073fc9	e8 72 09 fe fd          	call 0x140054940
0x142073fce	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142073fd6	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142073fda	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x142073fe2	ff d1                   	call rcx
0x142073fe4	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142073fed	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142073ff6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142073ffe	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142074006	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14207400e	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x142074016	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x14207401b	31 c9                   	xor ecx, ecx
0x14207401d	31 ff                   	xor edi, edi
0x14207401f	be 02 00 00 00          	mov esi, 2
0x142074024	41 b8 01 00 00 00       	mov r8d, 1
0x14207402a	e8 11 7f fe fd          	call 0x14005bf40
0x14207402f	48 85 c0                	test rax, rax
0x142074032	0f 84 fe 00 00 00       	je 0x142074136
0x142074038	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x142074040	8b 09                   	mov ecx, dword ptr [rcx]
0x142074042	85 c9                   	test ecx, ecx
0x142074044	0f 85 d4 00 00 00       	jne 0x14207411e
0x14207404a	48 8b 0d 57 72 20 06    	mov rcx, qword ptr [rip + 0x6207257]
0x142074051	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142074056	48 8d 04 11             	lea rax, [rcx + rdx]
0x14207405a	48 89 05 47 72 20 06    	mov qword ptr [rip + 0x6207247], rax
0x142074061	e8 5a 44 fc ff          	call 0x1420384c0
0x142074066	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14207406f	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142074078	48 8d 0d 21 c2 fa 00    	lea rcx, [rip + 0xfac221]
0x14207407f	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142074087	48 8d 0d e2 76 a3 03    	lea rcx, [rip + 0x3a376e2]
0x14207408e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142074096	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14207409e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420740a5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420740ac	e8 6f 5e 00 fe          	call 0x140079f20
0x1420740b1	48 8d 0d e8 c1 fa 00    	lea rcx, [rip + 0xfac1e8]
0x1420740b8	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420740c0	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420740c8	48 8d 05 c5 fa 6c 01    	lea rax, [rip + 0x16cfac5]
0x1420740cf	bb 19 00 00 00          	mov ebx, 0x19
0x1420740d4	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1420740dc	bf 02 00 00 00          	mov edi, 2
0x1420740e1	48 89 fe                	mov rsi, rdi
0x1420740e4	e8 97 22 0e fe          	call 0x140156380
0x1420740e9	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420740f1	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x1420740f9	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x142074101	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x142074109	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x142074111	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x142074119	e8 82 ea f9 fd          	call 0x140012ba0
0x14207411e	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142074126	48 8b 01                	mov rax, qword ptr [rcx]
0x142074129	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14207412d	48 81 c4 88 02 00 00    	add rsp, 0x288
0x142074134	5d                      	pop rbp
0x142074135	c3                      	ret
0x142074136	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14207413e	31 db                   	xor ebx, ebx
0x142074140	e8 9b f9 f9 fd          	call 0x140013ae0
0x142074145	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14207414d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142074151	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x142074159	ff d1                   	call rcx
0x14207415b	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x142074163	48 89 01                	mov qword ptr [rcx], rax
0x142074166	83 3d a3 81 20 06 00    	cmp dword ptr [rip + 0x62081a3], 0
0x14207416d	74 10                   	je 0x14207417f
0x14207416f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142074173	e8 28 12 01 fe          	call 0x1400853a0
0x142074178	49 89 1b                	mov qword ptr [r11], rbx
0x14207417b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14207417f	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142074183	48 8b 01                	mov rax, qword ptr [rcx]
0x142074186	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14207418a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x142074191	5d                      	pop rbp
0x142074192	c3                      	ret
0x142074193	31 c0                   	xor eax, eax
0x142074195	48 89 c1                	mov rcx, rax
0x142074198	e8 a3 15 01 fe          	call 0x140085740
0x14207419d	90                      	nop
0x14207419e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420741a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420741a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420741ad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420741b2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420741b7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420741bc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420741c1	e8 9a f2 00 fe          	call 0x140083460
0x1420741c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420741cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420741d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420741d5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420741da	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420741df	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420741e4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420741e9	e9 12 f2 ff ff          	jmp 0x142073400
