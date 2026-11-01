# TscanGui/conf.(*Database).GetSubDomainTabDataInst
# 0x1404b6de0..0x1404b7240 (1120 bytes)
# source TscanGui/conf/db.go:2061

0x1404b6de0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1404b6de8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b6dec	0f 86 0d 04 00 00       	jbe 0x1404b71ff
0x1404b6df2	55                      	push rbp
0x1404b6df3	48 89 e5                	mov rbp, rsp
0x1404b6df6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1404b6dfd	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1404b6e05	66 44 0f d6 bc 24 78 01 00 00	movq qword ptr [rsp + 0x178], xmm15
0x1404b6e0f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404b6e17	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1404b6e1f	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1404b6e27	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b6e2c	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404b6e35	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404b6e3b	48 89 f8                	mov rax, rdi
0x1404b6e3e	48 89 f3                	mov rbx, rsi
0x1404b6e41	e8 5a 7b bf ff          	call 0x1400ae9a0
0x1404b6e46	48 85 db                	test rbx, rbx
0x1404b6e49	75 06                   	jne 0x1404b6e51
0x1404b6e4b	31 c0                   	xor eax, eax
0x1404b6e4d	31 c9                   	xor ecx, ecx
0x1404b6e4f	eb 06                   	jmp 0x1404b6e57
0x1404b6e51	48 89 c1                	mov rcx, rax
0x1404b6e54	48 89 d8                	mov rax, rbx
0x1404b6e57	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1404b6e5f	90                      	nop
0x1404b6e60	48 85 d2                	test rdx, rdx
0x1404b6e63	0f 84 2d 01 00 00       	je 0x1404b6f96
0x1404b6e69	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404b6e6c	48 85 d2                	test rdx, rdx
0x1404b6e6f	0f 84 21 01 00 00       	je 0x1404b6f96
0x1404b6e75	48 85 db                	test rbx, rbx
0x1404b6e78	0f 84 18 01 00 00       	je 0x1404b6f96
0x1404b6e7e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404b6e86	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404b6e8b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404b6e90	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404b6e99	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404b6ea2	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404b6eaa	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404b6eb2	e8 69 30 bc ff          	call 0x140079f20
0x1404b6eb7	48 8d 0d e2 93 b6 02    	lea rcx, [rip + 0x2b693e2]
0x1404b6ebe	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404b6ec6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404b6ece	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b6ed3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404b6ed8	e8 43 30 bc ff          	call 0x140079f20
0x1404b6edd	48 8d 0d bc 93 b6 02    	lea rcx, [rip + 0x2b693bc]
0x1404b6ee4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404b6eec	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404b6ef4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404b6efc	48 8d 1d a5 9f 61 05    	lea rbx, [rip + 0x5619fa5]
0x1404b6f03	48 8d 0d 56 39 dc 07    	lea rcx, [rip + 0x7dc3956]
0x1404b6f0a	48 8d 3d ea 9f 43 03    	lea rdi, [rip + 0x3439fea]
0x1404b6f11	be aa 00 00 00          	mov esi, 0xaa
0x1404b6f16	4c 8d 84 24 a0 00 00 00 	lea r8, [rsp + 0xa0]
0x1404b6f1e	41 b9 02 00 00 00       	mov r9d, 2
0x1404b6f24	4d 89 ca                	mov r10, r9
0x1404b6f27	e8 14 75 f2 ff          	call 0x1403de440
0x1404b6f2c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404b6f31	48 89 d8                	mov rax, rbx
0x1404b6f34	48 89 cb                	mov rbx, rcx
0x1404b6f37	e8 04 d0 00 00          	call 0x1404c3f40
0x1404b6f3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b6f40	84 c0                   	test al, al
0x1404b6f42	74 33                   	je 0x1404b6f77
0x1404b6f44	48 8d 0d f5 02 00 00    	lea rcx, [rip + 0x2f5]
0x1404b6f4b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404b6f53	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b6f58	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404b6f60	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1404b6f68	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404b6f70	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404b6f75	eb 43                   	jmp 0x1404b6fba
0x1404b6f77	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404b6f80	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404b6f86	31 c0                   	xor eax, eax
0x1404b6f88	31 db                   	xor ebx, ebx
0x1404b6f8a	48 89 d9                	mov rcx, rbx
0x1404b6f8d	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1404b6f94	5d                      	pop rbp
0x1404b6f95	c3                      	ret
0x1404b6f96	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404b6f9f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404b6fa5	31 c0                   	xor eax, eax
0x1404b6fa7	31 db                   	xor ebx, ebx
0x1404b6fa9	48 89 d9                	mov rcx, rbx
0x1404b6fac	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1404b6fb3	5d                      	pop rbp
0x1404b6fb4	c3                      	ret
0x1404b6fb5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b6fba	e8 a1 d6 f2 ff          	call 0x1403e4660
0x1404b6fbf	90                      	nop
0x1404b6fc0	84 c0                   	test al, al
0x1404b6fc2	0f 84 f0 01 00 00       	je 0x1404b71b8
0x1404b6fc8	48 8d 05 91 33 03 03    	lea rax, [rip + 0x3033391]
0x1404b6fcf	e8 8c 52 b6 ff          	call 0x14001c260
0x1404b6fd4	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404b6fdc	48 8d 0d dd 20 ac 02    	lea rcx, [rip + 0x2ac20dd]
0x1404b6fe3	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404b6feb	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404b6ff3	48 8d 0d 86 1e ac 02    	lea rcx, [rip + 0x2ac1e86]
0x1404b6ffa	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404b7002	48 8d 50 08             	lea rdx, [rax + 8]
0x1404b7006	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404b700e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404b7016	48 8d 50 28             	lea rdx, [rax + 0x28]
0x1404b701a	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404b7022	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404b702a	48 8d 50 38             	lea rdx, [rax + 0x38]
0x1404b702e	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404b7036	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404b703e	48 8d 50 48             	lea rdx, [rax + 0x48]
0x1404b7042	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404b704a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404b7052	48 8d 50 58             	lea rdx, [rax + 0x58]
0x1404b7056	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404b705e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404b7066	48 8d 50 68             	lea rdx, [rax + 0x68]
0x1404b706a	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404b7072	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404b707a	48 8d 50 78             	lea rdx, [rax + 0x78]
0x1404b707e	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404b7086	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404b708e	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x1404b7095	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404b709d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404b70a5	48 8d 90 98 00 00 00    	lea rdx, [rax + 0x98]
0x1404b70ac	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404b70b4	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404b70bc	48 8d 48 18             	lea rcx, [rax + 0x18]
0x1404b70c0	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404b70c8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b70cd	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x1404b70d5	b9 0b 00 00 00          	mov ecx, 0xb
0x1404b70da	48 89 cf                	mov rdi, rcx
0x1404b70dd	0f 1f 00                	nop dword ptr [rax]
0x1404b70e0	e8 5b ed f2 ff          	call 0x1403e5e40
0x1404b70e5	e8 56 ce 00 00          	call 0x1404c3f40
0x1404b70ea	84 c0                   	test al, al
0x1404b70ec	0f 84 c3 fe ff ff       	je 0x1404b6fb5
0x1404b70f2	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b70f7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b70fc	48 ff c3                	inc rbx
0x1404b70ff	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b7104	48 39 d9                	cmp rcx, rbx
0x1404b7107	73 1b                   	jae 0x1404b7124
0x1404b7109	bf 01 00 00 00          	mov edi, 1
0x1404b710e	48 8d 35 4b 32 03 03    	lea rsi, [rip + 0x303324b]
0x1404b7115	e8 a6 7a bc ff          	call 0x14007ebc0
0x1404b711a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404b711f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404b7124	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404b7129	48 69 d3 a8 00 00 00    	imul rdx, rbx, 0xa8
0x1404b7130	48 8d 1c 02             	lea rbx, [rdx + rax]
0x1404b7134	48 8d 9b 58 ff ff ff    	lea rbx, [rbx - 0xa8]
0x1404b713b	83 3d ce 51 dc 07 00    	cmp dword ptr [rip + 0x7dc51ce], 0
0x1404b7142	74 2e                   	je 0x1404b7172
0x1404b7144	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404b714c	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404b7151	48 8d 05 08 32 03 03    	lea rax, [rip + 0x3033208]
0x1404b7158	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404b7160	e8 fb 58 b6 ff          	call 0x14001ca60
0x1404b7165	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404b716d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404b7172	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1404b7176	48 8d bf 60 ff ff ff    	lea rdi, [rdi - 0xa0]
0x1404b717d	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1404b7185	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404b7188	48 89 8c 02 58 ff ff ff 	mov qword ptr [rdx + rax - 0xa8], rcx
0x1404b7190	48 83 c6 08             	add rsi, 8
0x1404b7194	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b719d	0f 1f 00                	nop dword ptr [rax]
0x1404b71a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b71a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b71aa	e8 e5 eb bc ff          	call 0x140085d94
0x1404b71af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b71b3	e9 fd fd ff ff          	jmp 0x1404b6fb5
0x1404b71b8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b71bd	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404b71c5	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b71c8	ff d0                   	call rax
0x1404b71ca	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b71cf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b71d4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b71d9	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1404b71e0	5d                      	pop rbp
0x1404b71e1	c3                      	ret
0x1404b71e2	e8 f9 f5 b8 ff          	call 0x1400467e0
0x1404b71e7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b71ec	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b71f1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b71f6	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1404b71fd	5d                      	pop rbp
0x1404b71fe	c3                      	ret
0x1404b71ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b7204	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b7209	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b720e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b7213	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b7218	e8 43 c2 bc ff          	call 0x140083460
0x1404b721d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b7222	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b7227	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b722c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b7231	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b7236	e9 a5 fb ff ff          	jmp 0x1404b6de0
