# TscanGui/conf.FlagCLI
# 0x1404c8260..0x1404c95a0 (4928 bytes)
# source TscanGui/conf/flag.go:283

0x1404c8260	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1404c8265	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404c8269	0f 86 0e 13 00 00       	jbe 0x1404c957d
0x1404c826f	55                      	push rbp
0x1404c8270	48 89 e5                	mov rbp, rsp
0x1404c8273	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1404c827a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404c8282	e8 39 f0 ff ff          	call 0x1404c72c0
0x1404c8287	48 8b 05 8a cf d3 07    	mov rax, qword ptr [rip + 0x7d3cf8a]
0x1404c828e	48 8b 48 68             	mov rcx, qword ptr [rax + 0x68]
0x1404c8292	48 8b 78 70             	mov rdi, qword ptr [rax + 0x70]
0x1404c8296	48 8d 05 0a 1b 1b 03    	lea rax, [rip + 0x31b1b0a]
0x1404c829d	bb 0a 00 00 00          	mov ebx, 0xa
0x1404c82a2	e8 f9 5a c0 ff          	call 0x1400cdda0
0x1404c82a7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404c82ac	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404c82b1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404c82b6	e8 85 59 c1 ff          	call 0x1400ddc40
0x1404c82bb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404c82c0	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404c82c5	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404c82ca	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1404c82cf	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1404c82d4	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1404c82d9	e8 42 c3 c0 ff          	call 0x1400d4620
0x1404c82de	48 89 c1                	mov rcx, rax
0x1404c82e1	48 c1 f8 3f             	sar rax, 0x3f
0x1404c82e5	48 89 c2                	mov rdx, rax
0x1404c82e8	48 b8 55 ed 75 ed 26 ff 5f 9c	movabs rax, 0x9c5fff26ed75ed55
0x1404c82f2	48 89 d3                	mov rbx, rdx
0x1404c82f5	48 f7 e9                	imul rcx
0x1404c82f8	48 8d 04 11             	lea rax, [rcx + rdx]
0x1404c82fc	48 c1 f8 29             	sar rax, 0x29
0x1404c8300	48 29 d8                	sub rax, rbx
0x1404c8303	48 ba 00 a0 b8 30 46 03 00 00	movabs rdx, 0x34630b8a000
0x1404c830d	48 0f af d0             	imul rdx, rax
0x1404c8311	48 29 d1                	sub rcx, rdx
0x1404c8314	0f 57 c0                	xorps xmm0, xmm0
0x1404c8317	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x1404c831c	0f 57 c9                	xorps xmm1, xmm1
0x1404c831f	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x1404c8324	f2 0f 10 15 34 cc 5d 05 	movsd xmm2, qword ptr [rip + 0x55dcc34]
0x1404c832c	f2 0f 5e ca             	divsd xmm1, xmm2
0x1404c8330	f2 0f 58 c1             	addsd xmm0, xmm1
0x1404c8334	f2 0f 10 0d bc cc 5d 05 	movsd xmm1, qword ptr [rip + 0x55dccbc]
0x1404c833c	66 0f 2e c1             	ucomisd xmm0, xmm1
0x1404c8340	76 3c                   	jbe 0x1404c837e
0x1404c8342	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404c8347	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404c834c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404c8351	48 8d 3d 4f 1a 1b 03    	lea rdi, [rip + 0x31b1a4f]
0x1404c8358	be 0a 00 00 00          	mov esi, 0xa
0x1404c835d	0f 1f 00                	nop dword ptr [rax]
0x1404c8360	e8 bb 29 c0 ff          	call 0x1400cad20
0x1404c8365	48 89 c1                	mov rcx, rax
0x1404c8368	48 89 df                	mov rdi, rbx
0x1404c836b	31 f6                   	xor esi, esi
0x1404c836d	48 8d 05 42 3a 1c 03    	lea rax, [rip + 0x31c3a42]
0x1404c8374	bb 0b 00 00 00          	mov ebx, 0xb
0x1404c8379	e8 02 0d 03 00          	call 0x1404f9080
0x1404c837e	83 3d 8b 3f db 07 00    	cmp dword ptr [rip + 0x7db3f8b], 0
0x1404c8385	74 0f                   	je 0x1404c8396
0x1404c8387	48 8b 15 5a c4 7b 02    	mov rdx, qword ptr [rip + 0x27bc45a]
0x1404c838e	e8 ed cf bb ff          	call 0x140085380
0x1404c8393	49 89 13                	mov qword ptr [r11], rdx
0x1404c8396	48 8d 15 93 3a 20 05    	lea rdx, [rip + 0x5203a93]
0x1404c839d	48 89 15 44 c4 7b 02    	mov qword ptr [rip + 0x27bc444], rdx
0x1404c83a4	90                      	nop
0x1404c83a5	48 c7 05 c8 23 d4 07 07 00 00 00	mov qword ptr [rip + 0x7d423c8], 7
0x1404c83b0	83 3d 59 3f db 07 00    	cmp dword ptr [rip + 0x7db3f59], 0
0x1404c83b7	74 0f                   	je 0x1404c83c8
0x1404c83b9	48 8b 15 b0 23 d4 07    	mov rdx, qword ptr [rip + 0x7d423b0]
0x1404c83c0	e8 bb cf bb ff          	call 0x140085380
0x1404c83c5	49 89 13                	mov qword ptr [r11], rdx
0x1404c83c8	48 8d 15 21 2b 18 03    	lea rdx, [rip + 0x3182b21]
0x1404c83cf	48 89 15 9a 23 d4 07    	mov qword ptr [rip + 0x7d4239a], rdx
0x1404c83d6	48 8b 05 03 d7 d3 07    	mov rax, qword ptr [rip + 0x7d3d703]
0x1404c83dd	48 8d 1d 6c a6 5f 05    	lea rbx, [rip + 0x55fa66c]
0x1404c83e4	48 8d 0d 85 23 d4 07    	lea rcx, [rip + 0x7d42385]
0x1404c83eb	48 8d 3d c6 61 15 03    	lea rdi, [rip + 0x31561c6]
0x1404c83f2	be 02 00 00 00          	mov esi, 2
0x1404c83f7	4c 8d 05 0b 1b 2e 03    	lea r8, [rip + 0x32e1b0b]
0x1404c83fe	41 b9 28 00 00 00       	mov r9d, 0x28
0x1404c8404	e8 b7 79 f6 ff          	call 0x14042fdc0
0x1404c8409	90                      	nop
0x1404c840a	48 c7 05 73 23 d4 07 0c 00 00 00	mov qword ptr [rip + 0x7d42373], 0xc
0x1404c8415	83 3d f4 3e db 07 00    	cmp dword ptr [rip + 0x7db3ef4], 0
0x1404c841c	74 0f                   	je 0x1404c842d
0x1404c841e	48 8b 15 5b 23 d4 07    	mov rdx, qword ptr [rip + 0x7d4235b]
0x1404c8425	e8 56 cf bb ff          	call 0x140085380
0x1404c842a	49 89 13                	mov qword ptr [r11], rdx
0x1404c842d	48 8d 15 cb 82 1d 03    	lea rdx, [rip + 0x31d82cb]
0x1404c8434	48 89 15 45 23 d4 07    	mov qword ptr [rip + 0x7d42345], rdx
0x1404c843b	48 8b 05 9e d6 d3 07    	mov rax, qword ptr [rip + 0x7d3d69e]
0x1404c8442	48 8d 1d 07 a6 5f 05    	lea rbx, [rip + 0x55fa607]
0x1404c8449	48 8d 0d 30 23 d4 07    	lea rcx, [rip + 0x7d42330]
0x1404c8450	48 8d 3d 39 cb 5d 05    	lea rdi, [rip + 0x55dcb39]
0x1404c8457	be 01 00 00 00          	mov esi, 1
0x1404c845c	4c 8d 05 4c 27 3a 03    	lea r8, [rip + 0x33a274c]
0x1404c8463	41 b9 4c 00 00 00       	mov r9d, 0x4c
0x1404c8469	e8 52 79 f6 ff          	call 0x14042fdc0
0x1404c846e	90                      	nop
0x1404c846f	48 c7 05 1e 23 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d4231e], 0
0x1404c847a	83 3d 8f 3e db 07 00    	cmp dword ptr [rip + 0x7db3e8f], 0
0x1404c8481	74 0f                   	je 0x1404c8492
0x1404c8483	48 8b 15 06 23 d4 07    	mov rdx, qword ptr [rip + 0x7d42306]
0x1404c848a	e8 f1 ce bb ff          	call 0x140085380
0x1404c848f	49 89 13                	mov qword ptr [r11], rdx
0x1404c8492	48 c7 05 f3 22 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d422f3], 0
0x1404c849d	48 8b 05 3c d6 d3 07    	mov rax, qword ptr [rip + 0x7d3d63c]
0x1404c84a4	48 8d 1d a5 a5 5f 05    	lea rbx, [rip + 0x55fa5a5]
0x1404c84ab	48 8d 0d de 22 d4 07    	lea rcx, [rip + 0x7d422de]
0x1404c84b2	48 8d 3d 9f fa 5c 05    	lea rdi, [rip + 0x55cfa9f]
0x1404c84b9	be 01 00 00 00          	mov esi, 1
0x1404c84be	4c 8d 05 fd ca 3d 03    	lea r8, [rip + 0x33dcafd]
0x1404c84c5	41 b9 58 00 00 00       	mov r9d, 0x58
0x1404c84cb	e8 f0 78 f6 ff          	call 0x14042fdc0
0x1404c84d0	90                      	nop
0x1404c84d1	48 c7 05 3c 24 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d4243c], 0
0x1404c84dc	83 3d 2d 3e db 07 00    	cmp dword ptr [rip + 0x7db3e2d], 0
0x1404c84e3	74 0f                   	je 0x1404c84f4
0x1404c84e5	48 8b 15 24 24 d4 07    	mov rdx, qword ptr [rip + 0x7d42424]
0x1404c84ec	e8 8f ce bb ff          	call 0x140085380
0x1404c84f1	49 89 13                	mov qword ptr [r11], rdx
0x1404c84f4	48 c7 05 11 24 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d42411], 0
0x1404c84ff	48 8b 05 da d5 d3 07    	mov rax, qword ptr [rip + 0x7d3d5da]
0x1404c8506	48 8d 1d 43 a5 5f 05    	lea rbx, [rip + 0x55fa543]
0x1404c850d	48 8d 0d fc 23 d4 07    	lea rcx, [rip + 0x7d423fc]
0x1404c8514	48 8d 3d 9f 60 15 03    	lea rdi, [rip + 0x315609f]
0x1404c851b	be 02 00 00 00          	mov esi, 2
0x1404c8520	4c 8d 05 59 fc 30 03    	lea r8, [rip + 0x330fc59]
0x1404c8527	41 b9 32 00 00 00       	mov r9d, 0x32
0x1404c852d	e8 8e 78 f6 ff          	call 0x14042fdc0
0x1404c8532	48 8b 15 3f e7 7b 02    	mov rdx, qword ptr [rip + 0x27be73f]
0x1404c8539	4c 8b 15 30 e7 7b 02    	mov r10, qword ptr [rip + 0x27be730]
0x1404c8540	48 89 15 61 22 d4 07    	mov qword ptr [rip + 0x7d42261], rdx
0x1404c8547	83 3d c2 3d db 07 00    	cmp dword ptr [rip + 0x7db3dc2], 0
0x1404c854e	74 13                   	je 0x1404c8563
0x1404c8550	48 8b 15 49 22 d4 07    	mov rdx, qword ptr [rip + 0x7d42249]
0x1404c8557	e8 44 ce bb ff          	call 0x1400853a0
0x1404c855c	4d 89 13                	mov qword ptr [r11], r10
0x1404c855f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c8563	4c 89 15 36 22 d4 07    	mov qword ptr [rip + 0x7d42236], r10
0x1404c856a	48 8b 05 6f d5 d3 07    	mov rax, qword ptr [rip + 0x7d3d56f]
0x1404c8571	48 8d 1d d8 a4 5f 05    	lea rbx, [rip + 0x55fa4d8]
0x1404c8578	48 8d 0d 21 22 d4 07    	lea rcx, [rip + 0x7d42221]
0x1404c857f	48 8d 3d da f9 5c 05    	lea rdi, [rip + 0x55cf9da]
0x1404c8586	be 01 00 00 00          	mov esi, 1
0x1404c858b	4c 8d 05 ad 61 30 03    	lea r8, [rip + 0x33061ad]
0x1404c8592	41 b9 30 00 00 00       	mov r9d, 0x30
0x1404c8598	e8 23 78 f6 ff          	call 0x14042fdc0
0x1404c859d	90                      	nop
0x1404c859e	48 c7 05 7f 23 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d4237f], 0
0x1404c85a9	83 3d 60 3d db 07 00    	cmp dword ptr [rip + 0x7db3d60], 0
0x1404c85b0	74 0f                   	je 0x1404c85c1
0x1404c85b2	48 8b 15 67 23 d4 07    	mov rdx, qword ptr [rip + 0x7d42367]
0x1404c85b9	e8 c2 cd bb ff          	call 0x140085380
0x1404c85be	49 89 13                	mov qword ptr [r11], rdx
0x1404c85c1	48 c7 05 54 23 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d42354], 0
0x1404c85cc	48 8b 05 0d d5 d3 07    	mov rax, qword ptr [rip + 0x7d3d50d]
0x1404c85d3	48 8d 1d 76 a4 5f 05    	lea rbx, [rip + 0x55fa476]
0x1404c85da	48 8d 0d 3f 23 d4 07    	lea rcx, [rip + 0x7d4233f]
0x1404c85e1	48 8d 3d d4 5f 15 03    	lea rdi, [rip + 0x3155fd4]
0x1404c85e8	be 02 00 00 00          	mov esi, 2
0x1404c85ed	4c 8d 05 af 1d 30 03    	lea r8, [rip + 0x3301daf]
0x1404c85f4	41 b9 2f 00 00 00       	mov r9d, 0x2f
0x1404c85fa	e8 c1 77 f6 ff          	call 0x14042fdc0
0x1404c85ff	90                      	nop
0x1404c8600	48 c7 05 bd 22 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d422bd], 0
0x1404c860b	83 3d fe 3c db 07 00    	cmp dword ptr [rip + 0x7db3cfe], 0
0x1404c8612	74 14                   	je 0x1404c8628
0x1404c8614	48 8b 15 a5 22 d4 07    	mov rdx, qword ptr [rip + 0x7d422a5]
0x1404c861b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c8620	e8 5b cd bb ff          	call 0x140085380
0x1404c8625	49 89 13                	mov qword ptr [r11], rdx
0x1404c8628	48 c7 05 8d 22 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d4228d], 0
0x1404c8633	48 8b 05 a6 d4 d3 07    	mov rax, qword ptr [rip + 0x7d3d4a6]
0x1404c863a	48 8d 1d 0f a4 5f 05    	lea rbx, [rip + 0x55fa40f]
0x1404c8641	48 8d 0d 78 22 d4 07    	lea rcx, [rip + 0x7d42278]
0x1404c8648	48 8d 3d 6f 5f 15 03    	lea rdi, [rip + 0x3155f6f]
0x1404c864f	be 02 00 00 00          	mov esi, 2
0x1404c8654	4c 8d 05 5c e4 22 03    	lea r8, [rip + 0x322e45c]
0x1404c865b	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404c8661	e8 5a 77 f6 ff          	call 0x14042fdc0
0x1404c8666	90                      	nop
0x1404c8667	48 c7 05 66 22 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d42266], 0
0x1404c8672	83 3d 97 3c db 07 00    	cmp dword ptr [rip + 0x7db3c97], 0
0x1404c8679	74 0f                   	je 0x1404c868a
0x1404c867b	48 8b 15 4e 22 d4 07    	mov rdx, qword ptr [rip + 0x7d4224e]
0x1404c8682	e8 f9 cc bb ff          	call 0x140085380
0x1404c8687	49 89 13                	mov qword ptr [r11], rdx
0x1404c868a	48 c7 05 3b 22 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d4223b], 0
0x1404c8695	48 8b 05 44 d4 d3 07    	mov rax, qword ptr [rip + 0x7d3d444]
0x1404c869c	48 8d 1d ad a3 5f 05    	lea rbx, [rip + 0x55fa3ad]
0x1404c86a3	48 8d 0d 26 22 d4 07    	lea rcx, [rip + 0x7d42226]
0x1404c86aa	48 8d 3d 3b 37 16 03    	lea rdi, [rip + 0x316373b]
0x1404c86b1	be 05 00 00 00          	mov esi, 5
0x1404c86b6	4c 8d 05 0c e4 22 03    	lea r8, [rip + 0x322e40c]
0x1404c86bd	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404c86c3	e8 f8 76 f6 ff          	call 0x14042fdc0
0x1404c86c8	90                      	nop
0x1404c86c9	48 c7 05 04 26 db 07 01 00 00 00	mov qword ptr [rip + 0x7db2604], 1
0x1404c86d4	48 8b 05 05 d4 d3 07    	mov rax, qword ptr [rip + 0x7d3d405]
0x1404c86db	48 8d 1d 96 a3 5f 05    	lea rbx, [rip + 0x55fa396]
0x1404c86e2	48 8d 0d ef 25 db 07    	lea rcx, [rip + 0x7db25ef]
0x1404c86e9	48 8d 3d d0 5e 15 03    	lea rdi, [rip + 0x3155ed0]
0x1404c86f0	be 02 00 00 00          	mov esi, 2
0x1404c86f5	4c 8d 05 9e 00 2d 03    	lea r8, [rip + 0x32d009e]
0x1404c86fc	41 b9 25 00 00 00       	mov r9d, 0x25
0x1404c8702	e8 b9 76 f6 ff          	call 0x14042fdc0
0x1404c8707	90                      	nop
0x1404c8708	48 c7 05 e5 20 d4 07 03 00 00 00	mov qword ptr [rip + 0x7d420e5], 3
0x1404c8713	83 3d f6 3b db 07 00    	cmp dword ptr [rip + 0x7db3bf6], 0
0x1404c871a	74 0f                   	je 0x1404c872b
0x1404c871c	48 8b 15 cd 20 d4 07    	mov rdx, qword ptr [rip + 0x7d420cd]
0x1404c8723	e8 58 cc bb ff          	call 0x140085380
0x1404c8728	49 89 13                	mov qword ptr [r11], rdx
0x1404c872b	48 8d 15 6b 6d 15 03    	lea rdx, [rip + 0x3156d6b]
0x1404c8732	48 89 15 b7 20 d4 07    	mov qword ptr [rip + 0x7d420b7], rdx
0x1404c8739	48 8b 05 a0 d3 d3 07    	mov rax, qword ptr [rip + 0x7d3d3a0]
0x1404c8740	48 8d 1d 09 a3 5f 05    	lea rbx, [rip + 0x55fa309]
0x1404c8747	48 8d 0d a2 20 d4 07    	lea rcx, [rip + 0x7d420a2]
0x1404c874e	48 8d 3d 13 f8 5c 05    	lea rdi, [rip + 0x55cf813]
0x1404c8755	be 01 00 00 00          	mov esi, 1
0x1404c875a	4c 8d 05 9a 24 3a 03    	lea r8, [rip + 0x33a249a]
0x1404c8761	41 b9 4c 00 00 00       	mov r9d, 0x4c
0x1404c8767	e8 54 76 f6 ff          	call 0x14042fdc0
0x1404c876c	90                      	nop
0x1404c876d	48 c7 05 c0 20 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d420c0], 0
0x1404c8778	83 3d 91 3b db 07 00    	cmp dword ptr [rip + 0x7db3b91], 0
0x1404c877f	90                      	nop
0x1404c8780	74 0f                   	je 0x1404c8791
0x1404c8782	48 8b 15 a7 20 d4 07    	mov rdx, qword ptr [rip + 0x7d420a7]
0x1404c8789	e8 f2 cb bb ff          	call 0x140085380
0x1404c878e	49 89 13                	mov qword ptr [r11], rdx
0x1404c8791	48 c7 05 94 20 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d42094], 0
0x1404c879c	48 8b 05 3d d3 d3 07    	mov rax, qword ptr [rip + 0x7d3d33d]
0x1404c87a3	48 8d 1d a6 a2 5f 05    	lea rbx, [rip + 0x55fa2a6]
0x1404c87aa	48 8d 0d 7f 20 d4 07    	lea rcx, [rip + 0x7d4207f]
0x1404c87b1	48 8d 3d af ae 15 03    	lea rdi, [rip + 0x315aeaf]
0x1404c87b8	be 04 00 00 00          	mov esi, 4
0x1404c87bd	4c 8d 05 00 1a 33 03    	lea r8, [rip + 0x3331a00]
0x1404c87c4	41 b9 39 00 00 00       	mov r9d, 0x39
0x1404c87ca	e8 f1 75 f6 ff          	call 0x14042fdc0
0x1404c87cf	90                      	nop
0x1404c87d0	48 c7 05 6d 20 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d4206d], 0
0x1404c87db	83 3d 2e 3b db 07 00    	cmp dword ptr [rip + 0x7db3b2e], 0
0x1404c87e2	74 0f                   	je 0x1404c87f3
0x1404c87e4	48 8b 15 55 20 d4 07    	mov rdx, qword ptr [rip + 0x7d42055]
0x1404c87eb	e8 90 cb bb ff          	call 0x140085380
0x1404c87f0	49 89 13                	mov qword ptr [r11], rdx
0x1404c87f3	48 c7 05 42 20 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d42042], 0
0x1404c87fe	48 8b 05 db d2 d3 07    	mov rax, qword ptr [rip + 0x7d3d2db]
0x1404c8805	48 8d 1d 44 a2 5f 05    	lea rbx, [rip + 0x55fa244]
0x1404c880c	48 8d 0d 2d 20 d4 07    	lea rcx, [rip + 0x7d4202d]
0x1404c8813	48 8d 3d a2 6b 15 03    	lea rdi, [rip + 0x3156ba2]
0x1404c881a	be 03 00 00 00          	mov esi, 3
0x1404c881f	4c 8d 05 d7 2c 32 03    	lea r8, [rip + 0x3322cd7]
0x1404c8826	41 b9 36 00 00 00       	mov r9d, 0x36
0x1404c882c	e8 8f 75 f6 ff          	call 0x14042fdc0
0x1404c8831	90                      	nop
0x1404c8832	c6 05 3c 20 db 07 00    	mov byte ptr [rip + 0x7db203c], 0
0x1404c8839	48 8b 05 a0 d2 d3 07    	mov rax, qword ptr [rip + 0x7d3d2a0]
0x1404c8840	48 8d 1d 59 a2 5f 05    	lea rbx, [rip + 0x55fa259]
0x1404c8847	48 8d 0d 27 20 db 07    	lea rcx, [rip + 0x7db2027]
0x1404c884e	48 8d 3d be ae 15 03    	lea rdi, [rip + 0x315aebe]
0x1404c8855	be 04 00 00 00          	mov esi, 4
0x1404c885a	4c 8d 05 e9 ba 2d 03    	lea r8, [rip + 0x32dbae9]
0x1404c8861	41 b9 27 00 00 00       	mov r9d, 0x27
0x1404c8867	e8 54 75 f6 ff          	call 0x14042fdc0
0x1404c886c	90                      	nop
0x1404c886d	48 c7 05 30 20 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d42030], 0
0x1404c8878	83 3d 91 3a db 07 00    	cmp dword ptr [rip + 0x7db3a91], 0
0x1404c887f	90                      	nop
0x1404c8880	74 0f                   	je 0x1404c8891
0x1404c8882	48 8b 15 17 20 d4 07    	mov rdx, qword ptr [rip + 0x7d42017]
0x1404c8889	e8 f2 ca bb ff          	call 0x140085380
0x1404c888e	49 89 13                	mov qword ptr [r11], rdx
0x1404c8891	48 c7 05 04 20 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d42004], 0
0x1404c889c	48 8b 05 3d d2 d3 07    	mov rax, qword ptr [rip + 0x7d3d23d]
0x1404c88a3	48 8d 1d a6 a1 5f 05    	lea rbx, [rip + 0x55fa1a6]
0x1404c88aa	48 8d 0d ef 1f d4 07    	lea rcx, [rip + 0x7d41fef]
0x1404c88b1	48 8d 3d 39 35 16 03    	lea rdi, [rip + 0x3163539]
0x1404c88b8	be 05 00 00 00          	mov esi, 5
0x1404c88bd	4c 8d 05 a6 d5 2f 03    	lea r8, [rip + 0x32fd5a6]
0x1404c88c4	41 b9 2e 00 00 00       	mov r9d, 0x2e
0x1404c88ca	e8 f1 74 f6 ff          	call 0x14042fdc0
0x1404c88cf	90                      	nop
0x1404c88d0	48 c7 05 2d 1f d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41f2d], 0
0x1404c88db	83 3d 2e 3a db 07 00    	cmp dword ptr [rip + 0x7db3a2e], 0
0x1404c88e2	74 0f                   	je 0x1404c88f3
0x1404c88e4	48 8b 15 15 1f d4 07    	mov rdx, qword ptr [rip + 0x7d41f15]
0x1404c88eb	e8 90 ca bb ff          	call 0x140085380
0x1404c88f0	49 89 13                	mov qword ptr [r11], rdx
0x1404c88f3	48 c7 05 02 1f d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41f02], 0
0x1404c88fe	48 8b 05 db d1 d3 07    	mov rax, qword ptr [rip + 0x7d3d1db]
0x1404c8905	48 8d 1d 44 a1 5f 05    	lea rbx, [rip + 0x55fa144]
0x1404c890c	48 8d 0d ed 1e d4 07    	lea rcx, [rip + 0x7d41eed]
0x1404c8913	48 8d 3d 56 f6 5c 05    	lea rdi, [rip + 0x55cf656]
0x1404c891a	be 01 00 00 00          	mov esi, 1
0x1404c891f	4c 8d 05 cb ca 2b 03    	lea r8, [rip + 0x32bcacb]
0x1404c8926	41 b9 22 00 00 00       	mov r9d, 0x22
0x1404c892c	e8 8f 74 f6 ff          	call 0x14042fdc0
0x1404c8931	90                      	nop
0x1404c8932	48 c7 05 4b 1f d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41f4b], 0
0x1404c893d	83 3d cc 39 db 07 00    	cmp dword ptr [rip + 0x7db39cc], 0
0x1404c8944	74 0f                   	je 0x1404c8955
0x1404c8946	48 8b 15 33 1f d4 07    	mov rdx, qword ptr [rip + 0x7d41f33]
0x1404c894d	e8 2e ca bb ff          	call 0x140085380
0x1404c8952	49 89 13                	mov qword ptr [r11], rdx
0x1404c8955	48 c7 05 20 1f d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41f20], 0
0x1404c8960	48 8b 05 79 d1 d3 07    	mov rax, qword ptr [rip + 0x7d3d179]
0x1404c8967	48 8d 1d e2 a0 5f 05    	lea rbx, [rip + 0x55fa0e2]
0x1404c896e	48 8d 0d 0b 1f d4 07    	lea rcx, [rip + 0x7d41f0b]
0x1404c8975	48 8d 3d 7a 34 16 03    	lea rdi, [rip + 0x316347a]
0x1404c897c	be 05 00 00 00          	mov esi, 5
0x1404c8981	4c 8d 05 05 54 20 03    	lea r8, [rip + 0x3205405]
0x1404c8988	41 b9 0f 00 00 00       	mov r9d, 0xf
0x1404c898e	e8 2d 74 f6 ff          	call 0x14042fdc0
0x1404c8993	90                      	nop
0x1404c8994	48 c7 05 f9 1e d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41ef9], 0
0x1404c899f	83 3d 6a 39 db 07 00    	cmp dword ptr [rip + 0x7db396a], 0
0x1404c89a6	74 0f                   	je 0x1404c89b7
0x1404c89a8	48 8b 15 e1 1e d4 07    	mov rdx, qword ptr [rip + 0x7d41ee1]
0x1404c89af	e8 cc c9 bb ff          	call 0x140085380
0x1404c89b4	49 89 13                	mov qword ptr [r11], rdx
0x1404c89b7	48 c7 05 ce 1e d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41ece], 0
0x1404c89c2	48 8b 05 17 d1 d3 07    	mov rax, qword ptr [rip + 0x7d3d117]
0x1404c89c9	48 8d 1d 80 a0 5f 05    	lea rbx, [rip + 0x55fa080]
0x1404c89d0	48 8d 0d b9 1e d4 07    	lea rcx, [rip + 0x7d41eb9]
0x1404c89d7	48 8d 3d 39 ad 15 03    	lea rdi, [rip + 0x315ad39]
0x1404c89de	be 04 00 00 00          	mov esi, 4
0x1404c89e3	4c 8d 05 21 7d 1d 03    	lea r8, [rip + 0x31d7d21]
0x1404c89ea	41 b9 0c 00 00 00       	mov r9d, 0xc
0x1404c89f0	e8 cb 73 f6 ff          	call 0x14042fdc0
0x1404c89f5	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404c89fd	48 c7 81 90 00 00 00 03 00 00 00	mov qword ptr [rcx + 0x90], 3
0x1404c8a08	83 3d 01 39 db 07 00    	cmp dword ptr [rip + 0x7db3901], 0
0x1404c8a0f	74 0f                   	je 0x1404c8a20
0x1404c8a11	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x1404c8a18	e8 63 c9 bb ff          	call 0x140085380
0x1404c8a1d	49 89 13                	mov qword ptr [r11], rdx
0x1404c8a20	48 8d 91 88 00 00 00    	lea rdx, [rcx + 0x88]
0x1404c8a27	4c 8d 15 a8 6a 15 03    	lea r10, [rip + 0x3156aa8]
0x1404c8a2e	4c 89 91 88 00 00 00    	mov qword ptr [rcx + 0x88], r10
0x1404c8a35	48 8b 05 a4 d0 d3 07    	mov rax, qword ptr [rip + 0x7d3d0a4]
0x1404c8a3c	48 8d 1d 0d a0 5f 05    	lea rbx, [rip + 0x55fa00d]
0x1404c8a43	48 89 d1                	mov rcx, rdx
0x1404c8a46	48 8d 3d 2b f5 5c 05    	lea rdi, [rip + 0x55cf52b]
0x1404c8a4d	be 01 00 00 00          	mov esi, 1
0x1404c8a52	4c 8d 05 be 7c 1d 03    	lea r8, [rip + 0x31d7cbe]
0x1404c8a59	41 b9 0c 00 00 00       	mov r9d, 0xc
0x1404c8a5f	90                      	nop
0x1404c8a60	e8 5b 73 f6 ff          	call 0x14042fdc0
0x1404c8a65	90                      	nop
0x1404c8a66	48 c7 05 47 22 db 07 03 00 00 00	mov qword ptr [rip + 0x7db2247], 3
0x1404c8a71	48 8b 05 68 d0 d3 07    	mov rax, qword ptr [rip + 0x7d3d068]
0x1404c8a78	48 8d 1d 49 a0 5f 05    	lea rbx, [rip + 0x55fa049]
0x1404c8a7f	48 8d 0d 32 22 db 07    	lea rcx, [rip + 0x7db2232]
0x1404c8a86	48 8d 3d 8e ac 15 03    	lea rdi, [rip + 0x315ac8e]
0x1404c8a8d	be 04 00 00 00          	mov esi, 4
0x1404c8a92	4c 8d 05 d5 07 22 03    	lea r8, [rip + 0x32207d5]
0x1404c8a99	41 b9 11 00 00 00       	mov r9d, 0x11
0x1404c8a9f	90                      	nop
0x1404c8aa0	e8 1b 73 f6 ff          	call 0x14042fdc0
0x1404c8aa5	90                      	nop
0x1404c8aa6	c6 05 c7 1d db 07 00    	mov byte ptr [rip + 0x7db1dc7], 0
0x1404c8aad	48 8b 05 2c d0 d3 07    	mov rax, qword ptr [rip + 0x7d3d02c]
0x1404c8ab4	48 8d 1d e5 9f 5f 05    	lea rbx, [rip + 0x55f9fe5]
0x1404c8abb	48 8d 0d b2 1d db 07    	lea rcx, [rip + 0x7db1db2]
0x1404c8ac2	48 8d 3d f9 5a 15 03    	lea rdi, [rip + 0x3155af9]
0x1404c8ac9	be 02 00 00 00          	mov esi, 2
0x1404c8ace	4c 8d 05 06 e0 22 03    	lea r8, [rip + 0x322e006]
0x1404c8ad5	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404c8adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c8ae0	e8 db 72 f6 ff          	call 0x14042fdc0
0x1404c8ae5	90                      	nop
0x1404c8ae6	c6 05 84 1d db 07 00    	mov byte ptr [rip + 0x7db1d84], 0
0x1404c8aed	48 8b 05 ec cf d3 07    	mov rax, qword ptr [rip + 0x7d3cfec]
0x1404c8af4	48 8d 1d a5 9f 5f 05    	lea rbx, [rip + 0x55f9fa5]
0x1404c8afb	48 8d 0d 6f 1d db 07    	lea rcx, [rip + 0x7db1d6f]
0x1404c8b02	48 8d 3d 80 2d 18 03    	lea rdi, [rip + 0x3182d80]
0x1404c8b09	be 07 00 00 00          	mov esi, 7
0x1404c8b0e	4c 8d 05 82 2c 25 03    	lea r8, [rip + 0x3252c82]
0x1404c8b15	41 b9 15 00 00 00       	mov r9d, 0x15
0x1404c8b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c8b20	e8 9b 72 f6 ff          	call 0x14042fdc0
0x1404c8b25	90                      	nop
0x1404c8b26	48 c7 05 97 1c d4 07 05 00 00 00	mov qword ptr [rip + 0x7d41c97], 5
0x1404c8b31	83 3d d8 37 db 07 00    	cmp dword ptr [rip + 0x7db37d8], 0
0x1404c8b38	74 0f                   	je 0x1404c8b49
0x1404c8b3a	48 8b 15 7f 1c d4 07    	mov rdx, qword ptr [rip + 0x7d41c7f]
0x1404c8b41	e8 3a c8 bb ff          	call 0x140085380
0x1404c8b46	49 89 13                	mov qword ptr [r11], rdx
0x1404c8b49	48 8d 15 ab 32 16 03    	lea rdx, [rip + 0x31632ab]
0x1404c8b50	48 89 15 69 1c d4 07    	mov qword ptr [rip + 0x7d41c69], rdx
0x1404c8b57	48 8b 05 82 cf d3 07    	mov rax, qword ptr [rip + 0x7d3cf82]
0x1404c8b5e	48 8d 1d eb 9e 5f 05    	lea rbx, [rip + 0x55f9eeb]
0x1404c8b65	48 8d 0d 54 1c d4 07    	lea rcx, [rip + 0x7d41c54]
0x1404c8b6c	48 8d 3d 51 5a 15 03    	lea rdi, [rip + 0x3155a51]
0x1404c8b73	be 02 00 00 00          	mov esi, 2
0x1404c8b78	4c 8d 05 2c b0 29 03    	lea r8, [rip + 0x329b02c]
0x1404c8b7f	41 b9 1d 00 00 00       	mov r9d, 0x1d
0x1404c8b85	e8 36 72 f6 ff          	call 0x14042fdc0
0x1404c8b8a	90                      	nop
0x1404c8b8b	48 c7 05 42 1c d4 07 07 00 00 00	mov qword ptr [rip + 0x7d41c42], 7
0x1404c8b96	83 3d 73 37 db 07 00    	cmp dword ptr [rip + 0x7db3773], 0
0x1404c8b9d	74 0f                   	je 0x1404c8bae
0x1404c8b9f	48 8b 15 2a 1c d4 07    	mov rdx, qword ptr [rip + 0x7d41c2a]
0x1404c8ba6	e8 d5 c7 bb ff          	call 0x140085380
0x1404c8bab	49 89 13                	mov qword ptr [r11], rdx
0x1404c8bae	48 8d 15 db 2c 18 03    	lea rdx, [rip + 0x3182cdb]
0x1404c8bb5	48 89 15 14 1c d4 07    	mov qword ptr [rip + 0x7d41c14], rdx
0x1404c8bbc	48 8b 05 1d cf d3 07    	mov rax, qword ptr [rip + 0x7d3cf1d]
0x1404c8bc3	48 8d 1d 86 9e 5f 05    	lea rbx, [rip + 0x55f9e86]
0x1404c8bca	48 8d 0d ff 1b d4 07    	lea rcx, [rip + 0x7d41bff]
0x1404c8bd1	48 8d 3d ee 59 15 03    	lea rdi, [rip + 0x31559ee]
0x1404c8bd8	be 02 00 00 00          	mov esi, 2
0x1404c8bdd	4c 8d 05 8b 86 2a 03    	lea r8, [rip + 0x32a868b]
0x1404c8be4	41 b9 1f 00 00 00       	mov r9d, 0x1f
0x1404c8bea	e8 d1 71 f6 ff          	call 0x14042fdc0
0x1404c8bef	90                      	nop
0x1404c8bf0	48 c7 05 fd 1c d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41cfd], 0
0x1404c8bfb	83 3d 0e 37 db 07 00    	cmp dword ptr [rip + 0x7db370e], 0
0x1404c8c02	74 0f                   	je 0x1404c8c13
0x1404c8c04	48 8b 15 e5 1c d4 07    	mov rdx, qword ptr [rip + 0x7d41ce5]
0x1404c8c0b	e8 70 c7 bb ff          	call 0x140085380
0x1404c8c10	49 89 13                	mov qword ptr [r11], rdx
0x1404c8c13	48 c7 05 d2 1c d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41cd2], 0
0x1404c8c1e	48 8b 05 bb ce d3 07    	mov rax, qword ptr [rip + 0x7d3cebb]
0x1404c8c25	48 8d 1d 24 9e 5f 05    	lea rbx, [rip + 0x55f9e24]
0x1404c8c2c	48 8d 0d bd 1c d4 07    	lea rcx, [rip + 0x7d41cbd]
0x1404c8c33	48 8d 3d 46 f3 5c 05    	lea rdi, [rip + 0x55cf346]
0x1404c8c3a	be 01 00 00 00          	mov esi, 1
0x1404c8c3f	4c 8d 05 b2 1b 1a 03    	lea r8, [rip + 0x31a1bb2]
0x1404c8c46	41 b9 09 00 00 00       	mov r9d, 9
0x1404c8c4c	e8 6f 71 f6 ff          	call 0x14042fdc0
0x1404c8c51	90                      	nop
0x1404c8c52	48 c7 05 ab 1c d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41cab], 0
0x1404c8c5d	83 3d ac 36 db 07 00    	cmp dword ptr [rip + 0x7db36ac], 0
0x1404c8c64	74 0f                   	je 0x1404c8c75
0x1404c8c66	48 8b 15 93 1c d4 07    	mov rdx, qword ptr [rip + 0x7d41c93]
0x1404c8c6d	e8 0e c7 bb ff          	call 0x140085380
0x1404c8c72	49 89 13                	mov qword ptr [r11], rdx
0x1404c8c75	48 c7 05 80 1c d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41c80], 0
0x1404c8c80	48 8b 05 59 ce d3 07    	mov rax, qword ptr [rip + 0x7d3ce59]
0x1404c8c87	48 8d 1d c2 9d 5f 05    	lea rbx, [rip + 0x55f9dc2]
0x1404c8c8e	48 8d 0d 6b 1c d4 07    	lea rcx, [rip + 0x7d41c6b]
0x1404c8c95	48 8d 3d 2c 59 15 03    	lea rdi, [rip + 0x315592c]
0x1404c8c9c	be 02 00 00 00          	mov esi, 2
0x1404c8ca1	4c 8d 05 f4 50 20 03    	lea r8, [rip + 0x32050f4]
0x1404c8ca8	41 b9 0f 00 00 00       	mov r9d, 0xf
0x1404c8cae	e8 0d 71 f6 ff          	call 0x14042fdc0
0x1404c8cb3	90                      	nop
0x1404c8cb4	48 c7 05 29 1b d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41b29], 0
0x1404c8cbf	83 3d 4a 36 db 07 00    	cmp dword ptr [rip + 0x7db364a], 0
0x1404c8cc6	74 0f                   	je 0x1404c8cd7
0x1404c8cc8	48 8b 15 11 1b d4 07    	mov rdx, qword ptr [rip + 0x7d41b11]
0x1404c8ccf	e8 ac c6 bb ff          	call 0x140085380
0x1404c8cd4	49 89 13                	mov qword ptr [r11], rdx
0x1404c8cd7	48 c7 05 fe 1a d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41afe], 0
0x1404c8ce2	48 8b 05 f7 cd d3 07    	mov rax, qword ptr [rip + 0x7d3cdf7]
0x1404c8ce9	48 8d 1d 60 9d 5f 05    	lea rbx, [rip + 0x55f9d60]
0x1404c8cf0	48 8d 0d e9 1a d4 07    	lea rcx, [rip + 0x7d41ae9]
0x1404c8cf7	48 8d 3d b4 13 17 03    	lea rdi, [rip + 0x31713b4]
0x1404c8cfe	be 06 00 00 00          	mov esi, 6
0x1404c8d03	4c 8d 05 19 7a 1d 03    	lea r8, [rip + 0x31d7a19]
0x1404c8d0a	41 b9 0c 00 00 00       	mov r9d, 0xc
0x1404c8d10	e8 ab 70 f6 ff          	call 0x14042fdc0
0x1404c8d15	90                      	nop
0x1404c8d16	48 c7 05 a7 1f db 07 0a 00 00 00	mov qword ptr [rip + 0x7db1fa7], 0xa
0x1404c8d21	48 8b 05 b8 cd d3 07    	mov rax, qword ptr [rip + 0x7d3cdb8]
0x1404c8d28	48 8d 1d 99 9d 5f 05    	lea rbx, [rip + 0x55f9d99]
0x1404c8d2f	48 8d 0d 92 1f db 07    	lea rcx, [rip + 0x7db1f92]
0x1404c8d36	48 8d 3d 8d 58 15 03    	lea rdi, [rip + 0x315588d]
0x1404c8d3d	be 02 00 00 00          	mov esi, 2
0x1404c8d42	4c 8d 05 63 2a 25 03    	lea r8, [rip + 0x3252a63]
0x1404c8d49	41 b9 15 00 00 00       	mov r9d, 0x15
0x1404c8d4f	e8 6c 70 f6 ff          	call 0x14042fdc0
0x1404c8d54	48 8b 0d bd c4 d3 07    	mov rcx, qword ptr [rip + 0x7d3c4bd]
0x1404c8d5b	48 c7 81 a0 01 00 00 00 00 00 00	mov qword ptr [rcx + 0x1a0], 0
0x1404c8d66	83 3d a3 35 db 07 00    	cmp dword ptr [rip + 0x7db35a3], 0
0x1404c8d6d	74 0f                   	je 0x1404c8d7e
0x1404c8d6f	48 8b 91 98 01 00 00    	mov rdx, qword ptr [rcx + 0x198]
0x1404c8d76	e8 05 c6 bb ff          	call 0x140085380
0x1404c8d7b	49 89 13                	mov qword ptr [r11], rdx
0x1404c8d7e	48 c7 81 98 01 00 00 00 00 00 00	mov qword ptr [rcx + 0x198], 0
0x1404c8d89	48 81 c1 98 01 00 00    	add rcx, 0x198
0x1404c8d90	48 8b 05 49 cd d3 07    	mov rax, qword ptr [rip + 0x7d3cd49]
0x1404c8d97	48 8d 1d b2 9c 5f 05    	lea rbx, [rip + 0x55f9cb2]
0x1404c8d9e	48 8d 3d 5b 30 16 03    	lea rdi, [rip + 0x316305b]
0x1404c8da5	be 05 00 00 00          	mov esi, 5
0x1404c8daa	4c 8d 05 6b 8f 27 03    	lea r8, [rip + 0x3278f6b]
0x1404c8db1	41 b9 19 00 00 00       	mov r9d, 0x19
0x1404c8db7	e8 04 70 f6 ff          	call 0x14042fdc0
0x1404c8dbc	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404c8dc4	48 c7 81 b0 00 00 00 04 00 00 00	mov qword ptr [rcx + 0xb0], 4
0x1404c8dcf	83 3d 3a 35 db 07 00    	cmp dword ptr [rip + 0x7db353a], 0
0x1404c8dd6	74 10                   	je 0x1404c8de8
0x1404c8dd8	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x1404c8ddf	90                      	nop
0x1404c8de0	e8 9b c5 bb ff          	call 0x140085380
0x1404c8de5	49 89 13                	mov qword ptr [r11], rdx
0x1404c8de8	48 8d 91 a8 00 00 00    	lea rdx, [rcx + 0xa8]
0x1404c8def	4c 8d 15 29 a9 15 03    	lea r10, [rip + 0x315a929]
0x1404c8df6	4c 89 91 a8 00 00 00    	mov qword ptr [rcx + 0xa8], r10
0x1404c8dfd	48 8b 05 dc cc d3 07    	mov rax, qword ptr [rip + 0x7d3ccdc]
0x1404c8e04	48 8d 1d 45 9c 5f 05    	lea rbx, [rip + 0x55f9c45]
0x1404c8e0b	48 89 d1                	mov rcx, rdx
0x1404c8e0e	48 8d 3d a3 12 17 03    	lea rdi, [rip + 0x31712a3]
0x1404c8e15	be 06 00 00 00          	mov esi, 6
0x1404c8e1a	4c 8d 05 6b da 31 03    	lea r8, [rip + 0x331da6b]
0x1404c8e21	41 b9 35 00 00 00       	mov r9d, 0x35
0x1404c8e27	e8 94 6f f6 ff          	call 0x14042fdc0
0x1404c8e2c	90                      	nop
0x1404c8e2d	48 c7 05 b0 1a d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41ab0], 0
0x1404c8e38	83 3d d1 34 db 07 00    	cmp dword ptr [rip + 0x7db34d1], 0
0x1404c8e3f	90                      	nop
0x1404c8e40	74 0f                   	je 0x1404c8e51
0x1404c8e42	48 8b 15 97 1a d4 07    	mov rdx, qword ptr [rip + 0x7d41a97]
0x1404c8e49	e8 32 c5 bb ff          	call 0x140085380
0x1404c8e4e	49 89 13                	mov qword ptr [r11], rdx
0x1404c8e51	48 c7 05 84 1a d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41a84], 0
0x1404c8e5c	48 8b 05 7d cc d3 07    	mov rax, qword ptr [rip + 0x7d3cc7d]
0x1404c8e63	48 8d 1d e6 9b 5f 05    	lea rbx, [rip + 0x55f9be6]
0x1404c8e6a	48 8d 0d 6f 1a d4 07    	lea rcx, [rip + 0x7d41a6f]
0x1404c8e71	48 8d 3d 1f 2a 18 03    	lea rdi, [rip + 0x3182a1f]
0x1404c8e78	be 07 00 00 00          	mov esi, 7
0x1404c8e7d	4c 8d 05 27 4f 20 03    	lea r8, [rip + 0x3204f27]
0x1404c8e84	41 b9 0f 00 00 00       	mov r9d, 0xf
0x1404c8e8a	e8 31 6f f6 ff          	call 0x14042fdc0
0x1404c8e8f	90                      	nop
0x1404c8e90	48 c7 05 fd 92 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d492fd], 0
0x1404c8e9b	83 3d 6e 34 db 07 00    	cmp dword ptr [rip + 0x7db346e], 0
0x1404c8ea2	74 0f                   	je 0x1404c8eb3
0x1404c8ea4	48 8b 15 e5 92 d4 07    	mov rdx, qword ptr [rip + 0x7d492e5]
0x1404c8eab	e8 d0 c4 bb ff          	call 0x140085380
0x1404c8eb0	49 89 13                	mov qword ptr [r11], rdx
0x1404c8eb3	48 c7 05 d2 92 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d492d2], 0
0x1404c8ebe	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404c8ec6	48 81 c2 f1 00 00 00    	add rdx, 0xf1
0x1404c8ecd	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404c8ed2	48 8b 05 07 cc d3 07    	mov rax, qword ptr [rip + 0x7d3cc07]
0x1404c8ed9	48 8d 1d 70 9b 5f 05    	lea rbx, [rip + 0x55f9b70]
0x1404c8ee0	48 8d 0d a9 92 d4 07    	lea rcx, [rip + 0x7d492a9]
0x1404c8ee7	48 8d 3d b0 29 18 03    	lea rdi, [rip + 0x31829b0]
0x1404c8eee	be 07 00 00 00          	mov esi, 7
0x1404c8ef3	4c 8d 05 0d bb 32 03    	lea r8, [rip + 0x332bb0d]
0x1404c8efa	41 b9 38 00 00 00       	mov r9d, 0x38
0x1404c8f00	e8 bb 6e f6 ff          	call 0x14042fdc0
0x1404c8f05	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404c8f0d	c6 82 f1 00 00 00 00    	mov byte ptr [rdx + 0xf1], 0
0x1404c8f14	48 8b 05 c5 cb d3 07    	mov rax, qword ptr [rip + 0x7d3cbc5]
0x1404c8f1b	48 8d 1d 7e 9b 5f 05    	lea rbx, [rip + 0x55f9b7e]
0x1404c8f22	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404c8f27	48 8d 3d f5 a7 15 03    	lea rdi, [rip + 0x315a7f5]
0x1404c8f2e	be 04 00 00 00          	mov esi, 4
0x1404c8f33	4c 8d 05 6e 5a 2b 03    	lea r8, [rip + 0x32b5a6e]
0x1404c8f3a	41 b9 21 00 00 00       	mov r9d, 0x21
0x1404c8f40	e8 7b 6e f6 ff          	call 0x14042fdc0
0x1404c8f45	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404c8f4d	48 c7 81 00 01 00 00 02 00 00 00	mov qword ptr [rcx + 0x100], 2
0x1404c8f58	83 3d b1 33 db 07 00    	cmp dword ptr [rip + 0x7db33b1], 0
0x1404c8f5f	90                      	nop
0x1404c8f60	74 0f                   	je 0x1404c8f71
0x1404c8f62	48 8b 91 f8 00 00 00    	mov rdx, qword ptr [rcx + 0xf8]
0x1404c8f69	e8 12 c4 bb ff          	call 0x140085380
0x1404c8f6e	49 89 13                	mov qword ptr [r11], rdx
0x1404c8f71	48 8d 91 f8 00 00 00    	lea rdx, [rcx + 0xf8]
0x1404c8f78	4c 8d 15 2b 56 15 03    	lea r10, [rip + 0x315562b]
0x1404c8f7f	4c 89 91 f8 00 00 00    	mov qword ptr [rcx + 0xf8], r10
0x1404c8f86	48 8b 05 53 cb d3 07    	mov rax, qword ptr [rip + 0x7d3cb53]
0x1404c8f8d	48 8d 1d bc 9a 5f 05    	lea rbx, [rip + 0x55f9abc]
0x1404c8f94	48 89 d1                	mov rcx, rdx
0x1404c8f97	48 8d 3d 3f 64 15 03    	lea rdi, [rip + 0x315643f]
0x1404c8f9e	be 03 00 00 00          	mov esi, 3
0x1404c8fa3	4c 8d 05 85 77 1d 03    	lea r8, [rip + 0x31d7785]
0x1404c8faa	41 b9 0c 00 00 00       	mov r9d, 0xc
0x1404c8fb0	e8 0b 6e f6 ff          	call 0x14042fdc0
0x1404c8fb5	90                      	nop
0x1404c8fb6	48 c7 05 97 19 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41997], 0
0x1404c8fc1	83 3d 48 33 db 07 00    	cmp dword ptr [rip + 0x7db3348], 0
0x1404c8fc8	74 0f                   	je 0x1404c8fd9
0x1404c8fca	48 8b 15 7f 19 d4 07    	mov rdx, qword ptr [rip + 0x7d4197f]
0x1404c8fd1	e8 aa c3 bb ff          	call 0x140085380
0x1404c8fd6	49 89 13                	mov qword ptr [r11], rdx
0x1404c8fd9	48 c7 05 6c 19 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d4196c], 0
0x1404c8fe4	48 8b 05 f5 ca d3 07    	mov rax, qword ptr [rip + 0x7d3caf5]
0x1404c8feb	48 8d 1d 5e 9a 5f 05    	lea rbx, [rip + 0x55f9a5e]
0x1404c8ff2	48 8d 0d 57 19 d4 07    	lea rcx, [rip + 0x7d41957]
0x1404c8ff9	48 8d 3d 6e 28 19 03    	lea rdi, [rip + 0x319286e]
0x1404c9000	be 08 00 00 00          	mov esi, 8
0x1404c9005	4c 8d 05 63 57 30 03    	lea r8, [rip + 0x3305763]
0x1404c900c	41 b9 30 00 00 00       	mov r9d, 0x30
0x1404c9012	e8 a9 6d f6 ff          	call 0x14042fdc0
0x1404c9017	90                      	nop
0x1404c9018	c6 05 57 18 db 07 00    	mov byte ptr [rip + 0x7db1857], 0
0x1404c901f	48 8b 05 ba ca d3 07    	mov rax, qword ptr [rip + 0x7d3caba]
0x1404c9026	48 8d 1d 73 9a 5f 05    	lea rbx, [rip + 0x55f9a73]
0x1404c902d	48 8d 0d 42 18 db 07    	lea rcx, [rip + 0x7db1842]
0x1404c9034	48 8d 3d 6a 28 18 03    	lea rdi, [rip + 0x318286a]
0x1404c903b	be 07 00 00 00          	mov esi, 7
0x1404c9040	4c 8d 05 7a 27 25 03    	lea r8, [rip + 0x325277a]
0x1404c9047	41 b9 15 00 00 00       	mov r9d, 0x15
0x1404c904d	e8 6e 6d f6 ff          	call 0x14042fdc0
0x1404c9052	90                      	nop
0x1404c9053	c6 05 4e 91 d4 07 00    	mov byte ptr [rip + 0x7d4914e], 0
0x1404c905a	48 8b 05 7f ca d3 07    	mov rax, qword ptr [rip + 0x7d3ca7f]
0x1404c9061	48 8d 1d 38 9a 5f 05    	lea rbx, [rip + 0x55f9a38]
0x1404c9068	48 8d 0d 39 91 d4 07    	lea rcx, [rip + 0x7d49139]
0x1404c906f	48 8d 3d 56 55 15 03    	lea rdi, [rip + 0x3155556]
0x1404c9076	be 02 00 00 00          	mov esi, 2
0x1404c907b	4c 8d 05 89 8d 2c 03    	lea r8, [rip + 0x32c8d89]
0x1404c9082	41 b9 24 00 00 00       	mov r9d, 0x24
0x1404c9088	e8 33 6d f6 ff          	call 0x14042fdc0
0x1404c908d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404c9095	48 c7 41 20 00 00 00 00 	mov qword ptr [rcx + 0x20], 0
0x1404c909d	83 3d 6c 32 db 07 00    	cmp dword ptr [rip + 0x7db326c], 0
0x1404c90a4	74 0c                   	je 0x1404c90b2
0x1404c90a6	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1404c90aa	e8 d1 c2 bb ff          	call 0x140085380
0x1404c90af	49 89 13                	mov qword ptr [r11], rdx
0x1404c90b2	48 c7 41 18 00 00 00 00 	mov qword ptr [rcx + 0x18], 0
0x1404c90ba	48 83 c1 18             	add rcx, 0x18
0x1404c90be	48 8b 05 1b ca d3 07    	mov rax, qword ptr [rip + 0x7d3ca1b]
0x1404c90c5	48 8d 1d 84 99 5f 05    	lea rbx, [rip + 0x55f9984]
0x1404c90cc	48 8d 3d c5 be 5d 05    	lea rdi, [rip + 0x55dbec5]
0x1404c90d3	be 01 00 00 00          	mov esi, 1
0x1404c90d8	4c 8d 05 92 b2 2d 03    	lea r8, [rip + 0x32db292]
0x1404c90df	41 b9 27 00 00 00       	mov r9d, 0x27
0x1404c90e5	e8 d6 6c f6 ff          	call 0x14042fdc0
0x1404c90ea	90                      	nop
0x1404c90eb	48 c7 05 c2 16 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d416c2], 0
0x1404c90f6	83 3d 13 32 db 07 00    	cmp dword ptr [rip + 0x7db3213], 0
0x1404c90fd	74 0f                   	je 0x1404c910e
0x1404c90ff	48 8b 15 aa 16 d4 07    	mov rdx, qword ptr [rip + 0x7d416aa]
0x1404c9106	e8 75 c2 bb ff          	call 0x140085380
0x1404c910b	49 89 13                	mov qword ptr [r11], rdx
0x1404c910e	48 c7 05 97 16 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d41697], 0
0x1404c9119	48 8b 05 c0 c9 d3 07    	mov rax, qword ptr [rip + 0x7d3c9c0]
0x1404c9120	48 8d 1d 29 99 5f 05    	lea rbx, [rip + 0x55f9929]
0x1404c9127	48 8d 0d 82 16 d4 07    	lea rcx, [rip + 0x7d41682]
0x1404c912e	48 8d 3d 99 54 15 03    	lea rdi, [rip + 0x3155499]
0x1404c9135	be 02 00 00 00          	mov esi, 2
0x1404c913a	4c 8d 05 64 f9 26 03    	lea r8, [rip + 0x326f964]
0x1404c9141	41 b9 18 00 00 00       	mov r9d, 0x18
0x1404c9147	e8 74 6c f6 ff          	call 0x14042fdc0
0x1404c914c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404c9154	48 c7 81 c8 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xc8], 0
0x1404c915f	83 3d aa 31 db 07 00    	cmp dword ptr [rip + 0x7db31aa], 0
0x1404c9166	74 0f                   	je 0x1404c9177
0x1404c9168	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x1404c916f	e8 0c c2 bb ff          	call 0x140085380
0x1404c9174	49 89 13                	mov qword ptr [r11], rdx
0x1404c9177	48 c7 81 c0 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xc0], 0
0x1404c9182	48 8d 91 c0 00 00 00    	lea rdx, [rcx + 0xc0]
0x1404c9189	4c 8d 91 b9 00 00 00    	lea r10, [rcx + 0xb9]
0x1404c9190	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x1404c9195	48 8b 05 44 c9 d3 07    	mov rax, qword ptr [rip + 0x7d3c944]
0x1404c919c	48 8d 1d ad 98 5f 05    	lea rbx, [rip + 0x55f98ad]
0x1404c91a3	48 89 d1                	mov rcx, rdx
0x1404c91a6	48 8d 3d 23 54 15 03    	lea rdi, [rip + 0x3155423]
0x1404c91ad	be 02 00 00 00          	mov esi, 2
0x1404c91b2	4c 8d 05 ac ab 2e 03    	lea r8, [rip + 0x32eabac]
0x1404c91b9	41 b9 2a 00 00 00       	mov r9d, 0x2a
0x1404c91bf	90                      	nop
0x1404c91c0	e8 fb 6b f6 ff          	call 0x14042fdc0
0x1404c91c5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1404c91cd	c6 82 b9 00 00 00 00    	mov byte ptr [rdx + 0xb9], 0
0x1404c91d4	48 8b 05 05 c9 d3 07    	mov rax, qword ptr [rip + 0x7d3c905]
0x1404c91db	48 8d 1d be 98 5f 05    	lea rbx, [rip + 0x55f98be]
0x1404c91e2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404c91e7	48 8d 3d eb 62 15 03    	lea rdi, [rip + 0x31562eb]
0x1404c91ee	be 03 00 00 00          	mov esi, 3
0x1404c91f3	4c 8d 05 e0 f4 2e 03    	lea r8, [rip + 0x32ef4e0]
0x1404c91fa	41 b9 2b 00 00 00       	mov r9d, 0x2b
0x1404c9200	e8 bb 6b f6 ff          	call 0x14042fdc0
0x1404c9205	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404c920d	48 c7 81 58 01 00 00 02 00 00 00	mov qword ptr [rcx + 0x158], 2
0x1404c9218	83 3d f1 30 db 07 00    	cmp dword ptr [rip + 0x7db30f1], 0
0x1404c921f	90                      	nop
0x1404c9220	74 0f                   	je 0x1404c9231
0x1404c9222	48 8b 91 50 01 00 00    	mov rdx, qword ptr [rcx + 0x150]
0x1404c9229	e8 52 c1 bb ff          	call 0x140085380
0x1404c922e	49 89 13                	mov qword ptr [r11], rdx
0x1404c9231	48 8d 15 72 53 15 03    	lea rdx, [rip + 0x3155372]
0x1404c9238	48 89 91 50 01 00 00    	mov qword ptr [rcx + 0x150], rdx
0x1404c923f	48 81 c1 50 01 00 00    	add rcx, 0x150
0x1404c9246	48 8b 05 93 c8 d3 07    	mov rax, qword ptr [rip + 0x7d3c893]
0x1404c924d	48 8d 1d fc 97 5f 05    	lea rbx, [rip + 0x55f97fc]
0x1404c9254	48 8d 3d 77 53 15 03    	lea rdi, [rip + 0x3155377]
0x1404c925b	be 02 00 00 00          	mov esi, 2
0x1404c9260	4c 8d 05 56 f8 26 03    	lea r8, [rip + 0x326f856]
0x1404c9267	41 b9 18 00 00 00       	mov r9d, 0x18
0x1404c926d	e8 4e 6b f6 ff          	call 0x14042fdc0
0x1404c9272	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404c927a	48 c7 81 78 01 00 00 00 00 00 00	mov qword ptr [rcx + 0x178], 0
0x1404c9285	83 3d 84 30 db 07 00    	cmp dword ptr [rip + 0x7db3084], 0
0x1404c928c	74 0f                   	je 0x1404c929d
0x1404c928e	48 8b 91 70 01 00 00    	mov rdx, qword ptr [rcx + 0x170]
0x1404c9295	e8 e6 c0 bb ff          	call 0x140085380
0x1404c929a	49 89 13                	mov qword ptr [r11], rdx
0x1404c929d	48 c7 81 70 01 00 00 00 00 00 00	mov qword ptr [rcx + 0x170], 0
0x1404c92a8	48 81 c1 70 01 00 00    	add rcx, 0x170
0x1404c92af	48 8b 05 2a c8 d3 07    	mov rax, qword ptr [rip + 0x7d3c82a]
0x1404c92b6	48 8d 1d 93 97 5f 05    	lea rbx, [rip + 0x55f9793]
0x1404c92bd	48 8d 3d 10 53 15 03    	lea rdi, [rip + 0x3155310]
0x1404c92c4	be 02 00 00 00          	mov esi, 2
0x1404c92c9	4c 8d 05 9b 74 3a 03    	lea r8, [rip + 0x33a749b]
0x1404c92d0	41 b9 4d 00 00 00       	mov r9d, 0x4d
0x1404c92d6	e8 e5 6a f6 ff          	call 0x14042fdc0
0x1404c92db	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404c92e3	48 c7 81 e8 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xe8], 0
0x1404c92ee	83 3d 1b 30 db 07 00    	cmp dword ptr [rip + 0x7db301b], 0
0x1404c92f5	74 11                   	je 0x1404c9308
0x1404c92f7	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x1404c92fe	66 90                   	nop
0x1404c9300	e8 7b c0 bb ff          	call 0x140085380
0x1404c9305	49 89 13                	mov qword ptr [r11], rdx
0x1404c9308	48 c7 81 e0 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xe0], 0
0x1404c9313	48 81 c1 e0 00 00 00    	add rcx, 0xe0
0x1404c931a	48 8b 05 bf c7 d3 07    	mov rax, qword ptr [rip + 0x7d3c7bf]
0x1404c9321	48 8d 1d 28 97 5f 05    	lea rbx, [rip + 0x55f9728]
0x1404c9328	48 8d 3d a7 52 15 03    	lea rdi, [rip + 0x31552a7]
0x1404c932f	be 02 00 00 00          	mov esi, 2
0x1404c9334	4c 8d 05 46 13 34 03    	lea r8, [rip + 0x3341346]
0x1404c933b	41 b9 3c 00 00 00       	mov r9d, 0x3c
0x1404c9341	e8 7a 6a f6 ff          	call 0x14042fdc0
0x1404c9346	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404c934e	48 c7 81 f0 02 00 00 00 00 00 00	mov qword ptr [rcx + 0x2f0], 0
0x1404c9359	83 3d b0 2f db 07 00    	cmp dword ptr [rip + 0x7db2fb0], 0
0x1404c9360	74 0f                   	je 0x1404c9371
0x1404c9362	48 8b 91 e8 02 00 00    	mov rdx, qword ptr [rcx + 0x2e8]
0x1404c9369	e8 12 c0 bb ff          	call 0x140085380
0x1404c936e	49 89 13                	mov qword ptr [r11], rdx
0x1404c9371	48 c7 81 e8 02 00 00 00 00 00 00	mov qword ptr [rcx + 0x2e8], 0
0x1404c937c	48 81 c1 e8 02 00 00    	add rcx, 0x2e8
0x1404c9383	48 8b 05 56 c7 d3 07    	mov rax, qword ptr [rip + 0x7d3c756]
0x1404c938a	48 8d 1d bf 96 5f 05    	lea rbx, [rip + 0x55f96bf]
0x1404c9391	48 8d 3d 40 52 15 03    	lea rdi, [rip + 0x3155240]
0x1404c9398	be 02 00 00 00          	mov esi, 2
0x1404c939d	4c 8d 05 a3 6e 37 03    	lea r8, [rip + 0x3376ea3]
0x1404c93a4	41 b9 45 00 00 00       	mov r9d, 0x45
0x1404c93aa	e8 11 6a f6 ff          	call 0x14042fdc0
0x1404c93af	90                      	nop
0x1404c93b0	48 c7 05 0d 13 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d4130d], 0
0x1404c93bb	83 3d 4e 2f db 07 00    	cmp dword ptr [rip + 0x7db2f4e], 0
0x1404c93c2	74 0f                   	je 0x1404c93d3
0x1404c93c4	48 8b 15 f5 12 d4 07    	mov rdx, qword ptr [rip + 0x7d412f5]
0x1404c93cb	e8 b0 bf bb ff          	call 0x140085380
0x1404c93d0	49 89 13                	mov qword ptr [r11], rdx
0x1404c93d3	48 c7 05 e2 12 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d412e2], 0
0x1404c93de	48 8b 05 fb c6 d3 07    	mov rax, qword ptr [rip + 0x7d3c6fb]
0x1404c93e5	48 8d 1d 64 96 5f 05    	lea rbx, [rip + 0x55f9664]
0x1404c93ec	48 8d 0d cd 12 d4 07    	lea rcx, [rip + 0x7d412cd]
0x1404c93f3	48 8d 3d 6e 51 15 03    	lea rdi, [rip + 0x315516e]
0x1404c93fa	be 01 00 00 00          	mov esi, 1
0x1404c93ff	4c 8d 05 81 6c 32 03    	lea r8, [rip + 0x3326c81]
0x1404c9406	41 b9 37 00 00 00       	mov r9d, 0x37
0x1404c940c	e8 af 69 f6 ff          	call 0x14042fdc0
0x1404c9411	90                      	nop
0x1404c9412	c6 05 5a 14 db 07 00    	mov byte ptr [rip + 0x7db145a], 0
0x1404c9419	48 8b 05 c0 c6 d3 07    	mov rax, qword ptr [rip + 0x7d3c6c0]
0x1404c9420	48 8d 1d 79 96 5f 05    	lea rbx, [rip + 0x55f9679]
0x1404c9427	48 8d 0d 45 14 db 07    	lea rcx, [rip + 0x7db1445]
0x1404c942e	48 8d 3d a5 51 15 03    	lea rdi, [rip + 0x31551a5]
0x1404c9435	be 02 00 00 00          	mov esi, 2
0x1404c943a	4c 8d 05 43 16 28 03    	lea r8, [rip + 0x3281643]
0x1404c9441	41 b9 1a 00 00 00       	mov r9d, 0x1a
0x1404c9447	e8 74 69 f6 ff          	call 0x14042fdc0
0x1404c944c	90                      	nop
0x1404c944d	c6 05 1e 14 db 07 00    	mov byte ptr [rip + 0x7db141e], 0
0x1404c9454	48 8b 05 85 c6 d3 07    	mov rax, qword ptr [rip + 0x7d3c685]
0x1404c945b	48 8d 1d 3e 96 5f 05    	lea rbx, [rip + 0x55f963e]
0x1404c9462	48 8d 0d 09 14 db 07    	lea rcx, [rip + 0x7db1409]
0x1404c9469	48 8d 3d 3c 24 18 03    	lea rdi, [rip + 0x318243c]
0x1404c9470	be 07 00 00 00          	mov esi, 7
0x1404c9475	4c 8d 05 71 d6 22 03    	lea r8, [rip + 0x322d671]
0x1404c947c	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404c9482	e8 39 69 f6 ff          	call 0x14042fdc0
0x1404c9487	48 8b 0d 4a 5b d4 07    	mov rcx, qword ptr [rip + 0x7d45b4a]
0x1404c948e	90                      	nop
0x1404c948f	48 83 f9 01             	cmp rcx, 1
0x1404c9493	0f 82 d7 00 00 00       	jb 0x1404c9570
0x1404c9499	48 8b 05 40 c6 d3 07    	mov rax, qword ptr [rip + 0x7d3c640]
0x1404c94a0	48 ff c9                	dec rcx
0x1404c94a3	48 8b 15 26 5b d4 07    	mov rdx, qword ptr [rip + 0x7d45b26]
0x1404c94aa	48 8b 3d 2f 5b d4 07    	mov rdi, qword ptr [rip + 0x7d45b2f]
0x1404c94b1	48 ff cf                	dec rdi
0x1404c94b4	48 89 fe                	mov rsi, rdi
0x1404c94b7	48 f7 de                	neg rsi
0x1404c94ba	48 c1 fe 3f             	sar rsi, 0x3f
0x1404c94be	83 e6 10                	and esi, 0x10
0x1404c94c1	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404c94c5	e8 b6 78 f6 ff          	call 0x140430d80
0x1404c94ca	90                      	nop
0x1404c94cb	80 3d 9e 13 db 07 00    	cmp byte ptr [rip + 0x7db139e], 0
0x1404c94d2	0f 85 8f 00 00 00       	jne 0x1404c9567
0x1404c94d8	48 83 3d f8 14 d4 07 00 	cmp qword ptr [rip + 0x7d414f8], 0
0x1404c94e0	0f 84 81 00 00 00       	je 0x1404c9567
0x1404c94e6	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404c94ec	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404c94f5	48 8b 15 d4 14 d4 07    	mov rdx, qword ptr [rip + 0x7d414d4]
0x1404c94fc	48 8b 35 d5 14 d4 07    	mov rsi, qword ptr [rip + 0x7d414d5]
0x1404c9503	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1404c950b	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404c9510	48 c7 84 24 90 00 00 00 14 00 00 00	mov qword ptr [rsp + 0x90], 0x14
0x1404c951c	48 8d 15 87 63 24 03    	lea rdx, [rip + 0x3246387]
0x1404c9523	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404c952b	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404c9530	bb 02 00 00 00          	mov ebx, 2
0x1404c9535	48 89 d9                	mov rcx, rbx
0x1404c9538	e8 43 eb e1 ff          	call 0x1402e8080
0x1404c953d	48 89 1d 24 12 d4 07    	mov qword ptr [rip + 0x7d41224], rbx
0x1404c9544	83 3d c5 2d db 07 00    	cmp dword ptr [rip + 0x7db2dc5], 0
0x1404c954b	74 13                   	je 0x1404c9560
0x1404c954d	48 8b 0d 0c 12 d4 07    	mov rcx, qword ptr [rip + 0x7d4120c]
0x1404c9554	e8 47 be bb ff          	call 0x1400853a0
0x1404c9559	49 89 03                	mov qword ptr [r11], rax
0x1404c955c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404c9560	48 89 05 f9 11 d4 07    	mov qword ptr [rip + 0x7d411f9], rax
0x1404c9567	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404c956e	5d                      	pop rbp
0x1404c956f	c3                      	ret
0x1404c9570	b8 01 00 00 00          	mov eax, 1
0x1404c9575	31 c9                   	xor ecx, ecx
0x1404c9577	e8 84 c2 bb ff          	call 0x140085800
0x1404c957c	90                      	nop
0x1404c957d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404c9582	e8 d9 9e bb ff          	call 0x140083460
0x1404c9587	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404c958c	e9 cf ec ff ff          	jmp 0x1404c8260
