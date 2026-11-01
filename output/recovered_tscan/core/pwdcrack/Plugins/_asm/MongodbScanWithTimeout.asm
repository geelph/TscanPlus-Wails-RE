# TscanGui/core/pwdcrack/Plugins.MongodbScanWithTimeout
# 0x142057240..0x142057f60 (3360 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:62

0x142057240	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x142057248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205724c	0f 86 a1 0c 00 00       	jbe 0x142057ef3
0x142057252	55                      	push rbp
0x142057253	48 89 e5                	mov rbp, rsp
0x142057256	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x14205725d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142057265	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x14205726d	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x142057275	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x14205727d	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x142057285	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14205728d	48 8d 05 ac 24 11 01    	lea rax, [rip + 0x11124ac]
0x142057294	e8 c7 4f fc fd          	call 0x14001c260
0x142057299	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420572a1	48 8d 05 f8 42 00 01    	lea rax, [rip + 0x10042f8]
0x1420572a8	e8 b3 4f fc fd          	call 0x14001c260
0x1420572ad	48 8d 0d ec 8f fc 00    	lea rcx, [rip + 0xfc8fec]
0x1420572b4	48 89 08                	mov qword ptr [rax], rcx
0x1420572b7	48 8d 0d c2 43 a5 03    	lea rcx, [rip + 0x3a543c2]
0x1420572be	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420572c2	48 8b 15 cf de 1a 06    	mov rdx, qword ptr [rip + 0x61adecf]
0x1420572c9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420572cc	bb 01 00 00 00          	mov ebx, 1
0x1420572d1	48 89 ce                	mov rsi, rcx
0x1420572d4	48 89 d9                	mov rcx, rbx
0x1420572d7	ff d6                   	call rsi
0x1420572d9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420572e1	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420572e9	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420572f2	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420572fb	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142057303	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14205730b	e8 10 2c 02 fe          	call 0x140079f20
0x142057310	48 8d 0d 89 8f fc 00    	lea rcx, [rip + 0xfc8f89]
0x142057317	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14205731f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142057327	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14205732f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142057336	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205733d	0f 1f 00                	nop dword ptr [rax]
0x142057340	e8 db 2b 02 fe          	call 0x140079f20
0x142057345	48 8d 0d 54 8f fc 00    	lea rcx, [rip + 0xfc8f54]
0x14205734c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142057354	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14205735c	48 8d 05 e7 a8 6b 01    	lea rax, [rip + 0x16ba8e7]
0x142057363	bb 14 00 00 00          	mov ebx, 0x14
0x142057368	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x142057370	bf 02 00 00 00          	mov edi, 2
0x142057375	48 89 fe                	mov rsi, rdi
0x142057378	e8 03 f0 0f fe          	call 0x140156380
0x14205737d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142057385	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14205738d	e8 ae ae 48 fe          	call 0x1404e2240
0x142057392	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14205739b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420573a4	48 8d 0d f5 8e fc 00    	lea rcx, [rip + 0xfc8ef5]
0x1420573ab	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420573b3	48 8d 0d c6 42 a5 03    	lea rcx, [rip + 0x3a542c6]
0x1420573ba	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420573c2	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420573ca	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420573d1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420573d8	e8 43 2b 02 fe          	call 0x140079f20
0x1420573dd	48 8d 0d bc 8e fc 00    	lea rcx, [rip + 0xfc8ebc]
0x1420573e4	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420573ec	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420573f4	48 8d 05 4f a8 6b 01    	lea rax, [rip + 0x16ba84f]
0x1420573fb	bb 14 00 00 00          	mov ebx, 0x14
0x142057400	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x142057408	bf 02 00 00 00          	mov edi, 2
0x14205740d	48 89 fe                	mov rsi, rdi
0x142057410	e8 6b ef 0f fe          	call 0x140156380
0x142057415	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14205741d	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142057425	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14205742d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142057435	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14205743d	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x142057445	e8 56 b7 fb fd          	call 0x140012ba0
0x14205744a	e8 f1 67 08 fe          	call 0x1400ddc40
0x14205744f	90                      	nop
0x142057450	48 0f ba e0 3f          	bt rax, 0x3f
0x142057455	73 16                   	jae 0x14205746d
0x142057457	48 8d 14 00             	lea rdx, [rax + rax]
0x14205745b	48 c1 ea 1f             	shr rdx, 0x1f
0x14205745f	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x142057469	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x14205746d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142057472	b8 10 00 00 00          	mov eax, 0x10
0x142057477	31 db                   	xor ebx, ebx
0x142057479	b9 01 00 00 00          	mov ecx, 1
0x14205747e	66 90                   	nop
0x142057480	e8 9b 30 02 fe          	call 0x14007a520
0x142057485	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14205748d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x142057494	48 8d 05 a5 42 5f 01    	lea rax, [rip + 0x15f42a5]
0x14205749b	bb 07 00 00 00          	mov ebx, 7
0x1420574a0	e8 bb c2 44 fe          	call 0x1404a3760
0x1420574a5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420574ad	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420574b2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420574b7	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420574bf	c7 42 08 00 00 00 00    	mov dword ptr [rdx + 8], 0
0x1420574c6	48 8d 05 73 22 11 01    	lea rax, [rip + 0x1112273]
0x1420574cd	e8 8e 4d fc fd          	call 0x14001c260
0x1420574d2	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1420574da	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420574df	48 be 00 09 6e 88 f1 ff ff ff	movabs rsi, 0xfffffff1886e0900
0x1420574e9	48 8d 3c 16             	lea rdi, [rsi + rdx]
0x1420574ed	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1420574f2	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420574fa	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142057502	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14205750a	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x142057512	e8 e9 22 00 00          	call 0x142059800
0x142057517	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14205751f	88 42 0c                	mov byte ptr [rdx + 0xc], al
0x142057522	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x14205752a	48 89 1e                	mov qword ptr [rsi], rbx
0x14205752d	83 3d dc 4d 22 06 00    	cmp dword ptr [rip + 0x6224ddc], 0
0x142057534	74 10                   	je 0x142057546
0x142057536	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14205753a	e8 61 de 02 fe          	call 0x1400853a0
0x14205753f	49 89 0b                	mov qword ptr [r11], rcx
0x142057542	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142057546	48 89 4e 08             	mov qword ptr [rsi + 8], rcx
0x14205754a	80 7a 0c 00             	cmp byte ptr [rdx + 0xc], 0
0x14205754e	0f 84 32 01 00 00       	je 0x142057686
0x142057554	48 85 db                	test rbx, rbx
0x142057557	0f 85 29 01 00 00       	jne 0x142057686
0x14205755d	80 3d 13 33 22 06 00    	cmp byte ptr [rip + 0x6223313], 0
0x142057564	0f 84 a4 02 00 00       	je 0x14205780e
0x14205756a	48 8b 0d 37 3d 22 06    	mov rcx, qword ptr [rip + 0x6223d37]
0x142057571	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142057576	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14205757a	48 89 05 27 3d 22 06    	mov qword ptr [rip + 0x6223d27], rax
0x142057581	e8 3a 0f fe ff          	call 0x1420384c0
0x142057586	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14205758f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142057598	48 8d 0d 01 8d fc 00    	lea rcx, [rip + 0xfc8d01]
0x14205759f	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420575a7	48 8d 0d d2 40 a5 03    	lea rcx, [rip + 0x3a540d2]
0x1420575ae	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420575b6	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420575be	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420575c5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420575cc	e8 4f 29 02 fe          	call 0x140079f20
0x1420575d1	48 8d 0d c8 8c fc 00    	lea rcx, [rip + 0xfc8cc8]
0x1420575d8	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420575e0	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420575e8	48 8d 05 a5 c5 6e 01    	lea rax, [rip + 0x16ec5a5]
0x1420575ef	bb 19 00 00 00          	mov ebx, 0x19
0x1420575f4	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1420575fc	bf 02 00 00 00          	mov edi, 2
0x142057601	48 89 fe                	mov rsi, rdi
0x142057604	e8 77 ed 0f fe          	call 0x140156380
0x142057609	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142057611	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142057619	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142057621	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142057629	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142057631	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x142057639	e8 62 b5 fb fd          	call 0x140012ba0
0x14205763e	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x142057646	48 8b 11                	mov rdx, qword ptr [rcx]
0x142057649	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14205764d	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142057655	48 89 13                	mov qword ptr [rbx], rdx
0x142057658	83 3d b1 4c 22 06 00    	cmp dword ptr [rip + 0x6224cb1], 0
0x14205765f	90                      	nop
0x142057660	74 10                   	je 0x142057672
0x142057662	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x142057666	e8 35 dd 02 fe          	call 0x1400853a0
0x14205766b	49 89 0b                	mov qword ptr [r11], rcx
0x14205766e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142057672	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x142057676	48 8b 03                	mov rax, qword ptr [rbx]
0x142057679	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14205767d	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142057684	5d                      	pop rbp
0x142057685	c3                      	ret
0x142057686	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x14205768f	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142057698	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1420576a1	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420576a9	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420576ad	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420576b1	e8 6a 28 02 fe          	call 0x140079f20
0x1420576b6	48 8d 0d e3 8b fc 00    	lea rcx, [rip + 0xfc8be3]
0x1420576bd	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420576c5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420576cd	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420576d5	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420576dc	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420576e3	e8 38 28 02 fe          	call 0x140079f20
0x1420576e8	48 8d 0d b1 8b fc 00    	lea rcx, [rip + 0xfc8bb1]
0x1420576ef	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420576f7	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420576ff	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142057707	48 8b 32                	mov rsi, qword ptr [rdx]
0x14205770a	48 85 f6                	test rsi, rsi
0x14205770d	74 04                   	je 0x142057713
0x14205770f	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x142057713	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142057717	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x14205771f	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142057727	48 8d 05 30 a5 6b 01    	lea rax, [rip + 0x16ba530]
0x14205772e	bb 14 00 00 00          	mov ebx, 0x14
0x142057733	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14205773b	bf 03 00 00 00          	mov edi, 3
0x142057740	48 89 fe                	mov rsi, rdi
0x142057743	e8 38 ec 0f fe          	call 0x140156380
0x142057748	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x142057750	44 8b 42 08             	mov r8d, dword ptr [rdx + 8]
0x142057754	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14205775b	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x142057762	41 c1 c0 1f             	rol r8d, 0x1f
0x142057766	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14205776d	77 55                   	ja 0x1420577c4
0x14205776f	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142057774	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142057779	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142057781	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142057789	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142057791	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x142057799	e8 02 b4 fb fd          	call 0x140012ba0
0x14205779e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420577a3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420577a8	e8 73 27 02 fe          	call 0x140079f20
0x1420577ad	48 89 c3                	mov rbx, rax
0x1420577b0	48 8d 05 e9 8a fc 00    	lea rax, [rip + 0xfc8ae9]
0x1420577b7	e8 c4 99 48 fe          	call 0x1404e1180
0x1420577bc	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420577c4	ff 42 08                	inc dword ptr [rdx + 8]
0x1420577c7	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1420577cf	48 8b 31                	mov rsi, qword ptr [rcx]
0x1420577d2	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1420577d6	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1420577de	49 89 30                	mov qword ptr [r8], rsi
0x1420577e1	83 3d 28 4b 22 06 00    	cmp dword ptr [rip + 0x6224b28], 0
0x1420577e8	74 10                   	je 0x1420577fa
0x1420577ea	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x1420577ee	e8 ad db 02 fe          	call 0x1400853a0
0x1420577f3	49 89 3b                	mov qword ptr [r11], rdi
0x1420577f6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420577fa	49 89 78 08             	mov qword ptr [r8 + 8], rdi
0x1420577fe	48 8b 01                	mov rax, qword ptr [rcx]
0x142057801	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142057805	e8 16 9b 48 fe          	call 0x1404e1320
0x14205780a	84 c0                   	test al, al
0x14205780c	75 77                   	jne 0x142057885
0x14205780e	48 8d 05 0b 18 2f 01    	lea rax, [rip + 0x12f180b]
0x142057815	e8 46 4a fc fd          	call 0x14001c260
0x14205781a	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142057822	48 8d 05 f7 58 fd 00    	lea rax, [rip + 0xfd58f7]
0x142057829	bb 01 00 00 00          	mov ebx, 1
0x14205782e	e8 4d b1 fb fd          	call 0x140012980
0x142057833	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14205783b	48 8d 05 9e 8b fc 00    	lea rax, [rip + 0xfc8b9e]
0x142057842	e8 19 4a fc fd          	call 0x14001c260
0x142057847	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14205784f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142057857	48 8d 51 08             	lea rdx, [rcx + 8]
0x14205785b	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142057863	48 8d 59 0c             	lea rbx, [rcx + 0xc]
0x142057867	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14205786f	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142057877	48 89 f7                	mov rdi, rsi
0x14205787a	45 31 c0                	xor r8d, r8d
0x14205787d	0f 1f 00                	nop dword ptr [rax]
0x142057880	e9 58 01 00 00          	jmp 0x1420579dd
0x142057885	48 8b 0d 1c 3a 22 06    	mov rcx, qword ptr [rip + 0x6223a1c]
0x14205788c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142057891	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142057895	48 89 05 0c 3a 22 06    	mov qword ptr [rip + 0x6223a0c], rax
0x14205789c	0f 1f 40 00             	nop dword ptr [rax]
0x1420578a0	e8 1b 0c fe ff          	call 0x1420384c0
0x1420578a5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420578ae	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420578b7	48 8d 0d e2 89 fc 00    	lea rcx, [rip + 0xfc89e2]
0x1420578be	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420578c6	48 8d 0d b3 3d a5 03    	lea rcx, [rip + 0x3a53db3]
0x1420578cd	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420578d5	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1420578dd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420578e4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420578eb	e8 30 26 02 fe          	call 0x140079f20
0x1420578f0	48 8d 0d a9 89 fc 00    	lea rcx, [rip + 0xfc89a9]
0x1420578f7	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1420578ff	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142057907	48 8d 05 86 c2 6e 01    	lea rax, [rip + 0x16ec286]
0x14205790e	bb 19 00 00 00          	mov ebx, 0x19
0x142057913	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14205791b	bf 02 00 00 00          	mov edi, 2
0x142057920	48 89 fe                	mov rsi, rdi
0x142057923	e8 58 ea 0f fe          	call 0x140156380
0x142057928	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142057930	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142057938	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142057940	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142057948	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142057950	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x142057958	e8 43 b2 fb fd          	call 0x140012ba0
0x14205795d	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x142057965	48 8b 11                	mov rdx, qword ptr [rcx]
0x142057968	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14205796c	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142057974	48 89 13                	mov qword ptr [rbx], rdx
0x142057977	83 3d 92 49 22 06 00    	cmp dword ptr [rip + 0x6224992], 0
0x14205797e	66 90                   	nop
0x142057980	74 10                   	je 0x142057992
0x142057982	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x142057986	e8 15 da 02 fe          	call 0x1400853a0
0x14205798b	49 89 0b                	mov qword ptr [r11], rcx
0x14205798e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142057992	48 89 4b 08             	mov qword ptr [rbx + 8], rcx
0x142057996	48 8b 03                	mov rax, qword ptr [rbx]
0x142057999	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14205799d	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1420579a4	5d                      	pop rbp
0x1420579a5	c3                      	ret
0x1420579a6	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1420579ae	48 83 c6 20             	add rsi, 0x20
0x1420579b2	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1420579b7	49 ff c0                	inc r8
0x1420579ba	48 89 c8                	mov rax, rcx
0x1420579bd	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420579c5	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420579cd	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1420579d5	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420579dd	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1420579e2	4d 39 c1                	cmp r9, r8
0x1420579e5	0f 8e ab 02 00 00       	jle 0x142057c96
0x1420579eb	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1420579f0	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1420579f8	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1420579fb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142057a03	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x142057a07	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142057a0f	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x142057a13	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142057a18	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x142057a1c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142057a21	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142057a29	bb 01 00 00 00          	mov ebx, 1
0x142057a2e	e8 2d bc 03 fe          	call 0x140093660
0x142057a33	48 8d 05 e6 d2 4e 01    	lea rax, [rip + 0x14ed2e6]
0x142057a3a	e8 21 48 fc fd          	call 0x14001c260
0x142057a3f	48 8d 0d ba 06 00 00    	lea rcx, [rip + 0x6ba]
0x142057a46	48 89 08                	mov qword ptr [rax], rcx
0x142057a49	83 3d c0 48 22 06 00    	cmp dword ptr [rip + 0x62248c0], 0
0x142057a50	75 5d                   	jne 0x142057aaf
0x142057a52	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142057a5a	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142057a62	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142057a6a	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x142057a72	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x142057a7a	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x142057a82	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x142057a8a	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x142057a92	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x142057a9a	4c 8b ac 24 a8 01 00 00 	mov r13, qword ptr [rsp + 0x1a8]
0x142057aa2	4c 8b bc 24 b0 01 00 00 	mov r15, qword ptr [rsp + 0x1b0]
0x142057aaa	e9 b0 00 00 00          	jmp 0x142057b5f
0x142057aaf	e8 ac d9 02 fe          	call 0x140085460
0x142057ab4	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142057abc	49 89 13                	mov qword ptr [r11], rdx
0x142057abf	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142057ac7	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142057acb	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x142057ad3	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142057ad7	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x142057adf	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x142057ae3	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x142057aeb	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x142057aef	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x142057af7	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x142057afb	4c 8b 94 24 70 01 00 00 	mov r10, qword ptr [rsp + 0x170]
0x142057b03	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x142057b07	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x142057b0f	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x142057b13	e8 08 d9 02 fe          	call 0x140085420
0x142057b18	4c 8b ac 24 a8 01 00 00 	mov r13, qword ptr [rsp + 0x1a8]
0x142057b20	4d 89 2b                	mov qword ptr [r11], r13
0x142057b23	4c 8b bc 24 b0 01 00 00 	mov r15, qword ptr [rsp + 0x1b0]
0x142057b2b	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x142057b2f	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x142057b37	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142057b3b	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x142057b43	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x142057b47	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142057b4f	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x142057b53	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142057b5b	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x142057b5f	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142057b67	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142057b6b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142057b6f	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x142057b73	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142057b77	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142057b7f	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142057b83	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x142057b87	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x142057b8b	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x142057b8f	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x142057b93	4c 89 68 50             	mov qword ptr [rax + 0x50], r13
0x142057b97	4c 89 78 58             	mov qword ptr [rax + 0x58], r15
0x142057b9b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142057ba0	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x142057ba4	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x142057bac	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x142057bb0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142057bb5	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x142057bb9	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142057bc1	48 89 58 78             	mov qword ptr [rax + 0x78], rbx
0x142057bc5	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142057bcd	48 89 98 80 00 00 00    	mov qword ptr [rax + 0x80], rbx
0x142057bd4	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x142057bdb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142057be0	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x142057be7	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x142057bee	48 8d 05 4b 72 34 01    	lea rax, [rip + 0x134724b]
0x142057bf5	e8 66 46 fc fd          	call 0x14001c260
0x142057bfa	48 8d 0d 9f 04 00 00    	lea rcx, [rip + 0x49f]
0x142057c01	48 89 08                	mov qword ptr [rax], rcx
0x142057c04	83 3d 05 47 22 06 00    	cmp dword ptr [rip + 0x6224705], 0
0x142057c0b	75 1a                   	jne 0x142057c27
0x142057c0d	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142057c15	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142057c1d	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142057c25	eb 28                   	jmp 0x142057c4f
0x142057c27	e8 94 d7 02 fe          	call 0x1400853c0
0x142057c2c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142057c34	49 89 13                	mov qword ptr [r11], rdx
0x142057c37	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142057c3f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142057c43	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x142057c4b	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142057c4f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142057c53	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142057c58	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142057c5c	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x142057c60	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142057c65	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142057c69	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142057c6d	e8 ce cc ff fd          	call 0x140054940
0x142057c72	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142057c7a	8b 11                   	mov edx, dword ptr [rcx]
0x142057c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142057c80	83 fa 01                	cmp edx, 1
0x142057c83	0f 85 1d fd ff ff       	jne 0x1420579a6
0x142057c89	80 3d e7 2b 22 06 00    	cmp byte ptr [rip + 0x6222be7], 0
0x142057c90	0f 84 10 fd ff ff       	je 0x1420579a6
0x142057c96	48 8d 05 83 54 fd 00    	lea rax, [rip + 0xfd5483]
0x142057c9d	31 db                   	xor ebx, ebx
0x142057c9f	90                      	nop
0x142057ca0	e8 db ac fb fd          	call 0x140012980
0x142057ca5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142057cad	48 8d 05 0c 70 34 01    	lea rax, [rip + 0x134700c]
0x142057cb4	e8 a7 45 fc fd          	call 0x14001c260
0x142057cb9	48 8d 0d a0 02 00 00    	lea rcx, [rip + 0x2a0]
0x142057cc0	48 89 08                	mov qword ptr [rax], rcx
0x142057cc3	83 3d 46 46 22 06 00    	cmp dword ptr [rip + 0x6224646], 0
0x142057cca	75 1a                   	jne 0x142057ce6
0x142057ccc	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142057cd4	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142057cdc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142057ce4	eb 28                   	jmp 0x142057d0e
0x142057ce6	e8 d5 d6 02 fe          	call 0x1400853c0
0x142057ceb	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142057cf3	49 89 0b                	mov qword ptr [r11], rcx
0x142057cf6	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142057cfe	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142057d02	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142057d0a	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142057d0e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142057d12	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142057d16	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142057d1a	e8 21 cc ff fd          	call 0x140054940
0x142057d1f	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142057d27	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142057d2b	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142057d33	ff d1                   	call rcx
0x142057d35	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142057d3e	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142057d47	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142057d4f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142057d57	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142057d5f	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x142057d67	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142057d6c	31 c9                   	xor ecx, ecx
0x142057d6e	31 ff                   	xor edi, edi
0x142057d70	be 02 00 00 00          	mov esi, 2
0x142057d75	41 b8 01 00 00 00       	mov r8d, 1
0x142057d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142057d80	e8 bb 41 00 fe          	call 0x14005bf40
0x142057d85	48 85 c0                	test rax, rax
0x142057d88	0f 84 07 01 00 00       	je 0x142057e95
0x142057d8e	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142057d96	8b 09                   	mov ecx, dword ptr [rcx]
0x142057d98	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142057da0	85 c9                   	test ecx, ecx
0x142057da2	0f 85 d5 00 00 00       	jne 0x142057e7d
0x142057da8	48 8b 0d f9 34 22 06    	mov rcx, qword ptr [rip + 0x62234f9]
0x142057daf	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142057db4	48 8d 04 11             	lea rax, [rcx + rdx]
0x142057db8	48 89 05 e9 34 22 06    	mov qword ptr [rip + 0x62234e9], rax
0x142057dbf	90                      	nop
0x142057dc0	e8 fb 06 fe ff          	call 0x1420384c0
0x142057dc5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142057dce	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142057dd7	48 8d 0d c2 84 fc 00    	lea rcx, [rip + 0xfc84c2]
0x142057dde	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142057de6	48 8d 0d 93 38 a5 03    	lea rcx, [rip + 0x3a53893]
0x142057ded	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142057df5	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x142057dfd	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142057e04	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142057e0b	e8 10 21 02 fe          	call 0x140079f20
0x142057e10	48 8d 0d 89 84 fc 00    	lea rcx, [rip + 0xfc8489]
0x142057e17	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142057e1f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142057e27	48 8d 05 66 bd 6e 01    	lea rax, [rip + 0x16ebd66]
0x142057e2e	bb 19 00 00 00          	mov ebx, 0x19
0x142057e33	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x142057e3b	bf 02 00 00 00          	mov edi, 2
0x142057e40	48 89 fe                	mov rsi, rdi
0x142057e43	e8 38 e5 0f fe          	call 0x140156380
0x142057e48	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142057e50	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142057e58	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142057e60	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142057e68	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142057e70	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x142057e78	e8 23 ad fb fd          	call 0x140012ba0
0x142057e7d	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142057e85	48 8b 01                	mov rax, qword ptr [rcx]
0x142057e88	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142057e8c	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142057e93	5d                      	pop rbp
0x142057e94	c3                      	ret
0x142057e95	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142057e9d	31 db                   	xor ebx, ebx
0x142057e9f	90                      	nop
0x142057ea0	e8 3b bc fb fd          	call 0x140013ae0
0x142057ea5	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142057ead	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142057eb1	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142057eb9	ff d1                   	call rcx
0x142057ebb	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142057ec3	48 89 01                	mov qword ptr [rcx], rax
0x142057ec6	83 3d 43 44 22 06 00    	cmp dword ptr [rip + 0x6224443], 0
0x142057ecd	74 10                   	je 0x142057edf
0x142057ecf	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142057ed3	e8 c8 d4 02 fe          	call 0x1400853a0
0x142057ed8	49 89 1b                	mov qword ptr [r11], rbx
0x142057edb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142057edf	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142057ee3	48 8b 01                	mov rax, qword ptr [rcx]
0x142057ee6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142057eea	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142057ef1	5d                      	pop rbp
0x142057ef2	c3                      	ret
0x142057ef3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142057ef8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142057efd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142057f02	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142057f07	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142057f0c	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142057f11	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142057f16	e8 45 b5 02 fe          	call 0x140083460
0x142057f1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142057f20	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142057f25	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142057f2a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142057f2f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142057f34	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142057f39	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142057f3e	66 90                   	nop
0x142057f40	e9 fb f2 ff ff          	jmp 0x142057240
