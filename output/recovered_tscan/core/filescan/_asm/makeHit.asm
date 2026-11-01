# TscanGui/core/filescan.makeHit
# 0x1425dff60..0x1425e0320 (960 bytes)
# source TscanGui/core/filescan/match.go:175

0x1425dff60	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1425dff65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425dff69	0f 86 f7 02 00 00       	jbe 0x1425e0266
0x1425dff6f	55                      	push rbp
0x1425dff70	48 89 e5                	mov rbp, rsp
0x1425dff73	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1425dff7a	4c 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r11
0x1425dff82	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x1425dff8a	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x1425dff92	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x1425dff9a	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x1425dffa2	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x1425dffaa	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1425dffb2	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1425dffba	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1425dffc2	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1425dffcb	48 89 fa                	mov rdx, rdi
0x1425dffce	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1425dffd6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425dffda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425dffe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dffe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dffea	e8 65 5a aa fd          	call 0x140085a54
0x1425dffef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dfff3	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x1425dfff8	49 89 f4                	mov r12, rsi
0x1425dfffb	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1425e0003	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e0008	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e000d	e8 90 5d aa fd          	call 0x140085da2
0x1425e0012	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e0016	48 83 7c 24 70 07       	cmp qword ptr [rsp + 0x70], 7
0x1425e001c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e0020	0f 85 9c 00 00 00       	jne 0x1425e00c2
0x1425e0026	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425e002b	81 3e 6b 65 79 77       	cmp dword ptr [rsi], 0x7779656b
0x1425e0031	0f 85 8b 00 00 00       	jne 0x1425e00c2
0x1425e0037	66 81 7e 04 6f 72       	cmp word ptr [rsi + 4], 0x726f
0x1425e003d	0f 1f 00                	nop dword ptr [rax]
0x1425e0040	0f 85 7c 00 00 00       	jne 0x1425e00c2
0x1425e0046	80 7e 06 64             	cmp byte ptr [rsi + 6], 0x64
0x1425e004a	75 76                   	jne 0x1425e00c2
0x1425e004c	48 39 9c 24 80 00 00 00 	cmp qword ptr [rsp + 0x80], rbx
0x1425e0054	74 04                   	je 0x1425e005a
0x1425e0056	31 f6                   	xor esi, esi
0x1425e0058	eb 5a                   	jmp 0x1425e00b4
0x1425e005a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425e005f	48 89 d9                	mov rcx, rbx
0x1425e0062	48 89 d3                	mov rbx, rdx
0x1425e0065	e8 76 74 a2 fd          	call 0x1400074e0
0x1425e006a	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425e0072	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1425e007a	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1425e0082	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1425e008a	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x1425e0092	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x1425e009a	4c 8b 9c 24 50 02 00 00 	mov r11, qword ptr [rsp + 0x250]
0x1425e00a2	4c 8b a4 24 30 02 00 00 	mov r12, qword ptr [rsp + 0x230]
0x1425e00aa	89 c6                   	mov esi, eax
0x1425e00ac	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1425e00b4	40 84 f6                	test sil, sil
0x1425e00b7	74 09                   	je 0x1425e00c2
0x1425e00b9	48 89 de                	mov rsi, rbx
0x1425e00bc	48 89 c7                	mov rdi, rax
0x1425e00bf	90                      	nop
0x1425e00c0	eb 25                   	jmp 0x1425e00e7
0x1425e00c2	e8 19 ac 00 00          	call 0x1425eace0
0x1425e00c7	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1425e00cf	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x1425e00d7	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1425e00df	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1425e00e7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425e00ec	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425e00f1	48 89 c8                	mov rax, rcx
0x1425e00f4	48 89 d3                	mov rbx, rdx
0x1425e00f7	48 89 f9                	mov rcx, rdi
0x1425e00fa	48 89 f7                	mov rdi, rsi
0x1425e00fd	0f 1f 00                	nop dword ptr [rax]
0x1425e0100	e8 db ad 00 00          	call 0x1425eaee0
0x1425e0105	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1425e010e	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1425e0116	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425e011a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e0120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e0125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e012a	e8 25 59 aa fd          	call 0x140085a54
0x1425e012f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e0133	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1425e013b	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1425e0143	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1425e014b	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1425e0153	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425e015b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425e0163	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1425e016b	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1425e0173	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1425e017b	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1425e0183	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1425e018b	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1425e0193	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1425e019b	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1425e01a3	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1425e01ab	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x1425e01b3	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425e01bb	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1425e01c3	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1425e01cb	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x1425e01d3	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1425e01db	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1425e01e3	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1425e01eb	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1425e01f3	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1425e01fb	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1425e0203	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1425e020b	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1425e0213	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425e0218	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1425e0220	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425e0225	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1425e022d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1425e0235	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1425e023d	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1425e0245	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1425e024d	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1425e0255	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1425e025d	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1425e0264	5d                      	pop rbp
0x1425e0265	c3                      	ret
0x1425e0266	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1425e026e	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1425e0276	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1425e027e	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x1425e0286	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x1425e028e	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x1425e0296	4c 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r9
0x1425e029e	4c 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r10
0x1425e02a6	4c 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r11
0x1425e02ae	e8 ad 31 aa fd          	call 0x140083460
0x1425e02b3	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425e02bb	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1425e02c3	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1425e02cb	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1425e02d3	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1425e02db	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1425e02e3	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1425e02eb	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x1425e02f3	4c 8b 9c 24 88 01 00 00 	mov r11, qword ptr [rsp + 0x188]
0x1425e02fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e0300	e9 5b fc ff ff          	jmp 0x1425dff60
