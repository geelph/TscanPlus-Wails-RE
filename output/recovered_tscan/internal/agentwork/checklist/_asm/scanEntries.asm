# TscanGui/internal/agentwork/checklist.scanEntries
# 0x142572f00..0x142573240 (832 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:247

0x142572f00	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x142572f08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142572f0c	0f 86 0c 03 00 00       	jbe 0x14257321e
0x142572f12	55                      	push rbp
0x142572f13	48 89 e5                	mov rbp, rsp
0x142572f16	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x142572f1d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142572f25	e8 16 79 c6 ff          	call 0x1421da840
0x142572f2a	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x142572f32	48 89 e6                	mov rsi, rsp
0x142572f35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142572f3e	66 90                   	nop
0x142572f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142572f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142572f4a	e8 7d 2e b1 fd          	call 0x140085dcc
0x142572f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142572f53	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142572f5b	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142572f63	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142572f6b	31 c0                   	xor eax, eax
0x142572f6d	31 db                   	xor ebx, ebx
0x142572f6f	31 f6                   	xor esi, esi
0x142572f71	31 ff                   	xor edi, edi
0x142572f73	eb 10                   	jmp 0x142572f85
0x142572f75	48 81 c1 90 00 00 00    	add rcx, 0x90
0x142572f7c	48 ff c0                	inc rax
0x142572f7f	4c 89 ce                	mov rsi, r9
0x142572f82	4c 89 c7                	mov rdi, r8
0x142572f85	48 39 d0                	cmp rax, rdx
0x142572f88	0f 8d 7e 02 00 00       	jge 0x14257320c
0x142572f8e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142572f96	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142572f9b	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142572fa0	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x142572fa8	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142572fb0	49 89 f8                	mov r8, rdi
0x142572fb3	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x142572fbb	49 89 f1                	mov r9, rsi
0x142572fbe	48 89 ce                	mov rsi, rcx
0x142572fc1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142572fc6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142572fcb	e8 d2 2d b1 fd          	call 0x140085da2
0x142572fd0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142572fd4	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x142572fdc	4c 8b 9c 24 f0 00 00 00 	mov r11, qword ptr [rsp + 0xf0]
0x142572fe4	49 83 fa 02             	cmp r10, 2
0x142572fe8	75 0a                   	jne 0x142572ff4
0x142572fea	66 41 81 3b 6a 73       	cmp word ptr [r11], 0x736a
0x142572ff0	75 83                   	jne 0x142572f75
0x142572ff2	eb 32                   	jmp 0x142573026
0x142572ff4	49 83 fa 03             	cmp r10, 3
0x142572ff8	0f 85 77 ff ff ff       	jne 0x142572f75
0x142572ffe	66 41 81 3b 64 69       	cmp word ptr [r11], 0x6964
0x142573004	75 07                   	jne 0x14257300d
0x142573006	41 80 7b 02 72          	cmp byte ptr [r11 + 2], 0x72
0x14257300b	74 19                   	je 0x142573026
0x14257300d	66 41 81 3b 77 65       	cmp word ptr [r11], 0x6577
0x142573013	0f 85 5c ff ff ff       	jne 0x142572f75
0x142573019	41 80 7b 02 62          	cmp byte ptr [r11 + 2], 0x62
0x14257301e	66 90                   	nop
0x142573020	0f 85 4f ff ff ff       	jne 0x142572f75
0x142573026	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14257302e	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142573036	e8 65 b9 b3 fd          	call 0x1400ae9a0
0x14257303b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142573040	48 85 db                	test rbx, rbx
0x142573043	75 15                   	jne 0x14257305a
0x142573045	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14257304d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142573055	e8 46 b9 b3 fd          	call 0x1400ae9a0
0x14257305a	e8 41 04 00 00          	call 0x1425734a0
0x14257305f	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142573067	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14257306f	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142573077	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x14257307f	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x142573087	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x14257308f	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x142573097	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x14257309f	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x1425730a7	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1425730af	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x1425730b7	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1425730bf	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1425730c7	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1425730cf	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1425730d7	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1425730df	90                      	nop
0x1425730e0	45 84 db                	test r11b, r11b
0x1425730e3	0f 84 eb 00 00 00       	je 0x1425731d4
0x1425730e9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425730ee	48 ff c3                	inc rbx
0x1425730f1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425730f6	48 39 d9                	cmp rcx, rbx
0x1425730f9	72 0a                   	jb 0x142573105
0x1425730fb	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142573103	eb 19                   	jmp 0x14257311e
0x142573105	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14257310d	bf 01 00 00 00          	mov edi, 1
0x142573112	48 8d 35 27 5c e5 00    	lea rsi, [rip + 0xe55c27]
0x142573119	e8 a2 ba b0 fd          	call 0x14007ebc0
0x14257311e	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142573122	48 c1 e2 06             	shl rdx, 6
0x142573126	4c 8d 04 10             	lea r8, [rax + rdx]
0x14257312a	83 3d df 91 d0 05 00    	cmp dword ptr [rip + 0x5d091df], 0
0x142573131	74 67                   	je 0x14257319a
0x142573133	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14257313b	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142573143	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14257314b	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142573153	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x14257315b	48 8d 05 de 5b e5 00    	lea rax, [rip + 0xe55bde]
0x142573162	4c 89 c3                	mov rbx, r8
0x142573165	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14257316d	e8 ee 98 aa fd          	call 0x14001ca60
0x142573172	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14257317a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142573182	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14257318a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142573192	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x14257319a	48 8d 14 10             	lea rdx, [rax + rdx]
0x14257319e	48 8d 52 20             	lea rdx, [rdx + 0x20]
0x1425731a2	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1425731aa	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1425731ae	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1425731b6	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1425731bb	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1425731c3	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x1425731c6	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x1425731ce	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x1425731d2	eb 12                   	jmp 0x1425731e6
0x1425731d4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425731d9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1425731de	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425731e6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425731ee	49 89 d8                	mov r8, rbx
0x1425731f1	49 89 c1                	mov r9, rax
0x1425731f4	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425731fc	48 89 cb                	mov rbx, rcx
0x1425731ff	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142573207	e9 69 fd ff ff          	jmp 0x142572f75
0x14257320c	48 89 f0                	mov rax, rsi
0x14257320f	48 89 d9                	mov rcx, rbx
0x142573212	48 89 fb                	mov rbx, rdi
0x142573215	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14257321c	5d                      	pop rbp
0x14257321d	c3                      	ret
0x14257321e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142573223	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142573228	e8 33 02 b1 fd          	call 0x140083460
0x14257322d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142573232	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142573237	e9 c4 fc ff ff          	jmp 0x142572f00
