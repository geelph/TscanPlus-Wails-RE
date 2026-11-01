# TscanGui/core/awvs.AwvsScanInst
# 0x1408e4d00..0x1408e5a80 (3456 bytes)
# source TscanGui/core/awvs/awvsscan.go:269

0x1408e4d00	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x1408e4d08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e4d0c	0f 86 fd 0c 00 00       	jbe 0x1408e5a0f
0x1408e4d12	55                      	push rbp
0x1408e4d13	48 89 e5                	mov rbp, rsp
0x1408e4d16	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x1408e4d1d	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1408e4d26	4c 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r10
0x1408e4d2e	4c 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r9
0x1408e4d36	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x1408e4d3e	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x1408e4d46	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1408e4d4e	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1408e4d56	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408e4d5e	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x1408e4d66	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408e4d6b	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408e4d74	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1408e4d7d	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1408e4d86	48 8d 15 33 47 00 00    	lea rdx, [rip + 0x4733]
0x1408e4d8d	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1408e4d95	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1408e4d9d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408e4da5	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1408e4dad	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1408e4db5	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x1408e4dbd	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1408e4dc5	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1408e4dca	48 8d 05 ef 75 99 07    	lea rax, [rip + 0x79975ef]
0x1408e4dd1	e8 aa e5 7a ff          	call 0x140093380
0x1408e4dd6	90                      	nop
0x1408e4dd7	90                      	nop
0x1408e4dd8	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1408e4de0	48 85 c9                	test rcx, rcx
0x1408e4de3	ba 08 00 00 00          	mov edx, 8
0x1408e4de8	48 89 cb                	mov rbx, rcx
0x1408e4deb	48 0f 44 da             	cmove rbx, rdx
0x1408e4def	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x1408e4df7	48 8d 15 88 5e d7 02    	lea rdx, [rip + 0x2d75e88]
0x1408e4dfe	48 0f 44 ca             	cmove rcx, rdx
0x1408e4e02	31 c0                   	xor eax, eax
0x1408e4e04	48 8d 3d 65 2d 1b 05    	lea rdi, [rip + 0x51b2d65]
0x1408e4e0b	be 01 00 00 00          	mov esi, 1
0x1408e4e10	4c 8b 84 24 18 02 00 00 	mov r8, qword ptr [rsp + 0x218]
0x1408e4e18	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x1408e4e20	48 89 da                	mov rdx, rbx
0x1408e4e23	48 89 cb                	mov rbx, rcx
0x1408e4e26	48 89 d1                	mov rcx, rdx
0x1408e4e29	e8 52 e1 77 ff          	call 0x140062f80
0x1408e4e2e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408e4e36	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408e4e3b	48 8b 0d 1e 04 92 07    	mov rcx, qword ptr [rip + 0x792041e]
0x1408e4e42	48 89 df                	mov rdi, rbx
0x1408e4e45	48 89 cb                	mov rbx, rcx
0x1408e4e48	48 89 c1                	mov rcx, rax
0x1408e4e4b	48 8d 05 ee f4 8d 02    	lea rax, [rip + 0x28df4ee]
0x1408e4e52	e8 09 8f 72 ff          	call 0x14000dd60
0x1408e4e57	84 db                   	test bl, bl
0x1408e4e59	74 08                   	je 0x1408e4e63
0x1408e4e5b	48 8b 10                	mov rdx, qword ptr [rax]
0x1408e4e5e	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e4e61	ff d0                   	call rax
0x1408e4e63	48 8d 05 3e c0 1e 05    	lea rax, [rip + 0x51ec03e]
0x1408e4e6a	48 8d 1d ef 59 99 07    	lea rbx, [rip + 0x79959ef]
0x1408e4e71	e8 aa c5 7f ff          	call 0x1400e1420
0x1408e4e76	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408e4e7b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1408e4e83	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1408e4e8b	48 8b 1d ce 03 92 07    	mov rbx, qword ptr [rip + 0x79203ce]
0x1408e4e92	48 8d 05 a7 f4 8d 02    	lea rax, [rip + 0x28df4a7]
0x1408e4e99	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408e4ea1	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1408e4ea6	e8 55 91 72 ff          	call 0x14000e000
0x1408e4eab	84 00                   	test byte ptr [rax], al
0x1408e4ead	83 3d 5c 74 99 07 00    	cmp dword ptr [rip + 0x799745c], 0
0x1408e4eb4	75 0c                   	jne 0x1408e4ec2
0x1408e4eb6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408e4ebe	66 90                   	nop
0x1408e4ec0	eb 17                   	jmp 0x1408e4ed9
0x1408e4ec2	48 8b 08                	mov rcx, qword ptr [rax]
0x1408e4ec5	e8 d6 04 7a ff          	call 0x1400853a0
0x1408e4eca	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408e4ed2	49 89 13                	mov qword ptr [r11], rdx
0x1408e4ed5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408e4ed9	48 89 10                	mov qword ptr [rax], rdx
0x1408e4edc	48 8d 05 dd 74 99 07    	lea rax, [rip + 0x79974dd]
0x1408e4ee3	e8 f8 e5 7a ff          	call 0x1400934e0
0x1408e4ee8	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408e4ef1	48 8d 0d 28 45 00 00    	lea rcx, [rip + 0x4528]
0x1408e4ef8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408e4f00	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408e4f05	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408e4f0d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1408e4f15	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408e4f1d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408e4f25	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408e4f2d	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408e4f35	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1408e4f3d	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x1408e4f42	48 8b 0d cf 02 92 07    	mov rcx, qword ptr [rip + 0x79202cf]
0x1408e4f49	48 8b 81 a8 0b 00 00    	mov rax, qword ptr [rcx + 0xba8]
0x1408e4f50	48 8b 99 b0 0b 00 00    	mov rbx, qword ptr [rcx + 0xbb0]
0x1408e4f57	e8 c4 93 00 00          	call 0x1408ee320
0x1408e4f5c	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1408e4f64	48 85 d2                	test rdx, rdx
0x1408e4f67	74 35                   	je 0x1408e4f9e
0x1408e4f69	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1408e4f6d	83 3d 9c 73 99 07 00    	cmp dword ptr [rip + 0x799739c], 0
0x1408e4f74	75 0c                   	jne 0x1408e4f82
0x1408e4f76	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x1408e4f7e	66 90                   	nop
0x1408e4f80	eb 18                   	jmp 0x1408e4f9a
0x1408e4f82	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1408e4f86	e8 15 04 7a ff          	call 0x1400853a0
0x1408e4f8b	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x1408e4f93	4d 89 03                	mov qword ptr [r11], r8
0x1408e4f96	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408e4f9a	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x1408e4f9e	66 90                   	nop
0x1408e4fa0	48 85 db                	test rbx, rbx
0x1408e4fa3	0f 84 fd 01 00 00       	je 0x1408e51a6
0x1408e4fa9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408e4fae	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1408e4fb7	74 06                   	je 0x1408e4fbf
0x1408e4fb9	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1408e4fbd	eb 03                   	jmp 0x1408e4fc2
0x1408e4fbf	48 89 da                	mov rdx, rbx
0x1408e4fc2	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408e4fca	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1408e4fd2	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1408e4fda	48 8d 05 77 5c e6 02    	lea rax, [rip + 0x2e65c77]
0x1408e4fe1	bb 1a 00 00 00          	mov ebx, 0x1a
0x1408e4fe6	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1408e4fee	bf 01 00 00 00          	mov edi, 1
0x1408e4ff3	48 89 fe                	mov rsi, rdi
0x1408e4ff6	e8 85 13 87 ff          	call 0x140156380
0x1408e4ffb	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408e5003	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1408e500b	e8 70 c7 bf ff          	call 0x1404e1780
0x1408e5010	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1408e5019	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408e501e	66 90                   	nop
0x1408e5020	48 85 d2                	test rdx, rdx
0x1408e5023	74 06                   	je 0x1408e502b
0x1408e5025	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408e5029	eb 03                   	jmp 0x1408e502e
0x1408e502b	48 89 d3                	mov rbx, rdx
0x1408e502e	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1408e5036	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1408e503e	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1408e5046	48 8d 05 86 2a e9 02    	lea rax, [rip + 0x2e92a86]
0x1408e504d	bb 20 00 00 00          	mov ebx, 0x20
0x1408e5052	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1408e505a	bf 01 00 00 00          	mov edi, 1
0x1408e505f	48 89 fe                	mov rsi, rdi
0x1408e5062	e8 19 13 87 ff          	call 0x140156380
0x1408e5067	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408e506f	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1408e5077	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1408e507f	90                      	nop
0x1408e5080	48 85 d2                	test rdx, rdx
0x1408e5083	0f 84 cc 00 00 00       	je 0x1408e5155
0x1408e5089	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1408e5091	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e5095	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408e509e	66 90                   	nop
0x1408e50a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e50a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e50aa	e8 bc 09 7a ff          	call 0x140085a6b
0x1408e50af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e50b3	48 c7 84 24 38 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x138], 1
0x1408e50bf	48 8d 35 b2 2a 1b 05    	lea rsi, [rip + 0x51b2ab2]
0x1408e50c6	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1408e50ce	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x1408e50d6	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1408e50de	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1408e50e6	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x1408e50ee	48 c7 84 24 58 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x158], 1
0x1408e50fa	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1408e5102	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1408e510a	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1408e5112	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1408e511a	48 c7 84 24 78 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x178], 1
0x1408e5126	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1408e512e	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1408e5136	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1408e513e	31 c0                   	xor eax, eax
0x1408e5140	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x1408e5148	b9 06 00 00 00          	mov ecx, 6
0x1408e514d	48 89 cf                	mov rdi, rcx
0x1408e5150	e8 6b db 77 ff          	call 0x140062cc0
0x1408e5155	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408e515d	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1408e5165	48 8b 05 ec 00 92 07    	mov rax, qword ptr [rip + 0x79200ec]
0x1408e516c	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x1408e5174	e8 27 da 72 ff          	call 0x140012ba0
0x1408e5179	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1408e517e	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e5186	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408e5189	ff d1                   	call rcx
0x1408e518b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408e5190	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1408e5198	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408e519b	ff d1                   	call rcx
0x1408e519d	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e51a4	5d                      	pop rbp
0x1408e51a5	c3                      	ret
0x1408e51a6	0f b6 50 40             	movzx edx, byte ptr [rax + 0x40]
0x1408e51aa	84 d2                   	test dl, dl
0x1408e51ac	74 07                   	je 0x1408e51b5
0x1408e51ae	ba 01 00 00 00          	mov edx, 1
0x1408e51b3	eb 0e                   	jmp 0x1408e51c3
0x1408e51b5	48 8b 15 5c 00 92 07    	mov rdx, qword ptr [rip + 0x792005c]
0x1408e51bc	0f b6 92 90 01 00 00    	movzx edx, byte ptr [rdx + 0x190]
0x1408e51c3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408e51cb	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x1408e51cf	75 15                   	jne 0x1408e51e6
0x1408e51d1	4c 8b 05 40 00 92 07    	mov r8, qword ptr [rip + 0x7920040]
0x1408e51d8	41 80 b8 90 01 00 00 00 	cmp byte ptr [r8 + 0x190], 0
0x1408e51e0	0f 84 6c 01 00 00       	je 0x1408e5352
0x1408e51e6	e8 55 99 c0 ff          	call 0x1404eeb40
0x1408e51eb	84 c0                   	test al, al
0x1408e51ed	74 16                   	je 0x1408e5205
0x1408e51ef	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1408e51f7	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x1408e51fc	0f 1f 40 00             	nop dword ptr [rax]
0x1408e5200	e9 8e 01 00 00          	jmp 0x1408e5393
0x1408e5205	48 8d 05 c9 2c e5 02    	lea rax, [rip + 0x2e52cc9]
0x1408e520c	bb 18 00 00 00          	mov ebx, 0x18
0x1408e5211	31 c9                   	xor ecx, ecx
0x1408e5213	31 ff                   	xor edi, edi
0x1408e5215	48 89 fe                	mov rsi, rdi
0x1408e5218	e8 63 11 87 ff          	call 0x140156380
0x1408e521d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408e5225	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1408e522d	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1408e5235	48 85 d2                	test rdx, rdx
0x1408e5238	0f 84 c1 00 00 00       	je 0x1408e52ff
0x1408e523e	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1408e5246	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e524a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e524f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e5254	e8 12 08 7a ff          	call 0x140085a6b
0x1408e5259	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e525d	48 c7 84 24 38 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x138], 1
0x1408e5269	48 8d 35 08 29 1b 05    	lea rsi, [rip + 0x51b2908]
0x1408e5270	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1408e5278	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x1408e5280	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1408e5288	4c 8b 84 24 08 02 00 00 	mov r8, qword ptr [rsp + 0x208]
0x1408e5290	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x1408e5298	48 c7 84 24 58 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x158], 1
0x1408e52a4	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1408e52ac	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1408e52b4	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1408e52bc	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1408e52c4	48 c7 84 24 78 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x178], 1
0x1408e52d0	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x1408e52d8	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1408e52e0	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1408e52e8	31 c0                   	xor eax, eax
0x1408e52ea	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x1408e52f2	b9 06 00 00 00          	mov ecx, 6
0x1408e52f7	48 89 cf                	mov rdi, rcx
0x1408e52fa	e8 c1 d9 77 ff          	call 0x140062cc0
0x1408e52ff	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408e5307	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1408e530f	48 8b 05 42 ff 91 07    	mov rax, qword ptr [rip + 0x791ff42]
0x1408e5316	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x1408e531e	66 90                   	nop
0x1408e5320	e8 7b d8 72 ff          	call 0x140012ba0
0x1408e5325	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1408e532a	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e5332	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408e5335	ff d1                   	call rcx
0x1408e5337	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408e533c	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1408e5344	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408e5347	ff d1                   	call rcx
0x1408e5349	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e5350	5d                      	pop rbp
0x1408e5351	c3                      	ret
0x1408e5352	48 c7 05 db 55 92 07 00 00 00 00	mov qword ptr [rip + 0x79255db], 0
0x1408e535d	83 3d ac 6f 99 07 00    	cmp dword ptr [rip + 0x7996fac], 0
0x1408e5364	74 1a                   	je 0x1408e5380
0x1408e5366	4c 8b 05 c3 55 92 07    	mov r8, qword ptr [rip + 0x79255c3]
0x1408e536d	4c 8b 0d dc 54 92 07    	mov r9, qword ptr [rip + 0x79254dc]
0x1408e5374	e8 27 00 7a ff          	call 0x1400853a0
0x1408e5379	4d 89 03                	mov qword ptr [r11], r8
0x1408e537c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1408e5380	48 c7 05 a5 55 92 07 00 00 00 00	mov qword ptr [rip + 0x79255a5], 0
0x1408e538b	44 0f 11 3d bd 54 92 07 	movups xmmword ptr [rip + 0x79254bd], xmm15
0x1408e5393	4c 8b 00                	mov r8, qword ptr [rax]
0x1408e5396	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408e539a	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408e539e	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x1408e53a2	4c 89 c0                	mov rax, r8
0x1408e53a5	89 d6                   	mov esi, edx
0x1408e53a7	e8 f4 42 00 00          	call 0x1408e96a0
0x1408e53ac	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408e53b4	90                      	nop
0x1408e53b5	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1408e53bd	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1408e53c5	48 8d 0d 9c 27 1b 05    	lea rcx, [rip + 0x51b279c]
0x1408e53cc	bf 01 00 00 00          	mov edi, 1
0x1408e53d1	31 f6                   	xor esi, esi
0x1408e53d3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408e53da	e8 61 61 7c ff          	call 0x1400ab540
0x1408e53df	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408e53e4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408e53e9	48 8d 05 30 3c a6 02    	lea rax, [rip + 0x2a63c30]
0x1408e53f0	e8 6b 6e 73 ff          	call 0x14001c260
0x1408e53f5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408e53fd	48 8d 05 fc 22 6f 02    	lea rax, [rip + 0x26f22fc]
0x1408e5404	e8 57 6e 73 ff          	call 0x14001c260
0x1408e5409	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1408e5411	48 8d 15 48 54 99 07    	lea rdx, [rip + 0x7995448]
0x1408e5418	48 89 10                	mov qword ptr [rax], rdx
0x1408e541b	48 8d 05 de ab 9d 02    	lea rax, [rip + 0x29dabde]
0x1408e5422	e8 39 6e 73 ff          	call 0x14001c260
0x1408e5427	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1408e542f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408e5437	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1408e543b	48 8d 05 de 7c 74 02    	lea rax, [rip + 0x2747cde]
0x1408e5442	e8 39 d5 72 ff          	call 0x140012980
0x1408e5447	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408e544f	48 8d 05 0a f4 bf 02    	lea rax, [rip + 0x2bff40a]
0x1408e5456	e8 05 6e 73 ff          	call 0x14001c260
0x1408e545b	48 8d 15 7e 06 00 00    	lea rdx, [rip + 0x67e]
0x1408e5462	48 89 10                	mov qword ptr [rax], rdx
0x1408e5465	83 3d a4 6e 99 07 00    	cmp dword ptr [rip + 0x7996ea4], 0
0x1408e546c	75 4a                   	jne 0x1408e54b8
0x1408e546e	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408e5476	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408e547e	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1408e5486	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1408e548e	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1408e5496	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1408e549e	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1408e54a6	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1408e54ae	4c 8b a4 24 e0 01 00 00 	mov r12, qword ptr [rsp + 0x1e0]
0x1408e54b6	eb 78                   	jmp 0x1408e5530
0x1408e54b8	e8 a3 ff 79 ff          	call 0x140085460
0x1408e54bd	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408e54c5	49 89 0b                	mov qword ptr [r11], rcx
0x1408e54c8	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408e54d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408e54d4	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1408e54dc	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1408e54e0	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1408e54e8	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1408e54ec	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1408e54f4	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1408e54f8	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1408e5500	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1408e5504	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x1408e550c	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1408e5510	4c 8b 94 24 d8 01 00 00 	mov r10, qword ptr [rsp + 0x1d8]
0x1408e5518	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x1408e551c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e5520	e8 5b fe 79 ff          	call 0x140085380
0x1408e5525	4c 8b a4 24 e0 01 00 00 	mov r12, qword ptr [rsp + 0x1e0]
0x1408e552d	4d 89 23                	mov qword ptr [r11], r12
0x1408e5530	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1408e5538	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408e553c	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x1408e5544	4c 89 58 18             	mov qword ptr [rax + 0x18], r11
0x1408e5548	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1408e554c	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x1408e5554	4c 89 68 28             	mov qword ptr [rax + 0x28], r13
0x1408e5558	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1408e555c	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x1408e5561	4c 89 78 30             	mov qword ptr [rax + 0x30], r15
0x1408e5565	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x1408e5569	48 89 78 40             	mov qword ptr [rax + 0x40], rdi
0x1408e556d	4c 89 40 48             	mov qword ptr [rax + 0x48], r8
0x1408e5571	4c 89 48 50             	mov qword ptr [rax + 0x50], r9
0x1408e5575	0f b6 7c 24 46          	movzx edi, byte ptr [rsp + 0x46]
0x1408e557a	40 88 78 58             	mov byte ptr [rax + 0x58], dil
0x1408e557e	4c 89 50 60             	mov qword ptr [rax + 0x60], r10
0x1408e5582	4c 89 60 68             	mov qword ptr [rax + 0x68], r12
0x1408e5586	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1408e558b	45 31 c0                	xor r8d, r8d
0x1408e558e	eb 59                   	jmp 0x1408e55e9
0x1408e5590	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1408e5598	48 83 c7 10             	add rdi, 0x10
0x1408e559c	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1408e55a1	49 ff c0                	inc r8
0x1408e55a4	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1408e55ac	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408e55b4	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408e55bc	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1408e55c4	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1408e55cc	4c 8b 9c 24 10 02 00 00 	mov r11, qword ptr [rsp + 0x210]
0x1408e55d4	4c 8b a4 24 e0 01 00 00 	mov r12, qword ptr [rsp + 0x1e0]
0x1408e55dc	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x1408e55e4	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x1408e55e9	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1408e55ee	4d 39 c1                	cmp r9, r8
0x1408e55f1	0f 8e f9 00 00 00       	jle 0x1408e56f0
0x1408e55f7	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1408e55fc	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1408e5604	49 8b 4f 20             	mov rcx, qword ptr [r15 + 0x20]
0x1408e5608	48 8b 17                	mov rdx, qword ptr [rdi]
0x1408e560b	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408e5613	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x1408e5617	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408e561c	48 89 f0                	mov rax, rsi
0x1408e561f	90                      	nop
0x1408e5620	ff d1                   	call rcx
0x1408e5622	48 89 c3                	mov rbx, rax
0x1408e5625	31 c0                   	xor eax, eax
0x1408e5627	e8 f4 ee 72 ff          	call 0x140014520
0x1408e562c	84 c0                   	test al, al
0x1408e562e	0f 85 a3 00 00 00       	jne 0x1408e56d7
0x1408e5634	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408e563c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408e5641	e8 5a 93 7c ff          	call 0x1400ae9a0
0x1408e5646	48 85 db                	test rbx, rbx
0x1408e5649	0f 84 41 ff ff ff       	je 0x1408e5590
0x1408e564f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408e5654	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408e565c	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1408e5664	bb 01 00 00 00          	mov ebx, 1
0x1408e5669	e8 f2 df 7a ff          	call 0x140093660
0x1408e566e	48 8d 05 2b 3e a4 02    	lea rax, [rip + 0x2a43e2b]
0x1408e5675	e8 e6 6b 73 ff          	call 0x14001c260
0x1408e567a	48 8d 0d ff 03 00 00    	lea rcx, [rip + 0x3ff]
0x1408e5681	48 89 08                	mov qword ptr [rax], rcx
0x1408e5684	83 3d 85 6c 99 07 00    	cmp dword ptr [rip + 0x7996c85], 0
0x1408e568b	75 13                   	jne 0x1408e56a0
0x1408e568d	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408e5695	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408e569d	eb 1d                   	jmp 0x1408e56bc
0x1408e569f	90                      	nop
0x1408e56a0	e8 fb fc 79 ff          	call 0x1400853a0
0x1408e56a5	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1408e56ad	49 89 13                	mov qword ptr [r11], rdx
0x1408e56b0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408e56b8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408e56bc	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408e56c0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408e56c5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408e56c9	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408e56cd	e8 6e f2 76 ff          	call 0x140054940
0x1408e56d2	e9 b9 fe ff ff          	jmp 0x1408e5590
0x1408e56d7	48 8d 05 db e6 ec 02    	lea rax, [rip + 0x2ece6db]
0x1408e56de	bb 2a 00 00 00          	mov ebx, 0x2a
0x1408e56e3	e8 d8 c2 bf ff          	call 0x1404e19c0
0x1408e56e8	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408e56f0	48 89 c8                	mov rax, rcx
0x1408e56f3	e8 08 e2 7a ff          	call 0x140093900
0x1408e56f8	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408e5700	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408e5704	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408e5709	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1408e5712	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1408e571b	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408e5723	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408e572b	e8 f0 47 79 ff          	call 0x140079f20
0x1408e5730	48 8d 0d 69 ab 73 02    	lea rcx, [rip + 0x273ab69]
0x1408e5737	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408e573f	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408e5747	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408e574c	e8 4f 47 79 ff          	call 0x140079ea0
0x1408e5751	48 8d 0d 88 ad 73 02    	lea rcx, [rip + 0x273ad88]
0x1408e5758	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1408e5760	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1408e5768	48 8d 05 b3 58 f3 02    	lea rax, [rip + 0x2f358b3]
0x1408e576f	bb 3f 00 00 00          	mov ebx, 0x3f
0x1408e5774	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x1408e577c	bf 02 00 00 00          	mov edi, 2
0x1408e5781	48 89 fe                	mov rsi, rdi
0x1408e5784	e8 f7 0b 87 ff          	call 0x140156380
0x1408e5789	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408e5791	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1408e5799	e8 22 c2 bf ff          	call 0x1404e19c0
0x1408e579e	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1408e57a7	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408e57af	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408e57b7	e8 64 47 79 ff          	call 0x140079f20
0x1408e57bc	48 8d 0d dd aa 73 02    	lea rcx, [rip + 0x273aadd]
0x1408e57c3	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1408e57cb	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1408e57d3	48 8d 05 31 52 d8 02    	lea rax, [rip + 0x2d85231]
0x1408e57da	bb 09 00 00 00          	mov ebx, 9
0x1408e57df	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1408e57e7	bf 01 00 00 00          	mov edi, 1
0x1408e57ec	48 89 fe                	mov rsi, rdi
0x1408e57ef	e8 8c 0b 87 ff          	call 0x140156380
0x1408e57f4	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408e57fc	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1408e5804	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1408e580c	48 85 c9                	test rcx, rcx
0x1408e580f	0f 84 c1 00 00 00       	je 0x1408e58d6
0x1408e5815	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1408e581d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408e5821	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408e5826	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408e582b	e8 3b 02 7a ff          	call 0x140085a6b
0x1408e5830	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408e5834	48 c7 84 24 38 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x138], 1
0x1408e5840	48 8d 15 31 23 1b 05    	lea rdx, [rip + 0x51b2331]
0x1408e5847	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1408e584f	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x1408e5857	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1408e585f	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1408e5867	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1408e586f	48 c7 84 24 58 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x158], 1
0x1408e587b	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1408e5883	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408e588b	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1408e5893	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1408e589b	48 c7 84 24 78 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x178], 1
0x1408e58a7	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1408e58af	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x1408e58b7	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1408e58bf	31 c0                   	xor eax, eax
0x1408e58c1	48 8d 9c 24 30 01 00 00 	lea rbx, [rsp + 0x130]
0x1408e58c9	b9 06 00 00 00          	mov ecx, 6
0x1408e58ce	48 89 cf                	mov rdi, rcx
0x1408e58d1	e8 ea d3 77 ff          	call 0x140062cc0
0x1408e58d6	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408e58de	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1408e58e6	48 8b 05 6b f9 91 07    	mov rax, qword ptr [rip + 0x791f96b]
0x1408e58ed	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x1408e58f5	e8 a6 d2 72 ff          	call 0x140012ba0
0x1408e58fa	48 8b 0d 3f 4d 93 07    	mov rcx, qword ptr [rip + 0x7934d3f]
0x1408e5901	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408e5904	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1408e590c	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1408e5915	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408e591d	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408e5925	e8 f6 45 79 ff          	call 0x140079f20
0x1408e592a	48 8d 0d 6f a9 73 02    	lea rcx, [rip + 0x273a96f]
0x1408e5931	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1408e5939	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1408e5941	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1408e5949	48 8d 1d 58 b5 1e 05    	lea rbx, [rip + 0x51eb558]
0x1408e5950	48 8d 0d 09 4f 99 07    	lea rcx, [rip + 0x7994f09]
0x1408e5957	48 8d 3d 7a fb fe 02    	lea rdi, [rip + 0x2fefb7a]
0x1408e595e	be 6d 00 00 00          	mov esi, 0x6d
0x1408e5963	4c 8d 84 24 c0 01 00 00 	lea r8, [rsp + 0x1c0]
0x1408e596b	41 b9 01 00 00 00       	mov r9d, 1
0x1408e5971	4d 89 ca                	mov r10, r9
0x1408e5974	e8 a7 7c af ff          	call 0x1403dd620
0x1408e5979	48 85 c9                	test rcx, rcx
0x1408e597c	74 55                   	je 0x1408e59d3
0x1408e597e	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1408e5987	74 04                   	je 0x1408e598d
0x1408e5989	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408e598d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1408e5995	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1408e599d	48 8d 05 f7 fa e9 02    	lea rax, [rip + 0x2e9faf7]
0x1408e59a4	bb 22 00 00 00          	mov ebx, 0x22
0x1408e59a9	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x1408e59b1	bf 01 00 00 00          	mov edi, 1
0x1408e59b6	48 89 fe                	mov rsi, rdi
0x1408e59b9	e8 c2 09 87 ff          	call 0x140156380
0x1408e59be	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1408e59c6	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1408e59ce	e8 ad bd bf ff          	call 0x1404e1780
0x1408e59d3	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1408e59d8	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1408e59e0	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e59e3	ff d0                   	call rax
0x1408e59e5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1408e59ea	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1408e59f2	48 8b 02                	mov rax, qword ptr [rdx]
0x1408e59f5	ff d0                   	call rax
0x1408e59f7	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e59fe	5d                      	pop rbp
0x1408e59ff	90                      	nop
0x1408e5a00	c3                      	ret
0x1408e5a01	e8 da 0d 76 ff          	call 0x1400467e0
0x1408e5a06	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x1408e5a0d	5d                      	pop rbp
0x1408e5a0e	c3                      	ret
0x1408e5a0f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e5a14	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e5a19	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e5a1e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408e5a23	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408e5a28	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408e5a2d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408e5a32	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1408e5a37	e8 24 da 79 ff          	call 0x140083460
0x1408e5a3c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e5a41	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e5a46	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e5a4b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408e5a50	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408e5a55	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408e5a5a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408e5a5f	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408e5a64	e9 97 f2 ff ff          	jmp 0x1408e4d00
