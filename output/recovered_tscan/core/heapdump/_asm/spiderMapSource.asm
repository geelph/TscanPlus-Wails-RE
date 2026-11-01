# TscanGui/core/heapdump.spiderMapSource
# 0x140abdf60..0x140abe2e0 (896 bytes)
# source TscanGui/core/heapdump/spider.go:158

0x140abdf60	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x140abdf68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abdf6c	0f 86 13 03 00 00       	jbe 0x140abe285
0x140abdf72	55                      	push rbp
0x140abdf73	48 89 e5                	mov rbp, rsp
0x140abdf76	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x140abdf7d	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x140abdf85	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x140abdf8d	48 89 b4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rsi
0x140abdf95	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x140abdf9d	0f 1f 00                	nop dword ptr [rax]
0x140abdfa0	e8 1b 66 ff ff          	call 0x140ab45c0
0x140abdfa5	48 85 c0                	test rax, rax
0x140abdfa8	0f 84 a3 00 00 00       	je 0x140abe051
0x140abdfae	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140abdfb3	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140abdfbc	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140abdfc5	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140abdfce	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140abdfd4	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x140abdfd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140abdfe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abdfe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abdfea	e8 45 7a 5c ff          	call 0x140085a34
0x140abdfef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abdff3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abdffd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140abe002	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140abe007	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140abe00f	e8 cc f6 5b ff          	call 0x14007d6e0
0x140abe014	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140abe01c	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140abe024	48 8b 58 68             	mov rbx, qword ptr [rax + 0x68]
0x140abe028	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140abe02d	48 8b 08                	mov rcx, qword ptr [rax]
0x140abe030	48 8d 05 89 6d 70 02    	lea rax, [rip + 0x2706d89]
0x140abe037	e8 a4 ee 54 ff          	call 0x14000cee0
0x140abe03c	48 8b 08                	mov rcx, qword ptr [rax]
0x140abe03f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140abe044	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140abe048	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140abe04d	31 d2                   	xor edx, edx
0x140abe04f	eb 22                   	jmp 0x140abe073
0x140abe051	31 c0                   	xor eax, eax
0x140abe053	31 db                   	xor ebx, ebx
0x140abe055	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x140abe05c	5d                      	pop rbp
0x140abe05d	c3                      	ret
0x140abe05e	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x140abe063	49 ff c0                	inc r8
0x140abe066	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140abe06b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140abe070	4c 89 c2                	mov rdx, r8
0x140abe073	48 39 c2                	cmp rdx, rax
0x140abe076	0f 8d 5d 01 00 00       	jge 0x140abe1d9
0x140abe07c	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140abe081	4c 8b 04 d1             	mov r8, qword ptr [rcx + rdx*8]
0x140abe085	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x140abe08d	48 85 f6                	test rsi, rsi
0x140abe090	74 55                   	je 0x140abe0e7
0x140abe092	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140abe09a	48 8d 1d 9f 57 4b 02    	lea rbx, [rip + 0x24b579f]
0x140abe0a1	4c 89 c1                	mov rcx, r8
0x140abe0a4	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x140abe0ac	e8 af 65 ff ff          	call 0x140ab4660
0x140abe0b1	48 85 c0                	test rax, rax
0x140abe0b4	0f 84 13 01 00 00       	je 0x140abe1cd
0x140abe0ba	48 8d 15 7f 57 4b 02    	lea rdx, [rip + 0x24b577f]
0x140abe0c1	48 39 d0                	cmp rax, rdx
0x140abe0c4	74 05                   	je 0x140abe0cb
0x140abe0c6	bb 00 00 00 00          	mov ebx, 0
0x140abe0cb	75 91                   	jne 0x140abe05e
0x140abe0cd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140abe0d2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140abe0d7	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140abe0dc	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x140abe0e4	49 89 d8                	mov r8, rbx
0x140abe0e7	48 83 fe 06             	cmp rsi, 6
0x140abe0eb	75 1a                   	jne 0x140abe107
0x140abe0ed	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x140abe0f5	81 3f 73 6f 75 72       	cmp dword ptr [rdi], 0x72756f73
0x140abe0fb	75 12                   	jne 0x140abe10f
0x140abe0fd	66 81 7f 04 63 65       	cmp word ptr [rdi + 4], 0x6563
0x140abe103	74 28                   	je 0x140abe12d
0x140abe105	eb 08                   	jmp 0x140abe10f
0x140abe107	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x140abe10f	48 83 fe 0a             	cmp rsi, 0xa
0x140abe113	75 4d                   	jne 0x140abe162
0x140abe115	49 b9 70 72 6f 70 65 72 74 69	movabs r9, 0x69747265706f7270
0x140abe11f	90                      	nop
0x140abe120	4c 39 0f                	cmp qword ptr [rdi], r9
0x140abe123	75 47                   	jne 0x140abe16c
0x140abe125	66 81 7f 08 65 73       	cmp word ptr [rdi + 8], 0x7365
0x140abe12b	75 3f                   	jne 0x140abe16c
0x140abe12d	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140abe132	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140abe13a	48 8d 1d ff 56 4b 02    	lea rbx, [rip + 0x24b56ff]
0x140abe141	4c 89 c1                	mov rcx, r8
0x140abe144	e8 b7 79 ff ff          	call 0x140ab5b00
0x140abe149	84 c0                   	test al, al
0x140abe14b	75 0c                   	jne 0x140abe159
0x140abe14d	48 8d 15 ec 56 4b 02    	lea rdx, [rip + 0x24b56ec]
0x140abe154	e9 05 ff ff ff          	jmp 0x140abe05e
0x140abe159	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140abe15e	66 90                   	nop
0x140abe160	eb 0a                   	jmp 0x140abe16c
0x140abe162	49 b9 70 72 6f 70 65 72 74 69	movabs r9, 0x69747265706f7270
0x140abe16c	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140abe174	48 8d 1d c5 56 4b 02    	lea rbx, [rip + 0x24b56c5]
0x140abe17b	4c 89 c1                	mov rcx, r8
0x140abe17e	66 90                   	nop
0x140abe180	e8 1b 7b ff ff          	call 0x140ab5ca0
0x140abe185	48 89 c3                	mov rbx, rax
0x140abe188	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x140abe190	e8 cb 7c ff ff          	call 0x140ab5e60
0x140abe195	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140abe19d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140abe1a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abe1a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abe1ab	e8 bb 78 5c ff          	call 0x140085a6b
0x140abe1b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abe1b4	48 89 c3                	mov rbx, rax
0x140abe1b7	48 8d 8c 24 98 01 00 00 	lea rcx, [rsp + 0x198]
0x140abe1bf	48 8d 05 fa 52 70 02    	lea rax, [rip + 0x27052fa]
0x140abe1c6	e8 95 e7 55 ff          	call 0x14001c960
0x140abe1cb	eb 38                   	jmp 0x140abe205
0x140abe1cd	48 8d 15 6c 56 4b 02    	lea rdx, [rip + 0x24b566c]
0x140abe1d4	e9 85 fe ff ff          	jmp 0x140abe05e
0x140abe1d9	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x140abe1e1	31 db                   	xor ebx, ebx
0x140abe1e3	89 d9                   	mov ecx, ebx
0x140abe1e5	89 cf                   	mov edi, ecx
0x140abe1e7	e8 74 80 ff ff          	call 0x140ab6260
0x140abe1ec	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x140abe1f3	5d                      	pop rbp
0x140abe1f4	c3                      	ret
0x140abe1f5	48 89 10                	mov qword ptr [rax], rdx
0x140abe1f8	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x140abe200	e8 bb e7 55 ff          	call 0x14001c9c0
0x140abe205	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140abe20d	48 85 d2                	test rdx, rdx
0x140abe210	74 63                   	je 0x140abe275
0x140abe212	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140abe215	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140abe219	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140abe221	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140abe225	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140abe22a	48 8b 12                	mov rdx, qword ptr [rdx]
0x140abe22d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140abe232	48 8d 05 87 52 70 02    	lea rax, [rip + 0x2705287]
0x140abe239	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x140abe241	e8 ba fd 54 ff          	call 0x14000e000
0x140abe246	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140abe24b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140abe24f	83 3d ba e0 7b 07 00    	cmp dword ptr [rip + 0x77be0ba], 0
0x140abe256	75 07                   	jne 0x140abe25f
0x140abe258	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140abe25d	eb 96                   	jmp 0x140abe1f5
0x140abe25f	48 8b 08                	mov rcx, qword ptr [rax]
0x140abe262	e8 39 71 5c ff          	call 0x1400853a0
0x140abe267	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140abe26c	49 89 13                	mov qword ptr [r11], rdx
0x140abe26f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140abe273	eb 80                   	jmp 0x140abe1f5
0x140abe275	48 8d 15 c4 55 4b 02    	lea rdx, [rip + 0x24b55c4]
0x140abe27c	0f 1f 40 00             	nop dword ptr [rax]
0x140abe280	e9 d9 fd ff ff          	jmp 0x140abe05e
0x140abe285	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abe28a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140abe28f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140abe294	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140abe299	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140abe29e	66 90                   	nop
0x140abe2a0	e8 bb 51 5c ff          	call 0x140083460
0x140abe2a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abe2aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140abe2af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140abe2b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140abe2b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140abe2be	66 90                   	nop
0x140abe2c0	e9 9b fc ff ff          	jmp 0x140abdf60
