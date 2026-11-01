# TscanGui/core/pwdcrack/ConnPlugin.RdpScan
# 0x141ffde20..0x141ffe260 (1088 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/rdp.go:10

0x141ffde20	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x141ffde28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ffde2c	0f 86 21 04 00 00       	jbe 0x141ffe253
0x141ffde32	55                      	push rbp
0x141ffde33	48 89 e5                	mov rbp, rsp
0x141ffde36	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x141ffde3d	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141ffde45	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141ffde4d	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141ffde55	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ffde5a	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141ffde62	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141ffde67	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x141ffde6f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141ffde74	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141ffde7c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ffde84	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141ffde8c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141ffde91	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141ffde99	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ffde9e	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141ffdea6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141ffdeab	48 8d 05 ee d6 05 01    	lea rax, [rip + 0x105d6ee]
0x141ffdeb2	e8 a9 e3 01 fe          	call 0x14001c260
0x141ffdeb7	48 8d 0d e2 23 02 01    	lea rcx, [rip + 0x10223e2]
0x141ffdebe	48 89 08                	mov qword ptr [rax], rcx
0x141ffdec1	48 8d 0d 98 da aa 03    	lea rcx, [rip + 0x3aada98]
0x141ffdec8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ffdecc	48 8b 15 c5 72 20 06    	mov rdx, qword ptr [rip + 0x62072c5]
0x141ffded3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141ffded6	bb 01 00 00 00          	mov ebx, 1
0x141ffdedb	48 89 ce                	mov rsi, rcx
0x141ffdede	48 89 d9                	mov rcx, rbx
0x141ffdee1	ff d6                   	call rsi
0x141ffdee3	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141ffdeec	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141ffdef5	e8 26 c0 07 fe          	call 0x140079f20
0x141ffdefa	48 8d 0d 9f 23 02 01    	lea rcx, [rip + 0x102239f]
0x141ffdf01	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141ffdf09	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141ffdf11	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x141ffdf19	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x141ffdf21	e8 fa bf 07 fe          	call 0x140079f20
0x141ffdf26	48 8d 0d 73 23 02 01    	lea rcx, [rip + 0x1022373]
0x141ffdf2d	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141ffdf35	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141ffdf3d	48 8d 05 28 45 6c 01    	lea rax, [rip + 0x16c4528]
0x141ffdf44	bb 0e 00 00 00          	mov ebx, 0xe
0x141ffdf49	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141ffdf51	bf 02 00 00 00          	mov edi, 2
0x141ffdf56	48 89 fe                	mov rsi, rdi
0x141ffdf59	e8 22 84 15 fe          	call 0x140156380
0x141ffdf5e	66 90                   	nop
0x141ffdf60	e8 db 42 4e fe          	call 0x1404e2240
0x141ffdf65	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141ffdf6e	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141ffdf77	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141ffdf80	31 c0                   	xor eax, eax
0x141ffdf82	48 8d 1d c3 f2 66 01    	lea rbx, [rip + 0x166f2c3]
0x141ffdf89	b9 09 00 00 00          	mov ecx, 9
0x141ffdf8e	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141ffdf96	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141ffdf9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffdfa0	e8 3b 4f 06 fe          	call 0x140062ee0
0x141ffdfa5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141ffdfad	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141ffdfb5	31 c0                   	xor eax, eax
0x141ffdfb7	48 8d 1d ac f3 63 01    	lea rbx, [rip + 0x163f3ac]
0x141ffdfbe	b9 06 00 00 00          	mov ecx, 6
0x141ffdfc3	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141ffdfc8	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141ffdfcd	e8 0e 4f 06 fe          	call 0x140062ee0
0x141ffdfd2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141ffdfda	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141ffdfe2	31 c0                   	xor eax, eax
0x141ffdfe4	48 8d 1d 85 f3 63 01    	lea rbx, [rip + 0x163f385]
0x141ffdfeb	b9 06 00 00 00          	mov ecx, 6
0x141ffdff0	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141ffdff8	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141ffdffd	0f 1f 00                	nop dword ptr [rax]
0x141ffe000	e8 db 4e 06 fe          	call 0x140062ee0
0x141ffe005	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141ffe00d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141ffe015	48 8d 05 48 f3 63 01    	lea rax, [rip + 0x163f348]
0x141ffe01c	bb 06 00 00 00          	mov ebx, 6
0x141ffe021	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141ffe029	bf 03 00 00 00          	mov edi, 3
0x141ffe02e	48 89 fe                	mov rsi, rdi
0x141ffe031	e8 ea af 3b fe          	call 0x1403b9020
0x141ffe036	e8 65 c5 3b fe          	call 0x1403ba5a0
0x141ffe03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffe040	48 85 c0                	test rax, rax
0x141ffe043	74 56                   	je 0x141ffe09b
0x141ffe045	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141ffe04e	74 04                   	je 0x141ffe054
0x141ffe050	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ffe054	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ffe05c	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ffe064	48 8d 05 28 ba 77 01    	lea rax, [rip + 0x177ba28]
0x141ffe06b	bb 20 00 00 00          	mov ebx, 0x20
0x141ffe070	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141ffe078	bf 01 00 00 00          	mov edi, 1
0x141ffe07d	48 89 fe                	mov rsi, rdi
0x141ffe080	e8 fb 82 15 fe          	call 0x140156380
0x141ffe085	31 c9                   	xor ecx, ecx
0x141ffe087	48 89 c7                	mov rdi, rax
0x141ffe08a	48 89 de                	mov rsi, rbx
0x141ffe08d	31 c0                   	xor eax, eax
0x141ffe08f	31 db                   	xor ebx, ebx
0x141ffe091	e8 4a 4e 06 fe          	call 0x140062ee0
0x141ffe096	e9 af 01 00 00          	jmp 0x141ffe24a
0x141ffe09b	48 8d 05 a4 02 76 01    	lea rax, [rip + 0x17602a4]
0x141ffe0a2	bb 1c 00 00 00          	mov ebx, 0x1c
0x141ffe0a7	31 c9                   	xor ecx, ecx
0x141ffe0a9	31 ff                   	xor edi, edi
0x141ffe0ab	48 89 fe                	mov rsi, rdi
0x141ffe0ae	e8 cd 82 15 fe          	call 0x140156380
0x141ffe0b3	31 c9                   	xor ecx, ecx
0x141ffe0b5	48 89 c7                	mov rdi, rax
0x141ffe0b8	48 89 de                	mov rsi, rbx
0x141ffe0bb	31 c0                   	xor eax, eax
0x141ffe0bd	31 db                   	xor ebx, ebx
0x141ffe0bf	90                      	nop
0x141ffe0c0	e8 1b 4e 06 fe          	call 0x140062ee0
0x141ffe0c5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141ffe0cd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141ffe0d2	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141ffe0db	31 c0                   	xor eax, eax
0x141ffe0dd	48 8d 1d 21 27 62 01    	lea rbx, [rip + 0x1622721]
0x141ffe0e4	b9 03 00 00 00          	mov ecx, 3
0x141ffe0e9	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141ffe0f1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141ffe0f6	4c 8d 05 bb 9a a9 03    	lea r8, [rip + 0x3a99abb]
0x141ffe0fd	41 b9 01 00 00 00       	mov r9d, 1
0x141ffe103	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x141ffe108	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141ffe10d	e8 2e 4f 06 fe          	call 0x140063040
0x141ffe112	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141ffe11a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ffe122	48 8d 05 c1 e3 62 01    	lea rax, [rip + 0x162e3c1]
0x141ffe129	bb 05 00 00 00          	mov ebx, 5
0x141ffe12e	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141ffe136	bf 01 00 00 00          	mov edi, 1
0x141ffe13b	48 89 fe                	mov rsi, rdi
0x141ffe13e	66 90                   	nop
0x141ffe140	e8 db ae 3b fe          	call 0x1403b9020
0x141ffe145	e8 b6 c4 3b fe          	call 0x1403ba600
0x141ffe14a	48 85 c0                	test rax, rax
0x141ffe14d	74 5f                   	je 0x141ffe1ae
0x141ffe14f	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141ffe158	74 04                   	je 0x141ffe15e
0x141ffe15a	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141ffe15e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ffe166	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141ffe16e	48 8d 05 3e b9 77 01    	lea rax, [rip + 0x177b93e]
0x141ffe175	bb 20 00 00 00          	mov ebx, 0x20
0x141ffe17a	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141ffe182	bf 01 00 00 00          	mov edi, 1
0x141ffe187	48 89 fe                	mov rsi, rdi
0x141ffe18a	e8 f1 81 15 fe          	call 0x140156380
0x141ffe18f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ffe194	48 89 c7                	mov rdi, rax
0x141ffe197	48 89 de                	mov rsi, rbx
0x141ffe19a	31 c0                   	xor eax, eax
0x141ffe19c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffe1a4	e8 37 4d 06 fe          	call 0x140062ee0
0x141ffe1a9	e9 9c 00 00 00          	jmp 0x141ffe24a
0x141ffe1ae	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141ffe1b7	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x141ffe1c0	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141ffe1c8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141ffe1cd	e8 4e bd 07 fe          	call 0x140079f20
0x141ffe1d2	48 8d 0d c7 20 02 01    	lea rcx, [rip + 0x10220c7]
0x141ffe1d9	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141ffe1e1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141ffe1e9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ffe1ee	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ffe1f3	e8 28 bd 07 fe          	call 0x140079f20
0x141ffe1f8	48 8d 0d a1 20 02 01    	lea rcx, [rip + 0x10220a1]
0x141ffe1ff	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x141ffe207	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141ffe20f	48 8d 05 09 19 7a 01    	lea rax, [rip + 0x17a1909]
0x141ffe216	bb 26 00 00 00          	mov ebx, 0x26
0x141ffe21b	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x141ffe223	bf 02 00 00 00          	mov edi, 2
0x141ffe228	48 89 fe                	mov rsi, rdi
0x141ffe22b	e8 50 81 15 fe          	call 0x140156380
0x141ffe230	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ffe235	48 89 c7                	mov rdi, rax
0x141ffe238	48 89 de                	mov rsi, rbx
0x141ffe23b	31 c0                   	xor eax, eax
0x141ffe23d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141ffe245	e8 96 4c 06 fe          	call 0x140062ee0
0x141ffe24a	48 81 c4 08 01 00 00    	add rsp, 0x108
0x141ffe251	5d                      	pop rbp
0x141ffe252	c3                      	ret
0x141ffe253	e8 08 52 08 fe          	call 0x140083460
0x141ffe258	e9 c3 fb ff ff          	jmp 0x141ffde20
