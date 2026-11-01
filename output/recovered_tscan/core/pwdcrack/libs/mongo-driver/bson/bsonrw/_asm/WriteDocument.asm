# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDocument
# 0x141d62280..0x141d625c0 (832 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:460

0x141d62280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d62284	0f 86 0f 03 00 00       	jbe 0x141d62599
0x141d6228a	55                      	push rbp
0x141d6228b	48 89 e5                	mov rbp, rsp
0x141d6228e	48 83 ec 60             	sub rsp, 0x60
0x141d62292	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d62296	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d6229a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d622a0	48 39 d1                	cmp rcx, rdx
0x141d622a3	0f 86 e7 02 00 00       	jbe 0x141d62590
0x141d622a9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d622ae	4c 8b 58 28             	mov r11, qword ptr [rax + 0x28]
0x141d622b2	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d622b6	4d 8b 24 d3             	mov r12, qword ptr [r11 + rdx*8]
0x141d622ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d622c0	49 83 fc 01             	cmp r12, 1
0x141d622c4	0f 85 82 00 00 00       	jne 0x141d6234c
0x141d622ca	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x141d622ce	90                      	nop
0x141d622cf	45 89 44 d3 20          	mov dword ptr [r11 + rdx*8 + 0x20], r8d
0x141d622d4	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141d622d8	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141d622dc	48 83 c3 04             	add rbx, 4
0x141d622e0	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d622e4	48 39 d9                	cmp rcx, rbx
0x141d622e7	73 43                   	jae 0x141d6232c
0x141d622e9	48 89 d0                	mov rax, rdx
0x141d622ec	bf 04 00 00 00          	mov edi, 4
0x141d622f1	48 8d 35 28 e0 2b 01    	lea rsi, [rip + 0x12be028]
0x141d622f8	e8 c3 c8 31 fe          	call 0x14007ebc0
0x141d622fd	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d62302	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d62306	83 3d 03 a0 51 06 00    	cmp dword ptr [rip + 0x651a003], 0
0x141d6230d	74 10                   	je 0x141d6231f
0x141d6230f	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d62313	e8 88 30 32 fe          	call 0x1400853a0
0x141d62318	49 89 03                	mov qword ptr [r11], rax
0x141d6231b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d6231f	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d62323	48 89 c1                	mov rcx, rax
0x141d62326	48 89 d0                	mov rax, rdx
0x141d62329	48 89 ca                	mov rdx, rcx
0x141d6232c	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141d62330	c7 44 13 fc 00 00 00 00 	mov dword ptr [rbx + rdx - 4], 0
0x141d62338	48 89 c3                	mov rbx, rax
0x141d6233b	31 c9                   	xor ecx, ecx
0x141d6233d	31 ff                   	xor edi, edi
0x141d6233f	48 8d 05 62 57 d6 03    	lea rax, [rip + 0x3d65762]
0x141d62346	48 83 c4 60             	add rsp, 0x60
0x141d6234a	5d                      	pop rbp
0x141d6234b	c3                      	ret
0x141d6234c	48 c7 44 24 48 01 00 00 00	mov qword ptr [rsp + 0x48], 1
0x141d62355	bb 03 00 00 00          	mov ebx, 3
0x141d6235a	b9 02 00 00 00          	mov ecx, 2
0x141d6235f	48 8d 3d cc 38 95 01    	lea rdi, [rip + 0x19538cc]
0x141d62366	be 0d 00 00 00          	mov esi, 0xd
0x141d6236b	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x141d62370	41 b9 01 00 00 00       	mov r9d, 1
0x141d62376	4d 89 ca                	mov r10, r9
0x141d62379	e8 a2 d8 ff ff          	call 0x141d5fc20
0x141d6237e	66 90                   	nop
0x141d62380	48 85 c0                	test rax, rax
0x141d62383	0f 85 ed 01 00 00       	jne 0x141d62576
0x141d62389	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d6238e	48 8b 53 40             	mov rdx, qword ptr [rbx + 0x40]
0x141d62392	48 ff c2                	inc rdx
0x141d62395	90                      	nop
0x141d62396	90                      	nop
0x141d62397	48 89 53 40             	mov qword ptr [rbx + 0x40], rdx
0x141d6239b	4c 8b 43 30             	mov r8, qword ptr [rbx + 0x30]
0x141d6239f	90                      	nop
0x141d623a0	49 39 d0                	cmp r8, rdx
0x141d623a3	0f 8f b5 00 00 00       	jg 0x141d6245e
0x141d623a9	48 8b 4b 38             	mov rcx, qword ptr [rbx + 0x38]
0x141d623ad	49 8d 50 01             	lea rdx, [r8 + 1]
0x141d623b1	48 8b 43 28             	mov rax, qword ptr [rbx + 0x28]
0x141d623b5	48 39 d1                	cmp rcx, rdx
0x141d623b8	73 44                   	jae 0x141d623fe
0x141d623ba	48 89 d3                	mov rbx, rdx
0x141d623bd	bf 01 00 00 00          	mov edi, 1
0x141d623c2	48 8d 35 b7 2b 67 01    	lea rsi, [rip + 0x1672bb7]
0x141d623c9	e8 f2 c7 31 fe          	call 0x14007ebc0
0x141d623ce	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d623d3	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x141d623d7	83 3d 32 9f 51 06 00    	cmp dword ptr [rip + 0x6519f32], 0
0x141d623de	66 90                   	nop
0x141d623e0	74 10                   	je 0x141d623f2
0x141d623e2	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141d623e6	e8 b5 2f 32 fe          	call 0x1400853a0
0x141d623eb	49 89 03                	mov qword ptr [r11], rax
0x141d623ee	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141d623f2	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x141d623f6	48 89 da                	mov rdx, rbx
0x141d623f9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d623fe	48 89 53 30             	mov qword ptr [rbx + 0x30], rdx
0x141d62402	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d62406	4c 8d 04 d0             	lea r8, [rax + rdx*8]
0x141d6240a	4d 8d 40 d8             	lea r8, [r8 - 0x28]
0x141d6240e	83 3d fb 9e 51 06 00    	cmp dword ptr [rip + 0x6519efb], 0
0x141d62415	74 32                   	je 0x141d62449
0x141d62417	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d6241c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d62421	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x141d62426	48 8d 05 53 2b 67 01    	lea rax, [rip + 0x1672b53]
0x141d6242d	4c 89 c3                	mov rbx, r8
0x141d62430	e8 0b a6 2b fe          	call 0x14001ca40
0x141d62435	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d6243a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d6243f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d62444	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141d62449	45 0f 11 38             	movups xmmword ptr [r8], xmm15
0x141d6244d	48 8d 14 d0             	lea rdx, [rax + rdx*8]
0x141d62451	48 8d 52 e0             	lea rdx, [rdx - 0x20]
0x141d62455	44 0f 11 3a             	movups xmmword ptr [rdx], xmm15
0x141d62459	45 0f 11 78 18          	movups xmmword ptr [r8 + 0x18], xmm15
0x141d6245e	48 8b 4b 30             	mov rcx, qword ptr [rbx + 0x30]
0x141d62462	48 8b 43 40             	mov rax, qword ptr [rbx + 0x40]
0x141d62466	48 39 c1                	cmp rcx, rax
0x141d62469	0f 86 1c 01 00 00       	jbe 0x141d6258b
0x141d6246f	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x141d62473	4c 8d 04 80             	lea r8, [rax + rax*4]
0x141d62477	4e 8d 0c c2             	lea r9, [rdx + r8*8]
0x141d6247b	83 3d 8e 9e 51 06 00    	cmp dword ptr [rip + 0x6519e8e], 0
0x141d62482	74 35                   	je 0x141d624b9
0x141d62484	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d62489	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d6248e	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141d62493	48 8d 05 e6 2a 67 01    	lea rax, [rip + 0x1672ae6]
0x141d6249a	4c 89 cb                	mov rbx, r9
0x141d6249d	0f 1f 00                	nop dword ptr [rax]
0x141d624a0	e8 9b a5 2b fe          	call 0x14001ca40
0x141d624a5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d624aa	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141d624af	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141d624b4	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141d624b9	45 0f 11 39             	movups xmmword ptr [r9], xmm15
0x141d624bd	4e 8d 14 c2             	lea r10, [rdx + r8*8]
0x141d624c1	4d 8d 52 08             	lea r10, [r10 + 8]
0x141d624c5	45 0f 11 3a             	movups xmmword ptr [r10], xmm15
0x141d624c9	45 0f 11 79 18          	movups xmmword ptr [r9 + 0x18], xmm15
0x141d624ce	4a c7 04 c2 02 00 00 00 	mov qword ptr [rdx + r8*8], 2
0x141d624d6	48 8b 4b 30             	mov rcx, qword ptr [rbx + 0x30]
0x141d624da	48 8b 43 40             	mov rax, qword ptr [rbx + 0x40]
0x141d624de	90                      	nop
0x141d624df	90                      	nop
0x141d624e0	48 39 c8                	cmp rax, rcx
0x141d624e3	0f 83 9d 00 00 00       	jae 0x141d62586
0x141d624e9	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x141d624ed	4c 8d 04 80             	lea r8, [rax + rax*4]
0x141d624f1	4c 8b 4b 18             	mov r9, qword ptr [rbx + 0x18]
0x141d624f5	46 89 4c c2 20          	mov dword ptr [rdx + r8*8 + 0x20], r9d
0x141d624fa	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141d624fe	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141d62502	48 83 c2 04             	add rdx, 4
0x141d62506	48 8b 43 10             	mov rax, qword ptr [rbx + 0x10]
0x141d6250a	48 39 d1                	cmp rcx, rdx
0x141d6250d	73 4a                   	jae 0x141d62559
0x141d6250f	48 89 d3                	mov rbx, rdx
0x141d62512	bf 04 00 00 00          	mov edi, 4
0x141d62517	48 8d 35 02 de 2b 01    	lea rsi, [rip + 0x12bde02]
0x141d6251e	66 90                   	nop
0x141d62520	e8 9b c6 31 fe          	call 0x14007ebc0
0x141d62525	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d6252a	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d6252e	83 3d db 9d 51 06 00    	cmp dword ptr [rip + 0x6519ddb], 0
0x141d62535	74 15                   	je 0x141d6254c
0x141d62537	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d6253b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d62540	e8 5b 2e 32 fe          	call 0x1400853a0
0x141d62545	49 89 03                	mov qword ptr [r11], rax
0x141d62548	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d6254c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d62550	48 89 d9                	mov rcx, rbx
0x141d62553	48 89 d3                	mov rbx, rdx
0x141d62556	48 89 ca                	mov rdx, rcx
0x141d62559	48 89 53 18             	mov qword ptr [rbx + 0x18], rdx
0x141d6255d	c7 44 02 fc 00 00 00 00 	mov dword ptr [rdx + rax - 4], 0
0x141d62565	48 8d 05 3c 55 d6 03    	lea rax, [rip + 0x3d6553c]
0x141d6256c	31 c9                   	xor ecx, ecx
0x141d6256e	31 ff                   	xor edi, edi
0x141d62570	48 83 c4 60             	add rsp, 0x60
0x141d62574	5d                      	pop rbp
0x141d62575	c3                      	ret
0x141d62576	48 89 c1                	mov rcx, rax
0x141d62579	48 89 df                	mov rdi, rbx
0x141d6257c	31 c0                   	xor eax, eax
0x141d6257e	31 db                   	xor ebx, ebx
0x141d62580	48 83 c4 60             	add rsp, 0x60
0x141d62584	5d                      	pop rbp
0x141d62585	c3                      	ret
0x141d62586	e8 b5 31 32 fe          	call 0x140085740
0x141d6258b	e8 b0 31 32 fe          	call 0x140085740
0x141d62590	48 89 d0                	mov rax, rdx
0x141d62593	e8 a8 31 32 fe          	call 0x140085740
0x141d62598	90                      	nop
0x141d62599	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d6259e	66 90                   	nop
0x141d625a0	e8 bb 0e 32 fe          	call 0x140083460
0x141d625a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d625aa	e9 d1 fc ff ff          	jmp 0x141d62280
