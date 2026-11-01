# TscanGui/core/poccheck/pkg/protocols/http.(*Request).Compile
# 0x14166fec0..0x141671b20 (7264 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/http.go:301

0x14166fec0	4c 8d a4 24 68 fb ff ff 	lea r12, [rsp - 0x498]
0x14166fec8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14166fecc	0f 86 21 1c 00 00       	jbe 0x141671af3
0x14166fed2	55                      	push rbp
0x14166fed3	48 89 e5                	mov rbp, rsp
0x14166fed6	48 81 ec 10 05 00 00    	sub rsp, 0x510
0x14166fedd	48 89 84 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rax
0x14166fee5	48 89 9c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rbx
0x14166feed	e8 4e 4b 01 00          	call 0x141684a40
0x14166fef2	48 85 c0                	test rax, rax
0x14166fef5	0f 85 62 02 00 00       	jne 0x14167015d
0x14166fefb	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x14166ff03	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x14166ff0a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14166ff12	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x14166ff1a	48 8b 1d 57 60 b9 06    	mov rbx, qword ptr [rip + 0x6b96057]
0x14166ff21	48 8d 05 58 0d e4 01    	lea rax, [rip + 0x1e40d58]
0x14166ff28	48 8d 8c 24 8f 00 00 00 	lea rcx, [rsp + 0x8f]
0x14166ff30	e8 cb e6 99 fe          	call 0x14000e600
0x14166ff35	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14166ff3d	48 8b 8a 78 07 00 00    	mov rcx, qword ptr [rdx + 0x778]
0x14166ff44	48 39 48 08             	cmp qword ptr [rax + 8], rcx
0x14166ff48	74 07                   	je 0x14166ff51
0x14166ff4a	b8 01 00 00 00          	mov eax, 1
0x14166ff4f	eb 17                   	jmp 0x14166ff68
0x14166ff51	48 8b 92 70 07 00 00    	mov rdx, qword ptr [rdx + 0x770]
0x14166ff58	48 8b 18                	mov rbx, qword ptr [rax]
0x14166ff5b	48 89 d0                	mov rax, rdx
0x14166ff5e	66 90                   	nop
0x14166ff60	e8 7b 75 99 fe          	call 0x1400074e0
0x14166ff65	83 f0 01                	xor eax, 1
0x14166ff68	88 44 24 6d             	mov byte ptr [rsp + 0x6d], al
0x14166ff6c	48 8d 05 cd 61 e1 01    	lea rax, [rip + 0x1e161cd]
0x14166ff73	e8 e8 c2 9a fe          	call 0x14001c260
0x14166ff78	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14166ff80	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x14166ff88	48 8b 91 00 01 00 00    	mov rdx, qword ptr [rcx + 0x100]
0x14166ff8f	48 89 10                	mov qword ptr [rax], rdx
0x14166ff92	48 8b 91 e8 00 00 00    	mov rdx, qword ptr [rcx + 0xe8]
0x14166ff99	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14166ff9d	c6 40 10 00             	mov byte ptr [rax + 0x10], 0
0x14166ffa1	0f b6 89 8a 01 00 00    	movzx ecx, byte ptr [rcx + 0x18a]
0x14166ffa8	88 48 11                	mov byte ptr [rax + 0x11], cl
0x14166ffab	48 8d 05 ce 01 d6 01    	lea rax, [rip + 0x1d601ce]
0x14166ffb2	e8 a9 c2 9a fe          	call 0x14001c260
0x14166ffb7	0f b6 4c 24 6d          	movzx ecx, byte ptr [rsp + 0x6d]
0x14166ffbc	88 08                   	mov byte ptr [rax], cl
0x14166ffbe	83 3d 4b c3 c0 06 00    	cmp dword ptr [rip + 0x6c0c34b], 0
0x14166ffc5	75 0a                   	jne 0x14166ffd1
0x14166ffc7	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14166ffcf	eb 1b                   	jmp 0x14166ffec
0x14166ffd1	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14166ffd9	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x14166ffdd	0f 1f 00                	nop dword ptr [rax]
0x14166ffe0	e8 bb 53 a1 fe          	call 0x1400853a0
0x14166ffe5	49 89 03                	mov qword ptr [r11], rax
0x14166ffe8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14166ffec	48 89 43 18             	mov qword ptr [rbx + 0x18], rax
0x14166fff0	c6 43 12 00             	mov byte ptr [rbx + 0x12], 0
0x14166fff4	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x14166fffc	4c 8b a2 28 01 00 00    	mov r12, qword ptr [rdx + 0x128]
0x141670003	4d 85 e4                	test r12, r12
0x141670006	0f 84 cd 00 00 00       	je 0x1416700d9
0x14167000c	49 83 7c 24 08 0a       	cmp qword ptr [r12 + 8], 0xa
0x141670012	0f 85 bd 00 00 00       	jne 0x1416700d5
0x141670018	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x14167001c	49 bf 74 69 6d 65 5f 64 65 6c	movabs r15, 0x6c65645f656d6974
0x141670026	4d 39 7d 00             	cmp qword ptr [r13], r15
0x14167002a	0f 85 a1 00 00 00       	jne 0x1416700d1
0x141670030	66 41 81 7d 08 61 79    	cmp word ptr [r13 + 8], 0x7961
0x141670037	74 0c                   	je 0x141670045
0x141670039	31 c0                   	xor eax, eax
0x14167003b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141670040	e9 9b 00 00 00          	jmp 0x1416700e0
0x141670045	49 8b 5c 24 10          	mov rbx, qword ptr [r12 + 0x10]
0x14167004a	48 8d 05 6f 31 b5 01    	lea rax, [rip + 0x1b5316f]
0x141670051	48 8d 0d fa 34 05 02    	lea rcx, [rip + 0x20534fa]
0x141670058	bf 0e 00 00 00          	mov edi, 0xe
0x14167005d	0f 1f 00                	nop dword ptr [rax]
0x141670060	e8 fb dc 99 fe          	call 0x14000dd60
0x141670065	84 db                   	test bl, bl
0x141670067	74 1d                   	je 0x141670086
0x141670069	48 8b 10                	mov rdx, qword ptr [rax]
0x14167006c	4c 8d 25 6d 04 9b 01    	lea r12, [rip + 0x19b046d]
0x141670073	4c 39 e2                	cmp rdx, r12
0x141670076	75 0a                   	jne 0x141670082
0x141670078	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14167007c	48 8b 12                	mov rdx, qword ptr [rdx]
0x14167007f	90                      	nop
0x141670080	eb 09                   	jmp 0x14167008b
0x141670082	31 d2                   	xor edx, edx
0x141670084	eb 05                   	jmp 0x14167008b
0x141670086	ba 05 00 00 00          	mov edx, 5
0x14167008b	0f 57 c0                	xorps xmm0, xmm0
0x14167008e	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x141670093	f2 0f 10 0d 15 50 43 04 	movsd xmm1, qword ptr [rip + 0x4435015]
0x14167009b	f2 0f 59 c1             	mulsd xmm0, xmm1
0x14167009f	0f b6 15 10 a8 c0 06    	movzx edx, byte ptr [rip + 0x6c0a810]
0x1416700a6	85 d2                   	test edx, edx
0x1416700a8	74 08                   	je 0x1416700b2
0x1416700aa	66 0f 3a 0b c0 02       	roundsd xmm0, xmm0, 2
0x1416700b0	eb 05                   	jmp 0x1416700b7
0x1416700b2	e8 a9 74 a7 fe          	call 0x1400e7560
0x1416700b7	f2 48 0f 2c d0          	cvttsd2si rdx, xmm0
0x1416700bc	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1416700c4	48 89 d0                	mov rax, rdx
0x1416700c7	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1416700cf	eb 0f                   	jmp 0x1416700e0
0x1416700d1	31 c0                   	xor eax, eax
0x1416700d3	eb 0b                   	jmp 0x1416700e0
0x1416700d5	31 c0                   	xor eax, eax
0x1416700d7	eb 07                   	jmp 0x1416700e0
0x1416700d9	31 c0                   	xor eax, eax
0x1416700db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416700e0	48 85 c0                	test rax, rax
0x1416700e3	7e 10                   	jle 0x1416700f5
0x1416700e5	4c 8b 63 18             	mov r12, qword ptr [rbx + 0x18]
0x1416700e9	4c 69 e8 00 ca 9a 3b    	imul r13, rax, 0x3b9aca00
0x1416700f0	4d 89 6c 24 08          	mov qword ptr [r12 + 8], r13
0x1416700f5	80 ba 8c 01 00 00 00    	cmp byte ptr [rdx + 0x18c], 0
0x1416700fc	74 0a                   	je 0x141670108
0x1416700fe	4c 8b a4 24 28 05 00 00 	mov r12, qword ptr [rsp + 0x528]
0x141670106	eb 1a                   	jmp 0x141670122
0x141670108	4c 8b a4 24 28 05 00 00 	mov r12, qword ptr [rsp + 0x528]
0x141670110	4d 8b ac 24 d8 00 00 00 	mov r13, qword ptr [r12 + 0xd8]
0x141670118	41 80 bd 08 04 00 00 00 	cmp byte ptr [r13 + 0x408], 0
0x141670120	74 04                   	je 0x141670126
0x141670122	c6 43 12 02             	mov byte ptr [rbx + 0x12], 2
0x141670126	80 ba 8d 01 00 00 00    	cmp byte ptr [rdx + 0x18d], 0
0x14167012d	75 13                   	jne 0x141670142
0x14167012f	4d 8b ac 24 d8 00 00 00 	mov r13, qword ptr [r12 + 0xd8]
0x141670137	41 80 bd 09 04 00 00 00 	cmp byte ptr [r13 + 0x409], 0
0x14167013f	90                      	nop
0x141670140	74 04                   	je 0x141670146
0x141670142	c6 43 12 01             	mov byte ptr [rbx + 0x12], 1
0x141670146	4c 8b 6a 78             	mov r13, qword ptr [rdx + 0x78]
0x14167014a	4c 8b ba 80 00 00 00    	mov r15, qword ptr [rdx + 0x80]
0x141670151	4c 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r15
0x141670159	31 c0                   	xor eax, eax
0x14167015b	eb 49                   	jmp 0x1416701a6
0x14167015d	48 8d 0d d8 f4 06 02    	lea rcx, [rip + 0x206f4d8]
0x141670164	bf 10 00 00 00          	mov edi, 0x10
0x141670169	e8 d2 57 de fe          	call 0x140455940
0x14167016e	48 81 c4 10 05 00 00    	add rsp, 0x510
0x141670175	5d                      	pop rbp
0x141670176	c3                      	ret
0x141670177	4c 8b ac 24 b8 01 00 00 	mov r13, qword ptr [rsp + 0x1b8]
0x14167017f	49 83 c5 10             	add r13, 0x10
0x141670183	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14167018b	48 ff c0                	inc rax
0x14167018e	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141670196	4c 8b a4 24 28 05 00 00 	mov r12, qword ptr [rsp + 0x528]
0x14167019e	4c 8b bc 24 08 01 00 00 	mov r15, qword ptr [rsp + 0x108]
0x1416701a6	4c 39 f8                	cmp rax, r15
0x1416701a9	7d 67                   	jge 0x141670212
0x1416701ab	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1416701b3	4c 89 ac 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r13
0x1416701bb	4d 8b 4d 00             	mov r9, qword ptr [r13]
0x1416701bf	4d 8b 55 08             	mov r10, qword ptr [r13 + 8]
0x1416701c3	48 8b 05 6e 6a b9 06    	mov rax, qword ptr [rip + 0x6b96a6e]
0x1416701ca	90                      	nop
0x1416701cb	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1416701d0	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1416701d6	31 db                   	xor ebx, ebx
0x1416701d8	31 c9                   	xor ecx, ecx
0x1416701da	48 89 cf                	mov rdi, rcx
0x1416701dd	31 f6                   	xor esi, esi
0x1416701df	49 89 f0                	mov r8, rsi
0x1416701e2	49 89 f3                	mov r11, rsi
0x1416701e5	e8 16 62 d3 fe          	call 0x1403a6400
0x1416701ea	48 85 c0                	test rax, rax
0x1416701ed	74 16                   	je 0x141670205
0x1416701ef	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1416701f7	c6 43 10 01             	mov byte ptr [rbx + 0x10], 1
0x1416701fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141670200	e9 72 ff ff ff          	jmp 0x141670177
0x141670205	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14167020d	e9 65 ff ff ff          	jmp 0x141670177
0x141670212	83 3d f7 c0 c0 06 00    	cmp dword ptr [rip + 0x6c0c0f7], 0
0x141670219	74 13                   	je 0x14167022e
0x14167021b	48 8b 8a 40 01 00 00    	mov rcx, qword ptr [rdx + 0x140]
0x141670222	e8 79 51 a1 fe          	call 0x1400853a0
0x141670227	49 89 1b                	mov qword ptr [r11], rbx
0x14167022a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167022e	48 89 9a 40 01 00 00    	mov qword ptr [rdx + 0x140], rbx
0x141670235	49 8b 84 24 d8 00 00 00 	mov rax, qword ptr [r12 + 0xd8]
0x14167023d	0f 1f 00                	nop dword ptr [rax]
0x141670240	e8 5b 70 ff ff          	call 0x1416672a0
0x141670245	48 85 db                	test rbx, rbx
0x141670248	0f 85 86 01 00 00       	jne 0x1416703d4
0x14167024e	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141670256	e8 25 a6 a0 fe          	call 0x14007a880
0x14167025b	83 3d ae c0 c0 06 00    	cmp dword ptr [rip + 0x6c0c0ae], 0
0x141670262	75 12                   	jne 0x141670276
0x141670264	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x14167026c	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x141670274	eb 32                   	jmp 0x1416702a8
0x141670276	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x14167027e	48 8b b2 50 01 00 00    	mov rsi, qword ptr [rdx + 0x150]
0x141670285	4c 8b 82 60 01 00 00    	mov r8, qword ptr [rdx + 0x160]
0x14167028c	e8 4f 51 a1 fe          	call 0x1400853e0
0x141670291	49 89 03                	mov qword ptr [r11], rax
0x141670294	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141670298	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1416702a0	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1416702a4	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1416702a8	48 89 82 50 01 00 00    	mov qword ptr [rdx + 0x150], rax
0x1416702af	48 89 b2 60 01 00 00    	mov qword ptr [rdx + 0x160], rsi
0x1416702b6	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1416702be	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x1416702c5	48 8b 8a 20 09 00 00    	mov rcx, qword ptr [rdx + 0x920]
0x1416702cc	48 8b ba 28 09 00 00    	mov rdi, qword ptr [rdx + 0x928]
0x1416702d3	48 8b 05 56 73 b9 06    	mov rax, qword ptr [rip + 0x6b97356]
0x1416702da	48 8d 1d df c5 4e 04    	lea rbx, [rip + 0x44ec5df]
0x1416702e1	e8 5a 64 f7 ff          	call 0x1415e6740
0x1416702e6	84 db                   	test bl, bl
0x1416702e8	75 02                   	jne 0x1416702ec
0x1416702ea	31 c0                   	xor eax, eax
0x1416702ec	48 85 c0                	test rax, rax
0x1416702ef	0f 84 87 00 00 00       	je 0x14167037c
0x1416702f5	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1416702fd	4c 8b 8a 28 02 00 00    	mov r9, qword ptr [rdx + 0x228]
0x141670304	4d 85 c9                	test r9, r9
0x141670307	74 39                   	je 0x141670342
0x141670309	83 3d 00 c0 c0 06 00    	cmp dword ptr [rip + 0x6c0c000], 0
0x141670310	75 0a                   	jne 0x14167031c
0x141670312	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x14167031a	eb 1b                   	jmp 0x141670337
0x14167031c	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141670324	4c 8b 90 70 01 00 00    	mov r10, qword ptr [rax + 0x170]
0x14167032b	e8 70 50 a1 fe          	call 0x1400853a0
0x141670330	4d 89 0b                	mov qword ptr [r11], r9
0x141670333	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141670337	4c 89 88 70 01 00 00    	mov qword ptr [rax + 0x170], r9
0x14167033e	66 90                   	nop
0x141670340	eb 4a                   	jmp 0x14167038c
0x141670342	4c 8b 08                	mov r9, qword ptr [rax]
0x141670345	83 3d c4 bf c0 06 00    	cmp dword ptr [rip + 0x6c0bfc4], 0
0x14167034c	75 0a                   	jne 0x141670358
0x14167034e	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141670356	eb 1b                   	jmp 0x141670373
0x141670358	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141670360	4c 8b 90 70 01 00 00    	mov r10, qword ptr [rax + 0x170]
0x141670367	e8 34 50 a1 fe          	call 0x1400853a0
0x14167036c	4d 89 0b                	mov qword ptr [r11], r9
0x14167036f	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141670373	4c 89 88 70 01 00 00    	mov qword ptr [rax + 0x170], r9
0x14167037a	eb 10                   	jmp 0x14167038c
0x14167037c	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141670384	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x14167038c	83 3d 7d bf c0 06 00    	cmp dword ptr [rip + 0x6c0bf7d], 0
0x141670393	74 17                   	je 0x1416703ac
0x141670395	4c 8b 88 38 01 00 00    	mov r9, qword ptr [rax + 0x138]
0x14167039c	0f 1f 40 00             	nop dword ptr [rax]
0x1416703a0	e8 fb 4f a1 fe          	call 0x1400853a0
0x1416703a5	49 89 13                	mov qword ptr [r11], rdx
0x1416703a8	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416703ac	48 89 90 38 01 00 00    	mov qword ptr [rax + 0x138], rdx
0x1416703b3	4c 8b 8a d8 00 00 00    	mov r9, qword ptr [rdx + 0xd8]
0x1416703ba	4d 8b 91 e8 00 00 00    	mov r10, qword ptr [r9 + 0xe8]
0x1416703c1	4d 8b 89 f0 00 00 00    	mov r9, qword ptr [r9 + 0xf0]
0x1416703c8	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1416703d0	31 c9                   	xor ecx, ecx
0x1416703d2	eb 4f                   	jmp 0x141670423
0x1416703d4	48 89 d8                	mov rax, rbx
0x1416703d7	48 89 cb                	mov rbx, rcx
0x1416703da	48 8d 0d a4 be 0c 02    	lea rcx, [rip + 0x20cbea4]
0x1416703e1	bf 18 00 00 00          	mov edi, 0x18
0x1416703e6	e8 55 55 de fe          	call 0x140455940
0x1416703eb	48 81 c4 10 05 00 00    	add rsp, 0x510
0x1416703f2	5d                      	pop rbp
0x1416703f3	c3                      	ret
0x1416703f4	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x1416703fc	49 83 c2 10             	add r10, 0x10
0x141670400	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141670408	48 ff c1                	inc rcx
0x14167040b	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141670413	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x14167041b	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x141670423	4c 39 c9                	cmp rcx, r9
0x141670426	0f 8d ca 00 00 00       	jge 0x1416704f6
0x14167042c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141670434	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x14167043c	49 8b 02                	mov rax, qword ptr [r10]
0x14167043f	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x141670443	90                      	nop
0x141670444	48 8d 0d 6d 77 42 04    	lea rcx, [rip + 0x442776d]
0x14167044b	bf 01 00 00 00          	mov edi, 1
0x141670450	31 f6                   	xor esi, esi
0x141670452	41 b8 02 00 00 00       	mov r8d, 2
0x141670458	e8 e3 b0 a3 fe          	call 0x1400ab540
0x14167045d	0f 1f 00                	nop dword ptr [rax]
0x141670460	48 83 fb 02             	cmp rbx, 2
0x141670464	75 8e                   	jne 0x1416703f4
0x141670466	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14167046e	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141670472	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141670476	e8 25 e5 a3 fe          	call 0x1400ae9a0
0x14167047b	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141670483	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14167048b	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x141670493	48 8b 99 50 01 00 00    	mov rbx, qword ptr [rcx + 0x150]
0x14167049a	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1416704a2	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416704a5	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1416704a9	48 8d 05 10 30 b5 01    	lea rax, [rip + 0x1b53010]
0x1416704b0	48 89 d1                	mov rcx, rdx
0x1416704b3	e8 48 db 99 fe          	call 0x14000e000
0x1416704b8	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1416704c0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1416704c4	83 3d 45 be c0 06 00    	cmp dword ptr [rip + 0x6c0be45], 0
0x1416704cb	75 0a                   	jne 0x1416704d7
0x1416704cd	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1416704d5	eb 17                   	jmp 0x1416704ee
0x1416704d7	48 8b 10                	mov rdx, qword ptr [rax]
0x1416704da	e8 c1 4e a1 fe          	call 0x1400853a0
0x1416704df	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1416704e7	4d 89 0b                	mov qword ptr [r11], r9
0x1416704ea	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416704ee	4c 89 08                	mov qword ptr [rax], r9
0x1416704f1	e9 fe fe ff ff          	jmp 0x1416703f4
0x1416704f6	48 8b 98 c8 00 00 00    	mov rbx, qword ptr [rax + 0xc8]
0x1416704fd	0f 1f 00                	nop dword ptr [rax]
0x141670500	48 85 db                	test rbx, rbx
0x141670503	0f 84 ab 00 00 00       	je 0x1416705b4
0x141670509	48 8b 80 c0 00 00 00    	mov rax, qword ptr [rax + 0xc0]
0x141670510	48 8d 0d 9f e0 fa 01    	lea rcx, [rip + 0x1fae09f]
0x141670517	bf 02 00 00 00          	mov edi, 2
0x14167051c	0f 1f 40 00             	nop dword ptr [rax]
0x141670520	e8 db ef 99 fe          	call 0x14000f500
0x141670525	48 85 c0                	test rax, rax
0x141670528	7c 12                   	jl 0x14167053c
0x14167052a	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141670532	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x14167053a	eb 78                   	jmp 0x1416705b4
0x14167053c	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141670544	48 8b 82 c0 00 00 00    	mov rax, qword ptr [rdx + 0xc0]
0x14167054b	48 8b 9a c8 00 00 00    	mov rbx, qword ptr [rdx + 0xc8]
0x141670552	48 8d 0d 0f 76 42 04    	lea rcx, [rip + 0x442760f]
0x141670559	bf 01 00 00 00          	mov edi, 1
0x14167055e	48 8d 35 51 e0 fa 01    	lea rsi, [rip + 0x1fae051]
0x141670565	41 b8 02 00 00 00       	mov r8d, 2
0x14167056b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141670572	e8 09 e7 a3 fe          	call 0x1400aec80
0x141670577	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x14167057f	48 89 9a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rbx
0x141670586	83 3d 83 bd c0 06 00    	cmp dword ptr [rip + 0x6c0bd83], 0
0x14167058d	74 13                   	je 0x1416705a2
0x14167058f	48 8b b2 c0 00 00 00    	mov rsi, qword ptr [rdx + 0xc0]
0x141670596	e8 05 4e a1 fe          	call 0x1400853a0
0x14167059b	49 89 03                	mov qword ptr [r11], rax
0x14167059e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416705a2	48 89 82 c0 00 00 00    	mov qword ptr [rdx + 0xc0], rax
0x1416705a9	48 89 d0                	mov rax, rdx
0x1416705ac	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1416705b4	48 8b b0 80 00 00 00    	mov rsi, qword ptr [rax + 0x80]
0x1416705bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416705c0	48 85 f6                	test rsi, rsi
0x1416705c3	74 13                   	je 0x1416705d8
0x1416705c5	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1416705cd	4c 8b 40 78             	mov r8, qword ptr [rax + 0x78]
0x1416705d1	31 c9                   	xor ecx, ecx
0x1416705d3	e9 dc 13 00 00          	jmp 0x1416719b4
0x1416705d8	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1416705dd	75 0b                   	jne 0x1416705ea
0x1416705df	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x1416705e4	0f 84 9f 00 00 00       	je 0x141670689
0x1416705ea	48 8b 8a 68 01 00 00    	mov rcx, qword ptr [rdx + 0x168]
0x1416705f1	83 3d 18 bd c0 06 00    	cmp dword ptr [rip + 0x6c0bd18], 0
0x1416705f8	74 12                   	je 0x14167060c
0x1416705fa	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x1416705fe	66 90                   	nop
0x141670600	e8 9b 4d a1 fe          	call 0x1400853a0
0x141670605	49 89 0b                	mov qword ptr [r11], rcx
0x141670608	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14167060c	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141670610	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141670614	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141670617	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14167061b	83 3d ee bc c0 06 00    	cmp dword ptr [rip + 0x6c0bcee], 0
0x141670622	74 10                   	je 0x141670634
0x141670624	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x141670628	e8 73 4d a1 fe          	call 0x1400853a0
0x14167062d	49 89 1b                	mov qword ptr [r11], rbx
0x141670630	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141670634	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x141670638	e8 43 53 b2 ff          	call 0x141195980
0x14167063d	0f 1f 00                	nop dword ptr [rax]
0x141670640	48 85 c0                	test rax, rax
0x141670643	0f 85 b2 00 00 00       	jne 0x1416706fb
0x141670649	83 3d c0 bc c0 06 00    	cmp dword ptr [rip + 0x6c0bcc0], 0
0x141670650	75 0a                   	jne 0x14167065c
0x141670652	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x14167065a	eb 1b                   	jmp 0x141670677
0x14167065c	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141670664	48 8b b2 30 01 00 00    	mov rsi, qword ptr [rdx + 0x130]
0x14167066b	e8 30 4d a1 fe          	call 0x1400853a0
0x141670670	49 89 13                	mov qword ptr [r11], rdx
0x141670673	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141670677	48 89 92 30 01 00 00    	mov qword ptr [rdx + 0x130], rdx
0x14167067e	48 89 d0                	mov rax, rdx
0x141670681	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x141670689	48 8b b8 e0 01 00 00    	mov rdi, qword ptr [rax + 0x1e0]
0x141670690	48 85 ff                	test rdi, rdi
0x141670693	75 0d                   	jne 0x1416706a2
0x141670695	48 c7 80 e8 01 00 00 02 00 00 00	mov qword ptr [rax + 0x1e8], 2
0x1416706a0	eb 37                   	jmp 0x1416706d9
0x1416706a2	48 8b 88 d8 01 00 00    	mov rcx, qword ptr [rax + 0x1d8]
0x1416706a9	48 8b 1d 38 64 b9 06    	mov rbx, qword ptr [rip + 0x6b96438]
0x1416706b0	48 8d 05 c9 36 b6 01    	lea rax, [rip + 0x1b636c9]
0x1416706b7	e8 04 d4 99 fe          	call 0x14000dac0
0x1416706bc	48 8b 10                	mov rdx, qword ptr [rax]
0x1416706bf	48 8b b4 24 20 05 00 00 	mov rsi, qword ptr [rsp + 0x520]
0x1416706c7	48 89 96 e8 01 00 00    	mov qword ptr [rsi + 0x1e8], rdx
0x1416706ce	48 89 f0                	mov rax, rsi
0x1416706d1	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1416706d9	48 8b b0 c0 01 00 00    	mov rsi, qword ptr [rax + 0x1c0]
0x1416706e0	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x1416706e8	4c 8b 80 c8 01 00 00    	mov r8, qword ptr [rax + 0x1c8]
0x1416706ef	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x1416706f7	31 c9                   	xor ecx, ecx
0x1416706f9	eb 45                   	jmp 0x141670740
0x1416706fb	48 8d 0d 4a 6e 0e 02    	lea rcx, [rip + 0x20e6e4a]
0x141670702	bf 1b 00 00 00          	mov edi, 0x1b
0x141670707	e8 34 52 de fe          	call 0x140455940
0x14167070c	48 81 c4 10 05 00 00    	add rsp, 0x510
0x141670713	5d                      	pop rbp
0x141670714	c3                      	ret
0x141670715	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14167071d	48 ff c1                	inc rcx
0x141670720	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141670728	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x141670730	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x141670738	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141670740	4c 39 c1                	cmp rcx, r8
0x141670743	7d 30                   	jge 0x141670775
0x141670745	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14167074d	48 8b 04 ce             	mov rax, qword ptr [rsi + rcx*8]
0x141670751	e8 8a ce b1 ff          	call 0x14118d5e0
0x141670756	48 85 c0                	test rax, rax
0x141670759	74 ba                   	je 0x141670715
0x14167075b	48 8d 0d ec 47 0d 02    	lea rcx, [rip + 0x20d47ec]
0x141670762	bf 19 00 00 00          	mov edi, 0x19
0x141670767	e8 d4 51 de fe          	call 0x140455940
0x14167076c	48 81 c4 10 05 00 00    	add rsp, 0x510
0x141670773	5d                      	pop rbp
0x141670774	c3                      	ret
0x141670775	48 8b b0 28 01 00 00    	mov rsi, qword ptr [rax + 0x128]
0x14167077c	0f 1f 40 00             	nop dword ptr [rax]
0x141670780	48 85 f6                	test rsi, rsi
0x141670783	74 28                   	je 0x1416707ad
0x141670785	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141670788	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14167078c	48 8b 1d dd 72 b9 06    	mov rbx, qword ptr [rip + 0x6b972dd]
0x141670793	48 8d 05 06 4b b6 01    	lea rax, [rip + 0x1b64b06]
0x14167079a	e8 21 d3 99 fe          	call 0x14000dac0
0x14167079f	48 83 38 00             	cmp qword ptr [rax], 0
0x1416707a3	74 69                   	je 0x14167080e
0x1416707a5	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1416707ad	48 8b 88 38 01 00 00    	mov rcx, qword ptr [rax + 0x138]
0x1416707b4	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x1416707bb	84 00                   	test byte ptr [rax], al
0x1416707bd	48 05 00 01 00 00       	add rax, 0x100
0x1416707c3	e8 98 0e 94 ff          	call 0x140fb1660
0x1416707c8	48 8d bc 24 a0 04 00 00 	lea rdi, [rsp + 0x4a0]
0x1416707d0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416707d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416707dd	0f 1f 00                	nop dword ptr [rax]
0x1416707e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416707e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416707ea	e8 7c 52 a1 fe          	call 0x140085a6b
0x1416707ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416707f3	48 89 c3                	mov rbx, rax
0x1416707f6	48 8d 8c 24 a0 04 00 00 	lea rcx, [rsp + 0x4a0]
0x1416707fe	48 8d 05 bb 29 b5 01    	lea rax, [rip + 0x1b529bb]
0x141670805	e8 56 c1 9a fe          	call 0x14001c960
0x14167080a	31 c0                   	xor eax, eax
0x14167080c	eb 7f                   	jmp 0x14167088d
0x14167080e	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x141670817	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x14167081f	48 8b 89 28 01 00 00    	mov rcx, qword ptr [rcx + 0x128]
0x141670826	48 8b 01                	mov rax, qword ptr [rcx]
0x141670829	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14167082d	e8 ee 96 a0 fe          	call 0x140079f20
0x141670832	48 8d 0d 67 fa 9a 01    	lea rcx, [rip + 0x19afa67]
0x141670839	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x141670841	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x141670849	48 8d 05 53 eb 0a 02    	lea rax, [rip + 0x20aeb53]
0x141670850	bb 15 00 00 00          	mov ebx, 0x15
0x141670855	48 8d 8c 24 00 05 00 00 	lea rcx, [rsp + 0x500]
0x14167085d	bf 01 00 00 00          	mov edi, 1
0x141670862	48 89 fe                	mov rsi, rdi
0x141670865	e8 f6 49 de fe          	call 0x140455260
0x14167086a	48 81 c4 10 05 00 00    	add rsp, 0x510
0x141670871	5d                      	pop rbp
0x141670872	c3                      	ret
0x141670873	48 8d 84 24 a0 04 00 00 	lea rax, [rsp + 0x4a0]
0x14167087b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141670880	e8 3b c1 9a fe          	call 0x14001c9c0
0x141670885	0f b6 44 24 6e          	movzx eax, byte ptr [rsp + 0x6e]
0x14167088a	83 c8 01                	or eax, 1
0x14167088d	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x141670895	48 85 d2                	test rdx, rdx
0x141670898	0f 84 1f 04 00 00       	je 0x141670cbd
0x14167089e	88 44 24 6e             	mov byte ptr [rsp + 0x6e], al
0x1416708a2	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x1416708aa	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1416708ad	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1416708b5	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1416708b9	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1416708c1	4c 8b 02                	mov r8, qword ptr [rdx]
0x1416708c4	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1416708cc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416708d0	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1416708d8	4c 8d 0d c1 f9 9a 01    	lea r9, [rip + 0x19af9c1]
0x1416708df	90                      	nop
0x1416708e0	4c 39 cf                	cmp rdi, r9
0x1416708e3	75 09                   	jne 0x1416708ee
0x1416708e5	4c 8b 16                	mov r10, qword ptr [rsi]
0x1416708e8	4c 8b 5e 08             	mov r11, qword ptr [rsi + 8]
0x1416708ec	eb 06                   	jmp 0x1416708f4
0x1416708ee	45 31 db                	xor r11d, r11d
0x1416708f1	45 31 d2                	xor r10d, r10d
0x1416708f4	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x1416708fc	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x141670904	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x14167090c	48 8b 8a b8 00 00 00    	mov rcx, qword ptr [rdx + 0xb8]
0x141670913	48 8b 1d 06 63 b9 06    	mov rbx, qword ptr [rip + 0x6b96306]
0x14167091a	90                      	nop
0x14167091b	48 8d 05 5e b7 b5 01    	lea rax, [rip + 0x1b5b75e]
0x141670922	e8 b9 c5 99 fe          	call 0x14000cee0
0x141670927	48 8b 10                	mov rdx, qword ptr [rax]
0x14167092a	48 8b b4 24 20 05 00 00 	mov rsi, qword ptr [rsp + 0x520]
0x141670932	48 8b be c0 00 00 00    	mov rdi, qword ptr [rsi + 0xc0]
0x141670939	4c 8b 86 c8 00 00 00    	mov r8, qword ptr [rsi + 0xc8]
0x141670940	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x141670944	44 0f b6 54 24 6e       	movzx r10d, byte ptr [rsp + 0x6e]
0x14167094a	45 84 d2                	test r10b, r10b
0x14167094d	75 21                   	jne 0x141670970
0x14167094f	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x141670958	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x141670961	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x141670969	b9 02 00 00 00          	mov ecx, 2
0x14167096e	eb 66                   	jmp 0x1416709d6
0x141670970	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141670978	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x141670980	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x141670988	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141670990	31 c0                   	xor eax, eax
0x141670992	bb 02 00 00 00          	mov ebx, 2
0x141670997	31 c9                   	xor ecx, ecx
0x141670999	48 89 df                	mov rdi, rbx
0x14167099c	48 8d 35 fd f8 9a 01    	lea rsi, [rip + 0x19af8fd]
0x1416709a3	e8 18 e2 a0 fe          	call 0x14007ebc0
0x1416709a8	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1416709b0	48 8b b4 24 20 05 00 00 	mov rsi, qword ptr [rsp + 0x520]
0x1416709b8	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x1416709c0	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x1416709c8	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1416709d0	44 0f b6 54 24 6e       	movzx r10d, byte ptr [rsp + 0x6e]
0x1416709d6	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1416709da	83 3d 2f b9 c0 06 00    	cmp dword ptr [rip + 0x6c0b92f], 0
0x1416709e1	74 1e                   	je 0x141670a01
0x1416709e3	4c 8b 08                	mov r9, qword ptr [rax]
0x1416709e6	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x1416709ea	4c 89 db                	mov rbx, r11
0x1416709ed	e8 ee 49 a1 fe          	call 0x1400853e0
0x1416709f2	49 89 13                	mov qword ptr [r11], rdx
0x1416709f5	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416709f9	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1416709fd	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x141670a01	48 89 10                	mov qword ptr [rax], rdx
0x141670a04	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141670a08	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x141670a0c	48 8b 9e 80 00 00 00    	mov rbx, qword ptr [rsi + 0x80]
0x141670a13	48 8d 53 02             	lea rdx, [rbx + 2]
0x141670a17	48 8b 7e 78             	mov rdi, qword ptr [rsi + 0x78]
0x141670a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141670a20	48 39 d1                	cmp rcx, rdx
0x141670a23	73 35                   	jae 0x141670a5a
0x141670a25	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141670a2d	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x141670a35	48 89 df                	mov rdi, rbx
0x141670a38	48 8d 35 61 f8 9a 01    	lea rsi, [rip + 0x19af861]
0x141670a3f	48 89 d3                	mov rbx, rdx
0x141670a42	e8 79 e1 a0 fe          	call 0x14007ebc0
0x141670a47	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x141670a4f	48 89 da                	mov rdx, rbx
0x141670a52	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141670a5a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141670a62	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141670a6a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141670a72	48 83 c2 fe             	add rdx, -2
0x141670a76	4c 8d 41 fe             	lea r8, [rcx - 2]
0x141670a7a	49 f7 d8                	neg r8
0x141670a7d	49 c1 f8 3f             	sar r8, 0x3f
0x141670a81	41 83 e0 20             	and r8d, 0x20
0x141670a85	49 01 c0                	add r8, rax
0x141670a88	48 8d 05 11 f8 9a 01    	lea rax, [rip + 0x19af811]
0x141670a8f	48 89 d1                	mov rcx, rdx
0x141670a92	48 89 de                	mov rsi, rbx
0x141670a95	4c 89 c3                	mov rbx, r8
0x141670a98	e8 23 a4 a0 fe          	call 0x14007aec0
0x141670a9d	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141670aa5	48 8b 9a 50 01 00 00    	mov rbx, qword ptr [rdx + 0x150]
0x141670aac	48 8d bc 24 40 04 00 00 	lea rdi, [rsp + 0x440]
0x141670ab4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141670ab8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141670ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141670ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141670aca	e8 9c 4f a1 fe          	call 0x140085a6b
0x141670acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141670ad3	48 8d 05 e6 29 b5 01    	lea rax, [rip + 0x1b529e6]
0x141670ada	48 8d 8c 24 40 04 00 00 	lea rcx, [rsp + 0x440]
0x141670ae2	e8 79 be 9a fe          	call 0x14001c960
0x141670ae7	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141670aef	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141670af7	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141670aff	90                      	nop
0x141670b00	e9 00 0a 00 00          	jmp 0x141671505
0x141670b05	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141670b0d	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141670b15	48 8b 9a d8 00 00 00    	mov rbx, qword ptr [rdx + 0xd8]
0x141670b1c	48 8d bc 24 40 04 00 00 	lea rdi, [rsp + 0x440]
0x141670b24	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141670b28	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141670b2d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141670b32	e8 34 4f a1 fe          	call 0x140085a6b
0x141670b37	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141670b3b	48 8d 05 7e 29 b5 01    	lea rax, [rip + 0x1b5297e]
0x141670b42	48 8d 8c 24 40 04 00 00 	lea rcx, [rsp + 0x440]
0x141670b4a	e8 11 be 9a fe          	call 0x14001c960
0x141670b4f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141670b57	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141670b5f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141670b67	e9 40 0b 00 00          	jmp 0x1416716ac
0x141670b6c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141670b74	31 c0                   	xor eax, eax
0x141670b76	e9 c5 0c 00 00          	jmp 0x141671840
0x141670b7b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141670b83	48 8d 15 16 f7 9a 01    	lea rdx, [rip + 0x19af716]
0x141670b8a	48 39 d1                	cmp rcx, rdx
0x141670b8d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141670b95	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141670b9d	48 8d 35 fc f6 9a 01    	lea rsi, [rip + 0x19af6fc]
0x141670ba4	eb 12                   	jmp 0x141670bb8
0x141670ba6	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141670bae	48 8d 35 eb f6 9a 01    	lea rsi, [rip + 0x19af6eb]
0x141670bb5	48 39 f1                	cmp rcx, rsi
0x141670bb8	0f 85 b5 fc ff ff       	jne 0x141670873
0x141670bbe	66 90                   	nop
0x141670bc0	48 39 d0                	cmp rax, rdx
0x141670bc3	0f 8d aa fc ff ff       	jge 0x141670873
0x141670bc9	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141670bd1	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141670bd9	e8 c2 58 33 ff          	call 0x1409a64a0
0x141670bde	66 90                   	nop
0x141670be0	84 c0                   	test al, al
0x141670be2	0f 84 8b fc ff ff       	je 0x141670873
0x141670be8	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x141670bf0	48 83 b9 d0 00 00 00 00 	cmp qword ptr [rcx + 0xd0], 0
0x141670bf8	75 3a                   	jne 0x141670c34
0x141670bfa	e8 81 9c a0 fe          	call 0x14007a880
0x141670bff	83 3d 0a b7 c0 06 00    	cmp dword ptr [rip + 0x6c0b70a], 0
0x141670c06	75 0a                   	jne 0x141670c12
0x141670c08	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x141670c10	eb 1b                   	jmp 0x141670c2d
0x141670c12	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x141670c1a	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x141670c21	e8 7a 47 a1 fe          	call 0x1400853a0
0x141670c26	49 89 03                	mov qword ptr [r11], rax
0x141670c29	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141670c2d	48 89 81 d0 00 00 00    	mov qword ptr [rcx + 0xd0], rax
0x141670c34	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141670c3c	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141670c44	e8 d7 92 a0 fe          	call 0x140079f20
0x141670c49	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141670c51	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x141670c59	48 8b 99 d0 00 00 00    	mov rbx, qword ptr [rcx + 0xd0]
0x141670c60	48 8d 05 59 25 b5 01    	lea rax, [rip + 0x1b52559]
0x141670c67	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141670c6f	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141670c77	e8 84 d3 99 fe          	call 0x14000e000
0x141670c7c	48 8d 0d 1d f6 9a 01    	lea rcx, [rip + 0x19af61d]
0x141670c83	48 89 08                	mov qword ptr [rax], rcx
0x141670c86	83 3d 83 b6 c0 06 00    	cmp dword ptr [rip + 0x6c0b683], 0
0x141670c8d	75 0a                   	jne 0x141670c99
0x141670c8f	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141670c97	eb 1b                   	jmp 0x141670cb4
0x141670c99	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141670c9d	0f 1f 00                	nop dword ptr [rax]
0x141670ca0	e8 fb 46 a1 fe          	call 0x1400853a0
0x141670ca5	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141670cad	49 89 1b                	mov qword ptr [r11], rbx
0x141670cb0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141670cb4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141670cb8	e9 b6 fb ff ff          	jmp 0x141670873
0x141670cbd	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x141670cc6	44 0f 11 bc 24 b8 02 00 00	movups xmmword ptr [rsp + 0x2b8], xmm15
0x141670ccf	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x141670cd8	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x141670ce1	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x141670ce9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141670cee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141670cf3	e8 53 4d a1 fe          	call 0x140085a4b
0x141670cf8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141670cfc	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141670d06	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141670d0e	48 8d 84 24 e0 01 00 00 	lea rax, [rsp + 0x1e0]
0x141670d16	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x141670d1e	66 90                   	nop
0x141670d20	e8 bb c9 a0 fe          	call 0x14007d6e0
0x141670d25	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x141670d2d	48 8d 05 cc d0 9e 01    	lea rax, [rip + 0x19ed0cc]
0x141670d34	e8 27 b5 9a fe          	call 0x14001c260
0x141670d39	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x141670d41	48 8b 91 50 01 00 00    	mov rdx, qword ptr [rcx + 0x150]
0x141670d48	48 8d 1d 71 27 b5 01    	lea rbx, [rip + 0x1b52771]
0x141670d4f	48 89 18                	mov qword ptr [rax], rbx
0x141670d52	83 3d b7 b5 c0 06 00    	cmp dword ptr [rip + 0x6c0b5b7], 0
0x141670d59	74 0d                   	je 0x141670d68
0x141670d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141670d60	e8 1b 46 a1 fe          	call 0x140085380
0x141670d65	49 89 13                	mov qword ptr [r11], rdx
0x141670d68	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141670d6c	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x141670d73	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141670d77	83 3d 92 b5 c0 06 00    	cmp dword ptr [rip + 0x6c0b592], 0
0x141670d7e	66 90                   	nop
0x141670d80	74 08                   	je 0x141670d8a
0x141670d82	e8 f9 45 a1 fe          	call 0x140085380
0x141670d87	49 89 13                	mov qword ptr [r11], rdx
0x141670d8a	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141670d92	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141670d96	48 8b 01                	mov rax, qword ptr [rcx]
0x141670d99	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141670d9d	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141670da1	e8 1a 92 a0 fe          	call 0x140079fc0
0x141670da6	48 8d 15 f3 e9 96 01    	lea rdx, [rip + 0x196e9f3]
0x141670dad	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141670db5	48 89 56 20             	mov qword ptr [rsi + 0x20], rdx
0x141670db9	83 3d 50 b5 c0 06 00    	cmp dword ptr [rip + 0x6c0b550], 0
0x141670dc0	74 10                   	je 0x141670dd2
0x141670dc2	48 8b 56 28             	mov rdx, qword ptr [rsi + 0x28]
0x141670dc6	e8 d5 45 a1 fe          	call 0x1400853a0
0x141670dcb	49 89 03                	mov qword ptr [r11], rax
0x141670dce	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141670dd2	48 89 46 28             	mov qword ptr [rsi + 0x28], rax
0x141670dd6	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141670dde	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141670de2	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x141670de6	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141670dea	e8 d1 91 a0 fe          	call 0x140079fc0
0x141670def	48 8d 15 ea ec 96 01    	lea rdx, [rip + 0x196ecea]
0x141670df6	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141670dfe	48 89 56 30             	mov qword ptr [rsi + 0x30], rdx
0x141670e02	83 3d 07 b5 c0 06 00    	cmp dword ptr [rip + 0x6c0b507], 0
0x141670e09	74 10                   	je 0x141670e1b
0x141670e0b	48 8b 4e 38             	mov rcx, qword ptr [rsi + 0x38]
0x141670e0f	e8 8c 45 a1 fe          	call 0x1400853a0
0x141670e14	49 89 03                	mov qword ptr [r11], rax
0x141670e17	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141670e1b	48 89 46 38             	mov qword ptr [rsi + 0x38], rax
0x141670e1f	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x141670e27	48 8b 99 c8 00 00 00    	mov rbx, qword ptr [rcx + 0xc8]
0x141670e2e	48 8b 81 c0 00 00 00    	mov rax, qword ptr [rcx + 0xc0]
0x141670e35	e8 e6 90 a0 fe          	call 0x140079f20
0x141670e3a	48 8d 0d 5f f4 9a 01    	lea rcx, [rip + 0x19af45f]
0x141670e41	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141670e49	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141670e4d	83 3d bc b4 c0 06 00    	cmp dword ptr [rip + 0x6c0b4bc], 0
0x141670e54	74 10                   	je 0x141670e66
0x141670e56	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x141670e5a	e8 41 45 a1 fe          	call 0x1400853a0
0x141670e5f	49 89 03                	mov qword ptr [r11], rax
0x141670e62	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141670e66	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x141670e6a	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141670e72	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x141670e76	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x141670e7a	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x141670e7e	66 90                   	nop
0x141670e80	e8 3b 91 a0 fe          	call 0x140079fc0
0x141670e85	48 8d 15 74 68 96 01    	lea rdx, [rip + 0x1966874]
0x141670e8c	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141670e94	48 89 56 50             	mov qword ptr [rsi + 0x50], rdx
0x141670e98	83 3d 71 b4 c0 06 00    	cmp dword ptr [rip + 0x6c0b471], 0
0x141670e9f	90                      	nop
0x141670ea0	74 10                   	je 0x141670eb2
0x141670ea2	48 8b 7e 58             	mov rdi, qword ptr [rsi + 0x58]
0x141670ea6	e8 f5 44 a1 fe          	call 0x1400853a0
0x141670eab	49 89 03                	mov qword ptr [r11], rax
0x141670eae	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141670eb2	48 89 46 58             	mov qword ptr [rsi + 0x58], rax
0x141670eb6	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141670ebe	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x141670ec2	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x141670ec9	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141670ed0	e8 eb 90 a0 fe          	call 0x140079fc0
0x141670ed5	48 8d 15 24 68 96 01    	lea rdx, [rip + 0x1966824]
0x141670edc	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141670ee4	48 89 56 60             	mov qword ptr [rsi + 0x60], rdx
0x141670ee8	83 3d 21 b4 c0 06 00    	cmp dword ptr [rip + 0x6c0b421], 0
0x141670eef	74 10                   	je 0x141670f01
0x141670ef1	48 8b 56 68             	mov rdx, qword ptr [rsi + 0x68]
0x141670ef5	e8 a6 44 a1 fe          	call 0x1400853a0
0x141670efa	49 89 03                	mov qword ptr [r11], rax
0x141670efd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141670f01	48 89 46 68             	mov qword ptr [rsi + 0x68], rax
0x141670f05	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141670f0d	48 8b 82 10 01 00 00    	mov rax, qword ptr [rdx + 0x110]
0x141670f14	48 8b 9a 18 01 00 00    	mov rbx, qword ptr [rdx + 0x118]
0x141670f1b	48 8b 8a 20 01 00 00    	mov rcx, qword ptr [rdx + 0x120]
0x141670f22	e8 99 90 a0 fe          	call 0x140079fc0
0x141670f27	48 8d 15 72 29 98 01    	lea rdx, [rip + 0x1982972]
0x141670f2e	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141670f36	48 89 56 70             	mov qword ptr [rsi + 0x70], rdx
0x141670f3a	83 3d cf b3 c0 06 00    	cmp dword ptr [rip + 0x6c0b3cf], 0
0x141670f41	74 10                   	je 0x141670f53
0x141670f43	48 8b 56 78             	mov rdx, qword ptr [rsi + 0x78]
0x141670f47	e8 54 44 a1 fe          	call 0x1400853a0
0x141670f4c	49 89 03                	mov qword ptr [r11], rax
0x141670f4f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141670f53	48 89 46 78             	mov qword ptr [rsi + 0x78], rax
0x141670f57	48 89 f0                	mov rax, rsi
0x141670f5a	bb 08 00 00 00          	mov ebx, 8
0x141670f5f	48 89 d9                	mov rcx, rbx
0x141670f62	e8 59 90 a0 fe          	call 0x140079fc0
0x141670f67	48 8b 15 22 a8 b9 06    	mov rdx, qword ptr [rip + 0x6b9a822]
0x141670f6e	48 8b 35 23 a8 b9 06    	mov rsi, qword ptr [rip + 0x6b9a823]
0x141670f75	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x141670f79	48 8d 1d 40 68 96 01    	lea rbx, [rip + 0x1966840]
0x141670f80	48 89 c1                	mov rcx, rax
0x141670f83	48 89 f0                	mov rax, rsi
0x141670f86	ff d2                   	call rdx
0x141670f88	48 85 ff                	test rdi, rdi
0x141670f8b	0f 85 ee 00 00 00       	jne 0x14167107f
0x141670f91	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141670f99	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141670fa1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141670fa9	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141670fb1	48 8b 9a d0 00 00 00    	mov rbx, qword ptr [rdx + 0xd0]
0x141670fb8	48 8d bc 24 a0 04 00 00 	lea rdi, [rsp + 0x4a0]
0x141670fc0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141670fc4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141670fc9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141670fce	e8 98 4a a1 fe          	call 0x140085a6b
0x141670fd3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141670fd7	48 8d 05 e2 21 b5 01    	lea rax, [rip + 0x1b521e2]
0x141670fde	48 8d 8c 24 a0 04 00 00 	lea rcx, [rsp + 0x4a0]
0x141670fe6	e8 75 b9 9a fe          	call 0x14001c960
0x141670feb	eb 0d                   	jmp 0x141670ffa
0x141670fed	48 8d 84 24 a0 04 00 00 	lea rax, [rsp + 0x4a0]
0x141670ff5	e8 c6 b9 9a fe          	call 0x14001c9c0
0x141670ffa	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x141671002	48 85 d2                	test rdx, rdx
0x141671005	74 78                   	je 0x14167107f
0x141671007	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14167100a	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141671012	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141671016	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14167101e	48 8d 44 24 6f          	lea rax, [rsp + 0x6f]
0x141671023	e8 38 29 9f fe          	call 0x140063960
0x141671028	48 89 c7                	mov rdi, rax
0x14167102b	48 89 de                	mov rsi, rbx
0x14167102e	49 89 c8                	mov r8, rcx
0x141671031	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141671039	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141671041	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141671049	e8 92 3f a3 fe          	call 0x1400a4fe0
0x14167104e	48 83 f8 ff             	cmp rax, -1
0x141671052	75 99                   	jne 0x141670fed
0x141671054	48 8d 05 e5 21 b5 01    	lea rax, [rip + 0x1b521e5]
0x14167105b	48 8d 9c 24 a8 02 00 00 	lea rbx, [rsp + 0x2a8]
0x141671063	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14167106b	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x141671073	e8 88 cf 99 fe          	call 0x14000e000
0x141671078	84 00                   	test byte ptr [rax], al
0x14167107a	e9 6e ff ff ff          	jmp 0x141670fed
0x14167107f	48 8d bc 24 a0 04 00 00 	lea rdi, [rsp + 0x4a0]
0x141671087	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14167108b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141671090	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141671095	e8 d1 49 a1 fe          	call 0x140085a6b
0x14167109a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167109e	48 8d 05 9b 21 b5 01    	lea rax, [rip + 0x1b5219b]
0x1416710a5	48 8d 9c 24 a8 02 00 00 	lea rbx, [rsp + 0x2a8]
0x1416710ad	48 8d 8c 24 a0 04 00 00 	lea rcx, [rsp + 0x4a0]
0x1416710b5	e8 a6 b8 9a fe          	call 0x14001c960
0x1416710ba	eb 2f                   	jmp 0x1416710eb
0x1416710bc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416710bf	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1416710c3	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1416710cb	48 8b 9a d0 00 00 00    	mov rbx, qword ptr [rdx + 0xd0]
0x1416710d2	48 8d 05 e7 20 b5 01    	lea rax, [rip + 0x1b520e7]
0x1416710d9	e8 a2 d4 99 fe          	call 0x14000e580
0x1416710de	48 8d 84 24 a0 04 00 00 	lea rax, [rsp + 0x4a0]
0x1416710e6	e8 d5 b8 9a fe          	call 0x14001c9c0
0x1416710eb	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x1416710f3	48 85 d2                	test rdx, rdx
0x1416710f6	75 c4                   	jne 0x1416710bc
0x1416710f8	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x141671100	48 8b 90 d0 00 00 00    	mov rdx, qword ptr [rax + 0xd0]
0x141671107	48 85 d2                	test rdx, rdx
0x14167110a	74 05                   	je 0x141671111
0x14167110c	4c 8b 22                	mov r12, qword ptr [rdx]
0x14167110f	eb 03                   	jmp 0x141671114
0x141671111	45 31 e4                	xor r12d, r12d
0x141671114	4d 85 e4                	test r12, r12
0x141671117	0f 8e 8f 00 00 00       	jle 0x1416711ac
0x14167111d	48 8b 98 b0 00 00 00    	mov rbx, qword ptr [rax + 0xb0]
0x141671124	4c 8b a0 38 01 00 00    	mov r12, qword ptr [rax + 0x138]
0x14167112b	49 8b 7c 24 18          	mov rdi, qword ptr [r12 + 0x18]
0x141671130	49 8b 4c 24 10          	mov rcx, qword ptr [r12 + 0x10]
0x141671135	4d 8b 84 24 10 01 00 00 	mov r8, qword ptr [r12 + 0x110]
0x14167113d	49 8b b4 24 08 01 00 00 	mov rsi, qword ptr [r12 + 0x108]
0x141671145	4d 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [r12 + 0xd8]
0x14167114d	4d 8b 93 88 05 00 00    	mov r10, qword ptr [r11 + 0x588]
0x141671154	4d 8b 8b 80 05 00 00    	mov r9, qword ptr [r11 + 0x580]
0x14167115b	48 89 d0                	mov rax, rdx
0x14167115e	66 90                   	nop
0x141671160	e8 db 0a b2 ff          	call 0x141191c40
0x141671165	83 3d a4 b1 c0 06 00    	cmp dword ptr [rip + 0x6c0b1a4], 0
0x14167116c	75 0a                   	jne 0x141671178
0x14167116e	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141671176	eb 1b                   	jmp 0x141671193
0x141671178	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141671180	48 8b b2 58 01 00 00    	mov rsi, qword ptr [rdx + 0x158]
0x141671187	e8 14 42 a1 fe          	call 0x1400853a0
0x14167118c	49 89 03                	mov qword ptr [r11], rax
0x14167118f	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141671193	48 89 82 58 01 00 00    	mov qword ptr [rdx + 0x158], rax
0x14167119a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1416711a0	48 85 db                	test rbx, rbx
0x1416711a3	0f 85 ec 00 00 00       	jne 0x141671295
0x1416711a9	48 89 d0                	mov rax, rdx
0x1416711ac	83 3d 5d b1 c0 06 00    	cmp dword ptr [rip + 0x6c0b15d], 0
0x1416711b3	75 0a                   	jne 0x1416711bf
0x1416711b5	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1416711bd	eb 1b                   	jmp 0x1416711da
0x1416711bf	48 8b 88 38 01 00 00    	mov rcx, qword ptr [rax + 0x138]
0x1416711c6	e8 d5 41 a1 fe          	call 0x1400853a0
0x1416711cb	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1416711d3	49 89 13                	mov qword ptr [r11], rdx
0x1416711d6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416711da	48 89 90 38 01 00 00    	mov qword ptr [rax + 0x138], rdx
0x1416711e1	e8 3a 09 00 00          	call 0x141671b20
0x1416711e6	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x1416711ee	48 89 81 48 01 00 00    	mov qword ptr [rcx + 0x148], rax
0x1416711f5	48 8b 91 18 01 00 00    	mov rdx, qword ptr [rcx + 0x118]
0x1416711fc	0f 1f 40 00             	nop dword ptr [rax]
0x141671200	48 85 d2                	test rdx, rdx
0x141671203	0f 84 ac 00 00 00       	je 0x1416712b5
0x141671209	80 b9 8f 01 00 00 00    	cmp byte ptr [rcx + 0x18f], 0
0x141671210	75 1e                   	jne 0x141671230
0x141671212	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14167121a	48 8b b1 10 01 00 00    	mov rsi, qword ptr [rcx + 0x110]
0x141671221	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x141671229	31 c0                   	xor eax, eax
0x14167122b	e9 da 01 00 00          	jmp 0x14167140a
0x141671230	e8 cb 5c de fe          	call 0x140456f00
0x141671235	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14167123d	48 8d 05 9c 8c cc 01    	lea rax, [rip + 0x1cc8c9c]
0x141671244	e8 17 b0 9a fe          	call 0x14001c260
0x141671249	48 c7 40 08 2d 00 00 00 	mov qword ptr [rax + 8], 0x2d
0x141671251	48 8d 0d b2 28 15 02    	lea rcx, [rip + 0x21528b2]
0x141671258	48 89 08                	mov qword ptr [rax], rcx
0x14167125b	83 3d ae b0 c0 06 00    	cmp dword ptr [rip + 0x6c0b0ae], 0
0x141671262	75 0a                   	jne 0x14167126e
0x141671264	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14167126c	eb 10                   	jmp 0x14167127e
0x14167126e	e8 0d 41 a1 fe          	call 0x140085380
0x141671273	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14167127b	49 89 0b                	mov qword ptr [r11], rcx
0x14167127e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141671282	48 89 c3                	mov rbx, rax
0x141671285	48 8d 05 f4 69 44 04    	lea rax, [rip + 0x44469f4]
0x14167128c	48 81 c4 10 05 00 00    	add rsp, 0x510
0x141671293	5d                      	pop rbp
0x141671294	c3                      	ret
0x141671295	48 89 d8                	mov rax, rbx
0x141671298	48 89 cb                	mov rbx, rcx
0x14167129b	48 8d 0d fb af 0c 02    	lea rcx, [rip + 0x20caffb]
0x1416712a2	bf 18 00 00 00          	mov edi, 0x18
0x1416712a7	e8 94 46 de fe          	call 0x140455940
0x1416712ac	48 81 c4 10 05 00 00    	add rsp, 0x510
0x1416712b3	5d                      	pop rbp
0x1416712b4	c3                      	ret
0x1416712b5	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x1416712bc	0f 1f 40 00             	nop dword ptr [rax]
0x1416712c0	48 85 d2                	test rdx, rdx
0x1416712c3	74 05                   	je 0x1416712ca
0x1416712c5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1416712c8	eb 02                   	jmp 0x1416712cc
0x1416712ca	31 d2                   	xor edx, edx
0x1416712cc	48 85 d2                	test rdx, rdx
0x1416712cf	7e 17                   	jle 0x1416712e8
0x1416712d1	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1416712d8	48 03 51 68             	add rdx, qword ptr [rcx + 0x68]
0x1416712dc	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x1416712e0	48 8b 79 18             	mov rdi, qword ptr [rcx + 0x18]
0x1416712e4	31 c0                   	xor eax, eax
0x1416712e6	eb 10                   	jmp 0x1416712f8
0x1416712e8	31 c0                   	xor eax, eax
0x1416712ea	31 db                   	xor ebx, ebx
0x1416712ec	48 81 c4 10 05 00 00    	add rsp, 0x510
0x1416712f3	5d                      	pop rbp
0x1416712f4	c3                      	ret
0x1416712f5	48 ff c0                	inc rax
0x1416712f8	48 39 f0                	cmp rax, rsi
0x1416712fb	7d 49                   	jge 0x141671346
0x1416712fd	4c 8b 04 c7             	mov r8, qword ptr [rdi + rax*8]
0x141671301	41 80 b8 08 01 00 00 00 	cmp byte ptr [r8 + 0x108], 0
0x141671309	74 ea                   	je 0x1416712f5
0x14167130b	49 83 78 08 00          	cmp qword ptr [r8 + 8], 0
0x141671310	74 e3                   	je 0x1416712f5
0x141671312	48 83 fa 01             	cmp rdx, 1
0x141671316	7e 2e                   	jle 0x141671346
0x141671318	48 8b 05 29 58 b9 06    	mov rax, qword ptr [rip + 0x6b95829]
0x14167131f	90                      	nop
0x141671320	48 8d 1d 06 ad 0c 02    	lea rbx, [rip + 0x20cad06]
0x141671327	b9 18 00 00 00          	mov ecx, 0x18
0x14167132c	e8 4f 92 f8 ff          	call 0x1415fa580
0x141671331	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141671339	48 c7 82 00 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x100], 0
0x141671344	eb a2                   	jmp 0x1416712e8
0x141671346	48 8b 15 4b 70 b9 06    	mov rdx, qword ptr [rip + 0x6b9704b]
0x14167134d	90                      	nop
0x14167134e	48 85 d2                	test rdx, rdx
0x141671351	74 0a                   	je 0x14167135d
0x141671353	8b 52 28                	mov edx, dword ptr [rdx + 0x28]
0x141671356	85 d2                   	test edx, edx
0x141671358	0f 95 c2                	setne dl
0x14167135b	eb 03                   	jmp 0x141671360
0x14167135d	31 d2                   	xor edx, edx
0x14167135f	90                      	nop
0x141671360	84 d2                   	test dl, dl
0x141671362	74 45                   	je 0x1416713a9
0x141671364	48 8b 15 65 a0 c0 06    	mov rdx, qword ptr [rip + 0x6c0a065]
0x14167136b	48 85 d2                	test rdx, rdx
0x14167136e	7f 32                   	jg 0x1416713a2
0x141671370	48 8b 91 00 01 00 00    	mov rdx, qword ptr [rcx + 0x100]
0x141671377	48 89 d3                	mov rbx, rdx
0x14167137a	48 c1 fa 3f             	sar rdx, 0x3f
0x14167137e	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x141671388	48 89 d6                	mov rsi, rdx
0x14167138b	48 f7 eb                	imul rbx
0x14167138e	48 01 da                	add rdx, rbx
0x141671391	48 c1 fa 02             	sar rdx, 2
0x141671395	48 29 f2                	sub rdx, rsi
0x141671398	48 85 d2                	test rdx, rdx
0x14167139b	7f 05                   	jg 0x1416713a2
0x14167139d	ba 01 00 00 00          	mov edx, 1
0x1416713a2	48 89 91 00 01 00 00    	mov qword ptr [rcx + 0x100], rdx
0x1416713a9	48 89 c8                	mov rax, rcx
0x1416713ac	e8 6f 07 00 00          	call 0x141671b20
0x1416713b1	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x1416713b9	48 8b 91 00 01 00 00    	mov rdx, qword ptr [rcx + 0x100]
0x1416713c0	48 85 d2                	test rdx, rdx
0x1416713c3	7f 16                   	jg 0x1416713db
0x1416713c5	48 8b b4 24 28 05 00 00 	mov rsi, qword ptr [rsp + 0x528]
0x1416713cd	48 8b b6 d8 00 00 00    	mov rsi, qword ptr [rsi + 0xd8]
0x1416713d4	48 8b 96 68 08 00 00    	mov rdx, qword ptr [rsi + 0x868]
0x1416713db	48 89 91 00 01 00 00    	mov qword ptr [rcx + 0x100], rdx
0x1416713e2	e9 01 ff ff ff          	jmp 0x1416712e8
0x1416713e7	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1416713ef	48 ff c0                	inc rax
0x1416713f2	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x1416713fa	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141671402	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x14167140a	48 39 d0                	cmp rax, rdx
0x14167140d	0f 8d a2 fe ff ff       	jge 0x1416712b5
0x141671413	48 8b bc 24 28 05 00 00 	mov rdi, qword ptr [rsp + 0x528]
0x14167141b	4c 8b 87 d8 00 00 00    	mov r8, qword ptr [rdi + 0xd8]
0x141671422	4d 8b 88 98 07 00 00    	mov r9, qword ptr [r8 + 0x798]
0x141671429	4c 8b 14 c6             	mov r10, qword ptr [rsi + rax*8]
0x14167142d	4d 85 c9                	test r9, r9
0x141671430	74 28                   	je 0x14167145a
0x141671432	4d 8b 80 90 07 00 00    	mov r8, qword ptr [r8 + 0x790]
0x141671439	4d 89 4a 50             	mov qword ptr [r10 + 0x50], r9
0x14167143d	83 3d cc ae c0 06 00    	cmp dword ptr [rip + 0x6c0aecc], 0
0x141671444	74 10                   	je 0x141671456
0x141671446	4d 8b 4a 48             	mov r9, qword ptr [r10 + 0x48]
0x14167144a	e8 51 3f a1 fe          	call 0x1400853a0
0x14167144f	4d 89 03                	mov qword ptr [r11], r8
0x141671452	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141671456	4d 89 42 48             	mov qword ptr [r10 + 0x48], r8
0x14167145a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141671462	4c 8b 87 d8 00 00 00    	mov r8, qword ptr [rdi + 0xd8]
0x141671469	4d 8b 88 88 07 00 00    	mov r9, qword ptr [r8 + 0x788]
0x141671470	4d 85 c9                	test r9, r9
0x141671473	74 26                   	je 0x14167149b
0x141671475	4d 8b 80 80 07 00 00    	mov r8, qword ptr [r8 + 0x780]
0x14167147c	4d 89 4a 08             	mov qword ptr [r10 + 8], r9
0x141671480	83 3d 89 ae c0 06 00    	cmp dword ptr [rip + 0x6c0ae89], 0
0x141671487	74 0f                   	je 0x141671498
0x141671489	4d 8b 0a                	mov r9, qword ptr [r10]
0x14167148c	e8 0f 3f a1 fe          	call 0x1400853a0
0x141671491	4d 89 03                	mov qword ptr [r11], r8
0x141671494	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141671498	4d 89 02                	mov qword ptr [r10], r8
0x14167149b	48 8b 99 58 01 00 00    	mov rbx, qword ptr [rcx + 0x158]
0x1416714a2	48 8b 89 38 01 00 00    	mov rcx, qword ptr [rcx + 0x138]
0x1416714a9	4c 89 d0                	mov rax, r10
0x1416714ac	e8 ef b7 fe ff          	call 0x14165cca0
0x1416714b1	48 85 c0                	test rax, rax
0x1416714b4	0f 84 2d ff ff ff       	je 0x1416713e7
0x1416714ba	48 8d 0d 32 be 0f 02    	lea rcx, [rip + 0x20fbe32]
0x1416714c1	bf 1e 00 00 00          	mov edi, 0x1e
0x1416714c6	e8 75 44 de fe          	call 0x140455940
0x1416714cb	48 81 c4 10 05 00 00    	add rsp, 0x510
0x1416714d2	5d                      	pop rbp
0x1416714d3	c3                      	ret
0x1416714d4	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1416714dc	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1416714e0	48 8d 84 24 40 04 00 00 	lea rax, [rsp + 0x440]
0x1416714e8	e8 d3 b4 9a fe          	call 0x14001c9c0
0x1416714ed	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1416714f5	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1416714fd	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141671505	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14167150d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141671515	48 8b b4 24 40 04 00 00 	mov rsi, qword ptr [rsp + 0x440]
0x14167151d	0f 1f 00                	nop dword ptr [rax]
0x141671520	48 85 f6                	test rsi, rsi
0x141671523	0f 84 dc f5 ff ff       	je 0x141670b05
0x141671529	48 8b 06                	mov rax, qword ptr [rsi]
0x14167152c	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141671530	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x141671538	48 8b 31                	mov rsi, qword ptr [rcx]
0x14167153b	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x141671543	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141671547	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14167154f	48 8d 4a 01             	lea rcx, [rdx + 1]
0x141671553	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14167155b	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x141671564	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x14167156d	e8 ae 89 a0 fe          	call 0x140079f20
0x141671572	48 8d 0d 27 ed 9a 01    	lea rcx, [rip + 0x19aed27]
0x141671579	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x141671581	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x141671589	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141671591	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141671599	e8 82 89 a0 fe          	call 0x140079f20
0x14167159e	48 8d 0d fb ec 9a 01    	lea rcx, [rip + 0x19aecfb]
0x1416715a5	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x1416715ad	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x1416715b5	48 8d 05 58 8c fc 01    	lea rax, [rip + 0x1fc8c58]
0x1416715bc	bb 06 00 00 00          	mov ebx, 6
0x1416715c1	48 8d 8c 24 20 04 00 00 	lea rcx, [rsp + 0x420]
0x1416715c9	bf 02 00 00 00          	mov edi, 2
0x1416715ce	48 89 fe                	mov rsi, rdi
0x1416715d1	e8 aa 4d ae fe          	call 0x140156380
0x1416715d6	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1416715de	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1416715e6	48 39 d1                	cmp rcx, rdx
0x1416715e9	72 0a                   	jb 0x1416715f5
0x1416715eb	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1416715f3	eb 46                   	jmp 0x14167163b
0x1416715f5	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1416715fd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141671605	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14167160d	48 89 d3                	mov rbx, rdx
0x141671610	bf 01 00 00 00          	mov edi, 1
0x141671615	48 8d 35 84 ec 9a 01    	lea rsi, [rip + 0x19aec84]
0x14167161c	0f 1f 40 00             	nop dword ptr [rax]
0x141671620	e8 9b d5 a0 fe          	call 0x14007ebc0
0x141671625	48 89 c6                	mov rsi, rax
0x141671628	48 89 da                	mov rdx, rbx
0x14167162b	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141671633	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14167163b	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141671643	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14167164b	48 8d 7a ff             	lea rdi, [rdx - 1]
0x14167164f	48 c1 e7 04             	shl rdi, 4
0x141671653	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x141671658	83 3d b1 ac c0 06 00    	cmp dword ptr [rip + 0x6c0acb1], 0
0x14167165f	90                      	nop
0x141671660	0f 84 6e fe ff ff       	je 0x1416714d4
0x141671666	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x14167166a	e8 31 3d a1 fe          	call 0x1400853a0
0x14167166f	49 89 03                	mov qword ptr [r11], rax
0x141671672	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141671676	e9 59 fe ff ff          	jmp 0x1416714d4
0x14167167b	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x141671683	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x141671687	48 8d 84 24 40 04 00 00 	lea rax, [rsp + 0x440]
0x14167168f	e8 2c b3 9a fe          	call 0x14001c9c0
0x141671694	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14167169c	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1416716a4	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1416716ac	48 8b b4 24 40 04 00 00 	mov rsi, qword ptr [rsp + 0x440]
0x1416716b4	48 85 f6                	test rsi, rsi
0x1416716b7	0f 84 af f4 ff ff       	je 0x141670b6c
0x1416716bd	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1416716c5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1416716cd	48 8b 06                	mov rax, qword ptr [rsi]
0x1416716d0	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1416716d4	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x1416716dc	48 8b 31                	mov rsi, qword ptr [rcx]
0x1416716df	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1416716e7	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416716eb	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1416716f3	48 8d 4a 01             	lea rcx, [rdx + 1]
0x1416716f7	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1416716ff	44 0f 11 bc 24 20 04 00 00	movups xmmword ptr [rsp + 0x420], xmm15
0x141671708	44 0f 11 bc 24 30 04 00 00	movups xmmword ptr [rsp + 0x430], xmm15
0x141671711	e8 0a 88 a0 fe          	call 0x140079f20
0x141671716	48 8d 0d 83 eb 9a 01    	lea rcx, [rip + 0x19aeb83]
0x14167171d	48 89 8c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rcx
0x141671725	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x14167172d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141671735	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14167173d	0f 1f 00                	nop dword ptr [rax]
0x141671740	e8 db 87 a0 fe          	call 0x140079f20
0x141671745	48 8d 0d 54 eb 9a 01    	lea rcx, [rip + 0x19aeb54]
0x14167174c	48 89 8c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rcx
0x141671754	48 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rax
0x14167175c	48 8d 05 b1 8a fc 01    	lea rax, [rip + 0x1fc8ab1]
0x141671763	bb 06 00 00 00          	mov ebx, 6
0x141671768	48 8d 8c 24 20 04 00 00 	lea rcx, [rsp + 0x420]
0x141671770	bf 02 00 00 00          	mov edi, 2
0x141671775	48 89 fe                	mov rsi, rdi
0x141671778	e8 03 4c ae fe          	call 0x140156380
0x14167177d	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141671785	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14167178d	48 39 d1                	cmp rcx, rdx
0x141671790	72 0a                   	jb 0x14167179c
0x141671792	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x14167179a	eb 42                   	jmp 0x1416717de
0x14167179c	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1416717a4	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1416717ac	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1416717b4	48 89 d3                	mov rbx, rdx
0x1416717b7	bf 01 00 00 00          	mov edi, 1
0x1416717bc	48 8d 35 dd ea 9a 01    	lea rsi, [rip + 0x19aeadd]
0x1416717c3	e8 f8 d3 a0 fe          	call 0x14007ebc0
0x1416717c8	48 89 c6                	mov rsi, rax
0x1416717cb	48 89 da                	mov rdx, rbx
0x1416717ce	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1416717d6	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1416717de	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1416717e6	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1416717ee	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1416717f2	48 c1 e7 04             	shl rdi, 4
0x1416717f6	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1416717fb	83 3d 0e ab c0 06 00    	cmp dword ptr [rip + 0x6c0ab0e], 0
0x141671802	0f 84 73 fe ff ff       	je 0x14167167b
0x141671808	48 8b 1c 3e             	mov rbx, qword ptr [rsi + rdi]
0x14167180c	e8 8f 3b a1 fe          	call 0x1400853a0
0x141671811	49 89 03                	mov qword ptr [r11], rax
0x141671814	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141671818	e9 5e fe ff ff          	jmp 0x14167167b
0x14167181d	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141671825	48 83 c1 10             	add rcx, 0x10
0x141671829	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141671831	48 ff c0                	inc rax
0x141671834	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14167183c	0f 1f 40 00             	nop dword ptr [rax]
0x141671840	48 39 d0                	cmp rax, rdx
0x141671843	0f 8d 5d f3 ff ff       	jge 0x141670ba6
0x141671849	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141671851	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141671859	48 8b 01                	mov rax, qword ptr [rcx]
0x14167185c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141671864	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141671868	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141671870	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x141671879	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x141671882	44 0f 11 bc 24 00 04 00 00	movups xmmword ptr [rsp + 0x400], xmm15
0x14167188b	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x141671894	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x14167189c	0f 1f 40 00             	nop dword ptr [rax]
0x1416718a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416718a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416718aa	e8 85 41 a1 fe          	call 0x140085a34
0x1416718af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416718b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1416718bd	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1416718c5	48 8d 84 24 d8 02 00 00 	lea rax, [rsp + 0x2d8]
0x1416718cd	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1416718d5	e8 06 be a0 fe          	call 0x14007d6e0
0x1416718da	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1416718e2	48 8d 05 d7 18 b5 01    	lea rax, [rip + 0x1b518d7]
0x1416718e9	48 8d 9c 24 e0 03 00 00 	lea rbx, [rsp + 0x3e0]
0x1416718f1	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1416718f9	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141671901	e8 fa c6 99 fe          	call 0x14000e000
0x141671906	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14167190e	48 89 08                	mov qword ptr [rax], rcx
0x141671911	83 3d f8 a9 c0 06 00    	cmp dword ptr [rip + 0x6c0a9f8], 0
0x141671918	75 0a                   	jne 0x141671924
0x14167191a	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141671922	eb 18                   	jmp 0x14167193c
0x141671924	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141671928	e8 73 3a a1 fe          	call 0x1400853a0
0x14167192d	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x141671935	49 89 33                	mov qword ptr [r11], rsi
0x141671938	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14167193c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141671940	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141671948	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x141671950	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141671958	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x141671960	48 8d 84 24 e0 03 00 00 	lea rax, [rsp + 0x3e0]
0x141671968	48 8d 9c 24 10 04 00 00 	lea rbx, [rsp + 0x410]
0x141671970	b9 01 00 00 00          	mov ecx, 1
0x141671975	48 89 cf                	mov rdi, rcx
0x141671978	e8 e3 b2 b1 ff          	call 0x14118cc60
0x14167197d	0f 1f 00                	nop dword ptr [rax]
0x141671980	48 85 c0                	test rax, rax
0x141671983	0f 85 94 fe ff ff       	jne 0x14167181d
0x141671989	e9 ed f1 ff ff          	jmp 0x141670b7b
0x14167198e	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x141671996	49 83 c1 10             	add r9, 0x10
0x14167199a	49 8d 48 01             	lea rcx, [r8 + 1]
0x14167199e	48 89 d0                	mov rax, rdx
0x1416719a1	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x1416719a9	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1416719b1	4d 89 c8                	mov r8, r9
0x1416719b4	48 39 f1                	cmp rcx, rsi
0x1416719b7	0f 8d de 00 00 00       	jge 0x141671a9b
0x1416719bd	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1416719c5	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1416719cd	49 8b 00                	mov rax, qword ptr [r8]
0x1416719d0	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1416719d8	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1416719dc	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1416719e4	48 8d 0d cb cb fa 01    	lea rcx, [rip + 0x1facbcb]
0x1416719eb	bf 02 00 00 00          	mov edi, 2
0x1416719f0	e8 0b db 99 fe          	call 0x14000f500
0x1416719f5	48 85 c0                	test rax, rax
0x1416719f8	7c 12                   	jl 0x141671a0c
0x1416719fa	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141671a02	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141671a0a	eb 82                   	jmp 0x14167198e
0x141671a0c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x141671a14	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141671a1c	48 8d 0d 45 61 42 04    	lea rcx, [rip + 0x4426145]
0x141671a23	bf 01 00 00 00          	mov edi, 1
0x141671a28	48 8d 35 87 cb fa 01    	lea rsi, [rip + 0x1facb87]
0x141671a2f	41 b8 02 00 00 00       	mov r8d, 2
0x141671a35	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141671a3c	0f 1f 40 00             	nop dword ptr [rax]
0x141671a40	e8 3b d2 a3 fe          	call 0x1400aec80
0x141671a45	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141671a4d	48 8b 8a 80 00 00 00    	mov rcx, qword ptr [rdx + 0x80]
0x141671a54	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x141671a5c	0f 1f 40 00             	nop dword ptr [rax]
0x141671a60	49 39 ca                	cmp r10, rcx
0x141671a63	0f 83 81 00 00 00       	jae 0x141671aea
0x141671a69	48 8b 72 78             	mov rsi, qword ptr [rdx + 0x78]
0x141671a6d	4d 89 d0                	mov r8, r10
0x141671a70	49 c1 e2 04             	shl r10, 4
0x141671a74	4a 89 5c 16 08          	mov qword ptr [rsi + r10 + 8], rbx
0x141671a79	83 3d 90 a8 c0 06 00    	cmp dword ptr [rip + 0x6c0a890], 0
0x141671a80	74 10                   	je 0x141671a92
0x141671a82	4d 8b 0c 32             	mov r9, qword ptr [r10 + rsi]
0x141671a86	e8 15 39 a1 fe          	call 0x1400853a0
0x141671a8b	49 89 03                	mov qword ptr [r11], rax
0x141671a8e	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141671a92	4a 89 04 16             	mov qword ptr [rsi + r10], rax
0x141671a96	e9 f3 fe ff ff          	jmp 0x14167198e
0x141671a9b	48 89 d0                	mov rax, rdx
0x141671a9e	66 90                   	nop
0x141671aa0	e8 bb 54 ff ff          	call 0x141666f60
0x141671aa5	83 3d 64 a8 c0 06 00    	cmp dword ptr [rip + 0x6c0a864], 0
0x141671aac	75 0a                   	jne 0x141671ab8
0x141671aae	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141671ab6	eb 1b                   	jmp 0x141671ad3
0x141671ab8	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x141671ac0	48 8b b2 68 01 00 00    	mov rsi, qword ptr [rdx + 0x168]
0x141671ac7	e8 d4 38 a1 fe          	call 0x1400853a0
0x141671acc	49 89 03                	mov qword ptr [r11], rax
0x141671acf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141671ad3	48 89 82 68 01 00 00    	mov qword ptr [rdx + 0x168], rax
0x141671ada	48 89 d0                	mov rax, rdx
0x141671add	48 8b 94 24 28 05 00 00 	mov rdx, qword ptr [rsp + 0x528]
0x141671ae5	e9 ee ea ff ff          	jmp 0x1416705d8
0x141671aea	4c 89 d0                	mov rax, r10
0x141671aed	e8 4e 3c a1 fe          	call 0x140085740
0x141671af2	90                      	nop
0x141671af3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141671af8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141671afd	0f 1f 00                	nop dword ptr [rax]
0x141671b00	e8 5b 19 a1 fe          	call 0x140083460
0x141671b05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141671b0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141671b0f	e9 ac e3 ff ff          	jmp 0x14166fec0
