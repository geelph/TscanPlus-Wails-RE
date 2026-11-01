# TscanGui/internal/agentwork/checklist.factLocates
# 0x1425728e0..0x142572c80 (928 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:223

0x1425728e0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1425728e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425728ec	0f 86 1c 03 00 00       	jbe 0x142572c0e
0x1425728f2	55                      	push rbp
0x1425728f3	48 89 e5                	mov rbp, rsp
0x1425728f6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1425728fd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142572905	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14257290d	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x142572915	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x14257291d	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x142572925	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x14257292d	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x142572935	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x14257293d	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142572945	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14257294d	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x142572955	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x14257295d	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x142572965	4c 8b a4 24 88 01 00 00 	mov r12, qword ptr [rsp + 0x188]
0x14257296d	48 89 14 24             	mov qword ptr [rsp], rdx
0x142572971	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x142572976	31 c0                   	xor eax, eax
0x142572978	48 8d 3d e9 51 52 03    	lea rdi, [rip + 0x35251e9]
0x14257297f	be 01 00 00 00          	mov esi, 1
0x142572984	49 89 fa                	mov r10, rdi
0x142572987	49 89 f3                	mov r11, rsi
0x14257298a	e8 b1 07 af fd          	call 0x140063140
0x14257298f	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142572997	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14257299c	48 8b 15 cd 38 c9 05    	mov rdx, qword ptr [rip + 0x5c938cd]
0x1425729a3	48 89 d9                	mov rcx, rbx
0x1425729a6	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1425729ad	48 89 c3                	mov rbx, rax
0x1425729b0	48 89 d0                	mov rax, rdx
0x1425729b3	e8 c8 c1 e3 fd          	call 0x1403aeb80
0x1425729b8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425729bd	31 c9                   	xor ecx, ecx
0x1425729bf	90                      	nop
0x1425729c0	eb 1e                   	jmp 0x1425729e0
0x1425729c2	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425729ca	48 83 c0 10             	add rax, 0x10
0x1425729ce	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425729d3	48 ff c1                	inc rcx
0x1425729d6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425729db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425729e0	48 39 cb                	cmp rbx, rcx
0x1425729e3	0f 8e df 01 00 00       	jle 0x142572bc8
0x1425729e9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425729ee	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425729f6	48 8b 08                	mov rcx, qword ptr [rax]
0x1425729f9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425729fd	48 89 c8                	mov rax, rcx
0x142572a00	e8 9b 0a 00 00          	call 0x1425734a0
0x142572a05	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142572a0d	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142572a15	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142572a1d	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x142572a25	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x142572a2d	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x142572a35	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x142572a3d	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x142572a45	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142572a4d	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142572a52	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x142572a5a	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142572a62	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x142572a6a	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142572a72	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x142572a7a	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142572a82	45 84 db                	test r11b, r11b
0x142572a85	0f 84 37 ff ff ff       	je 0x1425729c2
0x142572a8b	0f 10 84 24 98 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x198]
0x142572a93	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142572a9b	0f 10 84 24 a8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1a8]
0x142572aa3	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142572aab	0f 10 84 24 b8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b8]
0x142572ab3	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x142572abb	0f 10 84 24 c8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c8]
0x142572ac3	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x142572acb	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x142572ad0	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x142572ad8	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x142572ae0	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x142572ae8	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x142572af0	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x142572af8	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142572b00	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x142572b08	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142572b10	48 39 8c 24 18 01 00 00 	cmp qword ptr [rsp + 0x118], rcx
0x142572b18	74 08                   	je 0x142572b22
0x142572b1a	b8 01 00 00 00          	mov eax, 1
0x142572b1f	90                      	nop
0x142572b20	eb 51                   	jmp 0x142572b73
0x142572b22	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142572b2a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142572b32	e8 a9 49 a9 fd          	call 0x1400074e0
0x142572b37	84 c0                   	test al, al
0x142572b39	74 33                   	je 0x142572b6e
0x142572b3b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142572b43	48 39 8c 24 38 01 00 00 	cmp qword ptr [rsp + 0x138], rcx
0x142572b4b	74 07                   	je 0x142572b54
0x142572b4d	b8 01 00 00 00          	mov eax, 1
0x142572b52	eb 1f                   	jmp 0x142572b73
0x142572b54	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x142572b5c	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142572b64	e8 77 49 a9 fd          	call 0x1400074e0
0x142572b69	83 f0 01                	xor eax, 1
0x142572b6c	eb 05                   	jmp 0x142572b73
0x142572b6e	b8 01 00 00 00          	mov eax, 1
0x142572b73	84 c0                   	test al, al
0x142572b75	74 04                   	je 0x142572b7b
0x142572b77	31 c0                   	xor eax, eax
0x142572b79	eb 37                   	jmp 0x142572bb2
0x142572b7b	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x142572b83	48 85 c9                	test rcx, rcx
0x142572b86	75 07                   	jne 0x142572b8f
0x142572b88	b8 01 00 00 00          	mov eax, 1
0x142572b8d	eb 23                   	jmp 0x142572bb2
0x142572b8f	48 39 8c 24 28 01 00 00 	cmp qword ptr [rsp + 0x128], rcx
0x142572b97	74 04                   	je 0x142572b9d
0x142572b99	31 c0                   	xor eax, eax
0x142572b9b	eb 15                   	jmp 0x142572bb2
0x142572b9d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142572ba5	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142572bad	e8 2e 49 a9 fd          	call 0x1400074e0
0x142572bb2	84 c0                   	test al, al
0x142572bb4	0f 84 08 fe ff ff       	je 0x1425729c2
0x142572bba	b8 01 00 00 00          	mov eax, 1
0x142572bbf	48 81 c4 40 01 00 00    	add rsp, 0x140
0x142572bc6	5d                      	pop rbp
0x142572bc7	c3                      	ret
0x142572bc8	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x142572bd0	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x142572bd8	48 83 ff 01             	cmp rdi, 1
0x142572bdc	75 10                   	jne 0x142572bee
0x142572bde	80 39 2f                	cmp byte ptr [rcx], 0x2f
0x142572be1	75 0b                   	jne 0x142572bee
0x142572be3	31 c0                   	xor eax, eax
0x142572be5	48 81 c4 40 01 00 00    	add rsp, 0x140
0x142572bec	5d                      	pop rbp
0x142572bed	c3                      	ret
0x142572bee	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142572bf6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142572bfb	be 01 00 00 00          	mov esi, 1
0x142572c00	e8 9b 7f 00 00          	call 0x14257aba0
0x142572c05	48 81 c4 40 01 00 00    	add rsp, 0x140
0x142572c0c	5d                      	pop rbp
0x142572c0d	c3                      	ret
0x142572c0e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142572c13	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142572c18	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142572c1d	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142572c22	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142572c27	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142572c2c	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x142572c34	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x142572c3c	0f 1f 40 00             	nop dword ptr [rax]
0x142572c40	e8 1b 08 b1 fd          	call 0x140083460
0x142572c45	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142572c4a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142572c4f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142572c54	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142572c59	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142572c5e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142572c63	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142572c6b	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x142572c73	e9 68 fc ff ff          	jmp 0x1425728e0
