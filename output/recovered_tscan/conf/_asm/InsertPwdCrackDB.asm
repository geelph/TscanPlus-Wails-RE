# TscanGui/conf.(*Database).InsertPwdCrackDB
# 0x1404bd240..0x1404bd9a0 (1888 bytes)
# source TscanGui/conf/db.go:2628

0x1404bd240	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x1404bd248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404bd24c	0f 86 22 07 00 00       	jbe 0x1404bd974
0x1404bd252	55                      	push rbp
0x1404bd253	48 89 e5                	mov rbp, rsp
0x1404bd256	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x1404bd25d	66 44 0f d6 bc 24 e0 01 00 00	movq qword ptr [rsp + 0x1e0], xmm15
0x1404bd267	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1404bd26f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bd274	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bd279	80 3d f7 d5 db 07 00    	cmp byte ptr [rip + 0x7dbd5f7], 0
0x1404bd280	0f 84 9b 01 00 00       	je 0x1404bd421
0x1404bd286	48 8d 05 53 32 b6 02    	lea rax, [rip + 0x2b63253]
0x1404bd28d	e8 ce ef b5 ff          	call 0x14001c260
0x1404bd292	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1404bd29a	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1404bd2a2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404bd2a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bd2ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bd2b0	e8 bb 87 bc ff          	call 0x140085a70
0x1404bd2b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bd2b9	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1404bd2c1	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1404bd2c9	e8 52 cc bb ff          	call 0x140079f20
0x1404bd2ce	48 8d 0d cb 2f b6 02    	lea rcx, [rip + 0x2b62fcb]
0x1404bd2d5	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1404bd2dd	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404bd2e5	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1404bd2ed	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1404bd2f5	e8 26 cc bb ff          	call 0x140079f20
0x1404bd2fa	48 8d 0d 9f 2f b6 02    	lea rcx, [rip + 0x2b62f9f]
0x1404bd301	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1404bd309	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404bd311	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1404bd319	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1404bd321	e8 fa cb bb ff          	call 0x140079f20
0x1404bd326	48 8d 0d 73 2f b6 02    	lea rcx, [rip + 0x2b62f73]
0x1404bd32d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404bd335	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404bd33d	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404bd345	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404bd34d	e8 ce cb bb ff          	call 0x140079f20
0x1404bd352	48 8d 0d 47 2f b6 02    	lea rcx, [rip + 0x2b62f47]
0x1404bd359	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1404bd361	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1404bd369	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1404bd371	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1404bd379	e8 a2 cb bb ff          	call 0x140079f20
0x1404bd37e	48 8d 0d 1b 2f b6 02    	lea rcx, [rip + 0x2b62f1b]
0x1404bd385	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404bd38d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404bd395	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1404bd39d	48 8b 01                	mov rax, qword ptr [rcx]
0x1404bd3a0	48 8d 1d dd 05 42 03    	lea rbx, [rip + 0x34205dd]
0x1404bd3a7	b9 77 00 00 00          	mov ecx, 0x77
0x1404bd3ac	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1404bd3b4	be 05 00 00 00          	mov esi, 5
0x1404bd3b9	49 89 f0                	mov r8, rsi
0x1404bd3bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404bd3c0	e8 db 1f f2 ff          	call 0x1403df3a0
0x1404bd3c5	48 8d 0d f4 bc ab 02    	lea rcx, [rip + 0x2abbcf4]
0x1404bd3cc	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404bd3d4	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404bd3dc	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404bd3e4	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x1404bd3ec	b9 01 00 00 00          	mov ecx, 1
0x1404bd3f1	48 89 cf                	mov rdi, rcx
0x1404bd3f4	e8 67 93 f2 ff          	call 0x1403e6760
0x1404bd3f9	e8 42 6b 00 00          	call 0x1404c3f40
0x1404bd3fe	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404bd406	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404bd40a	0f 8e cc 01 00 00       	jle 0x1404bd5dc
0x1404bd410	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bd415	31 c0                   	xor eax, eax
0x1404bd417	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1404bd41e	5d                      	pop rbp
0x1404bd41f	90                      	nop
0x1404bd420	c3                      	ret
0x1404bd421	48 8d 05 b8 30 b6 02    	lea rax, [rip + 0x2b630b8]
0x1404bd428	e8 33 ee b5 ff          	call 0x14001c260
0x1404bd42d	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1404bd435	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1404bd43d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404bd441	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bd446	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bd44b	e8 1b 86 bc ff          	call 0x140085a6b
0x1404bd450	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bd454	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1404bd45c	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1404bd464	e8 b7 ca bb ff          	call 0x140079f20
0x1404bd469	48 8d 0d 30 2e b6 02    	lea rcx, [rip + 0x2b62e30]
0x1404bd470	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404bd478	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404bd480	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1404bd488	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1404bd490	e8 8b ca bb ff          	call 0x140079f20
0x1404bd495	48 8d 0d 04 2e b6 02    	lea rcx, [rip + 0x2b62e04]
0x1404bd49c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404bd4a4	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404bd4ac	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1404bd4b4	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1404bd4bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404bd4c0	e8 5b ca bb ff          	call 0x140079f20
0x1404bd4c5	48 8d 0d d4 2d b6 02    	lea rcx, [rip + 0x2b62dd4]
0x1404bd4cc	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404bd4d4	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404bd4dc	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404bd4e4	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404bd4ec	e8 2f ca bb ff          	call 0x140079f20
0x1404bd4f1	48 8d 0d a8 2d b6 02    	lea rcx, [rip + 0x2b62da8]
0x1404bd4f8	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404bd500	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404bd508	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1404bd510	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1404bd518	e8 03 ca bb ff          	call 0x140079f20
0x1404bd51d	48 8d 0d 7c 2d b6 02    	lea rcx, [rip + 0x2b62d7c]
0x1404bd524	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404bd52c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404bd534	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1404bd53c	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1404bd544	e8 d7 c9 bb ff          	call 0x140079f20
0x1404bd549	48 8d 0d 50 2d b6 02    	lea rcx, [rip + 0x2b62d50]
0x1404bd550	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404bd558	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404bd560	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1404bd568	48 8b 01                	mov rax, qword ptr [rcx]
0x1404bd56b	48 8d 1d 98 75 42 03    	lea rbx, [rip + 0x3427598]
0x1404bd572	b9 84 00 00 00          	mov ecx, 0x84
0x1404bd577	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1404bd57f	be 06 00 00 00          	mov esi, 6
0x1404bd584	49 89 f0                	mov r8, rsi
0x1404bd587	e8 14 1e f2 ff          	call 0x1403df3a0
0x1404bd58c	48 8d 0d 2d bb ab 02    	lea rcx, [rip + 0x2abbb2d]
0x1404bd593	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404bd59b	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1404bd5a3	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404bd5ab	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x1404bd5b3	b9 01 00 00 00          	mov ecx, 1
0x1404bd5b8	48 89 cf                	mov rdi, rcx
0x1404bd5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404bd5c0	e8 9b 91 f2 ff          	call 0x1403e6760
0x1404bd5c5	e8 76 69 00 00          	call 0x1404c3f40
0x1404bd5ca	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1404bd5d2	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404bd5d6	0f 8f 74 03 00 00       	jg 0x1404bd950
0x1404bd5dc	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1404bd5e4	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bd5e7	48 8d 1d ba 38 61 05    	lea rbx, [rip + 0x56138ba]
0x1404bd5ee	48 8d 0d 6b d2 db 07    	lea rcx, [rip + 0x7dbd26b]
0x1404bd5f5	48 8d 3d 52 db 42 03    	lea rdi, [rip + 0x342db52]
0x1404bd5fc	be 97 00 00 00          	mov esi, 0x97
0x1404bd601	e8 ba f8 f1 ff          	call 0x1403dcec0
0x1404bd606	48 85 db                	test rbx, rbx
0x1404bd609	74 4a                   	je 0x1404bd655
0x1404bd60b	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1404bd614	74 04                   	je 0x1404bd61a
0x1404bd616	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404bd61a	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1404bd622	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404bd62a	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404bd632	bb 01 00 00 00          	mov ebx, 1
0x1404bd637	48 89 d9                	mov rcx, rbx
0x1404bd63a	e8 81 90 c9 ff          	call 0x1401566c0
0x1404bd63f	90                      	nop
0x1404bd640	e8 3b 41 02 00          	call 0x1404e1780
0x1404bd645	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bd64a	31 c0                   	xor eax, eax
0x1404bd64c	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1404bd653	5d                      	pop rbp
0x1404bd654	c3                      	ret
0x1404bd655	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404bd65a	48 8d 0d 3f 03 00 00    	lea rcx, [rip + 0x33f]
0x1404bd661	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404bd669	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404bd671	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1404bd679	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x1404bd681	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404bd686	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404bd68b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bd690	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bd695	e8 b1 83 bc ff          	call 0x140085a4b
0x1404bd69a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bd69e	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1404bd6a6	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1404bd6ae	e8 6d c8 bb ff          	call 0x140079f20
0x1404bd6b3	48 8d 0d e6 2b b6 02    	lea rcx, [rip + 0x2b62be6]
0x1404bd6ba	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404bd6bf	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404bd6c4	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1404bd6cc	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1404bd6d4	e8 47 c8 bb ff          	call 0x140079f20
0x1404bd6d9	48 8d 0d c0 2b b6 02    	lea rcx, [rip + 0x2b62bc0]
0x1404bd6e0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404bd6e5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404bd6ea	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1404bd6f2	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1404bd6fa	e8 21 c8 bb ff          	call 0x140079f20
0x1404bd6ff	48 8d 0d 9a 2b b6 02    	lea rcx, [rip + 0x2b62b9a]
0x1404bd706	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404bd70b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404bd710	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404bd718	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404bd720	e8 fb c7 bb ff          	call 0x140079f20
0x1404bd725	48 8d 0d 74 2b b6 02    	lea rcx, [rip + 0x2b62b74]
0x1404bd72c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404bd731	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404bd736	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1404bd73e	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1404bd746	e8 d5 c7 bb ff          	call 0x140079f20
0x1404bd74b	48 8d 0d 4e 2b b6 02    	lea rcx, [rip + 0x2b62b4e]
0x1404bd752	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404bd75a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404bd762	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1404bd76a	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1404bd772	e8 a9 c7 bb ff          	call 0x140079f20
0x1404bd777	48 8d 0d 22 2b b6 02    	lea rcx, [rip + 0x2b62b22]
0x1404bd77e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404bd786	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404bd78e	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404bd796	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1404bd79e	66 90                   	nop
0x1404bd7a0	e8 7b c7 bb ff          	call 0x140079f20
0x1404bd7a5	48 8d 0d f4 2a b6 02    	lea rcx, [rip + 0x2b62af4]
0x1404bd7ac	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404bd7b4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404bd7bc	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1404bd7c4	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1404bd7cc	e8 4f c7 bb ff          	call 0x140079f20
0x1404bd7d1	48 8d 0d c8 2a b6 02    	lea rcx, [rip + 0x2b62ac8]
0x1404bd7d8	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404bd7e0	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404bd7e8	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404bd7f0	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1404bd7f8	e8 23 c7 bb ff          	call 0x140079f20
0x1404bd7fd	48 8d 0d 9c 2a b6 02    	lea rcx, [rip + 0x2b62a9c]
0x1404bd804	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404bd80c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404bd814	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1404bd81c	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1404bd824	e8 f7 c6 bb ff          	call 0x140079f20
0x1404bd829	48 8d 0d 70 2a b6 02    	lea rcx, [rip + 0x2b62a70]
0x1404bd830	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404bd838	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404bd840	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1404bd848	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1404bd850	e8 cb c6 bb ff          	call 0x140079f20
0x1404bd855	48 8d 0d 44 2a b6 02    	lea rcx, [rip + 0x2b62a44]
0x1404bd85c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404bd864	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404bd86c	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1404bd874	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1404bd87c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bd880	e8 9b c6 bb ff          	call 0x140079f20
0x1404bd885	48 8d 0d 14 2a b6 02    	lea rcx, [rip + 0x2b62a14]
0x1404bd88c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404bd894	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404bd89c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404bd8a1	48 8d 1d 00 36 61 05    	lea rbx, [rip + 0x5613600]
0x1404bd8a8	48 8d 0d b1 cf db 07    	lea rcx, [rip + 0x7dbcfb1]
0x1404bd8af	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404bd8b4	be 0c 00 00 00          	mov esi, 0xc
0x1404bd8b9	49 89 f0                	mov r8, rsi
0x1404bd8bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404bd8c0	e8 db 49 f2 ff          	call 0x1403e22a0
0x1404bd8c5	48 85 c9                	test rcx, rcx
0x1404bd8c8	74 60                   	je 0x1404bd92a
0x1404bd8ca	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1404bd8d3	74 04                   	je 0x1404bd8d9
0x1404bd8d5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404bd8d9	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404bd8e1	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1404bd8e9	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404bd8f1	bb 01 00 00 00          	mov ebx, 1
0x1404bd8f6	48 89 d9                	mov rcx, rbx
0x1404bd8f9	e8 c2 8d c9 ff          	call 0x1401566c0
0x1404bd8fe	66 90                   	nop
0x1404bd900	e8 7b 3e 02 00          	call 0x1404e1780
0x1404bd905	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bd90a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bd90f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404bd917	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404bd91a	ff d6                   	call rsi
0x1404bd91c	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bd921	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1404bd928	5d                      	pop rbp
0x1404bd929	c3                      	ret
0x1404bd92a	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1404bd92f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404bd934	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1404bd93c	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bd93f	90                      	nop
0x1404bd940	ff d0                   	call rax
0x1404bd942	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bd947	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1404bd94e	5d                      	pop rbp
0x1404bd94f	c3                      	ret
0x1404bd950	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404bd955	31 c0                   	xor eax, eax
0x1404bd957	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1404bd95e	5d                      	pop rbp
0x1404bd95f	90                      	nop
0x1404bd960	c3                      	ret
0x1404bd961	e8 7a 8e b8 ff          	call 0x1400467e0
0x1404bd966	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bd96b	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1404bd972	5d                      	pop rbp
0x1404bd973	c3                      	ret
0x1404bd974	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1404bd97c	0f 1f 40 00             	nop dword ptr [rax]
0x1404bd980	e8 db 5a bc ff          	call 0x140083460
0x1404bd985	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1404bd98d	e9 ae f8 ff ff          	jmp 0x1404bd240
