# TscanGui/core/pwdcrack/Plugins.RsyncConn
# 0x14207cd60..0x14207df40 (4576 bytes)
# source TscanGui/core/pwdcrack/Plugins/rsync.go:198

0x14207cd60	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x14207cd68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14207cd6c	0f 86 66 11 00 00       	jbe 0x14207ded8
0x14207cd72	55                      	push rbp
0x14207cd73	48 89 e5                	mov rbp, rsp
0x14207cd76	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x14207cd7d	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14207cd85	48 89 b4 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rsi
0x14207cd8d	4c 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r11
0x14207cd95	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x14207cd9d	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x14207cda5	4c 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r10
0x14207cdad	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14207cdb5	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14207cdbd	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14207cdc6	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14207cdcf	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14207cdd4	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14207cddd	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14207cde6	48 89 c8                	mov rax, rcx
0x14207cde9	48 89 fb                	mov rbx, rdi
0x14207cdec	e8 2f d1 ff fd          	call 0x140079f20
0x14207cdf1	48 8d 0d a8 34 fa 00    	lea rcx, [rip + 0xfa34a8]
0x14207cdf8	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14207ce00	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14207ce08	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14207ce10	e8 8b d0 ff fd          	call 0x140079ea0
0x14207ce15	48 8d 0d c4 36 fa 00    	lea rcx, [rip + 0xfa36c4]
0x14207ce1c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14207ce24	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14207ce2c	48 8d 05 0a f4 5a 01    	lea rax, [rip + 0x15af40a]
0x14207ce33	bb 05 00 00 00          	mov ebx, 5
0x14207ce38	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x14207ce40	bf 02 00 00 00          	mov edi, 2
0x14207ce45	48 89 fe                	mov rsi, rdi
0x14207ce48	e8 33 95 0d fe          	call 0x140156380
0x14207ce4d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14207ce55	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14207ce5d	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14207ce65	4c 69 c9 00 ca 9a 3b    	imul r9, rcx, 0x3b9aca00
0x14207ce6c	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x14207ce74	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x14207ce7c	48 85 c9                	test rcx, rcx
0x14207ce7f	48 8d 15 22 40 a5 03    	lea rdx, [rip + 0x3a54022]
0x14207ce86	48 0f 45 d1             	cmovne rdx, rcx
0x14207ce8a	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14207ce92	48 8d 0d c7 d9 1f 06    	lea rcx, [rip + 0x61fd9c7]
0x14207ce99	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x14207cea1	48 0f 45 ce             	cmovne rcx, rsi
0x14207cea5	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14207cead	bf 03 00 00 00          	mov edi, 3
0x14207ceb2	48 89 c6                	mov rsi, rax
0x14207ceb5	49 89 d8                	mov r8, rbx
0x14207ceb8	48 89 d0                	mov rax, rdx
0x14207cebb	48 89 cb                	mov rbx, rcx
0x14207cebe	48 8d 0d 0e 26 5a 01    	lea rcx, [rip + 0x15a260e]
0x14207cec5	e8 16 28 47 fe          	call 0x1404ef6e0
0x14207ceca	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14207ced2	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x14207ceda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14207cee0	48 85 c9                	test rcx, rcx
0x14207cee3	0f 85 0b 04 00 00       	jne 0x14207d2f4
0x14207cee9	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14207cef1	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14207cef9	84 00                   	test byte ptr [rax], al
0x14207cefb	48 8d 0d 9e 10 00 00    	lea rcx, [rip + 0x109e]
0x14207cf02	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14207cf0a	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14207cf12	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14207cf1a	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14207cf22	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14207cf2a	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x14207cf32	e8 69 93 fc fd          	call 0x1400462a0
0x14207cf37	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14207cf3f	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14207cf47	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14207cf4f	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14207cf57	e8 c4 55 ff ff          	call 0x142072520
0x14207cf5c	48 8d 05 bd 33 fa 00    	lea rax, [rip + 0xfa33bd]
0x14207cf63	bb 00 04 00 00          	mov ebx, 0x400
0x14207cf68	48 89 d9                	mov rcx, rbx
0x14207cf6b	e8 70 1b 00 fe          	call 0x14007eae0
0x14207cf70	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14207cf78	e8 c3 0c 06 fe          	call 0x1400ddc40
0x14207cf7d	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14207cf85	e8 36 75 05 fe          	call 0x1400d44c0
0x14207cf8a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14207cf92	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x14207cf96	48 89 cf                	mov rdi, rcx
0x14207cf99	48 89 d9                	mov rcx, rbx
0x14207cf9c	48 89 c3                	mov rbx, rax
0x14207cf9f	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207cfa7	ff d2                   	call rdx
0x14207cfa9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14207cfb1	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14207cfb5	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207cfbd	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14207cfc5	b9 00 04 00 00          	mov ecx, 0x400
0x14207cfca	48 89 cf                	mov rdi, rcx
0x14207cfcd	ff d2                   	call rdx
0x14207cfcf	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14207cfd7	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14207cfdf	90                      	nop
0x14207cfe0	48 85 db                	test rbx, rbx
0x14207cfe3	0f 85 ca 02 00 00       	jne 0x14207d2b3
0x14207cfe9	48 3d 00 04 00 00       	cmp rax, 0x400
0x14207cfef	0f 87 d5 0e 00 00       	ja 0x14207deca
0x14207cff5	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14207cffd	48 89 c1                	mov rcx, rax
0x14207d000	31 c0                   	xor eax, eax
0x14207d002	e8 99 67 fe fd          	call 0x1400637a0
0x14207d007	90                      	nop
0x14207d008	48 83 fb 08             	cmp rbx, 8
0x14207d00c	0f 8c 35 02 00 00       	jl 0x14207d247
0x14207d012	48 ba 40 52 53 59 4e 43 44 3a	movabs rdx, 0x3a44434e59535240
0x14207d01c	0f 1f 40 00             	nop dword ptr [rax]
0x14207d020	48 39 10                	cmp qword ptr [rax], rdx
0x14207d023	0f 85 1e 02 00 00       	jne 0x14207d247
0x14207d029	48 83 c3 f8             	add rbx, -8
0x14207d02d	48 89 d9                	mov rcx, rbx
0x14207d030	48 f7 d9                	neg rcx
0x14207d033	48 c1 f9 3f             	sar rcx, 0x3f
0x14207d037	83 e1 08                	and ecx, 8
0x14207d03a	48 01 c8                	add rax, rcx
0x14207d03d	0f 1f 00                	nop dword ptr [rax]
0x14207d040	e8 5b 19 03 fe          	call 0x1400ae9a0
0x14207d045	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14207d04d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14207d055	e8 e6 0b 06 fe          	call 0x1400ddc40
0x14207d05a	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14207d062	e8 59 74 05 fe          	call 0x1400d44c0
0x14207d067	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14207d06f	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14207d073	48 89 cf                	mov rdi, rcx
0x14207d076	48 89 d9                	mov rcx, rbx
0x14207d079	48 89 c3                	mov rbx, rax
0x14207d07c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207d084	ff d2                   	call rdx
0x14207d086	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14207d08f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207d097	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14207d09f	90                      	nop
0x14207d0a0	e8 7b ce ff fd          	call 0x140079f20
0x14207d0a5	48 8d 0d f4 31 fa 00    	lea rcx, [rip + 0xfa31f4]
0x14207d0ac	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14207d0b4	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14207d0bc	48 8d 05 f8 61 62 01    	lea rax, [rip + 0x16261f8]
0x14207d0c3	bb 0c 00 00 00          	mov ebx, 0xc
0x14207d0c8	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14207d0d0	bf 01 00 00 00          	mov edi, 1
0x14207d0d5	48 89 fe                	mov rsi, rdi
0x14207d0d8	e8 a3 92 0d fe          	call 0x140156380
0x14207d0dd	48 89 d9                	mov rcx, rbx
0x14207d0e0	48 89 c3                	mov rbx, rax
0x14207d0e3	31 c0                   	xor eax, eax
0x14207d0e5	e8 76 68 fe fd          	call 0x140063960
0x14207d0ea	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14207d0f2	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14207d0f6	48 89 cf                	mov rdi, rcx
0x14207d0f9	48 89 d9                	mov rcx, rbx
0x14207d0fc	48 89 c3                	mov rbx, rax
0x14207d0ff	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207d107	ff d2                   	call rdx
0x14207d109	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14207d111	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14207d119	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14207d120	48 85 db                	test rbx, rbx
0x14207d123	0f 85 dd 00 00 00       	jne 0x14207d206
0x14207d129	e8 12 0b 06 fe          	call 0x1400ddc40
0x14207d12e	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14207d136	e8 85 73 05 fe          	call 0x1400d44c0
0x14207d13b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14207d143	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14207d147	48 89 cf                	mov rdi, rcx
0x14207d14a	48 89 d9                	mov rcx, rbx
0x14207d14d	48 89 c3                	mov rbx, rax
0x14207d150	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207d158	ff d2                   	call rdx
0x14207d15a	48 8d 05 5f 2d fe 00    	lea rax, [rip + 0xfe2d5f]
0x14207d161	e8 fa f0 f9 fd          	call 0x14001c260
0x14207d166	c7 00 23 6c 69 73       	mov dword ptr [rax], 0x73696c23
0x14207d16c	66 c7 40 04 74 0a       	mov word ptr [rax + 4], 0xa74
0x14207d172	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14207d17a	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x14207d17e	48 89 c3                	mov rbx, rax
0x14207d181	bf 06 00 00 00          	mov edi, 6
0x14207d186	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207d18e	48 89 ca                	mov rdx, rcx
0x14207d191	48 89 f9                	mov rcx, rdi
0x14207d194	ff d2                   	call rdx
0x14207d196	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14207d19e	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14207d1a6	48 85 db                	test rbx, rbx
0x14207d1a9	75 1a                   	jne 0x14207d1c5
0x14207d1ab	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14207d1b4	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14207d1bd	0f 1f 00                	nop dword ptr [rax]
0x14207d1c0	e9 a3 01 00 00          	jmp 0x14207d368
0x14207d1c5	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14207d1ca	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14207d1d3	e8 08 96 fc fd          	call 0x1400467e0
0x14207d1d8	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14207d1e0	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14207d1e8	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14207d1f0	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14207d1f8	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14207d1fd	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14207d204	5d                      	pop rbp
0x14207d205	c3                      	ret
0x14207d206	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14207d20b	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14207d214	e8 c7 95 fc fd          	call 0x1400467e0
0x14207d219	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14207d221	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14207d229	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14207d231	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14207d239	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14207d23e	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14207d245	5d                      	pop rbp
0x14207d246	c3                      	ret
0x14207d247	48 8d 05 c0 db 66 01    	lea rax, [rip + 0x166dbc0]
0x14207d24e	bb 11 00 00 00          	mov ebx, 0x11
0x14207d253	31 c9                   	xor ecx, ecx
0x14207d255	31 ff                   	xor edi, edi
0x14207d257	48 89 fe                	mov rsi, rdi
0x14207d25a	e8 61 60 0d fe          	call 0x1401532c0
0x14207d25f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14207d264	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14207d26d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14207d275	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14207d27d	0f 1f 00                	nop dword ptr [rax]
0x14207d280	e8 5b 95 fc fd          	call 0x1400467e0
0x14207d285	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14207d28d	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14207d295	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14207d29d	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14207d2a5	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14207d2aa	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14207d2b1	5d                      	pop rbp
0x14207d2b2	c3                      	ret
0x14207d2b3	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14207d2b8	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14207d2c1	e8 1a 95 fc fd          	call 0x1400467e0
0x14207d2c6	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14207d2ce	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14207d2d6	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14207d2de	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14207d2e6	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14207d2eb	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14207d2f2	5d                      	pop rbp
0x14207d2f3	c3                      	ret
0x14207d2f4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14207d2f9	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14207d302	e8 d9 94 fc fd          	call 0x1400467e0
0x14207d307	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14207d30f	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14207d317	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14207d31f	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14207d327	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14207d32c	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14207d333	5d                      	pop rbp
0x14207d334	c3                      	ret
0x14207d335	e8 a6 94 fc fd          	call 0x1400467e0
0x14207d33a	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14207d342	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14207d34a	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14207d352	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14207d35a	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14207d35f	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14207d366	5d                      	pop rbp
0x14207d367	c3                      	ret
0x14207d368	e8 d3 08 06 fe          	call 0x1400ddc40
0x14207d36d	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14207d375	e8 46 71 05 fe          	call 0x1400d44c0
0x14207d37a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14207d382	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x14207d386	48 89 cf                	mov rdi, rcx
0x14207d389	48 89 d9                	mov rcx, rbx
0x14207d38c	48 89 c3                	mov rbx, rax
0x14207d38f	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207d397	ff d2                   	call rdx
0x14207d399	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14207d3a1	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x14207d3a5	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14207d3ad	b9 00 04 00 00          	mov ecx, 0x400
0x14207d3b2	48 89 cf                	mov rdi, rcx
0x14207d3b5	48 89 c2                	mov rdx, rax
0x14207d3b8	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14207d3c0	ff d2                   	call rdx
0x14207d3c2	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14207d3ca	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14207d3d2	48 85 db                	test rbx, rbx
0x14207d3d5	0f 85 56 01 00 00       	jne 0x14207d531
0x14207d3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207d3e0	48 3d 00 04 00 00       	cmp rax, 0x400
0x14207d3e6	0f 87 d1 0a 00 00       	ja 0x14207debd
0x14207d3ec	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14207d3f4	48 89 c1                	mov rcx, rax
0x14207d3f7	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14207d3ff	90                      	nop
0x14207d400	e8 9b 63 fe fd          	call 0x1400637a0
0x14207d405	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14207d40d	90                      	nop
0x14207d40e	90                      	nop
0x14207d40f	48 85 d2                	test rdx, rdx
0x14207d412	74 16                   	je 0x14207d42a
0x14207d414	4c 8d 84 24 50 01 00 00 	lea r8, [rsp + 0x150]
0x14207d41c	0f 1f 40 00             	nop dword ptr [rax]
0x14207d420	4c 39 c2                	cmp rdx, r8
0x14207d423	74 1d                   	je 0x14207d442
0x14207d425	e9 80 0a 00 00          	jmp 0x14207deaa
0x14207d42a	48 8d 94 24 50 01 00 00 	lea rdx, [rsp + 0x150]
0x14207d432	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14207d43a	4c 8d 84 24 50 01 00 00 	lea r8, [rsp + 0x150]
0x14207d442	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14207d44a	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14207d452	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14207d45a	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14207d462	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x14207d466	4c 8b 94 24 58 01 00 00 	mov r10, qword ptr [rsp + 0x158]
0x14207d46e	4c 39 c9                	cmp rcx, r9
0x14207d471	73 3b                   	jae 0x14207d4ae
0x14207d473	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14207d47b	4c 89 d0                	mov rax, r10
0x14207d47e	48 89 df                	mov rdi, rbx
0x14207d481	48 8d 35 98 2e fa 00    	lea rsi, [rip + 0xfa2e98]
0x14207d488	4c 89 cb                	mov rbx, r9
0x14207d48b	e8 30 17 00 fe          	call 0x14007ebc0
0x14207d490	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14207d498	49 89 c2                	mov r10, rax
0x14207d49b	49 89 d9                	mov r9, rbx
0x14207d49e	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14207d4a6	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14207d4ae	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14207d4b6	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x14207d4be	4c 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r10
0x14207d4c6	4c 01 d2                	add rdx, r10
0x14207d4c9	48 89 d9                	mov rcx, rbx
0x14207d4cc	48 89 c3                	mov rbx, rax
0x14207d4cf	48 89 d0                	mov rax, rdx
0x14207d4d2	e8 69 8c 00 fe          	call 0x140086140
0x14207d4d7	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14207d4df	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x14207d4e7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14207d4ef	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14207d4f7	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14207d4ff	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14207d507	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14207d50f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14207d517	48 8d 0d e0 6c 63 01    	lea rcx, [rip + 0x1636ce0]
0x14207d51e	bf 0d 00 00 00          	mov edi, 0xd
0x14207d523	e8 d8 1f f9 fd          	call 0x14000f500
0x14207d528	48 85 c0                	test rax, rax
0x14207d52b	0f 8c 37 fe ff ff       	jl 0x14207d368
0x14207d531	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14207d539	48 89 c2                	mov rdx, rax
0x14207d53c	48 f7 da                	neg rdx
0x14207d53f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14207d547	90                      	nop
0x14207d548	48 39 d3                	cmp rbx, rdx
0x14207d54b	0f 87 45 09 00 00       	ja 0x14207de96
0x14207d551	90                      	nop
0x14207d552	48 8d 0d 0f a6 a1 03    	lea rcx, [rip + 0x3a1a60f]
0x14207d559	bf 01 00 00 00          	mov edi, 1
0x14207d55e	31 f6                   	xor esi, esi
0x14207d560	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14207d567	e8 d4 df 02 fe          	call 0x1400ab540
0x14207d56c	48 83 fb 0a             	cmp rbx, 0xa
0x14207d570	7e 21                   	jle 0x14207d593
0x14207d572	48 29 d9                	sub rcx, rbx
0x14207d575	48 8d 51 0a             	lea rdx, [rcx + 0xa]
0x14207d579	48 f7 da                	neg rdx
0x14207d57c	48 c1 fa 3f             	sar rdx, 0x3f
0x14207d580	4c 8d 43 f6             	lea r8, [rbx - 0xa]
0x14207d584	49 c1 e0 04             	shl r8, 4
0x14207d588	4c 21 c2                	and rdx, r8
0x14207d58b	48 01 d0                	add rax, rdx
0x14207d58e	bb 0a 00 00 00          	mov ebx, 0xa
0x14207d593	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14207d59b	31 c9                   	xor ecx, ecx
0x14207d59d	eb 07                   	jmp 0x14207d5a6
0x14207d59f	48 83 c0 10             	add rax, 0x10
0x14207d5a3	48 ff c1                	inc rcx
0x14207d5a6	48 39 d9                	cmp rcx, rbx
0x14207d5a9	0f 8d 64 08 00 00       	jge 0x14207de13
0x14207d5af	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14207d5b7	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14207d5bf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14207d5c3	4c 8b 00                	mov r8, qword ptr [rax]
0x14207d5c6	48 83 fa 07             	cmp rdx, 7
0x14207d5ca	7d 04                   	jge 0x14207d5d0
0x14207d5cc	31 f6                   	xor esi, esi
0x14207d5ce	eb 50                   	jmp 0x14207d620
0x14207d5d0	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14207d5d8	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x14207d5e0	4c 89 c0                	mov rax, r8
0x14207d5e3	48 8d 1d c4 08 5d 01    	lea rbx, [rip + 0x15d08c4]
0x14207d5ea	b9 07 00 00 00          	mov ecx, 7
0x14207d5ef	e8 ec 9e f8 fd          	call 0x1400074e0
0x14207d5f4	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14207d5fc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14207d604	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207d60c	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x14207d614	89 c6                   	mov esi, eax
0x14207d616	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14207d61e	66 90                   	nop
0x14207d620	40 84 f6                	test sil, sil
0x14207d623	0f 85 76 ff ff ff       	jne 0x14207d59f
0x14207d629	48 85 d2                	test rdx, rdx
0x14207d62c	0f 84 6d ff ff ff       	je 0x14207d59f
0x14207d632	4c 89 c0                	mov rax, r8
0x14207d635	48 89 d3                	mov rbx, rdx
0x14207d638	e8 43 e3 02 fe          	call 0x1400ab980
0x14207d63d	0f 1f 00                	nop dword ptr [rax]
0x14207d640	48 85 db                	test rbx, rbx
0x14207d643	75 20                   	jne 0x14207d665
0x14207d645	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14207d64d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14207d655	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207d65d	0f 1f 00                	nop dword ptr [rax]
0x14207d660	e9 3a ff ff ff          	jmp 0x14207d59f
0x14207d665	48 8b 10                	mov rdx, qword ptr [rax]
0x14207d668	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x14207d66c	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14207d674	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x14207d67c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14207d684	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14207d68c	48 8d 0d 40 1e 5a 01    	lea rcx, [rip + 0x15a1e40]
0x14207d693	bf 03 00 00 00          	mov edi, 3
0x14207d698	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x14207d6a0	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14207d6a8	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x14207d6b0	e8 2b 20 47 fe          	call 0x1404ef6e0
0x14207d6b5	48 85 c9                	test rcx, rcx
0x14207d6b8	74 1d                   	je 0x14207d6d7
0x14207d6ba	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14207d6c2	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14207d6ca	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207d6d2	e9 c8 fe ff ff          	jmp 0x14207d59f
0x14207d6d7	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14207d6df	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14207d6e7	84 00                   	test byte ptr [rax], al
0x14207d6e9	48 8d 05 90 5d 1c 01    	lea rax, [rip + 0x11c5d90]
0x14207d6f0	e8 6b eb f9 fd          	call 0x14001c260
0x14207d6f5	48 8d 0d 44 08 00 00    	lea rcx, [rip + 0x844]
0x14207d6fc	48 89 08                	mov qword ptr [rax], rcx
0x14207d6ff	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14207d707	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14207d70b	83 3d fe eb 1f 06 00    	cmp dword ptr [rip + 0x61febfe], 0
0x14207d712	75 0c                   	jne 0x14207d720
0x14207d714	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14207d71c	eb 12                   	jmp 0x14207d730
0x14207d71e	66 90                   	nop
0x14207d720	e8 5b 7c 00 fe          	call 0x140085380
0x14207d725	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x14207d72d	49 89 1b                	mov qword ptr [r11], rbx
0x14207d730	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14207d734	e8 c7 88 fc fd          	call 0x140046000
0x14207d739	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14207d741	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14207d749	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14207d751	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x14207d759	e8 c2 4d ff ff          	call 0x142072520
0x14207d75e	66 90                   	nop
0x14207d760	e8 db 04 06 fe          	call 0x1400ddc40
0x14207d765	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14207d76d	e8 4e 6d 05 fe          	call 0x1400d44c0
0x14207d772	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14207d77a	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x14207d77e	48 89 cf                	mov rdi, rcx
0x14207d781	48 89 d9                	mov rcx, rbx
0x14207d784	48 89 c3                	mov rbx, rax
0x14207d787	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207d78f	ff d2                   	call rdx
0x14207d791	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14207d799	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14207d79d	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207d7a5	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14207d7ad	b9 00 04 00 00          	mov ecx, 0x400
0x14207d7b2	48 89 cf                	mov rdi, rcx
0x14207d7b5	ff d2                   	call rdx
0x14207d7b7	48 85 db                	test rbx, rbx
0x14207d7ba	74 33                   	je 0x14207d7ef
0x14207d7bc	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14207d7c4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14207d7c8	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207d7d0	ff d1                   	call rcx
0x14207d7d2	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14207d7da	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14207d7e2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207d7ea	e9 b0 fd ff ff          	jmp 0x14207d59f
0x14207d7ef	e8 4c 04 06 fe          	call 0x1400ddc40
0x14207d7f4	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14207d7fc	0f 1f 40 00             	nop dword ptr [rax]
0x14207d800	e8 bb 6c 05 fe          	call 0x1400d44c0
0x14207d805	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14207d80d	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14207d811	48 89 cf                	mov rdi, rcx
0x14207d814	48 89 d9                	mov rcx, rbx
0x14207d817	48 89 c3                	mov rbx, rax
0x14207d81a	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207d822	ff d2                   	call rdx
0x14207d824	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14207d82d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14207d835	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14207d83d	0f 1f 00                	nop dword ptr [rax]
0x14207d840	e8 db c6 ff fd          	call 0x140079f20
0x14207d845	48 8d 0d 54 2a fa 00    	lea rcx, [rip + 0xfa2a54]
0x14207d84c	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14207d854	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14207d85c	48 8d 05 58 5a 62 01    	lea rax, [rip + 0x1625a58]
0x14207d863	bb 0c 00 00 00          	mov ebx, 0xc
0x14207d868	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14207d870	bf 01 00 00 00          	mov edi, 1
0x14207d875	48 89 fe                	mov rsi, rdi
0x14207d878	e8 03 8b 0d fe          	call 0x140156380
0x14207d87d	48 89 d9                	mov rcx, rbx
0x14207d880	48 89 c3                	mov rbx, rax
0x14207d883	31 c0                   	xor eax, eax
0x14207d885	e8 d6 60 fe fd          	call 0x140063960
0x14207d88a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14207d892	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14207d896	48 89 cf                	mov rdi, rcx
0x14207d899	48 89 d9                	mov rcx, rbx
0x14207d89c	48 89 c3                	mov rbx, rax
0x14207d89f	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207d8a7	ff d2                   	call rdx
0x14207d8a9	48 85 db                	test rbx, rbx
0x14207d8ac	74 37                   	je 0x14207d8e5
0x14207d8ae	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14207d8b6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14207d8ba	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207d8c2	ff d1                   	call rcx
0x14207d8c4	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14207d8cc	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14207d8d4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207d8dc	0f 1f 40 00             	nop dword ptr [rax]
0x14207d8e0	e9 ba fc ff ff          	jmp 0x14207d59f
0x14207d8e5	e8 56 03 06 fe          	call 0x1400ddc40
0x14207d8ea	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14207d8f2	e8 c9 6b 05 fe          	call 0x1400d44c0
0x14207d8f7	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14207d8ff	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14207d903	48 89 cf                	mov rdi, rcx
0x14207d906	48 89 d9                	mov rcx, rbx
0x14207d909	48 89 c3                	mov rbx, rax
0x14207d90c	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207d914	ff d2                   	call rdx
0x14207d916	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14207d91e	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14207d926	31 c0                   	xor eax, eax
0x14207d928	48 8d 3d 39 a2 a1 03    	lea rdi, [rip + 0x3a1a239]
0x14207d92f	be 01 00 00 00          	mov esi, 1
0x14207d934	e8 e7 5a fe fd          	call 0x140063420
0x14207d939	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14207d941	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14207d945	48 89 cf                	mov rdi, rcx
0x14207d948	48 89 d9                	mov rcx, rbx
0x14207d94b	48 89 c3                	mov rbx, rax
0x14207d94e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207d956	ff d2                   	call rdx
0x14207d958	48 85 db                	test rbx, rbx
0x14207d95b	74 33                   	je 0x14207d990
0x14207d95d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14207d965	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14207d969	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207d971	ff d1                   	call rcx
0x14207d973	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14207d97b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14207d983	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207d98b	e9 0f fc ff ff          	jmp 0x14207d59f
0x14207d990	e8 ab 02 06 fe          	call 0x1400ddc40
0x14207d995	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14207d99d	0f 1f 00                	nop dword ptr [rax]
0x14207d9a0	e8 1b 6b 05 fe          	call 0x1400d44c0
0x14207d9a5	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14207d9ad	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x14207d9b1	48 89 cf                	mov rdi, rcx
0x14207d9b4	48 89 d9                	mov rcx, rbx
0x14207d9b7	48 89 c3                	mov rbx, rax
0x14207d9ba	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207d9c2	ff d2                   	call rdx
0x14207d9c4	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14207d9cc	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x14207d9d0	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14207d9d8	b9 00 04 00 00          	mov ecx, 0x400
0x14207d9dd	48 89 cf                	mov rdi, rcx
0x14207d9e0	48 89 c2                	mov rdx, rax
0x14207d9e3	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207d9eb	ff d2                   	call rdx
0x14207d9ed	48 85 db                	test rbx, rbx
0x14207d9f0	0f 85 3c 03 00 00       	jne 0x14207dd32
0x14207d9f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14207d9ff	90                      	nop
0x14207da00	48 3d 00 04 00 00       	cmp rax, 0x400
0x14207da06	0f 87 7d 04 00 00       	ja 0x14207de89
0x14207da0c	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14207da14	48 89 c1                	mov rcx, rax
0x14207da17	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14207da1c	0f 1f 40 00             	nop dword ptr [rax]
0x14207da20	e8 7b 5d fe fd          	call 0x1400637a0
0x14207da25	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14207da2d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14207da35	48 8d 0d 78 01 61 01    	lea rcx, [rip + 0x1610178]
0x14207da3c	bf 0b 00 00 00          	mov edi, 0xb
0x14207da41	e8 ba 1a f9 fd          	call 0x14000f500
0x14207da46	48 85 c0                	test rax, rax
0x14207da49	7c 30                   	jl 0x14207da7b
0x14207da4b	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14207da53	48 85 c9                	test rcx, rcx
0x14207da56	75 16                   	jne 0x14207da6e
0x14207da58	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14207da60	48 85 d2                	test rdx, rdx
0x14207da63	0f 85 96 02 00 00       	jne 0x14207dcff
0x14207da69	e9 f7 02 00 00          	jmp 0x14207dd65
0x14207da6e	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14207da76	e9 84 02 00 00          	jmp 0x14207dcff
0x14207da7b	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x14207da83	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x14207da8b	48 8d 0d 8d d3 66 01    	lea rcx, [rip + 0x166d38d]
0x14207da92	bf 11 00 00 00          	mov edi, 0x11
0x14207da97	e8 64 1a f9 fd          	call 0x14000f500
0x14207da9c	0f 1f 40 00             	nop dword ptr [rax]
0x14207daa0	48 85 c0                	test rax, rax
0x14207daa3	0f 8c 46 02 00 00       	jl 0x14207dcef
0x14207daa9	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14207dab1	48 85 db                	test rbx, rbx
0x14207dab4	0f 84 2b 02 00 00       	je 0x14207dce5
0x14207daba	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14207dac2	48 85 c9                	test rcx, rcx
0x14207dac5	0f 84 34 02 00 00       	je 0x14207dcff
0x14207dacb	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14207dad4	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14207dadd	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14207dae5	e8 36 c4 ff fd          	call 0x140079f20
0x14207daea	48 8d 0d af 27 fa 00    	lea rcx, [rip + 0xfa27af]
0x14207daf1	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14207daf9	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14207db01	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14207db09	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14207db11	e8 0a c4 ff fd          	call 0x140079f20
0x14207db16	48 8d 0d 83 27 fa 00    	lea rcx, [rip + 0xfa2783]
0x14207db1d	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14207db25	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14207db2d	48 8d 05 e8 ca 5b 01    	lea rax, [rip + 0x15bcae8]
0x14207db34	bb 06 00 00 00          	mov ebx, 6
0x14207db39	48 8d 8c 24 00 02 00 00 	lea rcx, [rsp + 0x200]
0x14207db41	bf 02 00 00 00          	mov edi, 2
0x14207db46	48 89 fe                	mov rsi, rdi
0x14207db49	e8 32 88 0d fe          	call 0x140156380
0x14207db4e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14207db56	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14207db5e	66 90                   	nop
0x14207db60	e8 db 00 06 fe          	call 0x1400ddc40
0x14207db65	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14207db6d	e8 4e 69 05 fe          	call 0x1400d44c0
0x14207db72	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14207db7a	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14207db7e	48 89 cf                	mov rdi, rcx
0x14207db81	48 89 d9                	mov rcx, rbx
0x14207db84	48 89 c3                	mov rbx, rax
0x14207db87	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207db8f	ff d2                   	call rdx
0x14207db91	31 c0                   	xor eax, eax
0x14207db93	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14207db9b	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14207dba3	e8 b8 5d fe fd          	call 0x140063960
0x14207dba8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14207dbb0	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x14207dbb4	48 89 cf                	mov rdi, rcx
0x14207dbb7	48 89 d9                	mov rcx, rbx
0x14207dbba	48 89 c3                	mov rbx, rax
0x14207dbbd	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207dbc5	ff d2                   	call rdx
0x14207dbc7	48 85 db                	test rbx, rbx
0x14207dbca	74 33                   	je 0x14207dbff
0x14207dbcc	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14207dbd4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14207dbd8	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207dbe0	ff d1                   	call rcx
0x14207dbe2	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14207dbea	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14207dbf2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207dbfa	e9 a0 f9 ff ff          	jmp 0x14207d59f
0x14207dbff	90                      	nop
0x14207dc00	e8 3b 00 06 fe          	call 0x1400ddc40
0x14207dc05	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14207dc0d	e8 ae 68 05 fe          	call 0x1400d44c0
0x14207dc12	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14207dc1a	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x14207dc1e	48 89 cf                	mov rdi, rcx
0x14207dc21	48 89 d9                	mov rcx, rbx
0x14207dc24	48 89 c3                	mov rbx, rax
0x14207dc27	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207dc2f	ff d2                   	call rdx
0x14207dc31	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14207dc39	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x14207dc3d	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14207dc45	b9 00 04 00 00          	mov ecx, 0x400
0x14207dc4a	48 89 cf                	mov rdi, rcx
0x14207dc4d	48 89 c2                	mov rdx, rax
0x14207dc50	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207dc58	ff d2                   	call rdx
0x14207dc5a	48 85 db                	test rbx, rbx
0x14207dc5d	75 52                   	jne 0x14207dcb1
0x14207dc5f	90                      	nop
0x14207dc60	48 3d 00 04 00 00       	cmp rax, 0x400
0x14207dc66	0f 87 10 02 00 00       	ja 0x14207de7c
0x14207dc6c	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14207dc74	48 89 c1                	mov rcx, rax
0x14207dc77	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x14207dc7c	0f 1f 40 00             	nop dword ptr [rax]
0x14207dc80	e8 1b 5b fe fd          	call 0x1400637a0
0x14207dc85	48 8d 0d 30 f6 5b 01    	lea rcx, [rip + 0x15bf630]
0x14207dc8c	bf 06 00 00 00          	mov edi, 6
0x14207dc91	e8 6a 18 f9 fd          	call 0x14000f500
0x14207dc96	48 85 c0                	test rax, rax
0x14207dc99	0f 8c 1d 01 00 00       	jl 0x14207ddbc
0x14207dc9f	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14207dca7	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14207dcaf	eb 4e                   	jmp 0x14207dcff
0x14207dcb1	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14207dcb9	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14207dcbd	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207dcc5	ff d1                   	call rcx
0x14207dcc7	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14207dccf	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14207dcd7	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207dcdf	90                      	nop
0x14207dce0	e9 ba f8 ff ff          	jmp 0x14207d59f
0x14207dce5	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14207dced	eb 10                   	jmp 0x14207dcff
0x14207dcef	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14207dcf7	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14207dcff	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14207dd07	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14207dd0b	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207dd13	ff d1                   	call rcx
0x14207dd15	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14207dd1d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14207dd25	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207dd2d	e9 6d f8 ff ff          	jmp 0x14207d59f
0x14207dd32	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14207dd3a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14207dd3e	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207dd46	ff d1                   	call rcx
0x14207dd48	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x14207dd50	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14207dd58	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14207dd60	e9 3a f8 ff ff          	jmp 0x14207d59f
0x14207dd65	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14207dd6d	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14207dd71	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207dd79	ff d1                   	call rcx
0x14207dd7b	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14207dd80	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14207dd89	e8 52 8a fc fd          	call 0x1400467e0
0x14207dd8e	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14207dd96	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14207dd9e	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14207dda6	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14207ddae	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14207ddb3	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14207ddba	5d                      	pop rbp
0x14207ddbb	c3                      	ret
0x14207ddbc	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14207ddc4	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14207ddc8	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14207ddd0	ff d1                   	call rcx
0x14207ddd2	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x14207ddd7	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14207dde0	e8 fb 89 fc fd          	call 0x1400467e0
0x14207dde5	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14207dded	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14207ddf5	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14207ddfd	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14207de05	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14207de0a	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14207de11	5d                      	pop rbp
0x14207de12	c3                      	ret
0x14207de13	48 8d 05 cd e2 6e 01    	lea rax, [rip + 0x16ee2cd]
0x14207de1a	bb 1e 00 00 00          	mov ebx, 0x1e
0x14207de1f	31 c9                   	xor ecx, ecx
0x14207de21	31 ff                   	xor edi, edi
0x14207de23	48 89 fe                	mov rsi, rdi
0x14207de26	e8 95 54 0d fe          	call 0x1401532c0
0x14207de2b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14207de30	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14207de39	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14207de41	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14207de49	e8 92 89 fc fd          	call 0x1400467e0
0x14207de4e	48 8b bc 24 78 01 00 00 	mov rdi, qword ptr [rsp + 0x178]
0x14207de56	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14207de5e	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14207de66	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14207de6e	0f b6 44 24 3f          	movzx eax, byte ptr [rsp + 0x3f]
0x14207de73	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14207de7a	5d                      	pop rbp
0x14207de7b	c3                      	ret
0x14207de7c	48 89 c1                	mov rcx, rax
0x14207de7f	ba 00 04 00 00          	mov edx, 0x400
0x14207de84	e8 37 79 00 fe          	call 0x1400857c0
0x14207de89	48 89 c1                	mov rcx, rax
0x14207de8c	ba 00 04 00 00          	mov edx, 0x400
0x14207de91	e8 2a 79 00 fe          	call 0x1400857c0
0x14207de96	48 85 c0                	test rax, rax
0x14207de99	74 0a                   	je 0x14207dea5
0x14207de9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14207dea0	e8 7b 87 ff fd          	call 0x140076620
0x14207dea5	e8 b6 87 ff fd          	call 0x140076660
0x14207deaa	48 8d 05 ef 23 fa 00    	lea rax, [rip + 0xfa23ef]
0x14207deb1	48 8d 1d d8 8a a2 03    	lea rbx, [rip + 0x3a28ad8]
0x14207deb8	e8 43 e9 ff fd          	call 0x14007c800
0x14207debd	48 89 c1                	mov rcx, rax
0x14207dec0	ba 00 04 00 00          	mov edx, 0x400
0x14207dec5	e8 f6 78 00 fe          	call 0x1400857c0
0x14207deca	48 89 c1                	mov rcx, rax
0x14207decd	ba 00 04 00 00          	mov edx, 0x400
0x14207ded2	e8 e9 78 00 fe          	call 0x1400857c0
0x14207ded7	90                      	nop
0x14207ded8	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14207dedd	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14207dee2	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14207dee7	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14207deec	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14207def1	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14207def6	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x14207defb	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x14207df00	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x14207df05	e8 56 55 00 fe          	call 0x140083460
0x14207df0a	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14207df0f	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14207df14	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14207df19	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x14207df1e	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14207df23	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14207df28	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x14207df2d	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14207df32	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x14207df37	e9 24 ee ff ff          	jmp 0x14207cd60
