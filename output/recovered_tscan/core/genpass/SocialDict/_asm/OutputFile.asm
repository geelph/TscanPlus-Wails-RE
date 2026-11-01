# TscanGui/core/genpass/SocialDict.OutputFile
# 0x140b12880..0x140b12ba0 (800 bytes)
# source TscanGui/core/genpass/SocialDict/GenDict.go:458

0x140b12880	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140b12885	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b12889	0f 86 b6 02 00 00       	jbe 0x140b12b45
0x140b1288f	55                      	push rbp
0x140b12890	48 89 e5                	mov rbp, rsp
0x140b12893	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140b1289a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b128a2	66 44 0f d6 bc 24 80 00 00 00	movq qword ptr [rsp + 0x80], xmm15
0x140b128ac	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x140b128b4	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x140b128bc	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140b128c4	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b128cc	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b128d1	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140b128d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b128e0	48 85 db                	test rbx, rbx
0x140b128e3	0f 84 85 00 00 00       	je 0x140b1296e
0x140b128e9	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b128f1	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b128f9	e8 02 a7 60 ff          	call 0x14011d000
0x140b128fe	66 90                   	nop
0x140b12900	48 85 c9                	test rcx, rcx
0x140b12903	74 59                   	je 0x140b1295e
0x140b12905	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b1290d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b12915	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140b1291a	e8 41 89 60 ff          	call 0x14011b260
0x140b1291f	90                      	nop
0x140b12920	48 85 c0                	test rax, rax
0x140b12923	74 39                   	je 0x140b1295e
0x140b12925	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140b1292b	74 04                   	je 0x140b12931
0x140b1292d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b12931	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140b12936	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b1293b	48 8d 05 54 bc b0 02    	lea rax, [rip + 0x2b0bc54]
0x140b12942	bb 02 00 00 00          	mov ebx, 2
0x140b12947	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140b1294c	bf 01 00 00 00          	mov edi, 1
0x140b12951	48 89 fe                	mov rsi, rdi
0x140b12954	e8 27 3a 64 ff          	call 0x140156380
0x140b12959	e8 22 ee 9c ff          	call 0x1404e1780
0x140b1295e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b12966	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x140b1296e	48 89 c8                	mov rax, rcx
0x140b12971	48 89 fb                	mov rbx, rdi
0x140b12974	e8 87 02 00 00          	call 0x140b12c00
0x140b12979	84 c0                   	test al, al
0x140b1297b	74 21                   	je 0x140b1299e
0x140b1297d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b12985	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b1298d	b9 41 04 00 00          	mov ecx, 0x441
0x140b12992	bf a4 01 00 00          	mov edi, 0x1a4
0x140b12997	e8 e4 56 60 ff          	call 0x140118080
0x140b1299c	eb 22                   	jmp 0x140b129c0
0x140b1299e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b129a6	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b129ae	b9 41 02 00 00          	mov ecx, 0x241
0x140b129b3	bf a4 01 00 00          	mov edi, 0x1a4
0x140b129b8	e8 c3 56 60 ff          	call 0x140118080
0x140b129bd	0f 1f 00                	nop dword ptr [rax]
0x140b129c0	48 85 db                	test rbx, rbx
0x140b129c3	0f 85 a9 00 00 00       	jne 0x140b12a72
0x140b129c9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b129ce	48 8d 15 cb 01 00 00    	lea rdx, [rip + 0x1cb]
0x140b129d5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140b129da	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140b129df	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x140b129e4	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140b129ec	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140b129f1	90                      	nop
0x140b129f2	90                      	nop
0x140b129f3	48 8d 05 26 d9 50 02    	lea rax, [rip + 0x250d926]
0x140b129fa	bb 00 10 00 00          	mov ebx, 0x1000
0x140b129ff	48 89 d9                	mov rcx, rbx
0x140b12a02	e8 d9 c0 56 ff          	call 0x14007eae0
0x140b12a07	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b12a0c	48 8d 05 ed 09 8b 02    	lea rax, [rip + 0x28b09ed]
0x140b12a13	e8 48 98 50 ff          	call 0x14001c260
0x140b12a18	48 c7 40 18 00 10 00 00 	mov qword ptr [rax + 0x18], 0x1000
0x140b12a20	48 c7 40 20 00 10 00 00 	mov qword ptr [rax + 0x20], 0x1000
0x140b12a28	83 3d e1 98 76 07 00    	cmp dword ptr [rip + 0x77698e1], 0
0x140b12a2f	75 0f                   	jne 0x140b12a40
0x140b12a31	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b12a36	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b12a3b	eb 19                   	jmp 0x140b12a56
0x140b12a3d	0f 1f 00                	nop dword ptr [rax]
0x140b12a40	e8 5b 29 57 ff          	call 0x1400853a0
0x140b12a45	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b12a4a	49 89 0b                	mov qword ptr [r11], rcx
0x140b12a4d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b12a52	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140b12a56	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140b12a5b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140b12a5f	48 8d 0d ba 35 fa 04    	lea rcx, [rip + 0x4fa35ba]
0x140b12a66	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140b12a6a	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140b12a6e	31 c9                   	xor ecx, ecx
0x140b12a70	eb 7a                   	jmp 0x140b12aec
0x140b12a72	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140b12a77	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b12a7c	48 89 d8                	mov rax, rbx
0x140b12a7f	48 89 cb                	mov rbx, rcx
0x140b12a82	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140b12a89	5d                      	pop rbp
0x140b12a8a	c3                      	ret
0x140b12a8b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140b12a90	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140b12a96	48 c1 e1 04             	shl rcx, 4
0x140b12a9a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b12aa2	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x140b12aa6	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x140b12aab	e8 70 74 56 ff          	call 0x140079f20
0x140b12ab0	48 8d 0d e9 d7 50 02    	lea rcx, [rip + 0x250d7e9]
0x140b12ab7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b12abc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b12ac1	48 8d 05 d8 36 fa 04    	lea rax, [rip + 0x4fa36d8]
0x140b12ac8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140b12acd	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x140b12ad2	bf 01 00 00 00          	mov edi, 1
0x140b12ad7	48 89 fe                	mov rsi, rdi
0x140b12ada	e8 c1 3d 64 ff          	call 0x1401568a0
0x140b12adf	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140b12ae4	48 ff c1                	inc rcx
0x140b12ae7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140b12aec	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b12af4	48 39 ca                	cmp rdx, rcx
0x140b12af7	7f 92                   	jg 0x140b12a8b
0x140b12af9	e8 82 ed 59 ff          	call 0x1400b1880
0x140b12afe	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140b12b03	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b12b08	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140b12b0d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b12b15	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b12b18	ff d1                   	call rcx
0x140b12b1a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140b12b1f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b12b24	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140b12b2b	5d                      	pop rbp
0x140b12b2c	c3                      	ret
0x140b12b2d	e8 ae 3c 53 ff          	call 0x1400467e0
0x140b12b32	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140b12b37	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b12b3c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140b12b43	5d                      	pop rbp
0x140b12b44	c3                      	ret
0x140b12b45	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b12b4a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b12b4f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b12b54	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b12b59	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140b12b5e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140b12b63	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140b12b68	e8 f3 08 57 ff          	call 0x140083460
0x140b12b6d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b12b72	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b12b77	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b12b7c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b12b81	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140b12b86	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140b12b8b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140b12b90	e9 eb fc ff ff          	jmp 0x140b12880
