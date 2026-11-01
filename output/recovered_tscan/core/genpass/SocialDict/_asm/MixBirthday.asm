# TscanGui/core/genpass/SocialDict.MixBirthday
# 0x140b14f20..0x140b152c0 (928 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:196

0x140b14f20	4c 8d a4 24 e8 fc ff ff 	lea r12, [rsp - 0x318]
0x140b14f28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b14f2c	0f 86 51 03 00 00       	jbe 0x140b15283
0x140b14f32	55                      	push rbp
0x140b14f33	48 89 e5                	mov rbp, rsp
0x140b14f36	48 81 ec 90 03 00 00    	sub rsp, 0x390
0x140b14f3d	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x140b14f45	48 89 bc 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdi
0x140b14f4d	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x140b14f55	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x140b14f5d	0f 1f 00                	nop dword ptr [rax]
0x140b14f60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b14f65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b14f6a	e8 69 0a 57 ff          	call 0x1400859d8
0x140b14f6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b14f73	e8 48 03 00 00          	call 0x140b152c0
0x140b14f78	48 83 fb 20             	cmp rbx, 0x20
0x140b14f7c	77 12                   	ja 0x140b14f90
0x140b14f7e	48 89 d9                	mov rcx, rbx
0x140b14f81	ba 20 00 00 00          	mov edx, 0x20
0x140b14f86	48 8d b4 24 90 01 00 00 	lea rsi, [rsp + 0x190]
0x140b14f8e	eb 3c                   	jmp 0x140b14fcc
0x140b14f90	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b14f95	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b14f9d	48 8d 84 24 90 01 00 00 	lea rax, [rsp + 0x190]
0x140b14fa5	b9 20 00 00 00          	mov ecx, 0x20
0x140b14faa	48 89 df                	mov rdi, rbx
0x140b14fad	48 8d 35 ec b2 50 02    	lea rsi, [rip + 0x250b2ec]
0x140b14fb4	e8 07 9c 56 ff          	call 0x14007ebc0
0x140b14fb9	48 89 ca                	mov rdx, rcx
0x140b14fbc	48 89 c6                	mov rsi, rax
0x140b14fbf	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b14fc7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b14fcc	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140b14fd1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b14fd6	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140b14fdb	48 89 c7                	mov rdi, rax
0x140b14fde	48 8d 05 bb b2 50 02    	lea rax, [rip + 0x250b2bb]
0x140b14fe5	48 89 da                	mov rdx, rbx
0x140b14fe8	48 89 f3                	mov rbx, rsi
0x140b14feb	49 89 c8                	mov r8, rcx
0x140b14fee	48 89 d1                	mov rcx, rdx
0x140b14ff1	4c 89 c6                	mov rsi, r8
0x140b14ff4	e8 c7 5e 56 ff          	call 0x14007aec0
0x140b14ff9	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x140b15001	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x140b15009	e8 b2 02 00 00          	call 0x140b152c0
0x140b1500e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b15013	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140b15017	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b1501c	0f 1f 40 00             	nop dword ptr [rax]
0x140b15020	4c 39 c1                	cmp rcx, r8
0x140b15023	72 07                   	jb 0x140b1502c
0x140b15025	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b1502a	eb 3c                   	jmp 0x140b15068
0x140b1502c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b15031	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b15039	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140b1503e	48 89 df                	mov rdi, rbx
0x140b15041	48 8d 35 58 b2 50 02    	lea rsi, [rip + 0x250b258]
0x140b15048	4c 89 c3                	mov rbx, r8
0x140b1504b	e8 70 9b 56 ff          	call 0x14007ebc0
0x140b15050	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b15055	48 89 c6                	mov rsi, rax
0x140b15058	49 89 d8                	mov r8, rbx
0x140b1505b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140b15063	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b15068	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140b1506d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140b15072	49 89 d1                	mov r9, rdx
0x140b15075	48 29 ca                	sub rdx, rcx
0x140b15078	4c 89 c1                	mov rcx, r8
0x140b1507b	4c 29 c9                	sub rcx, r9
0x140b1507e	49 c1 e1 04             	shl r9, 4
0x140b15082	48 c1 fa 3f             	sar rdx, 0x3f
0x140b15086	4c 21 ca                	and rdx, r9
0x140b15089	48 01 f2                	add rdx, rsi
0x140b1508c	48 89 c7                	mov rdi, rax
0x140b1508f	48 89 de                	mov rsi, rbx
0x140b15092	48 8d 05 07 b2 50 02    	lea rax, [rip + 0x250b207]
0x140b15099	48 89 d3                	mov rbx, rdx
0x140b1509c	0f 1f 40 00             	nop dword ptr [rax]
0x140b150a0	e8 1b 5e 56 ff          	call 0x14007aec0
0x140b150a5	48 8d 05 f4 b1 50 02    	lea rax, [rip + 0x250b1f4]
0x140b150ac	31 db                   	xor ebx, ebx
0x140b150ae	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b150b3	e8 28 9a 56 ff          	call 0x14007eae0
0x140b150b8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b150c0	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140b150c9	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140b150d2	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140b150db	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140b150e4	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x140b150ec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b150f1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b150f6	e8 50 09 57 ff          	call 0x140085a4b
0x140b150fb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b150ff	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140b15109	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140b15111	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x140b15119	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b15121	e8 ba 85 56 ff          	call 0x14007d6e0
0x140b15126	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b1512e	31 c0                   	xor eax, eax
0x140b15130	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b15135	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b1513d	31 db                   	xor ebx, ebx
0x140b1513f	90                      	nop
0x140b15140	eb 0e                   	jmp 0x140b15150
0x140b15142	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x140b15147	49 ff c0                	inc r8
0x140b1514a	48 89 c2                	mov rdx, rax
0x140b1514d	4c 89 c0                	mov rax, r8
0x140b15150	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140b15155	48 39 f0                	cmp rax, rsi
0x140b15158	0f 8d 19 01 00 00       	jge 0x140b15277
0x140b1515e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140b15163	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b15168	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b1516d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140b15172	48 c1 e0 04             	shl rax, 4
0x140b15176	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140b1517b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140b15180	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x140b15184	48 8b 7c 02 08          	mov rdi, qword ptr [rdx + rax + 8]
0x140b15189	48 8d 05 b0 e0 6a 02    	lea rax, [rip + 0x26ae0b0]
0x140b15190	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140b15198	e8 c3 8b 4f ff          	call 0x14000dd60
0x140b1519d	0f 1f 00                	nop dword ptr [rax]
0x140b151a0	84 db                   	test bl, bl
0x140b151a2	74 16                   	je 0x140b151ba
0x140b151a4	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b151a9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b151ae	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b151b3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140b151b8	eb 88                   	jmp 0x140b15142
0x140b151ba	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b151bf	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b151c4	48 8b 0c 16             	mov rcx, qword ptr [rsi + rdx]
0x140b151c8	48 8b 7c 16 08          	mov rdi, qword ptr [rsi + rdx + 8]
0x140b151cd	48 8d 05 6c e0 6a 02    	lea rax, [rip + 0x26ae06c]
0x140b151d4	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x140b151dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b151e0	e8 1b 8e 4f ff          	call 0x14000e000
0x140b151e5	84 00                   	test byte ptr [rax], al
0x140b151e7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b151ec	48 ff c3                	inc rbx
0x140b151ef	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b151f4	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b151f9	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x140b151fd	48 8b 54 16 08          	mov rdx, qword ptr [rsi + rdx + 8]
0x140b15202	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b15207	48 39 d9                	cmp rcx, rbx
0x140b1520a	72 07                   	jb 0x140b15213
0x140b1520c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140b15211	eb 35                   	jmp 0x140b15248
0x140b15213	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140b15218	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140b15220	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140b15225	bf 01 00 00 00          	mov edi, 1
0x140b1522a	48 8d 35 6f b0 50 02    	lea rsi, [rip + 0x250b06f]
0x140b15231	e8 8a 99 56 ff          	call 0x14007ebc0
0x140b15236	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140b1523b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b15240	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140b15248	4c 8d 4b ff             	lea r9, [rbx - 1]
0x140b1524c	49 c1 e1 04             	shl r9, 4
0x140b15250	4a 89 54 08 08          	mov qword ptr [rax + r9 + 8], rdx
0x140b15255	83 3d b4 70 76 07 00    	cmp dword ptr [rip + 0x77670b4], 0
0x140b1525c	74 10                   	je 0x140b1526e
0x140b1525e	4a 8b 14 08             	mov rdx, qword ptr [rax + r9]
0x140b15262	e8 39 01 57 ff          	call 0x1400853a0
0x140b15267	4d 89 03                	mov qword ptr [r11], r8
0x140b1526a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b1526e	4e 89 04 08             	mov qword ptr [rax + r9], r8
0x140b15272	e9 cb fe ff ff          	jmp 0x140b15142
0x140b15277	48 89 d0                	mov rax, rdx
0x140b1527a	48 81 c4 90 03 00 00    	add rsp, 0x390
0x140b15281	5d                      	pop rbp
0x140b15282	c3                      	ret
0x140b15283	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b15288	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1528d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b15292	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b15297	e8 c4 e1 56 ff          	call 0x140083460
0x140b1529c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b152a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b152a6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b152ab	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b152b0	e9 6b fc ff ff          	jmp 0x140b14f20
