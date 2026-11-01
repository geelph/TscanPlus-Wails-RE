# TscanGui/core/poccheck/pkg/protocols/http/raw.stripLeadingAnnotations
# 0x1416623a0..0x141662880 (1248 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/raw/raw.go:269

0x1416623a0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1416623a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416623ac	0f 86 96 04 00 00       	jbe 0x141662848
0x1416623b2	55                      	push rbp
0x1416623b3	48 89 e5                	mov rbp, rsp
0x1416623b6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1416623bd	66 44 0f d6 bc 24 70 01 00 00	movq qword ptr [rsp + 0x170], xmm15
0x1416623c7	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1416623cf	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1416623d7	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1416623dc	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1416623e2	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1416623eb	90                      	nop
0x1416623ec	48 8d 05 ed 69 ce 01    	lea rax, [rip + 0x1ce69ed]
0x1416623f3	e8 68 9e 9b fe          	call 0x14001c260
0x1416623f8	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141662400	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141662404	83 3d 05 9f c1 06 00    	cmp dword ptr [rip + 0x6c19f05], 0
0x14166240b	75 0a                   	jne 0x141662417
0x14166240d	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141662415	eb 10                   	jmp 0x141662427
0x141662417	e8 64 2f a2 fe          	call 0x140085380
0x14166241c	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141662424	49 89 13                	mov qword ptr [r11], rdx
0x141662427	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14166242c	48 89 10                	mov qword ptr [rax], rdx
0x14166242f	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x141662437	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14166243f	90                      	nop
0x141662440	90                      	nop
0x141662441	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14166244a	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x141662452	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141662456	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14166245f	90                      	nop
0x141662460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141662465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14166246a	e8 01 36 a2 fe          	call 0x140085a70
0x14166246f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141662473	48 8d 05 a6 de 9b 01    	lea rax, [rip + 0x19bdea6]
0x14166247a	bb 00 10 00 00          	mov ebx, 0x1000
0x14166247f	48 89 d9                	mov rcx, rbx
0x141662482	e8 59 c6 a1 fe          	call 0x14007eae0
0x141662487	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141662490	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x141662498	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14166249c	0f 1f 40 00             	nop dword ptr [rax]
0x1416624a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416624a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416624aa	e8 c1 35 a2 fe          	call 0x140085a70
0x1416624af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416624b3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1416624bb	48 c7 84 24 b8 00 00 00 00 10 00 00	mov qword ptr [rsp + 0xb8], 0x1000
0x1416624c7	48 c7 84 24 c0 00 00 00 00 10 00 00	mov qword ptr [rsp + 0xc0], 0x1000
0x1416624d3	48 8d 15 66 3d 45 04    	lea rdx, [rip + 0x4453d66]
0x1416624da	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1416624e2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416624e7	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1416624ef	48 c7 84 24 f8 00 00 00 ff ff ff ff	mov qword ptr [rsp + 0xf8], 0xffffffffffffffff
0x1416624fb	48 c7 84 24 00 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x100], 0xffffffffffffffff
0x141662507	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14166250f	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141662517	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x14166251f	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x141662527	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14166252c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141662531	e8 a4 38 a2 fe          	call 0x140085dda
0x141662536	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14166253a	48 8d 05 df 23 66 01    	lea rax, [rip + 0x16623df]
0x141662541	e8 9a 00 a3 fe          	call 0x1400925e0
0x141662546	48 8d 15 b3 45 ee 01    	lea rdx, [rip + 0x1ee45b3]
0x14166254d	48 39 d0                	cmp rax, rdx
0x141662550	0f 85 c5 02 00 00       	jne 0x14166281b
0x141662556	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14166255e	90                      	nop
0x14166255f	48 c7 43 08 00 00 00 00 	mov qword ptr [rbx + 8], 0
0x141662567	48 c7 43 18 00 00 00 00 	mov qword ptr [rbx + 0x18], 0
0x14166256f	c6 43 20 00             	mov byte ptr [rbx + 0x20], 0
0x141662573	48 8d 0d 06 03 00 00    	lea rcx, [rip + 0x306]
0x14166257a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141662582	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14166258a	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141662592	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14166259a	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x14166259f	31 c0                   	xor eax, eax
0x1416625a1	88 44 24 2e             	mov byte ptr [rsp + 0x2e], al
0x1416625a5	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x1416625ad	bb 0a 00 00 00          	mov ebx, 0xa
0x1416625b2	e8 c9 ea a4 fe          	call 0x1400b1080
0x1416625b7	48 85 db                	test rbx, rbx
0x1416625ba	74 52                   	je 0x14166260e
0x1416625bc	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1416625c4	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1416625c9	0f b6 54 24 2e          	movzx edx, byte ptr [rsp + 0x2e]
0x1416625ce	84 d2                   	test dl, dl
0x1416625d0	0f 85 a2 01 00 00       	jne 0x141662778
0x1416625d6	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416625db	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1416625e3	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x1416625ef	48 8d 35 ca 55 43 04    	lea rsi, [rip + 0x44355ca]
0x1416625f6	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1416625fe	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x141662606	45 31 c0                	xor r8d, r8d
0x141662609	e9 9e 01 00 00          	jmp 0x1416627ac
0x14166260e	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x141662613	48 85 c9                	test rcx, rcx
0x141662616	74 89                   	je 0x1416625a1
0x141662618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141662620	48 39 0d 79 4b 62 01    	cmp qword ptr [rip + 0x1624b79], rcx
0x141662627	0f 85 f6 00 00 00       	jne 0x141662723
0x14166262d	48 8b 15 74 4b 62 01    	mov rdx, qword ptr [rip + 0x1624b74]
0x141662634	48 89 c8                	mov rax, rcx
0x141662637	48 89 fb                	mov rbx, rdi
0x14166263a	48 89 d1                	mov rcx, rdx
0x14166263d	0f 1f 00                	nop dword ptr [rax]
0x141662640	e8 db ee 9a fe          	call 0x140011520
0x141662645	84 c0                   	test al, al
0x141662647	0f 84 d6 00 00 00       	je 0x141662723
0x14166264d	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x141662655	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141662659	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14166265d	0f 1f 00                	nop dword ptr [rax]
0x141662660	48 39 c8                	cmp rax, rcx
0x141662663	0f 87 0a 01 00 00       	ja 0x141662773
0x141662669	4c 8b 02                	mov r8, qword ptr [rdx]
0x14166266c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141662670	48 29 c1                	sub rcx, rax
0x141662673	49 89 c1                	mov r9, rax
0x141662676	48 29 d0                	sub rax, rdx
0x141662679	48 c1 f8 3f             	sar rax, 0x3f
0x14166267d	49 21 c1                	and r9, rax
0x141662680	4b 8d 1c 08             	lea rbx, [r8 + r9]
0x141662684	48 85 c9                	test rcx, rcx
0x141662687	75 08                   	jne 0x141662691
0x141662689	31 c0                   	xor eax, eax
0x14166268b	31 d2                   	xor edx, edx
0x14166268d	31 f6                   	xor esi, esi
0x14166268f	eb 30                   	jmp 0x1416626c1
0x141662691	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141662696	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14166269b	31 c0                   	xor eax, eax
0x14166269d	48 89 cb                	mov rbx, rcx
0x1416626a0	31 c9                   	xor ecx, ecx
0x1416626a2	48 89 df                	mov rdi, rbx
0x1416626a5	48 8d 35 74 dc 9b 01    	lea rsi, [rip + 0x19bdc74]
0x1416626ac	e8 0f c5 a1 fe          	call 0x14007ebc0
0x1416626b1	48 89 da                	mov rdx, rbx
0x1416626b4	48 89 ce                	mov rsi, rcx
0x1416626b7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1416626bc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1416626c1	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416626c6	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1416626ce	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1416626d3	e8 68 3a a2 fe          	call 0x140086140
0x1416626d8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1416626e0	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1416626e5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416626ea	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1416626ef	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416626f4	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1416626f9	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1416626fe	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141662706	48 8b 32                	mov rsi, qword ptr [rdx]
0x141662709	ff d6                   	call rsi
0x14166270b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141662710	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141662715	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14166271a	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141662721	5d                      	pop rbp
0x141662722	c3                      	ret
0x141662723	31 c0                   	xor eax, eax
0x141662725	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14166272d	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x141662735	e8 26 12 a0 fe          	call 0x140063960
0x14166273a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14166273f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141662744	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141662749	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14166274e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141662756	48 8b 32                	mov rsi, qword ptr [rdx]
0x141662759	ff d6                   	call rsi
0x14166275b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141662760	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141662765	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14166276a	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141662771	5d                      	pop rbp
0x141662772	c3                      	ret
0x141662773	e8 88 30 a2 fe          	call 0x140085800
0x141662778	48 89 d9                	mov rcx, rbx
0x14166277b	48 89 c3                	mov rbx, rax
0x14166277e	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141662786	e8 f5 e1 a3 fe          	call 0x1400a0980
0x14166278b	b8 01 00 00 00          	mov eax, 1
0x141662790	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141662795	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14166279d	0f 1f 00                	nop dword ptr [rax]
0x1416627a0	e9 6e fe ff ff          	jmp 0x141662613
0x1416627a5	48 83 c6 10             	add rsi, 0x10
0x1416627a9	49 ff c0                	inc r8
0x1416627ac	4d 85 c0                	test r8, r8
0x1416627af	7f 5d                   	jg 0x14166280e
0x1416627b1	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x1416627b5	4c 39 cb                	cmp rbx, r9
0x1416627b8	7d 05                   	jge 0x1416627bf
0x1416627ba	45 31 c9                	xor r9d, r9d
0x1416627bd	eb 47                   	jmp 0x141662806
0x1416627bf	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1416627c4	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1416627cc	48 8b 1e                	mov rbx, qword ptr [rsi]
0x1416627cf	4c 89 c9                	mov rcx, r9
0x1416627d2	e8 09 4d 9a fe          	call 0x1400074e0
0x1416627d7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416627dc	0f b6 54 24 2e          	movzx edx, byte ptr [rsp + 0x2e]
0x1416627e1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1416627e6	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1416627ee	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1416627f6	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1416627fb	41 89 c1                	mov r9d, eax
0x1416627fe	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141662806	45 84 c9                	test r9b, r9b
0x141662809	74 9a                   	je 0x1416627a5
0x14166280b	4d 85 c0                	test r8, r8
0x14166280e	0f 8f 64 ff ff ff       	jg 0x141662778
0x141662814	89 d0                   	mov eax, edx
0x141662816	e9 75 ff ff ff          	jmp 0x141662790
0x14166281b	48 89 d3                	mov rbx, rdx
0x14166281e	48 8d 0d 7b 56 a7 01    	lea rcx, [rip + 0x1a7567b]
0x141662825	e8 f6 5b 9b fe          	call 0x140018420
0x14166282a	90                      	nop
0x14166282b	e8 b0 3f 9e fe          	call 0x1400467e0
0x141662830	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141662835	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14166283a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14166283f	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141662846	5d                      	pop rbp
0x141662847	c3                      	ret
0x141662848	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166284d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141662852	e8 09 0c a2 fe          	call 0x140083460
0x141662857	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166285c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141662861	e9 3a fb ff ff          	jmp 0x1416623a0
