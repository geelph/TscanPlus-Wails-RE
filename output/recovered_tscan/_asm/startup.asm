# main.(*App).startup
# 0x142681240..0x142681680 (1088 bytes)
# source TscanGui/app.go:298

0x142681240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142681244	0f 86 f5 03 00 00       	jbe 0x14268163f
0x14268124a	55                      	push rbp
0x14268124b	48 89 e5                	mov rbp, rsp
0x14268124e	48 83 ec 70             	sub rsp, 0x70
0x142681252	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14268125a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142681262	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14268126a	48 89 18                	mov qword ptr [rax], rbx
0x14268126d	48 8d 50 10             	lea rdx, [rax + 0x10]
0x142681271	83 3d 98 b0 bf 05 00    	cmp dword ptr [rip + 0x5bfb098], 0
0x142681278	74 39                   	je 0x1426812b3
0x14268127a	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14268127f	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x142681283	e8 18 41 a0 fd          	call 0x1400853a0
0x142681288	49 89 0b                	mov qword ptr [r11], rcx
0x14268128b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14268128f	48 8d 05 aa c9 d3 00    	lea rax, [rip + 0xd3c9aa]
0x142681296	48 89 d3                	mov rbx, rdx
0x142681299	e8 a2 b7 99 fd          	call 0x14001ca40
0x14268129e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426812a6	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1426812ae	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1426812b3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426812b7	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x1426812bc	44 0f 11 78 20          	movups xmmword ptr [rax + 0x20], xmm15
0x1426812c1	44 0f 11 78 30          	movups xmmword ptr [rax + 0x30], xmm15
0x1426812c6	48 89 d0                	mov rax, rdx
0x1426812c9	31 db                   	xor ebx, ebx
0x1426812cb	31 c9                   	xor ecx, ecx
0x1426812cd	e8 6e 6f 23 fe          	call 0x1408b8240
0x1426812d2	90                      	nop
0x1426812d3	48 8d 05 a6 08 bc 00    	lea rax, [rip + 0xbc08a6]
0x1426812da	e8 81 af 99 fd          	call 0x14001c260
0x1426812df	48 8d 15 5a 38 00 00    	lea rdx, [rip + 0x385a]
0x1426812e6	48 89 10                	mov qword ptr [rax], rdx
0x1426812e9	83 3d 20 b0 bf 05 00    	cmp dword ptr [rip + 0x5bfb020], 0
0x1426812f0	75 0e                   	jne 0x142681300
0x1426812f2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1426812fa	eb 14                   	jmp 0x142681310
0x1426812fc	0f 1f 40 00             	nop dword ptr [rax]
0x142681300	e8 7b 40 a0 fd          	call 0x140085380
0x142681305	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14268130d	49 89 0b                	mov qword ptr [r11], rcx
0x142681310	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142681314	48 85 c0                	test rax, rax
0x142681317	74 23                   	je 0x14268133c
0x142681319	83 3d f0 af bf 05 00    	cmp dword ptr [rip + 0x5bfaff0], 0
0x142681320	74 13                   	je 0x142681335
0x142681322	48 8b 15 e7 31 60 00    	mov rdx, qword ptr [rip + 0x6031e7]
0x142681329	e8 72 40 a0 fd          	call 0x1400853a0
0x14268132e	49 89 03                	mov qword ptr [r11], rax
0x142681331	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142681335	48 89 05 d4 31 60 00    	mov qword ptr [rip + 0x6031d4], rax
0x14268133c	48 8d 05 3d 08 bc 00    	lea rax, [rip + 0xbc083d]
0x142681343	e8 18 af 99 fd          	call 0x14001c260
0x142681348	48 8d 0d b1 37 00 00    	lea rcx, [rip + 0x37b1]
0x14268134f	48 89 08                	mov qword ptr [rax], rcx
0x142681352	83 3d b7 af bf 05 00    	cmp dword ptr [rip + 0x5bfafb7], 0
0x142681359	75 0a                   	jne 0x142681365
0x14268135b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142681363	eb 10                   	jmp 0x142681375
0x142681365	e8 16 40 a0 fd          	call 0x140085380
0x14268136a	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142681372	49 89 13                	mov qword ptr [r11], rdx
0x142681375	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142681379	48 8d 1d 40 c2 94 00    	lea rbx, [rip + 0x94c240]
0x142681380	48 89 c1                	mov rcx, rax
0x142681383	48 8d 05 f6 97 b8 05    	lea rax, [rip + 0x5b897f6]
0x14268138a	e8 11 fe a0 fd          	call 0x1400911a0
0x14268138f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142681395	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14268139b	48 8b 15 fe 95 b8 05    	mov rdx, qword ptr [rip + 0x5b895fe]
0x1426813a2	48 8b 35 ff 95 b8 05    	mov rsi, qword ptr [rip + 0x5b895ff]
0x1426813a9	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1426813ae	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1426813b3	48 c7 44 24 58 09 00 00 00	mov qword ptr [rsp + 0x58], 9
0x1426813bc	48 8d 15 25 86 fe 00    	lea rdx, [rip + 0xfe8625]
0x1426813c3	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1426813c8	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1426813cd	bb 02 00 00 00          	mov ebx, 2
0x1426813d2	48 89 d9                	mov rcx, rbx
0x1426813d5	e8 a6 6c c6 fd          	call 0x1402e8080
0x1426813da	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426813df	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426813e4	e8 d7 dc 11 fe          	call 0x14079f0c0
0x1426813e9	e8 32 dc 24 fe          	call 0x1408cf020
0x1426813ee	48 85 c0                	test rax, rax
0x1426813f1	74 32                   	je 0x142681425
0x1426813f3	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426813f7	48 89 d8                	mov rax, rbx
0x1426813fa	ff d1                   	call rcx
0x1426813fc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142681401	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142681406	b9 19 00 00 00          	mov ecx, 0x19
0x14268140b	48 89 c7                	mov rdi, rax
0x14268140e	48 89 de                	mov rsi, rbx
0x142681411	31 c0                   	xor eax, eax
0x142681413	48 8d 1d f3 fe 0b 01    	lea rbx, [rip + 0x10bfef3]
0x14268141a	e8 c1 1a 9e fd          	call 0x140062ee0
0x14268141f	90                      	nop
0x142681420	e8 1b 0a e6 fd          	call 0x1404e1e40
0x142681425	48 8d 05 b4 bc 9a 00    	lea rax, [rip + 0x9abcb4]
0x14268142c	bb 0a 00 00 00          	mov ebx, 0xa
0x142681431	e8 4a 15 99 fd          	call 0x140012980
0x142681436	83 3d d3 ae bf 05 00    	cmp dword ptr [rip + 0x5bfaed3], 0
0x14268143d	74 13                   	je 0x142681452
0x14268143f	48 8b 0d 3a 3c b8 05    	mov rcx, qword ptr [rip + 0x5b83c3a]
0x142681446	e8 55 3f a0 fd          	call 0x1400853a0
0x14268144b	49 89 03                	mov qword ptr [r11], rax
0x14268144e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142681452	48 89 05 27 3c b8 05    	mov qword ptr [rip + 0x5b83c27], rax
0x142681459	48 8d 05 80 bc 9a 00    	lea rax, [rip + 0x9abc80]
0x142681460	bb 0a 00 00 00          	mov ebx, 0xa
0x142681465	e8 16 15 99 fd          	call 0x140012980
0x14268146a	83 3d 9f ae bf 05 00    	cmp dword ptr [rip + 0x5bfae9f], 0
0x142681471	74 13                   	je 0x142681486
0x142681473	48 8b 0d 0e 3c b8 05    	mov rcx, qword ptr [rip + 0x5b83c0e]
0x14268147a	e8 21 3f a0 fd          	call 0x1400853a0
0x14268147f	49 89 03                	mov qword ptr [r11], rax
0x142681482	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142681486	48 89 05 fb 3b b8 05    	mov qword ptr [rip + 0x5b83bfb], rax
0x14268148d	48 8d 05 4c bc 9a 00    	lea rax, [rip + 0x9abc4c]
0x142681494	bb 0a 00 00 00          	mov ebx, 0xa
0x142681499	e8 e2 14 99 fd          	call 0x140012980
0x14268149e	83 3d 6b ae bf 05 00    	cmp dword ptr [rip + 0x5bfae6b], 0
0x1426814a5	74 13                   	je 0x1426814ba
0x1426814a7	48 8b 0d e2 3b b8 05    	mov rcx, qword ptr [rip + 0x5b83be2]
0x1426814ae	e8 ed 3e a0 fd          	call 0x1400853a0
0x1426814b3	49 89 03                	mov qword ptr [r11], rax
0x1426814b6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426814ba	48 89 05 cf 3b b8 05    	mov qword ptr [rip + 0x5b83bcf], rax
0x1426814c1	90                      	nop
0x1426814c2	48 83 3d fe 3b b8 05 00 	cmp qword ptr [rip + 0x5b83bfe], 0
0x1426814ca	75 34                   	jne 0x142681500
0x1426814cc	48 8d 05 0d bc 9a 00    	lea rax, [rip + 0x9abc0d]
0x1426814d3	bb 0a 00 00 00          	mov ebx, 0xa
0x1426814d8	e8 a3 14 99 fd          	call 0x140012980
0x1426814dd	83 3d 2c ae bf 05 00    	cmp dword ptr [rip + 0x5bfae2c], 0
0x1426814e4	74 13                   	je 0x1426814f9
0x1426814e6	48 8b 0d db 3b b8 05    	mov rcx, qword ptr [rip + 0x5b83bdb]
0x1426814ed	e8 ae 3e a0 fd          	call 0x1400853a0
0x1426814f2	49 89 03                	mov qword ptr [r11], rax
0x1426814f5	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426814f9	48 89 05 c8 3b b8 05    	mov qword ptr [rip + 0x5b83bc8], rax
0x142681500	48 8d 05 d9 bb 9a 00    	lea rax, [rip + 0x9abbd9]
0x142681507	bb 04 00 00 00          	mov ebx, 4
0x14268150c	e8 6f 14 99 fd          	call 0x140012980
0x142681511	83 3d f8 ad bf 05 00    	cmp dword ptr [rip + 0x5bfadf8], 0
0x142681518	74 13                   	je 0x14268152d
0x14268151a	48 8b 0d af 3b b8 05    	mov rcx, qword ptr [rip + 0x5b83baf]
0x142681521	e8 7a 3e a0 fd          	call 0x1400853a0
0x142681526	49 89 03                	mov qword ptr [r11], rax
0x142681529	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14268152d	48 89 05 9c 3b b8 05    	mov qword ptr [rip + 0x5b83b9c], rax
0x142681534	e8 47 9e e4 fd          	call 0x1404cb380
0x142681539	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142681540	48 85 db                	test rbx, rbx
0x142681543	0f 84 92 00 00 00       	je 0x1426815db
0x142681549	b9 0a 00 00 00          	mov ecx, 0xa
0x14268154e	48 89 c7                	mov rdi, rax
0x142681551	48 89 de                	mov rsi, rbx
0x142681554	31 c0                   	xor eax, eax
0x142681556	48 8d 1d ea 79 ff 00    	lea rbx, [rip + 0xff79ea]
0x14268155d	0f 1f 00                	nop dword ptr [rax]
0x142681560	e8 7b 19 9e fd          	call 0x140062ee0
0x142681565	90                      	nop
0x142681566	48 83 3d 5a 3b b8 05 00 	cmp qword ptr [rip + 0x5b83b5a], 0
0x14268156e	75 4d                   	jne 0x1426815bd
0x142681570	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142681575	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14268157a	48 8d 05 5f bb 9a 00    	lea rax, [rip + 0x9abb5f]
0x142681581	bb 0a 00 00 00          	mov ebx, 0xa
0x142681586	e8 f5 13 99 fd          	call 0x140012980
0x14268158b	83 3d 7e ad bf 05 00    	cmp dword ptr [rip + 0x5bfad7e], 0
0x142681592	74 18                   	je 0x1426815ac
0x142681594	48 8b 0d 2d 3b b8 05    	mov rcx, qword ptr [rip + 0x5b83b2d]
0x14268159b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426815a0	e8 fb 3d a0 fd          	call 0x1400853a0
0x1426815a5	49 89 03                	mov qword ptr [r11], rax
0x1426815a8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426815ac	48 89 05 15 3b b8 05    	mov qword ptr [rip + 0x5b83b15], rax
0x1426815b3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1426815b8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426815bd	48 8b 0d 04 3b b8 05    	mov rcx, qword ptr [rip + 0x5b83b04]
0x1426815c4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426815c9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426815ce	48 89 c8                	mov rax, rcx
0x1426815d1	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1426815d6	e8 05 2f 99 fd          	call 0x1400144e0
0x1426815db	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426815e3	e8 98 5d 03 00          	call 0x1426b7380
0x1426815e8	48 8d 05 91 08 bc 00    	lea rax, [rip + 0xbc0891]
0x1426815ef	e8 6c ac 99 fd          	call 0x14001c260
0x1426815f4	48 8d 0d 85 00 00 00    	lea rcx, [rip + 0x85]
0x1426815fb	48 89 08                	mov qword ptr [rax], rcx
0x1426815fe	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142681606	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14268160a	83 3d ff ac bf 05 00    	cmp dword ptr [rip + 0x5bfacff], 0
0x142681611	75 0d                   	jne 0x142681620
0x142681613	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14268161b	eb 13                   	jmp 0x142681630
0x14268161d	0f 1f 00                	nop dword ptr [rax]
0x142681620	e8 5b 3d a0 fd          	call 0x140085380
0x142681625	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14268162d	49 89 0b                	mov qword ptr [r11], rcx
0x142681630	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142681634	e8 07 33 9d fd          	call 0x140054940
0x142681639	48 83 c4 70             	add rsp, 0x70
0x14268163d	5d                      	pop rbp
0x14268163e	c3                      	ret
0x14268163f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142681644	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142681649	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268164e	e8 0d 1e a0 fd          	call 0x140083460
0x142681653	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142681658	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268165d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142681662	e9 d9 fb ff ff          	jmp 0x142681240
