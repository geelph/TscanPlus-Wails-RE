# TscanGui/core/subdomain/subscraping/sources/binaryedge.addURLParam
# 0x1421207c0..0x142120a20 (608 bytes)
# source TscanGui/core/subdomain/subscraping/sources/binaryedge/binaryedge.go:187

0x1421207c0	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x1421207c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421207cc	0f 86 f8 01 00 00       	jbe 0x1421209ca
0x1421207d2	55                      	push rbp
0x1421207d3	48 89 e5                	mov rbp, rsp
0x1421207d6	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x1421207dd	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1421207e5	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x1421207ed	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1421207f5	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1421207fd	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x142120805	e8 96 40 0f fe          	call 0x1402148a0
0x14212080a	48 85 db                	test rbx, rbx
0x14212080d	0f 85 ae 01 00 00       	jne 0x1421209c1
0x142120813	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142120818	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x14212081c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142120821	48 8b 40 68             	mov rax, qword ptr [rax + 0x68]
0x142120825	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14212082a	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142120833	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14212083c	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142120845	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14212084b	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x142120850	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142120859	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142120860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142120865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212086a	e8 ae 51 f6 fd          	call 0x140085a1d
0x14212086f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142120873	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14212087d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142120882	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142120887	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14212088f	e8 4c ce f5 fd          	call 0x14007d6e0
0x142120894	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x14212089c	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x1421208a4	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421208a9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421208ae	e8 0d 6a 0f fe          	call 0x1402172c0
0x1421208b3	90                      	nop
0x1421208b4	48 8d 05 c5 8b 31 01    	lea rax, [rip + 0x1318bc5]
0x1421208bb	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x1421208c3	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1421208cb	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x1421208d3	e8 28 d7 ee fd          	call 0x14000e000
0x1421208d8	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1421208dc	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421208e0	48 ff c3                	inc rbx
0x1421208e3	48 8b 10                	mov rdx, qword ptr [rax]
0x1421208e6	48 39 d9                	cmp rcx, rbx
0x1421208e9	73 47                   	jae 0x142120932
0x1421208eb	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421208f0	48 89 d0                	mov rax, rdx
0x1421208f3	bf 01 00 00 00          	mov edi, 1
0x1421208f8	48 8d 35 a1 f9 ef 00    	lea rsi, [rip + 0xeff9a1]
0x1421208ff	90                      	nop
0x142120900	e8 bb e2 f5 fd          	call 0x14007ebc0
0x142120905	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14212090a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14212090e	83 3d fb b9 15 06 00    	cmp dword ptr [rip + 0x615b9fb], 0
0x142120915	74 0f                   	je 0x142120926
0x142120917	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212091a	e8 81 4a f6 fd          	call 0x1400853a0
0x14212091f	49 89 03                	mov qword ptr [r11], rax
0x142120922	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142120926	48 89 02                	mov qword ptr [rdx], rax
0x142120929	48 89 c1                	mov rcx, rax
0x14212092c	48 89 d0                	mov rax, rdx
0x14212092f	48 89 ca                	mov rdx, rcx
0x142120932	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142120936	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14212093a	48 c1 e1 04             	shl rcx, 4
0x14212093e	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x142120946	48 89 5c 0a 08          	mov qword ptr [rdx + rcx + 8], rbx
0x14212094b	83 3d be b9 15 06 00    	cmp dword ptr [rip + 0x615b9be], 0
0x142120952	75 0a                   	jne 0x14212095e
0x142120954	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x14212095c	eb 18                   	jmp 0x142120976
0x14212095e	48 8b 1c 0a             	mov rbx, qword ptr [rdx + rcx]
0x142120962	e8 39 4a f6 fd          	call 0x1400853a0
0x142120967	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x14212096f	49 89 33                	mov qword ptr [r11], rsi
0x142120972	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142120976	48 89 34 0a             	mov qword ptr [rdx + rcx], rsi
0x14212097a	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x142120982	e8 59 6c 0f fe          	call 0x1402175e0
0x142120987	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14212098c	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x142120990	83 3d 79 b9 15 06 00    	cmp dword ptr [rip + 0x615b979], 0
0x142120997	74 13                   	je 0x1421209ac
0x142120999	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x14212099d	0f 1f 00                	nop dword ptr [rax]
0x1421209a0	e8 fb 49 f6 fd          	call 0x1400853a0
0x1421209a5	49 89 03                	mov qword ptr [r11], rax
0x1421209a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421209ac	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x1421209b0	48 89 c8                	mov rax, rcx
0x1421209b3	31 db                   	xor ebx, ebx
0x1421209b5	31 c9                   	xor ecx, ecx
0x1421209b7	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1421209be	5d                      	pop rbp
0x1421209bf	90                      	nop
0x1421209c0	c3                      	ret
0x1421209c1	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x1421209c8	5d                      	pop rbp
0x1421209c9	c3                      	ret
0x1421209ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421209cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421209d4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421209d9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421209de	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421209e3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421209e8	e8 73 2a f6 fd          	call 0x140083460
0x1421209ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421209f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421209f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421209fc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142120a01	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142120a06	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142120a0b	e9 b0 fd ff ff          	jmp 0x1421207c0
