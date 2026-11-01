# TscanGui/conf.(*Database).InsertCyberDB
# 0x1404ba660..0x1404bab40 (1248 bytes)
# source TscanGui/conf/db.go:2356

0x1404ba660	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1404ba668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ba66c	0f 86 b1 04 00 00       	jbe 0x1404bab23
0x1404ba672	55                      	push rbp
0x1404ba673	48 89 e5                	mov rbp, rsp
0x1404ba676	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1404ba67d	66 44 0f d6 bc 24 80 01 00 00	movq qword ptr [rsp + 0x180], xmm15
0x1404ba687	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404ba68c	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404ba691	48 8b 00                	mov rax, qword ptr [rax]
0x1404ba694	48 8d 1d 0d 68 61 05    	lea rbx, [rip + 0x561680d]
0x1404ba69b	48 8d 0d be 01 dc 07    	lea rcx, [rip + 0x7dc01be]
0x1404ba6a2	48 8d 3d f1 53 44 03    	lea rdi, [rip + 0x34453f1]
0x1404ba6a9	be e7 00 00 00          	mov esi, 0xe7
0x1404ba6ae	e8 0d 28 f2 ff          	call 0x1403dcec0
0x1404ba6b3	48 85 db                	test rbx, rbx
0x1404ba6b6	74 49                   	je 0x1404ba701
0x1404ba6b8	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1404ba6c1	74 04                   	je 0x1404ba6c7
0x1404ba6c3	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404ba6c7	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1404ba6cf	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404ba6d7	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404ba6df	bb 01 00 00 00          	mov ebx, 1
0x1404ba6e4	48 89 d9                	mov rcx, rbx
0x1404ba6e7	e8 d4 bf c9 ff          	call 0x1401566c0
0x1404ba6ec	e8 8f 70 02 00          	call 0x1404e1780
0x1404ba6f1	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404ba6f6	31 c0                   	xor eax, eax
0x1404ba6f8	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404ba6ff	5d                      	pop rbp
0x1404ba700	c3                      	ret
0x1404ba701	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404ba706	48 8d 0d 33 04 00 00    	lea rcx, [rip + 0x433]
0x1404ba70d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404ba715	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404ba71d	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1404ba725	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1404ba72d	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x1404ba732	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404ba737	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ba73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ba740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ba745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ba74a	e8 d7 b2 bc ff          	call 0x140085a26
0x1404ba74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ba753	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1404ba75b	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1404ba763	e8 b8 f7 bb ff          	call 0x140079f20
0x1404ba768	48 8d 0d 31 5b b6 02    	lea rcx, [rip + 0x2b65b31]
0x1404ba76f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404ba774	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ba779	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404ba781	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1404ba789	e8 92 f7 bb ff          	call 0x140079f20
0x1404ba78e	48 8d 0d 0b 5b b6 02    	lea rcx, [rip + 0x2b65b0b]
0x1404ba795	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404ba79a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404ba79f	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1404ba7a7	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1404ba7af	e8 6c f7 bb ff          	call 0x140079f20
0x1404ba7b4	48 8d 0d e5 5a b6 02    	lea rcx, [rip + 0x2b65ae5]
0x1404ba7bb	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404ba7c0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404ba7c5	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1404ba7cd	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1404ba7d5	e8 46 f7 bb ff          	call 0x140079f20
0x1404ba7da	48 8d 0d bf 5a b6 02    	lea rcx, [rip + 0x2b65abf]
0x1404ba7e1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404ba7e6	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404ba7eb	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1404ba7f3	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1404ba7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ba800	e8 1b f7 bb ff          	call 0x140079f20
0x1404ba805	48 8d 0d 94 5a b6 02    	lea rcx, [rip + 0x2b65a94]
0x1404ba80c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404ba814	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404ba81c	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1404ba824	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1404ba82c	e8 ef f6 bb ff          	call 0x140079f20
0x1404ba831	48 8d 0d 68 5a b6 02    	lea rcx, [rip + 0x2b65a68]
0x1404ba838	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404ba840	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ba848	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x1404ba850	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1404ba858	e8 c3 f6 bb ff          	call 0x140079f20
0x1404ba85d	48 8d 0d 3c 5a b6 02    	lea rcx, [rip + 0x2b65a3c]
0x1404ba864	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404ba86c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ba874	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1404ba87c	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1404ba884	e8 97 f6 bb ff          	call 0x140079f20
0x1404ba889	48 8d 0d 10 5a b6 02    	lea rcx, [rip + 0x2b65a10]
0x1404ba890	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404ba898	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404ba8a0	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1404ba8a8	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1404ba8b0	e8 6b f6 bb ff          	call 0x140079f20
0x1404ba8b5	48 8d 0d e4 59 b6 02    	lea rcx, [rip + 0x2b659e4]
0x1404ba8bc	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404ba8c4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404ba8cc	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1404ba8d4	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1404ba8dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ba8e0	e8 3b f6 bb ff          	call 0x140079f20
0x1404ba8e5	48 8d 0d b4 59 b6 02    	lea rcx, [rip + 0x2b659b4]
0x1404ba8ec	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404ba8f4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404ba8fc	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1404ba904	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404ba90c	e8 0f f6 bb ff          	call 0x140079f20
0x1404ba911	48 8d 0d 88 59 b6 02    	lea rcx, [rip + 0x2b65988]
0x1404ba918	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404ba920	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404ba928	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1404ba930	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x1404ba938	e8 e3 f5 bb ff          	call 0x140079f20
0x1404ba93d	48 8d 0d 5c 59 b6 02    	lea rcx, [rip + 0x2b6595c]
0x1404ba944	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404ba94c	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404ba954	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1404ba95c	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x1404ba964	e8 b7 f5 bb ff          	call 0x140079f20
0x1404ba969	48 8d 0d 30 59 b6 02    	lea rcx, [rip + 0x2b65930]
0x1404ba970	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404ba978	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404ba980	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x1404ba988	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1404ba990	e8 8b f5 bb ff          	call 0x140079f20
0x1404ba995	48 8d 0d 04 59 b6 02    	lea rcx, [rip + 0x2b65904]
0x1404ba99c	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404ba9a4	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404ba9ac	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x1404ba9b4	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x1404ba9bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404ba9c0	e8 5b f5 bb ff          	call 0x140079f20
0x1404ba9c5	48 8d 0d d4 58 b6 02    	lea rcx, [rip + 0x2b658d4]
0x1404ba9cc	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404ba9d4	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404ba9dc	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1404ba9e4	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x1404ba9ec	e8 2f f5 bb ff          	call 0x140079f20
0x1404ba9f1	48 8d 0d a8 58 b6 02    	lea rcx, [rip + 0x2b658a8]
0x1404ba9f8	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404baa00	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404baa08	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x1404baa10	48 8b 9c 24 a8 02 00 00 	mov rbx, qword ptr [rsp + 0x2a8]
0x1404baa18	e8 03 f5 bb ff          	call 0x140079f20
0x1404baa1d	48 8d 0d 7c 58 b6 02    	lea rcx, [rip + 0x2b6587c]
0x1404baa24	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404baa2c	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404baa34	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1404baa3c	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x1404baa44	e8 d7 f4 bb ff          	call 0x140079f20
0x1404baa49	48 8d 0d 50 58 b6 02    	lea rcx, [rip + 0x2b65850]
0x1404baa50	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404baa58	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404baa60	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404baa65	48 8d 1d 3c 64 61 05    	lea rbx, [rip + 0x561643c]
0x1404baa6c	48 8d 0d ed fd db 07    	lea rcx, [rip + 0x7dbfded]
0x1404baa73	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404baa78	be 12 00 00 00          	mov esi, 0x12
0x1404baa7d	49 89 f0                	mov r8, rsi
0x1404baa80	e8 1b 78 f2 ff          	call 0x1403e22a0
0x1404baa85	48 85 c9                	test rcx, rcx
0x1404baa88	74 60                   	je 0x1404baaea
0x1404baa8a	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1404baa93	74 04                   	je 0x1404baa99
0x1404baa95	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404baa99	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404baaa1	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1404baaa9	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x1404baab1	bb 01 00 00 00          	mov ebx, 1
0x1404baab6	48 89 d9                	mov rcx, rbx
0x1404baab9	e8 02 bc c9 ff          	call 0x1401566c0
0x1404baabe	66 90                   	nop
0x1404baac0	e8 bb 6c 02 00          	call 0x1404e1780
0x1404baac5	c6 44 24 36 00          	mov byte ptr [rsp + 0x36], 0
0x1404baaca	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404baacf	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1404baad7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404baada	ff d6                   	call rsi
0x1404baadc	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404baae1	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404baae8	5d                      	pop rbp
0x1404baae9	c3                      	ret
0x1404baaea	c6 44 24 36 01          	mov byte ptr [rsp + 0x36], 1
0x1404baaef	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1404baaf4	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1404baafc	48 8b 02                	mov rax, qword ptr [rdx]
0x1404baaff	90                      	nop
0x1404bab00	ff d0                   	call rax
0x1404bab02	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bab07	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404bab0e	5d                      	pop rbp
0x1404bab0f	c3                      	ret
0x1404bab10	e8 cb bc b8 ff          	call 0x1400467e0
0x1404bab15	0f b6 44 24 36          	movzx eax, byte ptr [rsp + 0x36]
0x1404bab1a	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1404bab21	5d                      	pop rbp
0x1404bab22	c3                      	ret
0x1404bab23	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404bab2b	e8 30 89 bc ff          	call 0x140083460
0x1404bab30	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1404bab38	e9 23 fb ff ff          	jmp 0x1404ba660
