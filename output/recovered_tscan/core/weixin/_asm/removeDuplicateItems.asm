# TscanGui/core/weixin.removeDuplicateItems
# 0x140ad8e40..0x140ad9200 (960 bytes)
# source TscanGui/core/weixin/weixin.go:1449

0x140ad8e40	4c 8d a4 24 70 fe ff ff 	lea r12, [rsp - 0x190]
0x140ad8e48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ad8e4c	0f 86 6d 03 00 00       	jbe 0x140ad91bf
0x140ad8e52	55                      	push rbp
0x140ad8e53	48 89 e5                	mov rbp, rsp
0x140ad8e56	48 81 ec 08 02 00 00    	sub rsp, 0x208
0x140ad8e5d	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x140ad8e65	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x140ad8e6d	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140ad8e76	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140ad8e7f	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140ad8e88	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140ad8e91	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x140ad8e99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ad8ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ad8ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ad8eaa	e8 9c cb 5a ff          	call 0x140085a4b
0x140ad8eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ad8eb3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140ad8ebd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140ad8ec5	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x140ad8ecd	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ad8ed5	e8 06 48 5a ff          	call 0x14007d6e0
0x140ad8eda	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ad8ee2	48 8d 05 57 65 8e 02    	lea rax, [rip + 0x28e6557]
0x140ad8ee9	31 db                   	xor ebx, ebx
0x140ad8eeb	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140ad8ef3	e8 e8 5b 5a ff          	call 0x14007eae0
0x140ad8ef8	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140ad8f00	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x140ad8f08	48 89 d3                	mov rbx, rdx
0x140ad8f0b	31 f6                   	xor esi, esi
0x140ad8f0d	31 ff                   	xor edi, edi
0x140ad8f0f	eb 0f                   	jmp 0x140ad8f20
0x140ad8f11	48 83 c1 30             	add rcx, 0x30
0x140ad8f15	48 ff c6                	inc rsi
0x140ad8f18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ad8f20	48 39 f3                	cmp rbx, rsi
0x140ad8f23	0f 8e 87 02 00 00       	jle 0x140ad91b0
0x140ad8f29	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x140ad8f2c	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x140ad8f34	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x140ad8f38	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x140ad8f40	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x140ad8f44	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x140ad8f4c	48 83 bc 24 a0 00 00 00 00	cmp qword ptr [rsp + 0xa0], 0
0x140ad8f55	74 ba                   	je 0x140ad8f11
0x140ad8f57	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140ad8f5c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140ad8f64	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140ad8f69	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ad8f6e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140ad8f73	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140ad8f7c	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140ad8f85	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140ad8f8e	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140ad8f97	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140ad8f9f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ad8fa7	e8 74 0f 5a ff          	call 0x140079f20
0x140ad8fac	48 8d 0d ed 72 54 02    	lea rcx, [rip + 0x25472ed]
0x140ad8fb3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140ad8fbb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140ad8fc3	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140ad8fcb	e8 d0 0e 5a ff          	call 0x140079ea0
0x140ad8fd0	48 8d 0d 09 75 54 02    	lea rcx, [rip + 0x2547509]
0x140ad8fd7	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140ad8fdf	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140ad8fe7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ad8fef	e8 ac 0e 5a ff          	call 0x140079ea0
0x140ad8ff4	48 8d 0d e5 74 54 02    	lea rcx, [rip + 0x25474e5]
0x140ad8ffb	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140ad9003	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140ad900b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ad9013	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ad901b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad9020	e8 fb 0e 5a ff          	call 0x140079f20
0x140ad9025	48 8d 0d 74 72 54 02    	lea rcx, [rip + 0x2547274]
0x140ad902c	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140ad9034	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140ad903c	48 8d 05 03 35 bb 02    	lea rax, [rip + 0x2bb3503]
0x140ad9043	bb 0b 00 00 00          	mov ebx, 0xb
0x140ad9048	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140ad9050	bf 04 00 00 00          	mov edi, 4
0x140ad9055	48 89 fe                	mov rsi, rdi
0x140ad9058	e8 23 d3 67 ff          	call 0x140156380
0x140ad905d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ad9065	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ad906a	48 89 c1                	mov rcx, rax
0x140ad906d	48 89 df                	mov rdi, rbx
0x140ad9070	48 8d 05 c9 a0 6e 02    	lea rax, [rip + 0x26ea0c9]
0x140ad9077	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x140ad907f	90                      	nop
0x140ad9080	e8 3b 4a 53 ff          	call 0x14000dac0
0x140ad9085	80 38 00                	cmp byte ptr [rax], 0
0x140ad9088	74 14                   	je 0x140ad909e
0x140ad908a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ad908f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ad9094	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ad9099	e9 f2 00 00 00          	jmp 0x140ad9190
0x140ad909e	48 8d 05 9b a0 6e 02    	lea rax, [rip + 0x26ea09b]
0x140ad90a5	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x140ad90ad	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140ad90b5	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140ad90ba	e8 41 4f 53 ff          	call 0x14000e000
0x140ad90bf	c6 00 01                	mov byte ptr [rax], 1
0x140ad90c2	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ad90c7	48 ff c3                	inc rbx
0x140ad90ca	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ad90cf	48 39 d9                	cmp rcx, rbx
0x140ad90d2	72 07                   	jb 0x140ad90db
0x140ad90d4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ad90d9	eb 16                   	jmp 0x140ad90f1
0x140ad90db	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ad90e0	bf 01 00 00 00          	mov edi, 1
0x140ad90e5	48 8d 35 54 63 8e 02    	lea rsi, [rip + 0x28e6354]
0x140ad90ec	e8 cf 5a 5a ff          	call 0x14007ebc0
0x140ad90f1	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x140ad90f5	48 c1 e2 04             	shl rdx, 4
0x140ad90f9	48 8d 34 02             	lea rsi, [rdx + rax]
0x140ad90fd	48 8d 76 d0             	lea rsi, [rsi - 0x30]
0x140ad9101	83 3d 08 32 7a 07 00    	cmp dword ptr [rip + 0x77a3208], 0
0x140ad9108	74 5a                   	je 0x140ad9164
0x140ad910a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140ad910f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140ad9117	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140ad911c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ad9121	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x140ad9129	48 8d 05 10 63 8e 02    	lea rax, [rip + 0x28e6310]
0x140ad9130	48 89 f3                	mov rbx, rsi
0x140ad9133	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140ad913b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ad9140	e8 1b 39 54 ff          	call 0x14001ca60
0x140ad9145	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140ad914d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ad9152	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ad9157	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ad915c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x140ad9164	4c 8d 04 02             	lea r8, [rdx + rax]
0x140ad9168	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x140ad916c	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x140ad9174	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x140ad9177	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x140ad917f	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x140ad9183	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x140ad918b	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x140ad9190	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140ad9195	48 89 ca                	mov rdx, rcx
0x140ad9198	48 89 df                	mov rdi, rbx
0x140ad919b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140ad91a3	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x140ad91ab	e9 61 fd ff ff          	jmp 0x140ad8f11
0x140ad91b0	48 89 fb                	mov rbx, rdi
0x140ad91b3	48 89 d1                	mov rcx, rdx
0x140ad91b6	48 81 c4 08 02 00 00    	add rsp, 0x208
0x140ad91bd	5d                      	pop rbp
0x140ad91be	c3                      	ret
0x140ad91bf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad91c4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad91c9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ad91ce	e8 8d a2 5a ff          	call 0x140083460
0x140ad91d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad91d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad91dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ad91e2	e9 59 fc ff ff          	jmp 0x140ad8e40
