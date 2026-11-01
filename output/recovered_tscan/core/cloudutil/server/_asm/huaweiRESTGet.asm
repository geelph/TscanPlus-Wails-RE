# TscanGui/core/cloudutil/server.huaweiRESTGet
# 0x14241af60..0x14241b2c0 (864 bytes)
# source TscanGui/core/cloudutil/server/huawei_rest.go:72

0x14241af60	4c 8d a4 24 f0 fd ff ff 	lea r12, [rsp - 0x210]
0x14241af68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241af6c	0f 86 c3 02 00 00       	jbe 0x14241b235
0x14241af72	55                      	push rbp
0x14241af73	48 89 e5                	mov rbp, rsp
0x14241af76	48 81 ec 88 02 00 00    	sub rsp, 0x288
0x14241af7d	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14241af85	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x14241af8d	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x14241af95	4c 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r8
0x14241af9d	4c 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r9
0x14241afa5	48 85 f6                	test rsi, rsi
0x14241afa8	0f 85 97 00 00 00       	jne 0x14241b045
0x14241afae	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x14241afb6	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x14241afbe	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14241afc7	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14241afd0	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14241afd9	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14241afe2	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x14241afea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241afef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241aff4	e8 24 aa c6 fd          	call 0x140085a1d
0x14241aff9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241affd	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14241b007	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14241b00f	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x14241b017	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14241b01f	90                      	nop
0x14241b020	e8 bb 26 c6 fd          	call 0x14007d6e0
0x14241b025	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14241b02d	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x14241b035	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x14241b03d	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x14241b045	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14241b04d	b9 08 00 00 00          	mov ecx, 8
0x14241b052	48 89 c7                	mov rdi, rax
0x14241b055	48 89 de                	mov rsi, rbx
0x14241b058	31 c0                   	xor eax, eax
0x14241b05a	48 8d 1d 6d fc 23 01    	lea rbx, [rip + 0x123fc6d]
0x14241b061	e8 7a 7e c4 fd          	call 0x140062ee0
0x14241b066	48 89 e7                	mov rdi, rsp
0x14241b069	48 8d b4 24 98 02 00 00 	lea rsi, [rsp + 0x298]
0x14241b071	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14241b07a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14241b080	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241b085	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241b08a	e8 2f ad c6 fd          	call 0x140085dbe
0x14241b08f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241b093	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14241b099	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x14241b0a5	48 89 c1                	mov rcx, rax
0x14241b0a8	48 89 df                	mov rdi, rbx
0x14241b0ab	48 8b b4 24 18 03 00 00 	mov rsi, qword ptr [rsp + 0x318]
0x14241b0b3	4c 8b 84 24 20 03 00 00 	mov r8, qword ptr [rsp + 0x320]
0x14241b0bb	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14241b0c3	48 8d 05 ec 42 20 01    	lea rax, [rip + 0x12042ec]
0x14241b0ca	bb 03 00 00 00          	mov ebx, 3
0x14241b0cf	e8 2c 05 00 00          	call 0x14241b600
0x14241b0d4	48 85 f6                	test rsi, rsi
0x14241b0d7	0f 85 49 01 00 00       	jne 0x14241b226
0x14241b0dd	48 8d 97 38 ff ff ff    	lea rdx, [rdi - 0xc8]
0x14241b0e4	48 83 fa 64             	cmp rdx, 0x64
0x14241b0e8	0f 83 82 00 00 00       	jae 0x14241b170
0x14241b0ee	48 8b bc 24 30 03 00 00 	mov rdi, qword ptr [rsp + 0x330]
0x14241b0f6	48 85 ff                	test rdi, rdi
0x14241b0f9	74 68                   	je 0x14241b163
0x14241b0fb	48 8b b4 24 38 03 00 00 	mov rsi, qword ptr [rsp + 0x338]
0x14241b103	e8 b8 9c e9 fd          	call 0x1402b4dc0
0x14241b108	48 85 c0                	test rax, rax
0x14241b10b	74 49                   	je 0x14241b156
0x14241b10d	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14241b116	74 04                   	je 0x14241b11c
0x14241b118	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14241b11c	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14241b124	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x14241b12c	48 8d 05 f9 74 35 01    	lea rax, [rip + 0x13574f9]
0x14241b133	bb 1f 00 00 00          	mov ebx, 0x1f
0x14241b138	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x14241b140	bf 01 00 00 00          	mov edi, 1
0x14241b145	48 89 fe                	mov rsi, rdi
0x14241b148	e8 73 81 d3 fd          	call 0x1401532c0
0x14241b14d	48 81 c4 88 02 00 00    	add rsp, 0x288
0x14241b154	5d                      	pop rbp
0x14241b155	c3                      	ret
0x14241b156	31 c0                   	xor eax, eax
0x14241b158	31 db                   	xor ebx, ebx
0x14241b15a	48 81 c4 88 02 00 00    	add rsp, 0x288
0x14241b161	5d                      	pop rbp
0x14241b162	c3                      	ret
0x14241b163	31 c0                   	xor eax, eax
0x14241b165	31 db                   	xor ebx, ebx
0x14241b167	48 81 c4 88 02 00 00    	add rsp, 0x288
0x14241b16e	5d                      	pop rbp
0x14241b16f	c3                      	ret
0x14241b170	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14241b178	48 89 d9                	mov rcx, rbx
0x14241b17b	48 89 c3                	mov rbx, rax
0x14241b17e	31 c0                   	xor eax, eax
0x14241b180	e8 1b 86 c4 fd          	call 0x1400637a0
0x14241b185	e8 16 38 c9 fd          	call 0x1400ae9a0
0x14241b18a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14241b192	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14241b19a	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14241b1a3	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14241b1ac	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14241b1b4	e8 e7 ec c5 fd          	call 0x140079ea0
0x14241b1b9	48 8d 15 20 53 c0 00    	lea rdx, [rip + 0xc05320]
0x14241b1c0	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x14241b1c8	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14241b1d0	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14241b1d8	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14241b1e0	e8 3b ed c5 fd          	call 0x140079f20
0x14241b1e5	48 8d 15 b4 50 c0 00    	lea rdx, [rip + 0xc050b4]
0x14241b1ec	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14241b1f4	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14241b1fc	48 8d 05 0e b5 36 01    	lea rax, [rip + 0x136b50e]
0x14241b203	bb 22 00 00 00          	mov ebx, 0x22
0x14241b208	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x14241b210	bf 02 00 00 00          	mov edi, 2
0x14241b215	48 89 fe                	mov rsi, rdi
0x14241b218	e8 a3 80 d3 fd          	call 0x1401532c0
0x14241b21d	48 81 c4 88 02 00 00    	add rsp, 0x288
0x14241b224	5d                      	pop rbp
0x14241b225	c3                      	ret
0x14241b226	48 89 f0                	mov rax, rsi
0x14241b229	4c 89 c3                	mov rbx, r8
0x14241b22c	48 81 c4 88 02 00 00    	add rsp, 0x288
0x14241b233	5d                      	pop rbp
0x14241b234	c3                      	ret
0x14241b235	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14241b23a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14241b242	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14241b24a	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14241b252	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14241b25a	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14241b262	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14241b26a	e8 f1 81 c6 fd          	call 0x140083460
0x14241b26f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14241b274	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14241b27c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14241b284	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14241b28c	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14241b294	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14241b29c	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14241b2a4	e9 b7 fc ff ff          	jmp 0x14241af60
