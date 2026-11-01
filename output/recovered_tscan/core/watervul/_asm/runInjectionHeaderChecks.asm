# TscanGui/core/watervul.runInjectionHeaderChecks
# 0x142196400..0x142197240 (3648 bytes)
# source TscanGui/core/watervul/detect_passive.go:249

0x142196400	4c 8d a4 24 f0 fc ff ff 	lea r12, [rsp - 0x310]
0x142196408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219640c	0f 86 fc 0d 00 00       	jbe 0x14219720e
0x142196412	55                      	push rbp
0x142196413	48 89 e5                	mov rbp, rsp
0x142196416	48 81 ec 88 03 00 00    	sub rsp, 0x388
0x14219641d	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x142196425	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x14219642d	48 8b 15 6c a9 af 00    	mov rdx, qword ptr [rip + 0xafa96c]
0x142196434	4c 8b 05 6d a9 af 00    	mov r8, qword ptr [rip + 0xafa96d]
0x14219643b	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x142196443	31 c9                   	xor ecx, ecx
0x142196445	eb 07                   	jmp 0x14219644e
0x142196447	48 83 c2 10             	add rdx, 0x10
0x14219644b	48 ff c1                	inc rcx
0x14219644e	4c 39 c1                	cmp rcx, r8
0x142196451	7d 44                   	jge 0x142196497
0x142196453	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14219645b	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x142196463	4c 8b 0d 56 a9 af 00    	mov r9, qword ptr [rip + 0xafa956]
0x14219646a	4c 8b 12                	mov r10, qword ptr [rdx]
0x14219646d	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x142196475	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x142196479	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x142196481	4c 8b 25 40 a9 af 00    	mov r12, qword ptr [rip + 0xafa940]
0x142196488	4c 89 a4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r12
0x142196490	31 f6                   	xor esi, esi
0x142196492	e9 6e 0a 00 00          	jmp 0x142196f05
0x142196497	48 8b 15 42 a9 af 00    	mov rdx, qword ptr [rip + 0xafa942]
0x14219649e	4c 8b 05 43 a9 af 00    	mov r8, qword ptr [rip + 0xafa943]
0x1421964a5	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x1421964ad	31 c9                   	xor ecx, ecx
0x1421964af	eb 2f                   	jmp 0x1421964e0
0x1421964b1	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1421964b9	48 83 c2 10             	add rdx, 0x10
0x1421964bd	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421964c5	48 ff c1                	inc rcx
0x1421964c8	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x1421964d0	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x1421964d8	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1421964e0	4c 39 c1                	cmp rcx, r8
0x1421964e3	0f 8d 0f 04 00 00       	jge 0x1421968f8
0x1421964e9	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1421964f1	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421964f9	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1421964fc	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x142196504	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142196508	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x142196510	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x142196514	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142196518	e8 a3 30 01 00          	call 0x1421a95c0
0x14219651d	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x142196522	75 8d                   	jne 0x1421964b1
0x142196524	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x14219652c	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x142196534	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x14219653c	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x142196544	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x14219654c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142196554	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14219655c	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142196564	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14219656c	48 8d 0d 45 16 90 03    	lea rcx, [rip + 0x3901645]
0x142196573	bf 01 00 00 00          	mov edi, 1
0x142196578	31 f6                   	xor esi, esi
0x14219657a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142196581	e8 ba 4f f1 fd          	call 0x1400ab540
0x142196586	48 85 db                	test rbx, rbx
0x142196589	0f 86 15 09 00 00       	jbe 0x142196ea4
0x14219658f	48 8b 10                	mov rdx, qword ptr [rax]
0x142196592	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14219659a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14219659e	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1421965a6	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1421965ab	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1421965b3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1421965bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421965c0	e8 db d1 ec fd          	call 0x1400637a0
0x1421965c5	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1421965cd	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1421965d5	e8 26 8f e7 fd          	call 0x14000f500
0x1421965da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421965e0	48 85 c0                	test rax, rax
0x1421965e3	0f 8d a7 01 00 00       	jge 0x142196790
0x1421965e9	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1421965f1	48 8d 1d ee 53 4c 01    	lea rbx, [rip + 0x14c53ee]
0x1421965f8	b9 08 00 00 00          	mov ecx, 8
0x1421965fd	0f 1f 00                	nop dword ptr [rax]
0x142196600	e8 1b 34 14 fe          	call 0x1402d9a20
0x142196605	48 8d 0d 1a 57 4c 01    	lea rcx, [rip + 0x14c571a]
0x14219660c	bf 08 00 00 00          	mov edi, 8
0x142196611	e8 ea 8e e7 fd          	call 0x14000f500
0x142196616	48 85 c0                	test rax, rax
0x142196619	0f 8c 92 fe ff ff       	jl 0x1421964b1
0x14219661f	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142196627	48 8d 1d b8 53 4c 01    	lea rbx, [rip + 0x14c53b8]
0x14219662e	b9 08 00 00 00          	mov ecx, 8
0x142196633	e8 e8 33 14 fe          	call 0x1402d9a20
0x142196638	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x142196641	e8 da 38 ee fd          	call 0x140079f20
0x142196646	48 8d 15 53 9c e8 00    	lea rdx, [rip + 0xe89c53]
0x14219664d	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x142196655	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x14219665d	48 8d 05 11 83 60 01    	lea rax, [rip + 0x1608311]
0x142196664	bb 26 00 00 00          	mov ebx, 0x26
0x142196669	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x142196671	bf 01 00 00 00          	mov edi, 1
0x142196676	48 89 fe                	mov rsi, rdi
0x142196679	e8 02 fd fb fd          	call 0x140156380
0x14219667e	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142196687	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x142196690	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142196699	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1421966a2	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421966aa	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x1421966b2	48 8d 05 c7 5a 12 01    	lea rax, [rip + 0x1125ac7]
0x1421966b9	e8 a2 5b e8 fd          	call 0x14001c260
0x1421966be	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421966c6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421966ca	83 3d 3f 5c 0e 06 00    	cmp dword ptr [rip + 0x60e5c3f], 0
0x1421966d1	75 12                   	jne 0x1421966e5
0x1421966d3	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421966db	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421966e3	eb 1c                   	jmp 0x142196701
0x1421966e5	e8 b6 ec ee fd          	call 0x1400853a0
0x1421966ea	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421966f2	49 89 13                	mov qword ptr [r11], rdx
0x1421966f5	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421966fd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142196701	48 89 10                	mov qword ptr [rax], rdx
0x142196704	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14219670c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142196710	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142196714	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14219671c	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x142196724	48 8b 32                	mov rsi, qword ptr [rdx]
0x142196727	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14219672b	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x142196733	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x14219673b	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x142196743	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142196747	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x14219674f	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142196754	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x14219675c	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142196761	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x142196769	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219676e	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x142196776	48 8d 1d 0d 31 55 01    	lea rbx, [rip + 0x155310d]
0x14219677d	b9 11 00 00 00          	mov ecx, 0x11
0x142196782	e8 19 3e 01 00          	call 0x1421aa5a0
0x142196787	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14219678e	5d                      	pop rbp
0x14219678f	c3                      	ret
0x142196790	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x142196799	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421967a1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421967a9	e8 72 37 ee fd          	call 0x140079f20
0x1421967ae	48 8d 0d eb 9a e8 00    	lea rcx, [rip + 0xe89aeb]
0x1421967b5	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1421967bd	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x1421967c5	48 8d 05 3e 8a 61 01    	lea rax, [rip + 0x1618a3e]
0x1421967cc	bb 29 00 00 00          	mov ebx, 0x29
0x1421967d1	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x1421967d9	bf 01 00 00 00          	mov edi, 1
0x1421967de	48 89 fe                	mov rsi, rdi
0x1421967e1	e8 9a fb fb fd          	call 0x140156380
0x1421967e6	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1421967ef	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1421967f8	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142196801	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14219680a	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x142196812	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x14219681a	48 8d 05 5f 59 12 01    	lea rax, [rip + 0x112595f]
0x142196821	e8 3a 5a e8 fd          	call 0x14001c260
0x142196826	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14219682e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142196832	83 3d d7 5a 0e 06 00    	cmp dword ptr [rip + 0x60e5ad7], 0
0x142196839	75 12                   	jne 0x14219684d
0x14219683b	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142196843	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x14219684b	eb 1c                   	jmp 0x142196869
0x14219684d	e8 4e eb ee fd          	call 0x1400853a0
0x142196852	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14219685a	49 89 13                	mov qword ptr [r11], rdx
0x14219685d	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142196865	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142196869	48 89 10                	mov qword ptr [rax], rdx
0x14219686c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142196874	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142196878	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x14219687c	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x142196884	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x14219688c	48 8b 32                	mov rsi, qword ptr [rdx]
0x14219688f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142196893	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x14219689b	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1421968a3	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x1421968ab	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1421968af	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x1421968b7	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1421968bc	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x1421968c4	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421968c9	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x1421968d1	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421968d6	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1421968de	48 8d 1d a5 2f 55 01    	lea rbx, [rip + 0x1552fa5]
0x1421968e5	b9 11 00 00 00          	mov ecx, 0x11
0x1421968ea	e8 b1 3c 01 00          	call 0x1421aa5a0
0x1421968ef	48 81 c4 88 03 00 00    	add rsp, 0x388
0x1421968f6	5d                      	pop rbp
0x1421968f7	c3                      	ret
0x1421968f8	48 8b 0d 01 a5 af 00    	mov rcx, qword ptr [rip + 0xafa501]
0x1421968ff	48 8b 15 02 a5 af 00    	mov rdx, qword ptr [rip + 0xafa502]
0x142196906	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14219690e	31 f6                   	xor esi, esi
0x142196910	eb 07                   	jmp 0x142196919
0x142196912	48 83 c1 10             	add rcx, 0x10
0x142196916	48 ff c6                	inc rsi
0x142196919	48 39 d6                	cmp rsi, rdx
0x14219691c	7d 41                   	jge 0x14219695f
0x14219691e	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142196926	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14219692e	4c 8b 05 eb a4 af 00    	mov r8, qword ptr [rip + 0xafa4eb]
0x142196935	4c 8b 09                	mov r9, qword ptr [rcx]
0x142196938	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x142196940	4c 8b 51 08             	mov r10, qword ptr [rcx + 8]
0x142196944	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x14219694c	4c 8b 1d d5 a4 af 00    	mov r11, qword ptr [rip + 0xafa4d5]
0x142196953	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x14219695b	31 ff                   	xor edi, edi
0x14219695d	eb 61                   	jmp 0x1421969c0
0x14219695f	48 81 c4 88 03 00 00    	add rsp, 0x388
0x142196966	5d                      	pop rbp
0x142196967	c3                      	ret
0x142196968	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x142196970	49 83 c0 10             	add r8, 0x10
0x142196974	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14219697c	48 ff c7                	inc rdi
0x14219697f	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x142196987	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14219698f	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142196997	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x14219699f	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1421969a7	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1421969af	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1421969b7	4c 8b 9c 24 10 01 00 00 	mov r11, qword ptr [rsp + 0x110]
0x1421969bf	90                      	nop
0x1421969c0	4c 39 df                	cmp rdi, r11
0x1421969c3	0f 8d 49 ff ff ff       	jge 0x142196912
0x1421969c9	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1421969d1	4c 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r8
0x1421969d9	49 8b 00                	mov rax, qword ptr [r8]
0x1421969dc	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421969e4	49 8b 40 08             	mov rax, qword ptr [r8 + 8]
0x1421969e8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421969f0	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x1421969f9	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x142196a02	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142196a0b	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142196a14	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x142196a1c	0f 1f 40 00             	nop dword ptr [rax]
0x142196a20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142196a25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142196a2a	e8 ee ef ee fd          	call 0x140085a1d
0x142196a2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142196a33	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142196a3d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142196a45	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x142196a4d	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x142196a55	e8 86 6c ee fd          	call 0x14007d6e0
0x142196a5a	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x142196a62	48 8d 05 97 4b ec 00    	lea rax, [rip + 0xec4b97]
0x142196a69	e8 f2 57 e8 fd          	call 0x14001c260
0x142196a6e	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142196a76	31 c0                   	xor eax, eax
0x142196a78	48 8d 1d eb da 56 01    	lea rbx, [rip + 0x156daeb]
0x142196a7f	b9 13 00 00 00          	mov ecx, 0x13
0x142196a84	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x142196a8c	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x142196a94	e8 47 c4 ec fd          	call 0x140062ee0
0x142196a99	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142196aa1	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142196aa5	83 3d 64 58 0e 06 00    	cmp dword ptr [rip + 0x60e5864], 0
0x142196aac	74 0f                   	je 0x142196abd
0x142196aae	48 8b 11                	mov rdx, qword ptr [rcx]
0x142196ab1	e8 ea e8 ee fd          	call 0x1400853a0
0x142196ab6	49 89 03                	mov qword ptr [r11], rax
0x142196ab9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142196abd	48 89 01                	mov qword ptr [rcx], rax
0x142196ac0	48 8d 05 f9 d5 02 01    	lea rax, [rip + 0x102d5f9]
0x142196ac7	48 8d 9c 24 08 03 00 00 	lea rbx, [rsp + 0x308]
0x142196acf	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x142196ad7	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142196adf	90                      	nop
0x142196ae0	e8 1b 75 e7 fd          	call 0x14000e000
0x142196ae5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142196aed	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142196af5	83 3d 14 58 0e 06 00    	cmp dword ptr [rip + 0x60e5814], 0
0x142196afc	75 0a                   	jne 0x142196b08
0x142196afe	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x142196b06	eb 17                   	jmp 0x142196b1f
0x142196b08	48 8b 10                	mov rdx, qword ptr [rax]
0x142196b0b	e8 90 e8 ee fd          	call 0x1400853a0
0x142196b10	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x142196b18	49 89 33                	mov qword ptr [r11], rsi
0x142196b1b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142196b1f	48 89 30                	mov qword ptr [rax], rsi
0x142196b22	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x142196b2a	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x142196b2e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142196b32	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x142196b3a	e8 e1 1e 01 00          	call 0x1421a8a20
0x142196b3f	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x142196b44	0f 85 1e fe ff ff       	jne 0x142196968
0x142196b4a	48 85 c0                	test rax, rax
0x142196b4d	0f 84 15 fe ff ff       	je 0x142196968
0x142196b53	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x142196b5b	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x142196b63	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x142196b6b	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x142196b73	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x142196b7b	48 89 f0                	mov rax, rsi
0x142196b7e	48 8d 1d ee 38 4e 01    	lea rbx, [rip + 0x14e38ee]
0x142196b85	b9 0a 00 00 00          	mov ecx, 0xa
0x142196b8a	e8 91 2e 14 fe          	call 0x1402d9a20
0x142196b8f	48 8d 0d 05 2d 55 01    	lea rcx, [rip + 0x1552d05]
0x142196b96	bf 11 00 00 00          	mov edi, 0x11
0x142196b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142196ba0	e8 5b 89 e7 fd          	call 0x14000f500
0x142196ba5	48 85 c0                	test rax, rax
0x142196ba8	0f 8d 8e 01 00 00       	jge 0x142196d3c
0x142196bae	90                      	nop
0x142196baf	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142196bb7	48 8d 1d 28 4e 4c 01    	lea rbx, [rip + 0x14c4e28]
0x142196bbe	b9 08 00 00 00          	mov ecx, 8
0x142196bc3	e8 58 2e 14 fe          	call 0x1402d9a20
0x142196bc8	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142196bd0	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142196bd8	48 8d 0d d7 79 48 01    	lea rcx, [rip + 0x14879d7]
0x142196bdf	bf 02 00 00 00          	mov edi, 2
0x142196be4	e8 17 89 e7 fd          	call 0x14000f500
0x142196be9	48 85 c0                	test rax, rax
0x142196bec	7d 31                   	jge 0x142196c1f
0x142196bee	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142196bf6	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142196bfe	66 90                   	nop
0x142196c00	e8 fb 67 f1 fd          	call 0x1400ad400
0x142196c05	48 8d 0d 5c 39 4a 01    	lea rcx, [rip + 0x14a395c]
0x142196c0c	bf 06 00 00 00          	mov edi, 6
0x142196c11	e8 ea 88 e7 fd          	call 0x14000f500
0x142196c16	48 85 c0                	test rax, rax
0x142196c19	0f 8c 49 fd ff ff       	jl 0x142196968
0x142196c1f	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142196c28	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x142196c31	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142196c3a	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x142196c43	48 8d 0d 17 83 68 01    	lea rcx, [rip + 0x1688317]
0x142196c4a	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x142196c52	48 c7 84 24 50 03 00 00 3f 00 00 00	mov qword ptr [rsp + 0x350], 0x3f
0x142196c5e	48 8d 05 1b 55 12 01    	lea rax, [rip + 0x112551b]
0x142196c65	e8 f6 55 e8 fd          	call 0x14001c260
0x142196c6a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142196c72	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142196c76	83 3d 93 56 0e 06 00    	cmp dword ptr [rip + 0x60e5693], 0
0x142196c7d	75 12                   	jne 0x142196c91
0x142196c7f	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142196c87	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142196c8f	eb 1c                   	jmp 0x142196cad
0x142196c91	e8 0a e7 ee fd          	call 0x1400853a0
0x142196c96	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142196c9e	49 89 13                	mov qword ptr [r11], rdx
0x142196ca1	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142196ca9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142196cad	48 89 10                	mov qword ptr [rax], rdx
0x142196cb0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142196cb8	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142196cbc	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142196cc0	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x142196cc8	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x142196cd0	48 8b 32                	mov rsi, qword ptr [rdx]
0x142196cd3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142196cd7	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x142196cdf	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x142196ce7	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x142196cef	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142196cf3	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x142196cfb	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142196d00	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x142196d08	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142196d0d	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x142196d15	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142196d1a	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x142196d22	48 8d 1d d3 49 54 01    	lea rbx, [rip + 0x15449d3]
0x142196d29	b9 10 00 00 00          	mov ecx, 0x10
0x142196d2e	e8 6d 38 01 00          	call 0x1421aa5a0
0x142196d33	48 81 c4 88 03 00 00    	add rsp, 0x388
0x142196d3a	5d                      	pop rbp
0x142196d3b	c3                      	ret
0x142196d3c	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x142196d45	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142196d4d	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142196d55	e8 c6 31 ee fd          	call 0x140079f20
0x142196d5a	48 8d 0d 3f 95 e8 00    	lea rcx, [rip + 0xe8953f]
0x142196d61	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x142196d69	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x142196d71	48 8d 05 cf 04 66 01    	lea rax, [rip + 0x16604cf]
0x142196d78	bb 38 00 00 00          	mov ebx, 0x38
0x142196d7d	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x142196d85	bf 01 00 00 00          	mov edi, 1
0x142196d8a	48 89 fe                	mov rsi, rdi
0x142196d8d	e8 ee f5 fb fd          	call 0x140156380
0x142196d92	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142196d9b	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x142196da4	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142196dad	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x142196db6	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x142196dbe	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x142196dc6	48 8d 05 b3 53 12 01    	lea rax, [rip + 0x11253b3]
0x142196dcd	e8 8e 54 e8 fd          	call 0x14001c260
0x142196dd2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142196dda	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142196dde	83 3d 2b 55 0e 06 00    	cmp dword ptr [rip + 0x60e552b], 0
0x142196de5	75 12                   	jne 0x142196df9
0x142196de7	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142196def	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142196df7	eb 1c                   	jmp 0x142196e15
0x142196df9	e8 a2 e5 ee fd          	call 0x1400853a0
0x142196dfe	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142196e06	49 89 13                	mov qword ptr [r11], rdx
0x142196e09	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142196e11	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142196e15	48 89 10                	mov qword ptr [rax], rdx
0x142196e18	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142196e20	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142196e24	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142196e28	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x142196e30	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x142196e38	48 8b 32                	mov rsi, qword ptr [rdx]
0x142196e3b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142196e3f	48 89 b4 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rsi
0x142196e47	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x142196e4f	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x142196e57	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142196e5b	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x142196e63	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142196e68	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x142196e70	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142196e75	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x142196e7d	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142196e82	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x142196e8a	48 8d 1d 6b 48 54 01    	lea rbx, [rip + 0x154486b]
0x142196e91	b9 10 00 00 00          	mov ecx, 0x10
0x142196e96	e8 05 37 01 00          	call 0x1421aa5a0
0x142196e9b	48 81 c4 88 03 00 00    	add rsp, 0x388
0x142196ea2	5d                      	pop rbp
0x142196ea3	c3                      	ret
0x142196ea4	31 c0                   	xor eax, eax
0x142196ea6	48 89 c1                	mov rcx, rax
0x142196ea9	e8 92 e8 ee fd          	call 0x140085740
0x142196eae	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x142196eb6	49 83 c1 10             	add r9, 0x10
0x142196eba	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x142196ec2	48 ff c6                	inc rsi
0x142196ec5	48 8b 84 24 98 03 00 00 	mov rax, qword ptr [rsp + 0x398]
0x142196ecd	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142196ed5	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142196edd	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x142196ee5	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x142196eed	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x142196ef5	4c 8b 9c 24 e0 00 00 00 	mov r11, qword ptr [rsp + 0xe0]
0x142196efd	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x142196f05	4c 39 e6                	cmp rsi, r12
0x142196f08	0f 8d 39 f5 ff ff       	jge 0x142196447
0x142196f0e	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x142196f16	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x142196f1e	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x142196f22	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142196f2a	49 8b 09                	mov rcx, qword ptr [r9]
0x142196f2d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142196f35	48 8d 05 24 98 ec 00    	lea rax, [rip + 0xec9824]
0x142196f3c	0f 1f 40 00             	nop dword ptr [rax]
0x142196f40	e8 1b 53 e8 fd          	call 0x14001c260
0x142196f45	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142196f4d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142196f51	83 3d b8 53 0e 06 00    	cmp dword ptr [rip + 0x60e53b8], 0
0x142196f58	75 12                   	jne 0x142196f6c
0x142196f5a	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142196f62	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x142196f6a	eb 1c                   	jmp 0x142196f88
0x142196f6c	e8 2f e4 ee fd          	call 0x1400853a0
0x142196f71	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142196f79	49 89 13                	mov qword ptr [r11], rdx
0x142196f7c	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x142196f84	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142196f88	48 89 10                	mov qword ptr [rax], rdx
0x142196f8b	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142196f93	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142196f97	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x142196f9b	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x142196fa3	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142196fa7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142196fab	48 89 c7                	mov rdi, rax
0x142196fae	be 01 00 00 00          	mov esi, 1
0x142196fb3	49 89 f0                	mov r8, rsi
0x142196fb6	48 89 d0                	mov rax, rdx
0x142196fb9	e8 e2 15 01 00          	call 0x1421a85a0
0x142196fbe	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x142196fc3	0f 85 e5 fe ff ff       	jne 0x142196eae
0x142196fc9	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x142196fd1	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x142196fd9	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x142196fe1	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x142196fe9	48 3d f4 01 00 00       	cmp rax, 0x1f4
0x142196fef	75 07                   	jne 0x142196ff8
0x142196ff1	ba 01 00 00 00          	mov edx, 1
0x142196ff6	eb 48                   	jmp 0x142197040
0x142196ff8	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142196ffd	0f 1f 00                	nop dword ptr [rax]
0x142197000	e8 9b c7 ec fd          	call 0x1400637a0
0x142197005	48 8d 0d 56 35 4a 01    	lea rcx, [rip + 0x14a3556]
0x14219700c	bf 06 00 00 00          	mov edi, 6
0x142197011	e8 ea 84 e7 fd          	call 0x14000f500
0x142197016	48 85 c0                	test rax, rax
0x142197019	0f 9d c2                	setge dl
0x14219701c	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x142197024	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14219702c	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x142197034	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14219703c	0f 1f 40 00             	nop dword ptr [rax]
0x142197040	84 d2                   	test dl, dl
0x142197042	0f 84 66 fe ff ff       	je 0x142196eae
0x142197048	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x142197051	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142197059	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142197061	e8 ba 2e ee fd          	call 0x140079f20
0x142197066	48 8d 0d 33 92 e8 00    	lea rcx, [rip + 0xe89233]
0x14219706d	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x142197075	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x14219707d	48 8d 05 b6 12 67 01    	lea rax, [rip + 0x16712b6]
0x142197084	bb 3b 00 00 00          	mov ebx, 0x3b
0x142197089	48 8d 8c 24 78 03 00 00 	lea rcx, [rsp + 0x378]
0x142197091	bf 01 00 00 00          	mov edi, 1
0x142197096	48 89 fe                	mov rsi, rdi
0x142197099	e8 e2 f2 fb fd          	call 0x140156380
0x14219709e	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1421970a7	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x1421970b0	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1421970b9	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1421970c2	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421970ca	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x1421970d2	48 8d 05 a7 50 12 01    	lea rax, [rip + 0x11250a7]
0x1421970d9	e8 82 51 e8 fd          	call 0x14001c260
0x1421970de	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421970e6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421970ea	83 3d 1f 52 0e 06 00    	cmp dword ptr [rip + 0x60e521f], 0
0x1421970f1	75 12                   	jne 0x142197105
0x1421970f3	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1421970fb	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142197103	eb 1c                   	jmp 0x142197121
0x142197105	e8 96 e2 ee fd          	call 0x1400853a0
0x14219710a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142197112	49 89 0b                	mov qword ptr [r11], rcx
0x142197115	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14219711d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142197121	48 89 08                	mov qword ptr [rax], rcx
0x142197124	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14219712c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142197130	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142197134	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14219713c	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x142197144	48 8b 11                	mov rdx, qword ptr [rcx]
0x142197147	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14219714b	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x142197153	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14219715b	48 8d 05 9e 44 ec 00    	lea rax, [rip + 0xec449e]
0x142197162	e8 f9 50 e8 fd          	call 0x14001c260
0x142197167	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14219716f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142197173	83 3d 96 51 0e 06 00    	cmp dword ptr [rip + 0x60e5196], 0
0x14219717a	75 0a                   	jne 0x142197186
0x14219717c	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142197184	eb 10                   	jmp 0x142197196
0x142197186	e8 f5 e1 ee fd          	call 0x140085380
0x14219718b	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142197193	49 89 13                	mov qword ptr [r11], rdx
0x142197196	48 89 10                	mov qword ptr [rax], rdx
0x142197199	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1421971a1	48 c7 84 24 68 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x368], 1
0x1421971ad	48 c7 84 24 70 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x370], 1
0x1421971b9	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x1421971c1	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1421971c5	0f 10 84 24 48 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x348]
0x1421971cd	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1421971d2	0f 10 84 24 58 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x358]
0x1421971da	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1421971df	0f 10 84 24 68 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x368]
0x1421971e7	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1421971ec	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1421971f4	48 8d 1d 99 73 53 01    	lea rbx, [rip + 0x1537399]
0x1421971fb	b9 0f 00 00 00          	mov ecx, 0xf
0x142197200	e8 9b 33 01 00          	call 0x1421aa5a0
0x142197205	48 81 c4 88 03 00 00    	add rsp, 0x388
0x14219720c	5d                      	pop rbp
0x14219720d	c3                      	ret
0x14219720e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142197213	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142197218	e8 43 c2 ee fd          	call 0x140083460
0x14219721d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142197222	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142197227	e9 d4 f1 ff ff          	jmp 0x142196400
