# TscanGui/conf.scanCSegmentWithProgress.func1
# 0x14048aec0..0x14048b200 (832 bytes)
# source TscanGui/conf/Parse.go:1319

0x14048aec0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14048aec5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048aec9	0f 86 e7 02 00 00       	jbe 0x14048b1b6
0x14048aecf	55                      	push rbp
0x14048aed0	48 89 e5                	mov rbp, rsp
0x14048aed3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14048aeda	66 44 0f d6 bc 24 b0 00 00 00	movq qword ptr [rsp + 0xb0], xmm15
0x14048aee4	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14048aeec	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14048aef4	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14048aefc	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14048af04	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14048af09	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14048af0d	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14048af11	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14048af15	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x14048af19	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x14048af1d	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14048af21	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14048af26	4c 8d 25 d3 02 00 00    	lea r12, [rip + 0x2d3]
0x14048af2d	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x14048af32	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x14048af37	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14048af3c	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14048af41	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14048af46	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x14048af4b	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x14048af50	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14048af58	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x14048af5d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14048af62	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14048af67	84 02                   	test byte ptr [rdx], al
0x14048af69	48 89 d0                	mov rax, rdx
0x14048af6c	48 8d 1d ad 37 72 05    	lea rbx, [rip + 0x57237ad]
0x14048af73	48 8d 0d 26 53 b9 02    	lea rcx, [rip + 0x2b95326]
0x14048af7a	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14048af7f	90                      	nop
0x14048af80	e8 fb ab c0 ff          	call 0x140095b80
0x14048af85	84 c9                   	test cl, cl
0x14048af87	0f 85 00 02 00 00       	jne 0x14048b18d
0x14048af8d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14048af95	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14048af9d	0f 1f 00                	nop dword ptr [rax]
0x14048afa0	e8 5b 24 c2 ff          	call 0x1400ad400
0x14048afa5	48 83 fb 04             	cmp rbx, 4
0x14048afa9	0f 85 c7 00 00 00       	jne 0x14048b076
0x14048afaf	81 38 69 63 6d 70       	cmp dword ptr [rax], 0x706d6369
0x14048afb5	0f 85 bb 00 00 00       	jne 0x14048b076
0x14048afbb	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048afc3	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14048afcb	e8 10 23 00 00          	call 0x14048d2e0
0x14048afd0	84 c0                   	test al, al
0x14048afd2	0f 84 9a 01 00 00       	je 0x14048b172
0x14048afd8	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14048afe1	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048afe9	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14048aff1	e8 2a ef be ff          	call 0x140079f20
0x14048aff6	48 8d 0d a3 52 b9 02    	lea rcx, [rip + 0x2b952a3]
0x14048affd	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14048b005	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14048b00d	48 8d 05 fa 0f 2d 03    	lea rax, [rip + 0x32d0ffa]
0x14048b014	bb 1c 00 00 00          	mov ebx, 0x1c
0x14048b019	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14048b021	bf 01 00 00 00          	mov edi, 1
0x14048b026	48 89 fe                	mov rsi, rdi
0x14048b029	e8 52 b3 cc ff          	call 0x140156380
0x14048b02e	e8 0d 72 05 00          	call 0x1404e2240
0x14048b033	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048b03b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14048b043	e8 d8 ee be ff          	call 0x140079f20
0x14048b048	48 8d 1d d1 36 72 05    	lea rbx, [rip + 0x57236d1]
0x14048b04f	48 8d 0d 4a 52 b9 02    	lea rcx, [rip + 0x2b9524a]
0x14048b056	48 89 c7                	mov rdi, rax
0x14048b059	48 8d 35 40 56 b9 02    	lea rsi, [rip + 0x2b95640]
0x14048b060	4c 8d 05 c1 2a 7b 05    	lea r8, [rip + 0x57b2ac1]
0x14048b067	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14048b06c	e8 0f 9d c0 ff          	call 0x140094d80
0x14048b071	e9 fc 00 00 00          	jmp 0x14048b172
0x14048b076	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14048b07f	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14048b088	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048b090	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14048b098	e8 83 ee be ff          	call 0x140079f20
0x14048b09d	48 8d 0d fc 51 b9 02    	lea rcx, [rip + 0x2b951fc]
0x14048b0a4	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14048b0ac	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14048b0b4	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14048b0bc	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14048b0c4	e8 57 ee be ff          	call 0x140079f20
0x14048b0c9	48 8d 0d d0 51 b9 02    	lea rcx, [rip + 0x2b951d0]
0x14048b0d0	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14048b0d8	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14048b0e0	48 8d 05 92 0c 1a 03    	lea rax, [rip + 0x31a0c92]
0x14048b0e7	bb 05 00 00 00          	mov ebx, 5
0x14048b0ec	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x14048b0f4	bf 02 00 00 00          	mov edi, 2
0x14048b0f9	48 89 fe                	mov rsi, rdi
0x14048b0fc	0f 1f 40 00             	nop dword ptr [rax]
0x14048b100	e8 7b b2 cc ff          	call 0x140156380
0x14048b105	48 89 c1                	mov rcx, rax
0x14048b108	48 89 df                	mov rdi, rbx
0x14048b10b	be 00 5e d0 b2          	mov esi, 0xb2d05e00
0x14048b110	48 8d 05 ac 85 19 03    	lea rax, [rip + 0x31985ac]
0x14048b117	bb 04 00 00 00          	mov ebx, 4
0x14048b11c	0f 1f 40 00             	nop dword ptr [rax]
0x14048b120	e8 9b 44 06 00          	call 0x1404ef5c0
0x14048b125	48 85 c9                	test rcx, rcx
0x14048b128	75 48                   	jne 0x14048b172
0x14048b12a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14048b12e	48 89 d8                	mov rax, rbx
0x14048b131	ff d1                   	call rcx
0x14048b133	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14048b13b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14048b143	e8 d8 ed be ff          	call 0x140079f20
0x14048b148	48 8d 1d d1 35 72 05    	lea rbx, [rip + 0x57235d1]
0x14048b14f	90                      	nop
0x14048b150	48 8d 0d 49 51 b9 02    	lea rcx, [rip + 0x2b95149]
0x14048b157	48 89 c7                	mov rdi, rax
0x14048b15a	48 8d 35 3f 55 b9 02    	lea rsi, [rip + 0x2b9553f]
0x14048b161	4c 8d 05 c0 29 7b 05    	lea r8, [rip + 0x57b29c0]
0x14048b168	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14048b16d	e8 0e 9c c0 ff          	call 0x140094d80
0x14048b172	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14048b177	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14048b17f	48 8b 02                	mov rax, qword ptr [rdx]
0x14048b182	ff d0                   	call rax
0x14048b184	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14048b18b	5d                      	pop rbp
0x14048b18c	c3                      	ret
0x14048b18d	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x14048b192	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14048b19a	48 8b 02                	mov rax, qword ptr [rdx]
0x14048b19d	ff d0                   	call rax
0x14048b19f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14048b1a6	5d                      	pop rbp
0x14048b1a7	c3                      	ret
0x14048b1a8	e8 33 b6 bb ff          	call 0x1400467e0
0x14048b1ad	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14048b1b4	5d                      	pop rbp
0x14048b1b5	c3                      	ret
0x14048b1b6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048b1bb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048b1c0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14048b1c5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14048b1ca	e8 f1 81 bf ff          	call 0x1400833c0
0x14048b1cf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048b1d4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048b1d9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14048b1de	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14048b1e3	e9 d8 fc ff ff          	jmp 0x14048aec0
