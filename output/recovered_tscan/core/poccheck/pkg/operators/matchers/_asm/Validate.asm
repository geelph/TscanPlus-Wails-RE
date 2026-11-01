# TscanGui/core/poccheck/pkg/operators/matchers.(*Matcher).Validate
# 0x14118fd40..0x141190640 (2304 bytes)
# source TscanGui/core/poccheck/pkg/operators/matchers/validate.go:16

0x14118fd40	4c 8d a4 24 58 fb ff ff 	lea r12, [rsp - 0x4a8]
0x14118fd48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118fd4c	0f 86 bf 08 00 00       	jbe 0x141190611
0x14118fd52	55                      	push rbp
0x14118fd53	48 89 e5                	mov rbp, rsp
0x14118fd56	48 81 ec 20 05 00 00    	sub rsp, 0x520
0x14118fd5d	48 89 84 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rax
0x14118fd65	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x14118fd6e	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x14118fd77	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x14118fd80	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x14118fd89	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x14118fd91	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14118fd9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14118fda0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14118fda5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14118fdaa	e8 85 5c ef fe          	call 0x140085a34
0x14118fdaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14118fdb3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14118fdbd	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x14118fdc5	48 8d 84 24 e0 03 00 00 	lea rax, [rsp + 0x3e0]
0x14118fdcd	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x14118fdd5	e8 06 d9 ee fe          	call 0x14007d6e0
0x14118fdda	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x14118fde2	48 8b b4 24 30 05 00 00 	mov rsi, qword ptr [rsp + 0x530]
0x14118fdea	84 06                   	test byte ptr [rsi], al
0x14118fdec	48 8b 06                	mov rax, qword ptr [rsi]
0x14118fdef	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14118fdf7	48 8d 46 08             	lea rax, [rsi + 8]
0x14118fdfb	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x14118fe03	48 89 f1                	mov rcx, rsi
0x14118fe06	48 89 c6                	mov rsi, rax
0x14118fe09	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14118fe0e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14118fe13	e8 e2 5e ef fe          	call 0x140085cfa
0x14118fe18	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14118fe1c	0f b6 15 54 49 3e 02    	movzx edx, byte ptr [rip + 0x23e4954]
0x14118fe23	89 d3                   	mov ebx, edx
0x14118fe25	83 e2 1f                	and edx, 0x1f
0x14118fe28	48 89 d6                	mov rsi, rdx
0x14118fe2b	48 81 ca 80 00 00 00    	or rdx, 0x80
0x14118fe32	90                      	nop
0x14118fe33	90                      	nop
0x14118fe34	4c 8b 01                	mov r8, qword ptr [rcx]
0x14118fe37	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x14118fe3f	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x14118fe47	49 89 f0                	mov r8, rsi
0x14118fe4a	48 89 c6                	mov rsi, rax
0x14118fe4d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14118fe56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14118fe5f	90                      	nop
0x14118fe60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14118fe65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14118fe6a	e8 8b 5e ef fe          	call 0x140085cfa
0x14118fe6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14118fe73	f6 c3 20                	test bl, 0x20
0x14118fe76	4c 0f 44 c2             	cmove r8, rdx
0x14118fe7a	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14118fe7f	31 c0                   	xor eax, eax
0x14118fe81	eb 0b                   	jmp 0x14118fe8e
0x14118fe83	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14118fe8b	48 ff c0                	inc rax
0x14118fe8e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14118fe96	48 8d 0d 83 5d 99 04    	lea rcx, [rip + 0x4995d83]
0x14118fe9d	84 01                   	test byte ptr [rcx], al
0x14118fe9f	48 8b 0d 4a 5e 99 04    	mov rcx, qword ptr [rip + 0x4995e4a]
0x14118fea6	48 8d 05 b3 48 3e 02    	lea rax, [rip + 0x23e48b3]
0x14118fead	ff d1                   	call rcx
0x14118feaf	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118feb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14118fec0	48 39 d8                	cmp rax, rbx
0x14118fec3	0f 8e 4f 01 00 00       	jle 0x141190018
0x14118fec9	48 8b 0d b0 5d 99 04    	mov rcx, qword ptr [rip + 0x4995db0]
0x14118fed0	48 8d 05 89 48 3e 02    	lea rax, [rip + 0x23e4889]
0x14118fed7	ff d1                   	call rcx
0x14118fed9	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x14118fedd	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14118fee5	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x14118feed	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14118fef2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14118fefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118ff00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14118ff05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14118ff0a	e8 bd 5e ef fe          	call 0x140085dcc
0x14118ff0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14118ff13	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14118ff1b	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14118ff23	48 8d 0d 01 3a 49 02    	lea rcx, [rip + 0x2493a01]
0x14118ff2a	bf 04 00 00 00          	mov edi, 4
0x14118ff2f	e8 cc 25 fa fe          	call 0x140132500
0x14118ff34	48 8d 0d 95 7c 90 04    	lea rcx, [rip + 0x4907c95]
0x14118ff3b	bf 01 00 00 00          	mov edi, 1
0x14118ff40	31 f6                   	xor esi, esi
0x14118ff42	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14118ff49	e8 f2 b5 f1 fe          	call 0x1400ab540
0x14118ff4e	48 85 db                	test rbx, rbx
0x14118ff51	0f 86 af 06 00 00       	jbe 0x141190606
0x14118ff57	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14118ff5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118ff60	48 85 d2                	test rdx, rdx
0x14118ff63	0f 84 1a ff ff ff       	je 0x14118fe83
0x14118ff69	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14118ff71	48 8b 30                	mov rsi, qword ptr [rax]
0x14118ff74	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x14118ff7c	0f 1f 40 00             	nop dword ptr [rax]
0x14118ff80	48 83 fa 01             	cmp rdx, 1
0x14118ff84	75 09                   	jne 0x14118ff8f
0x14118ff86	80 3e 2d                	cmp byte ptr [rsi], 0x2d
0x14118ff89	0f 84 f4 fe ff ff       	je 0x14118fe83
0x14118ff8f	48 8d 05 ca 47 3e 02    	lea rax, [rip + 0x23e47ca]
0x14118ff96	48 8d 9c 24 88 02 00 00 	lea rbx, [rsp + 0x288]
0x14118ff9e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14118ffa3	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14118ffab	e8 b0 01 fb fe          	call 0x140140160
0x14118ffb0	e8 6b 12 fb fe          	call 0x140141220
0x14118ffb5	84 c0                   	test al, al
0x14118ffb7	0f 85 c6 fe ff ff       	jne 0x14118fe83
0x14118ffbd	48 8d 05 fc 31 03 02    	lea rax, [rip + 0x20331fc]
0x14118ffc4	48 8d 9c 24 e8 04 00 00 	lea rbx, [rsp + 0x4e8]
0x14118ffcc	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14118ffd4	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14118ffdc	0f 1f 40 00             	nop dword ptr [rax]
0x14118ffe0	e8 1b e0 e7 fe          	call 0x14000e000
0x14118ffe5	48 8d 15 14 27 f4 01    	lea rdx, [rip + 0x1f42714]
0x14118ffec	48 89 10                	mov qword ptr [rax], rdx
0x14118ffef	83 3d 1a c3 0e 07 00    	cmp dword ptr [rip + 0x70ec31a], 0
0x14118fff6	74 10                   	je 0x141190008
0x14118fff8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14118fffc	0f 1f 40 00             	nop dword ptr [rax]
0x141190000	e8 7b 53 ef fe          	call 0x140085380
0x141190005	49 89 0b                	mov qword ptr [r11], rcx
0x141190008	48 8d 0d 51 a8 0e 07    	lea rcx, [rip + 0x70ea851]
0x14119000f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141190013	e9 6b fe ff ff          	jmp 0x14118fe83
0x141190018	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x141190020	48 8b 90 08 01 00 00    	mov rdx, qword ptr [rax + 0x108]
0x141190027	48 83 fa 03             	cmp rdx, 3
0x14119002b	0f 8f 94 02 00 00       	jg 0x1411902c5
0x141190031	48 83 fa 01             	cmp rdx, 1
0x141190035	0f 85 d0 00 00 00       	jne 0x14119010b
0x14119003b	48 8b 0d ce 1e b1 01    	mov rcx, qword ptr [rip + 0x1b11ece]
0x141190042	48 8b 1d bf 1e b1 01    	mov rbx, qword ptr [rip + 0x1b11ebf]
0x141190049	48 83 c3 04             	add rbx, 4
0x14119004d	48 8b 15 ac 1e b1 01    	mov rdx, qword ptr [rip + 0x1b11eac]
0x141190054	48 39 d9                	cmp rcx, rbx
0x141190057	73 1f                   	jae 0x141190078
0x141190059	48 89 d0                	mov rax, rdx
0x14119005c	bf 04 00 00 00          	mov edi, 4
0x141190061	48 8d 35 38 02 e9 01    	lea rsi, [rip + 0x1e90238]
0x141190068	e8 53 eb ee fe          	call 0x14007ebc0
0x14119006d	48 89 c2                	mov rdx, rax
0x141190070	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x141190078	4c 8d 43 fc             	lea r8, [rbx - 4]
0x14119007c	49 c1 e0 04             	shl r8, 4
0x141190080	4a c7 44 02 08 05 00 00 00	mov qword ptr [rdx + r8 + 8], 5
0x141190089	83 3d 80 c2 0e 07 00    	cmp dword ptr [rip + 0x70ec280], 0
0x141190090	74 2a                   	je 0x1411900bc
0x141190092	4e 8b 0c 02             	mov r9, qword ptr [rdx + r8]
0x141190096	4e 8b 54 02 10          	mov r10, qword ptr [rdx + r8 + 0x10]
0x14119009b	4e 8b 5c 02 20          	mov r11, qword ptr [rdx + r8 + 0x20]
0x1411900a0	4e 8b 64 02 30          	mov r12, qword ptr [rdx + r8 + 0x30]
0x1411900a5	4c 89 de                	mov rsi, r11
0x1411900a8	e8 33 53 ef fe          	call 0x1400853e0
0x1411900ad	4d 89 0b                	mov qword ptr [r11], r9
0x1411900b0	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1411900b4	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1411900b8	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x1411900bc	4c 8d 0d 77 f1 49 02    	lea r9, [rip + 0x249f177]
0x1411900c3	4e 89 0c 02             	mov qword ptr [rdx + r8], r9
0x1411900c7	4a c7 44 02 18 04 00 00 00	mov qword ptr [rdx + r8 + 0x18], 4
0x1411900d0	4c 8d 0d 64 61 49 02    	lea r9, [rip + 0x2496164]
0x1411900d7	4e 89 4c 02 10          	mov qword ptr [rdx + r8 + 0x10], r9
0x1411900dc	4a c7 44 02 28 08 00 00 00	mov qword ptr [rdx + r8 + 0x28], 8
0x1411900e5	4c 8d 0d f2 c4 4c 02    	lea r9, [rip + 0x24cc4f2]
0x1411900ec	4e 89 4c 02 20          	mov qword ptr [rdx + r8 + 0x20], r9
0x1411900f1	4a c7 44 02 38 0f 00 00 00	mov qword ptr [rdx + r8 + 0x38], 0xf
0x1411900fa	4c 8d 0d 92 12 54 02    	lea r9, [rip + 0x2541292]
0x141190101	4e 89 4c 02 30          	mov qword ptr [rdx + r8 + 0x30], r9
0x141190106	e9 49 04 00 00          	jmp 0x141190554
0x14119010b	48 83 fa 02             	cmp rdx, 2
0x14119010f	0f 85 d0 00 00 00       	jne 0x1411901e5
0x141190115	48 8b 0d f4 1d b1 01    	mov rcx, qword ptr [rip + 0x1b11df4]
0x14119011c	48 8b 1d e5 1d b1 01    	mov rbx, qword ptr [rip + 0x1b11de5]
0x141190123	48 83 c3 04             	add rbx, 4
0x141190127	48 8b 15 d2 1d b1 01    	mov rdx, qword ptr [rip + 0x1b11dd2]
0x14119012e	48 39 d9                	cmp rcx, rbx
0x141190131	73 1f                   	jae 0x141190152
0x141190133	48 89 d0                	mov rax, rdx
0x141190136	bf 04 00 00 00          	mov edi, 4
0x14119013b	48 8d 35 5e 01 e9 01    	lea rsi, [rip + 0x1e9015e]
0x141190142	e8 79 ea ee fe          	call 0x14007ebc0
0x141190147	48 89 c2                	mov rdx, rax
0x14119014a	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x141190152	4c 8d 43 fc             	lea r8, [rbx - 4]
0x141190156	49 c1 e0 04             	shl r8, 4
0x14119015a	4a c7 44 02 08 05 00 00 00	mov qword ptr [rdx + r8 + 8], 5
0x141190163	83 3d a6 c1 0e 07 00    	cmp dword ptr [rip + 0x70ec1a6], 0
0x14119016a	74 2a                   	je 0x141190196
0x14119016c	4e 8b 0c 02             	mov r9, qword ptr [rdx + r8]
0x141190170	4e 8b 54 02 10          	mov r10, qword ptr [rdx + r8 + 0x10]
0x141190175	4e 8b 5c 02 20          	mov r11, qword ptr [rdx + r8 + 0x20]
0x14119017a	4e 8b 64 02 30          	mov r12, qword ptr [rdx + r8 + 0x30]
0x14119017f	4c 89 de                	mov rsi, r11
0x141190182	e8 59 52 ef fe          	call 0x1400853e0
0x141190187	4d 89 0b                	mov qword ptr [r11], r9
0x14119018a	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14119018e	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141190192	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x141190196	4c 8d 0d a2 f0 49 02    	lea r9, [rip + 0x249f0a2]
0x14119019d	4e 89 0c 02             	mov qword ptr [rdx + r8], r9
0x1411901a1	4a c7 44 02 18 04 00 00 00	mov qword ptr [rdx + r8 + 0x18], 4
0x1411901aa	4c 8d 0d 8a 60 49 02    	lea r9, [rip + 0x249608a]
0x1411901b1	4e 89 4c 02 10          	mov qword ptr [rdx + r8 + 0x10], r9
0x1411901b6	4a c7 44 02 28 08 00 00 00	mov qword ptr [rdx + r8 + 0x28], 8
0x1411901bf	4c 8d 0d 18 c4 4c 02    	lea r9, [rip + 0x24cc418]
0x1411901c6	4e 89 4c 02 20          	mov qword ptr [rdx + r8 + 0x20], r9
0x1411901cb	4a c7 44 02 38 0f 00 00 00	mov qword ptr [rdx + r8 + 0x38], 0xf
0x1411901d4	4c 8d 0d b8 11 54 02    	lea r9, [rip + 0x25411b8]
0x1411901db	4e 89 4c 02 30          	mov qword ptr [rdx + r8 + 0x30], r9
0x1411901e0	e9 6f 03 00 00          	jmp 0x141190554
0x1411901e5	48 83 fa 03             	cmp rdx, 3
0x1411901e9	0f 85 5f 03 00 00       	jne 0x14119054e
0x1411901ef	48 8b 0d 1a 1d b1 01    	mov rcx, qword ptr [rip + 0x1b11d1a]
0x1411901f6	48 8b 1d 0b 1d b1 01    	mov rbx, qword ptr [rip + 0x1b11d0b]
0x1411901fd	48 83 c3 04             	add rbx, 4
0x141190201	48 8b 15 f8 1c b1 01    	mov rdx, qword ptr [rip + 0x1b11cf8]
0x141190208	48 39 d9                	cmp rcx, rbx
0x14119020b	73 23                   	jae 0x141190230
0x14119020d	48 89 d0                	mov rax, rdx
0x141190210	bf 04 00 00 00          	mov edi, 4
0x141190215	48 8d 35 84 00 e9 01    	lea rsi, [rip + 0x1e90084]
0x14119021c	0f 1f 40 00             	nop dword ptr [rax]
0x141190220	e8 9b e9 ee fe          	call 0x14007ebc0
0x141190225	48 89 c2                	mov rdx, rax
0x141190228	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x141190230	4c 8d 43 fc             	lea r8, [rbx - 4]
0x141190234	49 c1 e0 04             	shl r8, 4
0x141190238	4a c7 44 02 08 06 00 00 00	mov qword ptr [rdx + r8 + 8], 6
0x141190241	83 3d c8 c0 0e 07 00    	cmp dword ptr [rip + 0x70ec0c8], 0
0x141190248	74 2a                   	je 0x141190274
0x14119024a	4e 8b 0c 02             	mov r9, qword ptr [rdx + r8]
0x14119024e	4e 8b 54 02 10          	mov r10, qword ptr [rdx + r8 + 0x10]
0x141190253	4e 8b 5c 02 20          	mov r11, qword ptr [rdx + r8 + 0x20]
0x141190258	4e 8b 64 02 30          	mov r12, qword ptr [rdx + r8 + 0x30]
0x14119025d	4c 89 de                	mov rsi, r11
0x141190260	e8 7b 51 ef fe          	call 0x1400853e0
0x141190265	4d 89 0b                	mov qword ptr [r11], r9
0x141190268	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14119026c	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141190270	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x141190274	4c 8d 0d 41 ee 4a 02    	lea r9, [rip + 0x24aee41]
0x14119027b	4e 89 0c 02             	mov qword ptr [rdx + r8], r9
0x14119027f	4a c7 44 02 18 04 00 00 00	mov qword ptr [rdx + r8 + 0x18], 4
0x141190288	4c 8d 0d ac 5f 49 02    	lea r9, [rip + 0x2495fac]
0x14119028f	4e 89 4c 02 10          	mov qword ptr [rdx + r8 + 0x10], r9
0x141190294	4a c7 44 02 28 08 00 00 00	mov qword ptr [rdx + r8 + 0x28], 8
0x14119029d	4c 8d 0d 3a c3 4c 02    	lea r9, [rip + 0x24cc33a]
0x1411902a4	4e 89 4c 02 20          	mov qword ptr [rdx + r8 + 0x20], r9
0x1411902a9	4a c7 44 02 38 0f 00 00 00	mov qword ptr [rdx + r8 + 0x38], 0xf
0x1411902b2	4c 8d 0d da 10 54 02    	lea r9, [rip + 0x25410da]
0x1411902b9	4e 89 4c 02 30          	mov qword ptr [rdx + r8 + 0x30], r9
0x1411902be	66 90                   	nop
0x1411902c0	e9 8f 02 00 00          	jmp 0x141190554
0x1411902c5	48 83 fa 05             	cmp rdx, 5
0x1411902c9	0f 8f 31 01 00 00       	jg 0x141190400
0x1411902cf	48 83 fa 04             	cmp rdx, 4
0x1411902d3	0f 85 91 00 00 00       	jne 0x14119036a
0x1411902d9	48 8b 0d 30 1c b1 01    	mov rcx, qword ptr [rip + 0x1b11c30]
0x1411902e0	48 8b 1d 21 1c b1 01    	mov rbx, qword ptr [rip + 0x1b11c21]
0x1411902e7	48 83 c3 02             	add rbx, 2
0x1411902eb	48 8b 15 0e 1c b1 01    	mov rdx, qword ptr [rip + 0x1b11c0e]
0x1411902f2	48 39 d9                	cmp rcx, rbx
0x1411902f5	73 1f                   	jae 0x141190316
0x1411902f7	48 89 d0                	mov rax, rdx
0x1411902fa	bf 02 00 00 00          	mov edi, 2
0x1411902ff	48 8d 35 9a ff e8 01    	lea rsi, [rip + 0x1e8ff9a]
0x141190306	e8 b5 e8 ee fe          	call 0x14007ebc0
0x14119030b	48 89 c2                	mov rdx, rax
0x14119030e	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x141190316	4c 8d 43 fe             	lea r8, [rbx - 2]
0x14119031a	49 c1 e0 04             	shl r8, 4
0x14119031e	4a c7 44 02 08 06 00 00 00	mov qword ptr [rdx + r8 + 8], 6
0x141190327	83 3d e2 bf 0e 07 00    	cmp dword ptr [rip + 0x70ebfe2], 0
0x14119032e	74 15                   	je 0x141190345
0x141190330	4e 8b 0c 02             	mov r9, qword ptr [rdx + r8]
0x141190334	4e 8b 54 02 10          	mov r10, qword ptr [rdx + r8 + 0x10]
0x141190339	e8 62 50 ef fe          	call 0x1400853a0
0x14119033e	4d 89 0b                	mov qword ptr [r11], r9
0x141190341	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141190345	4c 8d 0d b4 94 4a 02    	lea r9, [rip + 0x24a94b4]
0x14119034c	4e 89 0c 02             	mov qword ptr [rdx + r8], r9
0x141190350	4a c7 44 02 18 04 00 00 00	mov qword ptr [rdx + r8 + 0x18], 4
0x141190359	4c 8d 0d db 5e 49 02    	lea r9, [rip + 0x2495edb]
0x141190360	4e 89 4c 02 10          	mov qword ptr [rdx + r8 + 0x10], r9
0x141190365	e9 ea 01 00 00          	jmp 0x141190554
0x14119036a	48 8b 0d 9f 1b b1 01    	mov rcx, qword ptr [rip + 0x1b11b9f]
0x141190371	48 8b 1d 90 1b b1 01    	mov rbx, qword ptr [rip + 0x1b11b90]
0x141190378	48 83 c3 02             	add rbx, 2
0x14119037c	48 8b 15 7d 1b b1 01    	mov rdx, qword ptr [rip + 0x1b11b7d]
0x141190383	48 39 d9                	cmp rcx, rbx
0x141190386	73 1f                   	jae 0x1411903a7
0x141190388	48 89 d0                	mov rax, rdx
0x14119038b	bf 02 00 00 00          	mov edi, 2
0x141190390	48 8d 35 09 ff e8 01    	lea rsi, [rip + 0x1e8ff09]
0x141190397	e8 24 e8 ee fe          	call 0x14007ebc0
0x14119039c	48 89 c2                	mov rdx, rax
0x14119039f	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x1411903a7	4c 8d 43 fe             	lea r8, [rbx - 2]
0x1411903ab	49 c1 e0 04             	shl r8, 4
0x1411903af	4a c7 44 02 08 04 00 00 00	mov qword ptr [rdx + r8 + 8], 4
0x1411903b8	83 3d 51 bf 0e 07 00    	cmp dword ptr [rip + 0x70ebf51], 0
0x1411903bf	90                      	nop
0x1411903c0	74 15                   	je 0x1411903d7
0x1411903c2	4e 8b 0c 02             	mov r9, qword ptr [rdx + r8]
0x1411903c6	4e 8b 54 02 10          	mov r10, qword ptr [rdx + r8 + 0x10]
0x1411903cb	e8 d0 4f ef fe          	call 0x1400853a0
0x1411903d0	4d 89 0b                	mov qword ptr [r11], r9
0x1411903d3	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1411903d7	4c 8d 0d 1d 54 49 02    	lea r9, [rip + 0x249541d]
0x1411903de	4e 89 0c 02             	mov qword ptr [rdx + r8], r9
0x1411903e2	4a c7 44 02 18 04 00 00 00	mov qword ptr [rdx + r8 + 0x18], 4
0x1411903eb	4c 8d 0d 49 5e 49 02    	lea r9, [rip + 0x2495e49]
0x1411903f2	4e 89 4c 02 10          	mov qword ptr [rdx + r8 + 0x10], r9
0x1411903f7	e9 58 01 00 00          	jmp 0x141190554
0x1411903fc	0f 1f 40 00             	nop dword ptr [rax]
0x141190400	48 83 fa 06             	cmp rdx, 6
0x141190404	0f 85 ab 00 00 00       	jne 0x1411904b5
0x14119040a	48 8b 1d f7 1a b1 01    	mov rbx, qword ptr [rip + 0x1b11af7]
0x141190411	48 8d 53 01             	lea rdx, [rbx + 1]
0x141190415	48 8b 0d f4 1a b1 01    	mov rcx, qword ptr [rip + 0x1b11af4]
0x14119041c	4c 8b 05 dd 1a b1 01    	mov r8, qword ptr [rip + 0x1b11add]
0x141190423	48 39 d1                	cmp rcx, rdx
0x141190426	73 51                   	jae 0x141190479
0x141190428	48 83 fa 02             	cmp rdx, 2
0x14119042c	7f 26                   	jg 0x141190454
0x14119042e	48 85 db                	test rbx, rbx
0x141190431	75 21                   	jne 0x141190454
0x141190433	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14119043c	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141190445	4c 8d 84 24 10 01 00 00 	lea r8, [rsp + 0x110]
0x14119044d	b9 02 00 00 00          	mov ecx, 2
0x141190452	eb 25                   	jmp 0x141190479
0x141190454	4c 89 c0                	mov rax, r8
0x141190457	48 89 d3                	mov rbx, rdx
0x14119045a	bf 01 00 00 00          	mov edi, 1
0x14119045f	48 8d 35 3a fe e8 01    	lea rsi, [rip + 0x1e8fe3a]
0x141190466	e8 55 e7 ee fe          	call 0x14007ebc0
0x14119046b	49 89 c0                	mov r8, rax
0x14119046e	48 89 da                	mov rdx, rbx
0x141190471	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x141190479	4c 8d 4a ff             	lea r9, [rdx - 1]
0x14119047d	49 c1 e1 04             	shl r9, 4
0x141190481	4b c7 44 08 08 03 00 00 00	mov qword ptr [r8 + r9 + 8], 3
0x14119048a	83 3d 7f be 0e 07 00    	cmp dword ptr [rip + 0x70ebe7f], 0
0x141190491	74 0c                   	je 0x14119049f
0x141190493	4f 8b 14 08             	mov r10, qword ptr [r8 + r9]
0x141190497	e8 e4 4e ef fe          	call 0x140085380
0x14119049c	4d 89 13                	mov qword ptr [r11], r10
0x14119049f	4c 8d 15 ed 0e 49 02    	lea r10, [rip + 0x2490eed]
0x1411904a6	4f 89 14 08             	mov qword ptr [r8 + r9], r10
0x1411904aa	48 89 d3                	mov rbx, rdx
0x1411904ad	4c 89 c2                	mov rdx, r8
0x1411904b0	e9 9f 00 00 00          	jmp 0x141190554
0x1411904b5	48 83 fa 07             	cmp rdx, 7
0x1411904b9	0f 85 8f 00 00 00       	jne 0x14119054e
0x1411904bf	48 8b 0d 4a 1a b1 01    	mov rcx, qword ptr [rip + 0x1b11a4a]
0x1411904c6	48 8b 1d 3b 1a b1 01    	mov rbx, qword ptr [rip + 0x1b11a3b]
0x1411904cd	48 83 c3 02             	add rbx, 2
0x1411904d1	48 8b 15 28 1a b1 01    	mov rdx, qword ptr [rip + 0x1b11a28]
0x1411904d8	48 39 d9                	cmp rcx, rbx
0x1411904db	73 1f                   	jae 0x1411904fc
0x1411904dd	48 89 d0                	mov rax, rdx
0x1411904e0	bf 02 00 00 00          	mov edi, 2
0x1411904e5	48 8d 35 b4 fd e8 01    	lea rsi, [rip + 0x1e8fdb4]
0x1411904ec	e8 cf e6 ee fe          	call 0x14007ebc0
0x1411904f1	48 89 c2                	mov rdx, rax
0x1411904f4	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x1411904fc	4c 8d 43 fe             	lea r8, [rbx - 2]
0x141190500	49 c1 e0 04             	shl r8, 4
0x141190504	4a c7 44 02 08 05 00 00 00	mov qword ptr [rdx + r8 + 8], 5
0x14119050d	83 3d fc bd 0e 07 00    	cmp dword ptr [rip + 0x70ebdfc], 0
0x141190514	74 16                   	je 0x14119052c
0x141190516	4e 8b 0c 02             	mov r9, qword ptr [rdx + r8]
0x14119051a	4e 8b 54 02 10          	mov r10, qword ptr [rdx + r8 + 0x10]
0x14119051f	90                      	nop
0x141190520	e8 7b 4e ef fe          	call 0x1400853a0
0x141190525	4d 89 0b                	mov qword ptr [r11], r9
0x141190528	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14119052c	4c 8d 0d 11 ed 49 02    	lea r9, [rip + 0x249ed11]
0x141190533	4e 89 0c 02             	mov qword ptr [rdx + r8], r9
0x141190537	4a c7 44 02 18 04 00 00 00	mov qword ptr [rdx + r8 + 0x18], 4
0x141190540	4c 8d 0d f4 5c 49 02    	lea r9, [rip + 0x2495cf4]
0x141190547	4e 89 4c 02 10          	mov qword ptr [rdx + r8 + 0x10], r9
0x14119054c	eb 06                   	jmp 0x141190554
0x14119054e	31 db                   	xor ebx, ebx
0x141190550	31 c9                   	xor ecx, ecx
0x141190552	31 d2                   	xor edx, edx
0x141190554	48 89 df                	mov rdi, rbx
0x141190557	48 89 ce                	mov rsi, rcx
0x14119055a	48 8d 9c 24 e8 04 00 00 	lea rbx, [rsp + 0x4e8]
0x141190562	48 89 d1                	mov rcx, rdx
0x141190565	e8 d6 00 00 00          	call 0x141190640
0x14119056a	48 85 c0                	test rax, rax
0x14119056d	75 2d                   	jne 0x14119059c
0x14119056f	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x141190577	48 83 b9 08 01 00 00 07 	cmp qword ptr [rcx + 0x108], 7
0x14119057f	90                      	nop
0x141190580	75 23                   	jne 0x1411905a5
0x141190582	48 8b 91 d0 00 00 00    	mov rdx, qword ptr [rcx + 0xd0]
0x141190589	48 8b 89 d8 00 00 00    	mov rcx, qword ptr [rcx + 0xd8]
0x141190590	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141190598	31 c0                   	xor eax, eax
0x14119059a	eb 35                   	jmp 0x1411905d1
0x14119059c	48 81 c4 20 05 00 00    	add rsp, 0x520
0x1411905a3	5d                      	pop rbp
0x1411905a4	c3                      	ret
0x1411905a5	31 c0                   	xor eax, eax
0x1411905a7	31 db                   	xor ebx, ebx
0x1411905a9	48 81 c4 20 05 00 00    	add rsp, 0x520
0x1411905b0	5d                      	pop rbp
0x1411905b1	c3                      	ret
0x1411905b2	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x1411905ba	48 83 c2 10             	add rdx, 0x10
0x1411905be	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411905c6	48 ff c0                	inc rax
0x1411905c9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1411905d1	48 39 c8                	cmp rax, rcx
0x1411905d4	7d cf                   	jge 0x1411905a5
0x1411905d6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1411905de	48 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdx
0x1411905e6	48 8b 02                	mov rax, qword ptr [rdx]
0x1411905e9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1411905ed	e8 ce 06 ff ff          	call 0x141180cc0
0x1411905f2	48 85 db                	test rbx, rbx
0x1411905f5	74 bb                   	je 0x1411905b2
0x1411905f7	48 89 d8                	mov rax, rbx
0x1411905fa	48 89 cb                	mov rbx, rcx
0x1411905fd	48 81 c4 20 05 00 00    	add rsp, 0x520
0x141190604	5d                      	pop rbp
0x141190605	c3                      	ret
0x141190606	31 c0                   	xor eax, eax
0x141190608	48 89 c1                	mov rcx, rax
0x14119060b	e8 30 51 ef fe          	call 0x140085740
0x141190610	90                      	nop
0x141190611	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141190616	e8 45 2e ef fe          	call 0x140083460
0x14119061b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141190620	e9 1b f7 ff ff          	jmp 0x14118fd40
