# TscanGui/core/cloudutil/server.ucloudExtractPublicIPsFromStrings
# 0x142436100..0x1424362c0 (448 bytes)
# source TscanGui/core/cloudutil/server/ucloud.go:302

0x142436100	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142436105	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142436109	0f 86 78 01 00 00       	jbe 0x142436287
0x14243610f	55                      	push rbp
0x142436110	48 89 e5                	mov rbp, rsp
0x142436113	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14243611a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142436122	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14243612a	31 c9                   	xor ecx, ecx
0x14243612c	31 d2                   	xor edx, edx
0x14243612e	31 f6                   	xor esi, esi
0x142436130	31 ff                   	xor edi, edi
0x142436132	45 31 c0                	xor r8d, r8d
0x142436135	eb 09                   	jmp 0x142436140
0x142436137	48 83 c0 20             	add rax, 0x20
0x14243613b	48 ff c1                	inc rcx
0x14243613e	66 90                   	nop
0x142436140	48 39 cb                	cmp rbx, rcx
0x142436143	0f 8e 0b 01 00 00       	jle 0x142436254
0x142436149	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x14243614d	4c 8b 10                	mov r10, qword ptr [rax]
0x142436150	4d 85 c9                	test r9, r9
0x142436153	74 e2                   	je 0x142436137
0x142436155	48 83 78 18 07          	cmp qword ptr [rax + 0x18], 7
0x14243615a	75 1d                   	jne 0x142436179
0x14243615c	4c 8b 58 10             	mov r11, qword ptr [rax + 0x10]
0x142436160	41 81 3b 50 72 69 76    	cmp dword ptr [r11], 0x76697250
0x142436167	75 10                   	jne 0x142436179
0x142436169	66 41 81 7b 04 61 74    	cmp word ptr [r11 + 4], 0x7461
0x142436170	75 07                   	jne 0x142436179
0x142436172	41 80 7b 06 65          	cmp byte ptr [r11 + 6], 0x65
0x142436177	74 be                   	je 0x142436137
0x142436179	4c 8d 5e 01             	lea r11, [rsi + 1]
0x14243617d	0f 1f 00                	nop dword ptr [rax]
0x142436180	4c 39 da                	cmp rdx, r11
0x142436183	0f 83 93 00 00 00       	jae 0x14243621c
0x142436189	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14243618e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142436193	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x142436198	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14243619d	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1424361a2	49 83 fb 02             	cmp r11, 2
0x1424361a6	7f 30                   	jg 0x1424361d8
0x1424361a8	40 84 ff                	test dil, dil
0x1424361ab	75 2b                   	jne 0x1424361d8
0x1424361ad	48 85 f6                	test rsi, rsi
0x1424361b0	75 26                   	jne 0x1424361d8
0x1424361b2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1424361bb	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1424361c4	4c 8d 84 24 80 00 00 00 	lea r8, [rsp + 0x80]
0x1424361cc	ba 02 00 00 00          	mov edx, 2
0x1424361d1	bf 01 00 00 00          	mov edi, 1
0x1424361d6	eb 44                   	jmp 0x14243621c
0x1424361d8	4c 89 c0                	mov rax, r8
0x1424361db	4c 89 db                	mov rbx, r11
0x1424361de	48 89 d1                	mov rcx, rdx
0x1424361e1	bf 01 00 00 00          	mov edi, 1
0x1424361e6	48 8d 35 b3 a0 be 00    	lea rsi, [rip + 0xbea0b3]
0x1424361ed	e8 ce 89 c4 fd          	call 0x14007ebc0
0x1424361f2	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424361f7	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1424361fc	49 89 c0                	mov r8, rax
0x1424361ff	49 89 db                	mov r11, rbx
0x142436202	48 89 ca                	mov rdx, rcx
0x142436205	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14243620a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14243620f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142436214	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14243621c	4d 8d 63 ff             	lea r12, [r11 - 1]
0x142436220	49 c1 e4 04             	shl r12, 4
0x142436224	4f 89 4c 20 08          	mov qword ptr [r8 + r12 + 8], r9
0x142436229	83 3d e0 60 e4 05 00    	cmp dword ptr [rip + 0x5e460e0], 0
0x142436230	74 16                   	je 0x142436248
0x142436232	4f 8b 0c 20             	mov r9, qword ptr [r8 + r12]
0x142436236	4c 89 de                	mov rsi, r11
0x142436239	e8 62 f1 c4 fd          	call 0x1400853a0
0x14243623e	4d 89 13                	mov qword ptr [r11], r10
0x142436241	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142436245	49 89 f3                	mov r11, rsi
0x142436248	4f 89 14 20             	mov qword ptr [r8 + r12], r10
0x14243624c	4c 89 de                	mov rsi, r11
0x14243624f	e9 e3 fe ff ff          	jmp 0x142436137
0x142436254	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x14243625d	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142436262	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142436267	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14243626c	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142436271	bb 01 00 00 00          	mov ebx, 1
0x142436276	48 89 d9                	mov rcx, rbx
0x142436279	e8 e2 d4 fd ff          	call 0x142413760
0x14243627e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142436285	5d                      	pop rbp
0x142436286	c3                      	ret
0x142436287	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14243628c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142436291	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142436296	e8 c5 d1 c4 fd          	call 0x140083460
0x14243629b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424362a0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424362a5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424362aa	e9 51 fe ff ff          	jmp 0x142436100
