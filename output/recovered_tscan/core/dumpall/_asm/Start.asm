# TscanGui/core/dumpall.(*SvnDumper).Start
# 0x140afbde0..0x140afc340 (1376 bytes)
# source TscanGui/core/dumpall/svndumper.go:49

0x140afbde0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x140afbde8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140afbdec	0f 86 22 05 00 00       	jbe 0x140afc314
0x140afbdf2	55                      	push rbp
0x140afbdf3	48 89 e5                	mov rbp, rsp
0x140afbdf6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x140afbdfd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140afbe05	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140afbe09	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140afbe0d	31 c0                   	xor eax, eax
0x140afbe0f	48 8d 3d 08 fc b5 02    	lea rdi, [rip + 0x2b5fc08]
0x140afbe16	be 08 00 00 00          	mov esi, 8
0x140afbe1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afbe20	e8 bb 70 56 ff          	call 0x140062ee0
0x140afbe25	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140afbe2d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140afbe32	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140afbe3a	48 8b 12                	mov rdx, qword ptr [rdx]
0x140afbe3d	48 89 d9                	mov rcx, rbx
0x140afbe40	bf 03 00 00 00          	mov edi, 3
0x140afbe45	31 f6                   	xor esi, esi
0x140afbe47	45 31 c0                	xor r8d, r8d
0x140afbe4a	4d 89 c1                	mov r9, r8
0x140afbe4d	48 89 c3                	mov rbx, rax
0x140afbe50	48 89 d0                	mov rax, rdx
0x140afbe53	e8 88 fc fe ff          	call 0x140aebae0
0x140afbe58	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140afbe5d	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140afbe65	48 85 f6                	test rsi, rsi
0x140afbe68	0f 85 44 02 00 00       	jne 0x140afc0b2
0x140afbe6e	48 85 db                	test rbx, rbx
0x140afbe71	0f 84 3b 02 00 00       	je 0x140afc0b2
0x140afbe77	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140afbe7c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140afbe84	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140afbe89	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140afbe92	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140afbe9b	48 c7 84 24 50 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x150], 4
0x140afbea7	48 8d 15 a9 79 b2 02    	lea rdx, [rip + 0x2b279a9]
0x140afbeae	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140afbeb6	48 c7 84 24 60 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x160], 7
0x140afbec2	48 8d 15 fe fb b4 02    	lea rdx, [rip + 0x2b4fbfe]
0x140afbec9	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140afbed1	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x140afbed9	bb 02 00 00 00          	mov ebx, 2
0x140afbede	48 89 d9                	mov rcx, rbx
0x140afbee1	e8 9a c1 7e ff          	call 0x1402e8080
0x140afbee6	48 89 d9                	mov rcx, rbx
0x140afbee9	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x140afbef1	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140afbef6	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140afbefb	48 89 c3                	mov rbx, rax
0x140afbefe	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140afbf06	e8 35 2f 00 00          	call 0x140afee40
0x140afbf0b	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140afbf13	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140afbf17	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140afbf1b	31 c0                   	xor eax, eax
0x140afbf1d	48 8d 3d aa fb b4 02    	lea rdi, [rip + 0x2b4fbaa]
0x140afbf24	be 07 00 00 00          	mov esi, 7
0x140afbf29	e8 b2 6f 56 ff          	call 0x140062ee0
0x140afbf2e	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140afbf36	48 8b 12                	mov rdx, qword ptr [rdx]
0x140afbf39	48 89 d9                	mov rcx, rbx
0x140afbf3c	bf 03 00 00 00          	mov edi, 3
0x140afbf41	31 f6                   	xor esi, esi
0x140afbf43	45 31 c0                	xor r8d, r8d
0x140afbf46	4d 89 c1                	mov r9, r8
0x140afbf49	48 89 c3                	mov rbx, rax
0x140afbf4c	48 89 d0                	mov rax, rdx
0x140afbf4f	e8 8c fb fe ff          	call 0x140aebae0
0x140afbf54	48 85 f6                	test rsi, rsi
0x140afbf57	0f 85 a0 00 00 00       	jne 0x140afbffd
0x140afbf5d	0f 1f 00                	nop dword ptr [rax]
0x140afbf60	48 85 db                	test rbx, rbx
0x140afbf63	0f 84 94 00 00 00       	je 0x140afbffd
0x140afbf69	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140afbf6e	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140afbf73	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140afbf7b	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140afbf84	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140afbf8d	48 c7 84 24 30 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x130], 4
0x140afbf99	48 8d 15 b7 78 b2 02    	lea rdx, [rip + 0x2b278b7]
0x140afbfa0	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140afbfa8	48 c7 84 24 40 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x140], 6
0x140afbfb4	48 8d 15 dd e2 b3 02    	lea rdx, [rip + 0x2b3e2dd]
0x140afbfbb	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140afbfc3	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140afbfcb	bb 02 00 00 00          	mov ebx, 2
0x140afbfd0	48 89 d9                	mov rcx, rbx
0x140afbfd3	e8 a8 c0 7e ff          	call 0x1402e8080
0x140afbfd8	48 89 d9                	mov rcx, rbx
0x140afbfdb	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x140afbfe3	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140afbfe8	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140afbfed	48 89 c3                	mov rbx, rax
0x140afbff0	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140afbff8	e8 43 2e 00 00          	call 0x140afee40
0x140afbffd	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x140afc005	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140afc009	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140afc00e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140afc013	e8 58 9a 58 ff          	call 0x140085a70
0x140afc018	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140afc01c	48 c7 84 24 e0 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0xe0], 0xb
0x140afc028	48 8d 15 52 00 b9 02    	lea rdx, [rip + 0x2b90052]
0x140afc02f	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140afc037	48 c7 84 24 f0 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xf0], 5
0x140afc043	48 8d 15 ec fe b2 02    	lea rdx, [rip + 0x2b2feec]
0x140afc04a	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140afc052	48 c7 84 24 00 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x100], 5
0x140afc05e	48 8d 15 d6 fe b2 02    	lea rdx, [rip + 0x2b2fed6]
0x140afc065	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140afc06d	48 c7 84 24 10 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x110], 9
0x140afc079	48 8d 15 75 ea b6 02    	lea rdx, [rip + 0x2b6ea75]
0x140afc080	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140afc088	48 c7 84 24 20 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x120], 3
0x140afc094	48 8d 15 d4 34 b2 02    	lea rdx, [rip + 0x2b234d4]
0x140afc09b	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140afc0a3	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x140afc0ab	31 c0                   	xor eax, eax
0x140afc0ad	e9 ce 00 00 00          	jmp 0x140afc180
0x140afc0b2	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140afc0bb	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140afc0c4	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140afc0cd	e8 ce dd 57 ff          	call 0x140079ea0
0x140afc0d2	48 8d 0d 07 44 52 02    	lea rcx, [rip + 0x2524407]
0x140afc0d9	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140afc0e1	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140afc0e9	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140afc0f1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140afc0f6	e8 25 de 57 ff          	call 0x140079f20
0x140afc0fb	48 8d 0d 9e 41 52 02    	lea rcx, [rip + 0x252419e]
0x140afc102	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140afc10a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140afc112	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140afc117	48 85 c9                	test rcx, rcx
0x140afc11a	74 06                   	je 0x140afc122
0x140afc11c	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x140afc120	eb 03                   	jmp 0x140afc125
0x140afc122	48 89 ce                	mov rsi, rcx
0x140afc125	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x140afc12d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140afc135	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140afc13d	48 8d 05 b2 f7 c8 02    	lea rax, [rip + 0x2c8f7b2]
0x140afc144	bb 23 00 00 00          	mov ebx, 0x23
0x140afc149	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x140afc151	bf 03 00 00 00          	mov edi, 3
0x140afc156	48 89 fe                	mov rsi, rdi
0x140afc159	e8 62 71 65 ff          	call 0x1401532c0
0x140afc15e	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140afc165	5d                      	pop rbp
0x140afc166	c3                      	ret
0x140afc167	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140afc16f	48 83 c2 10             	add rdx, 0x10
0x140afc173	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140afc17b	48 ff c0                	inc rax
0x140afc17e	66 90                   	nop
0x140afc180	48 83 f8 05             	cmp rax, 5
0x140afc184	0f 8d 2f 01 00 00       	jge 0x140afc2b9
0x140afc18a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140afc192	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x140afc19a	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afc19d	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140afc1a5	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140afc1a9	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x140afc1ae	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140afc1b6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140afc1ba	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140afc1be	31 c0                   	xor eax, eax
0x140afc1c0	48 8d 3d e9 b9 f9 04    	lea rdi, [rip + 0x4f9b9e9]
0x140afc1c7	be 01 00 00 00          	mov esi, 1
0x140afc1cc	e8 af 6d 56 ff          	call 0x140062f80
0x140afc1d1	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140afc1d9	48 8b 12                	mov rdx, qword ptr [rdx]
0x140afc1dc	48 89 d9                	mov rcx, rbx
0x140afc1df	bf 03 00 00 00          	mov edi, 3
0x140afc1e4	31 f6                   	xor esi, esi
0x140afc1e6	45 31 c0                	xor r8d, r8d
0x140afc1e9	4d 89 c1                	mov r9, r8
0x140afc1ec	48 89 c3                	mov rbx, rax
0x140afc1ef	48 89 d0                	mov rax, rdx
0x140afc1f2	e8 e9 f8 fe ff          	call 0x140aebae0
0x140afc1f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140afc200	48 85 f6                	test rsi, rsi
0x140afc203	0f 85 5e ff ff ff       	jne 0x140afc167
0x140afc209	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140afc20f	0f 85 52 ff ff ff       	jne 0x140afc167
0x140afc215	48 85 db                	test rbx, rbx
0x140afc218	0f 84 49 ff ff ff       	je 0x140afc167
0x140afc21e	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140afc223	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140afc228	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140afc230	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140afc239	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140afc242	48 c7 84 24 c0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc0], 4
0x140afc24e	48 8d 15 02 76 b2 02    	lea rdx, [rip + 0x2b27602]
0x140afc255	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140afc25d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140afc262	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140afc26a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140afc272	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140afc27a	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140afc282	bb 02 00 00 00          	mov ebx, 2
0x140afc287	48 89 d9                	mov rcx, rbx
0x140afc28a	e8 f1 bd 7e ff          	call 0x1402e8080
0x140afc28f	48 89 d9                	mov rcx, rbx
0x140afc292	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140afc29a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140afc29f	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140afc2a4	48 89 c3                	mov rbx, rax
0x140afc2a7	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140afc2af	e8 8c 2b 00 00          	call 0x140afee40
0x140afc2b4	e9 ae fe ff ff          	jmp 0x140afc167
0x140afc2b9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140afc2be	66 90                   	nop
0x140afc2c0	48 83 f9 03             	cmp rcx, 3
0x140afc2c4	75 2b                   	jne 0x140afc2f1
0x140afc2c6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140afc2ce	66 81 3b 31 32          	cmp word ptr [rbx], 0x3231
0x140afc2d3	75 24                   	jne 0x140afc2f9
0x140afc2d5	80 7b 02 0a             	cmp byte ptr [rbx + 2], 0xa
0x140afc2d9	75 1e                   	jne 0x140afc2f9
0x140afc2db	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140afc2e3	e8 58 00 00 00          	call 0x140afc340
0x140afc2e8	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140afc2ef	5d                      	pop rbp
0x140afc2f0	c3                      	ret
0x140afc2f1	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140afc2f9	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140afc301	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140afc306	e8 15 0d 00 00          	call 0x140afd020
0x140afc30b	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x140afc312	5d                      	pop rbp
0x140afc313	c3                      	ret
0x140afc314	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afc319	e8 42 71 58 ff          	call 0x140083460
0x140afc31e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afc323	e9 b8 fa ff ff          	jmp 0x140afbde0
