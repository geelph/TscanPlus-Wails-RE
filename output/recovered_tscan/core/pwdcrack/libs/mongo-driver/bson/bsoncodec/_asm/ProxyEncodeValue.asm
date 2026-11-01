# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.ProxyEncodeValue
# 0x141d78580..0x141d78c00 (1664 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:613

0x141d78580	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x141d78588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d7858c	0f 86 f4 05 00 00       	jbe 0x141d78b86
0x141d78592	55                      	push rbp
0x141d78593	48 89 e5                	mov rbp, rsp
0x141d78596	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x141d7859d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141d785a5	88 9c 24 60 01 00 00    	mov byte ptr [rsp + 0x160], bl
0x141d785ac	88 8c 24 61 01 00 00    	mov byte ptr [rsp + 0x161], cl
0x141d785b3	40 88 bc 24 62 01 00 00 	mov byte ptr [rsp + 0x162], dil
0x141d785bb	40 88 b4 24 63 01 00 00 	mov byte ptr [rsp + 0x163], sil
0x141d785c3	44 88 84 24 64 01 00 00 	mov byte ptr [rsp + 0x164], r8b
0x141d785cb	44 88 8c 24 65 01 00 00 	mov byte ptr [rsp + 0x165], r9b
0x141d785d3	44 88 94 24 66 01 00 00 	mov byte ptr [rsp + 0x166], r10b
0x141d785db	44 88 9c 24 67 01 00 00 	mov byte ptr [rsp + 0x167], r11b
0x141d785e3	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d785eb	48 85 c9                	test rcx, rcx
0x141d785ee	0f 84 98 02 00 00       	je 0x141d7888c
0x141d785f4	0f ba e1 09             	bt ecx, 9
0x141d785f8	72 11                   	jb 0x141d7860b
0x141d785fa	48 8d 05 1f d6 da 03    	lea rax, [rip + 0x3dad61f]
0x141d78601	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141d78609	eb 1a                   	jmp 0x141d78625
0x141d7860b	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141d78613	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141d7861b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d78620	e8 bb c3 3c fe          	call 0x1401449e0
0x141d78625	48 8b 15 34 36 49 06    	mov rdx, qword ptr [rip + 0x6493634]
0x141d7862c	48 8b 0d 35 36 49 06    	mov rcx, qword ptr [rip + 0x6493635]
0x141d78633	48 8b b0 88 00 00 00    	mov rsi, qword ptr [rax + 0x88]
0x141d7863a	48 89 d8                	mov rax, rbx
0x141d7863d	48 89 d3                	mov rbx, rdx
0x141d78640	ff d6                   	call rsi
0x141d78642	84 c0                   	test al, al
0x141d78644	0f 85 b4 01 00 00       	jne 0x141d787fe
0x141d7864a	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d78652	0f ba e1 09             	bt ecx, 9
0x141d78656	72 11                   	jb 0x141d78669
0x141d78658	48 8d 05 c1 d5 da 03    	lea rax, [rip + 0x3dad5c1]
0x141d7865f	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141d78667	eb 1d                   	jmp 0x141d78686
0x141d78669	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141d78671	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141d78679	e8 62 c3 3c fe          	call 0x1401449e0
0x141d7867e	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d78686	90                      	nop
0x141d78687	48 8d 15 92 d5 da 03    	lea rdx, [rip + 0x3dad592]
0x141d7868e	48 39 d0                	cmp rax, rdx
0x141d78691	0f 85 d8 04 00 00       	jne 0x141d78b6f
0x141d78697	48 89 d8                	mov rax, rbx
0x141d7869a	e8 a1 36 3d fe          	call 0x14014bd40
0x141d7869f	48 8b 1d ba 35 49 06    	mov rbx, qword ptr [rip + 0x64935ba]
0x141d786a6	48 8b 0d bb 35 49 06    	mov rcx, qword ptr [rip + 0x64935bb]
0x141d786ad	e8 ee 38 3d fe          	call 0x14014bfa0
0x141d786b2	84 c0                   	test al, al
0x141d786b4	74 28                   	je 0x141d786de
0x141d786b6	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d786be	0f ba e1 08             	bt ecx, 8
0x141d786c2	73 1a                   	jae 0x141d786de
0x141d786c4	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141d786cc	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141d786d4	e8 07 2c 3c fe          	call 0x14013b2e0
0x141d786d9	e9 67 01 00 00          	jmp 0x141d78845
0x141d786de	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d786e4	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d786e9	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d786ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d786f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d786ff	90                      	nop
0x141d78700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d78705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7870a	e8 61 d3 30 fe          	call 0x140085a70
0x141d7870f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d78713	48 8d 0d e2 75 96 01    	lea rcx, [rip + 0x19675e2]
0x141d7871a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d7871f	48 c7 44 24 78 10 00 00 00	mov qword ptr [rsp + 0x78], 0x10
0x141d78728	48 8d 05 11 6a 30 01    	lea rax, [rip + 0x1306a11]
0x141d7872f	e8 2c 3b 2a fe          	call 0x14001c260
0x141d78734	48 8b 0d 25 35 49 06    	mov rcx, qword ptr [rip + 0x6493525]
0x141d7873b	48 8b 15 26 35 49 06    	mov rdx, qword ptr [rip + 0x6493526]
0x141d78742	48 89 08                	mov qword ptr [rax], rcx
0x141d78745	83 3d c4 3b 50 06 00    	cmp dword ptr [rip + 0x6503bc4], 0
0x141d7874c	74 08                   	je 0x141d78756
0x141d7874e	e8 2d cc 30 fe          	call 0x140085380
0x141d78753	49 89 13                	mov qword ptr [r11], rdx
0x141d78756	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7875a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d78762	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d7876e	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d7877a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141d78782	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d7878a	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141d78792	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d7879a	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d787a2	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d787aa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d787af	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d787b7	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x141d787bf	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x141d787c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d787c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d787ce	e8 07 d6 30 fe          	call 0x140085dda
0x141d787d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d787d7	48 8d 05 42 3f 69 01    	lea rax, [rip + 0x1693f42]
0x141d787de	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x141d787e6	e8 35 fe 29 fe          	call 0x140018620
0x141d787eb	48 89 c3                	mov rbx, rax
0x141d787ee	48 8d 05 8b 0d d4 03    	lea rax, [rip + 0x3d40d8b]
0x141d787f5	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d787fc	5d                      	pop rbp
0x141d787fd	c3                      	ret
0x141d787fe	48 8b 3d 5b 34 49 06    	mov rdi, qword ptr [rip + 0x649345b]
0x141d78805	48 8b 35 5c 34 49 06    	mov rsi, qword ptr [rip + 0x649345c]
0x141d7880c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141d78814	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141d7881c	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d78824	e8 97 27 00 00          	call 0x141d7afc0
0x141d78829	84 c0                   	test al, al
0x141d7882b	75 3d                   	jne 0x141d7886a
0x141d7882d	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d78835	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141d7883d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141d78845	bf 01 00 00 00          	mov edi, 1
0x141d7884a	e8 d1 3c 3d fe          	call 0x14014c520
0x141d7884f	48 85 c0                	test rax, rax
0x141d78852	0f 84 28 01 00 00       	je 0x141d78980
0x141d78858	48 8b 0d 61 bc f2 00    	mov rcx, qword ptr [rip + 0xf2bc61]
0x141d7885f	48 8b 11                	mov rdx, qword ptr [rcx]
0x141d78862	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141d78865	e9 bb 02 00 00          	jmp 0x141d78b25
0x141d7886a	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141d78872	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141d78879	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141d78881	ff d1                   	call rcx
0x141d78883	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d7888a	5d                      	pop rbp
0x141d7888b	c3                      	ret
0x141d7888c	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141d78895	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x141d7889d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d788a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d788a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d788ab	e8 c0 d1 30 fe          	call 0x140085a70
0x141d788b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d788b4	48 8d 0d 41 74 96 01    	lea rcx, [rip + 0x1967441]
0x141d788bb	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141d788c3	48 c7 84 24 d0 00 00 00 10 00 00 00	mov qword ptr [rsp + 0xd0], 0x10
0x141d788cf	48 8d 05 6a 68 30 01    	lea rax, [rip + 0x130686a]
0x141d788d6	e8 85 39 2a fe          	call 0x14001c260
0x141d788db	48 8b 0d 7e 33 49 06    	mov rcx, qword ptr [rip + 0x649337e]
0x141d788e2	48 8b 15 7f 33 49 06    	mov rdx, qword ptr [rip + 0x649337f]
0x141d788e9	48 89 08                	mov qword ptr [rax], rcx
0x141d788ec	83 3d 1d 3a 50 06 00    	cmp dword ptr [rip + 0x6503a1d], 0
0x141d788f3	74 08                   	je 0x141d788fd
0x141d788f5	e8 86 ca 30 fe          	call 0x140085380
0x141d788fa	49 89 13                	mov qword ptr [r11], rdx
0x141d788fd	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d78901	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141d78909	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x141d78915	48 c7 84 24 e8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe8], 1
0x141d78921	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141d78929	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x141d78931	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141d78939	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141d78941	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141d78949	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141d78951	48 8d 05 c8 3d 69 01    	lea rax, [rip + 0x1693dc8]
0x141d78958	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x141d78960	e8 bb fc 29 fe          	call 0x140018620
0x141d78965	48 89 c3                	mov rbx, rax
0x141d78968	48 8d 05 11 0c d4 03    	lea rax, [rip + 0x3d40c11]
0x141d7896f	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d78976	5d                      	pop rbp
0x141d78977	c3                      	ret
0x141d78978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d78980	48 85 c0                	test rax, rax
0x141d78983	0f 84 7a 01 00 00       	je 0x141d78b03
0x141d78989	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141d7898d	48 89 d8                	mov rax, rbx
0x141d78990	ff d1                   	call rcx
0x141d78992	48 85 c9                	test rcx, rcx
0x141d78995	0f 85 59 01 00 00       	jne 0x141d78af4
0x141d7899b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d789a0	48 85 c0                	test rax, rax
0x141d789a3	0f 84 f1 00 00 00       	je 0x141d78a9a
0x141d789a9	90                      	nop
0x141d789aa	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d789af	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d789b4	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d789b9	48 85 d2                	test rdx, rdx
0x141d789bc	74 1d                   	je 0x141d789db
0x141d789be	0f b6 72 17             	movzx esi, byte ptr [rdx + 0x17]
0x141d789c2	89 f7                   	mov edi, esi
0x141d789c4	83 e6 1f                	and esi, 0x1f
0x141d789c7	49 89 f0                	mov r8, rsi
0x141d789ca	48 81 ce 80 00 00 00    	or rsi, 0x80
0x141d789d1	40 f6 c7 20             	test dil, 0x20
0x141d789d5	4c 0f 44 c6             	cmove r8, rsi
0x141d789d9	eb 07                   	jmp 0x141d789e2
0x141d789db	45 31 c0                	xor r8d, r8d
0x141d789de	31 d2                   	xor edx, edx
0x141d789e0	31 db                   	xor ebx, ebx
0x141d789e2	4c 89 c1                	mov rcx, r8
0x141d789e5	41 83 e0 1f             	and r8d, 0x1f
0x141d789e9	90                      	nop
0x141d789ea	90                      	nop
0x141d789eb	49 83 f8 14             	cmp r8, 0x14
0x141d789ef	74 06                   	je 0x141d789f7
0x141d789f1	49 83 f8 16             	cmp r8, 0x16
0x141d789f5	75 0b                   	jne 0x141d78a02
0x141d789f7	48 89 d0                	mov rax, rdx
0x141d789fa	e8 a1 75 3c fe          	call 0x14013ffa0
0x141d789ff	90                      	nop
0x141d78a00	eb 03                   	jmp 0x141d78a05
0x141d78a02	48 89 d0                	mov rax, rdx
0x141d78a05	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d78a0a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d78a0f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d78a14	48 85 c9                	test rcx, rcx
0x141d78a17	74 0f                   	je 0x141d78a28
0x141d78a19	0f ba e1 09             	bt ecx, 9
0x141d78a1d	72 09                   	jb 0x141d78a28
0x141d78a1f	48 8d 15 fa d1 da 03    	lea rdx, [rip + 0x3dad1fa]
0x141d78a26	eb 0b                   	jmp 0x141d78a33
0x141d78a28	e8 b3 bf 3c fe          	call 0x1401449e0
0x141d78a2d	48 89 c2                	mov rdx, rax
0x141d78a30	48 89 d8                	mov rax, rbx
0x141d78a33	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x141d78a3b	48 89 d3                	mov rbx, rdx
0x141d78a3e	48 89 c1                	mov rcx, rax
0x141d78a41	48 89 f0                	mov rax, rsi
0x141d78a44	e8 77 6b 00 00          	call 0x141d7f5c0
0x141d78a49	48 85 c9                	test rcx, rcx
0x141d78a4c	74 0f                   	je 0x141d78a5d
0x141d78a4e	48 89 c8                	mov rax, rcx
0x141d78a51	48 89 fb                	mov rbx, rdi
0x141d78a54	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d78a5b	5d                      	pop rbp
0x141d78a5c	c3                      	ret
0x141d78a5d	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x141d78a65	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d78a69	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141d78a6d	48 89 d8                	mov rax, rbx
0x141d78a70	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141d78a78	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d78a80	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141d78a85	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141d78a8a	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141d78a8f	ff d2                   	call rdx
0x141d78a91	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d78a98	5d                      	pop rbp
0x141d78a99	c3                      	ret
0x141d78a9a	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x141d78aa2	31 db                   	xor ebx, ebx
0x141d78aa4	31 c9                   	xor ecx, ecx
0x141d78aa6	e8 15 6b 00 00          	call 0x141d7f5c0
0x141d78aab	48 85 c9                	test rcx, rcx
0x141d78aae	74 0f                   	je 0x141d78abf
0x141d78ab0	48 89 c8                	mov rax, rcx
0x141d78ab3	48 89 fb                	mov rbx, rdi
0x141d78ab6	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d78abd	5d                      	pop rbp
0x141d78abe	c3                      	ret
0x141d78abf	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x141d78ac7	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d78acb	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141d78acf	48 89 d8                	mov rax, rbx
0x141d78ad2	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x141d78ada	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141d78ae2	31 ff                   	xor edi, edi
0x141d78ae4	31 f6                   	xor esi, esi
0x141d78ae6	45 31 c0                	xor r8d, r8d
0x141d78ae9	ff d2                   	call rdx
0x141d78aeb	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d78af2	5d                      	pop rbp
0x141d78af3	c3                      	ret
0x141d78af4	48 89 c8                	mov rax, rcx
0x141d78af7	48 89 fb                	mov rbx, rdi
0x141d78afa	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d78b01	5d                      	pop rbp
0x141d78b02	c3                      	ret
0x141d78b03	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141d78b0b	48 8b 89 90 00 00 00    	mov rcx, qword ptr [rcx + 0x90]
0x141d78b12	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x141d78b1a	ff d1                   	call rcx
0x141d78b1c	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d78b23	5d                      	pop rbp
0x141d78b24	c3                      	ret
0x141d78b25	48 89 f7                	mov rdi, rsi
0x141d78b28	48 21 d6                	and rsi, rdx
0x141d78b2b	48 c1 e6 04             	shl rsi, 4
0x141d78b2f	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x141d78b34	4c 39 c0                	cmp rax, r8
0x141d78b37	74 2c                   	je 0x141d78b65
0x141d78b39	48 8d 77 01             	lea rsi, [rdi + 1]
0x141d78b3d	0f 1f 00                	nop dword ptr [rax]
0x141d78b40	4d 85 c0                	test r8, r8
0x141d78b43	75 e0                   	jne 0x141d78b25
0x141d78b45	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d78b4a	48 89 c3                	mov rbx, rax
0x141d78b4d	48 8d 05 6c b9 f2 00    	lea rax, [rip + 0xf2b96c]
0x141d78b54	e8 87 fd 29 fe          	call 0x1400188e0
0x141d78b59	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d78b5e	66 90                   	nop
0x141d78b60	e9 1b fe ff ff          	jmp 0x141d78980
0x141d78b65	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x141d78b6a	e9 11 fe ff ff          	jmp 0x141d78980
0x141d78b6f	48 8d 1d 6a f6 81 01    	lea rbx, [rip + 0x181f66a]
0x141d78b76	48 8d 0d a3 2a 79 01    	lea rcx, [rip + 0x1792aa3]
0x141d78b7d	0f 1f 00                	nop dword ptr [rax]
0x141d78b80	e8 5b f9 29 fe          	call 0x1400184e0
0x141d78b85	90                      	nop
0x141d78b86	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d78b8b	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d78b8f	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d78b93	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d78b98	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d78b9d	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d78ba2	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d78ba7	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d78bac	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d78bb1	e8 aa a8 30 fe          	call 0x140083460
0x141d78bb6	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d78bbb	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d78bc0	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d78bc5	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d78bca	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d78bcf	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d78bd5	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d78bdb	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d78be1	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d78be7	e9 94 f9 ff ff          	jmp 0x141d78580
