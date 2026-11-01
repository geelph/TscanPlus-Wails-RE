# TscanGui/core/poccheck.ZBMQVu1z
# 0x141a4dba0..0x141a4e080 (1248 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:652

0x141a4dba0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141a4dba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4dba9	0f 86 81 04 00 00       	jbe 0x141a4e030
0x141a4dbaf	55                      	push rbp
0x141a4dbb0	48 89 e5                	mov rbp, rsp
0x141a4dbb3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141a4dbba	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a4dbc2	48 8d 14 5b             	lea rdx, [rbx + rbx*2]
0x141a4dbc6	48 8d 14 53             	lea rdx, [rbx + rdx*2]
0x141a4dbca	48 89 de                	mov rsi, rbx
0x141a4dbcd	48 c1 e3 03             	shl rbx, 3
0x141a4dbd1	48 31 da                	xor rdx, rbx
0x141a4dbd4	49 89 f0                	mov r8, rsi
0x141a4dbd7	48 c1 fe 02             	sar rsi, 2
0x141a4dbdb	48 01 f2                	add rdx, rsi
0x141a4dbde	66 90                   	nop
0x141a4dbe0	48 83 fa ff             	cmp rdx, -1
0x141a4dbe4	0f 84 ab 00 00 00       	je 0x141a4dc95
0x141a4dbea	49 83 f8 08             	cmp r8, 8
0x141a4dbee	0f 85 a6 00 00 00       	jne 0x141a4dc9a
0x141a4dbf4	40 88 bc 24 b0 00 00 00 	mov byte ptr [rsp + 0xb0], dil
0x141a4dbfc	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141a4dc04	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a4dc0c	40 0f b6 d7             	movzx edx, dil
0x141a4dc10	89 d6                   	mov esi, edx
0x141a4dc12	c1 c2 10                	rol edx, 0x10
0x141a4dc15	83 fa ff                	cmp edx, -1
0x141a4dc18	75 16                   	jne 0x141a4dc30
0x141a4dc1a	85 f6                   	test esi, esi
0x141a4dc1c	75 12                   	jne 0x141a4dc30
0x141a4dc1e	90                      	nop
0x141a4dc1f	48 8d 05 31 59 bd 01    	lea rax, [rip + 0x1bd5931]
0x141a4dc26	bb 04 00 00 00          	mov ebx, 4
0x141a4dc2b	e8 70 f3 65 fe          	call 0x1400acfa0
0x141a4dc30	48 8d 05 e9 26 5d 01    	lea rax, [rip + 0x15d26e9]
0x141a4dc37	31 db                   	xor ebx, ebx
0x141a4dc39	b9 08 00 00 00          	mov ecx, 8
0x141a4dc3e	66 90                   	nop
0x141a4dc40	e8 9b 0e 63 fe          	call 0x14007eae0
0x141a4dc45	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141a4dc4b	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141a4dc51	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141a4dc57	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a4dc5d	48 c7 44 24 60 08 00 00 00	mov qword ptr [rsp + 0x60], 8
0x141a4dc66	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a4dc6e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141a4dc73	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141a4dc7b	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a4dc80	48 c7 84 24 80 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x80], 8
0x141a4dc8c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a4dc91	31 c0                   	xor eax, eax
0x141a4dc93	eb 50                   	jmp 0x141a4dce5
0x141a4dc95	4d 85 c0                	test r8, r8
0x141a4dc98	75 10                   	jne 0x141a4dcaa
0x141a4dc9a	31 c0                   	xor eax, eax
0x141a4dc9c	31 db                   	xor ebx, ebx
0x141a4dc9e	48 89 d9                	mov rcx, rbx
0x141a4dca1	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141a4dca8	5d                      	pop rbp
0x141a4dca9	c3                      	ret
0x141a4dcaa	90                      	nop
0x141a4dcab	48 8d 05 a5 58 bd 01    	lea rax, [rip + 0x1bd58a5]
0x141a4dcb2	bb 04 00 00 00          	mov ebx, 4
0x141a4dcb7	e8 e4 f2 65 fe          	call 0x1400acfa0
0x141a4dcbc	48 8d 05 5d 26 5d 01    	lea rax, [rip + 0x15d265d]
0x141a4dcc3	bb 08 00 00 00          	mov ebx, 8
0x141a4dcc8	48 89 d9                	mov rcx, rbx
0x141a4dccb	e8 10 0e 63 fe          	call 0x14007eae0
0x141a4dcd0	bb 08 00 00 00          	mov ebx, 8
0x141a4dcd5	48 89 d9                	mov rcx, rbx
0x141a4dcd8	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141a4dcdf	5d                      	pop rbp
0x141a4dce0	c3                      	ret
0x141a4dce1	49 8d 40 01             	lea rax, [r8 + 1]
0x141a4dce5	48 83 f8 02             	cmp rax, 2
0x141a4dce9	7d 4f                   	jge 0x141a4dd3a
0x141a4dceb	49 89 c0                	mov r8, rax
0x141a4dcee	48 c1 e0 02             	shl rax, 2
0x141a4dcf2	4c 8d 48 04             	lea r9, [rax + 4]
0x141a4dcf6	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a4dcfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a4dd00	4c 39 c9                	cmp rcx, r9
0x141a4dd03	7c dc                   	jl 0x141a4dce1
0x141a4dd05	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141a4dd0a	49 89 c2                	mov r10, rax
0x141a4dd0d	4c 29 c8                	sub rax, r9
0x141a4dd10	48 c1 f8 3f             	sar rax, 0x3f
0x141a4dd14	4c 29 d1                	sub rcx, r10
0x141a4dd17	4c 21 d0                	and rax, r10
0x141a4dd1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a4dd20	48 83 f9 03             	cmp rcx, 3
0x141a4dd24	0f 86 fb 02 00 00       	jbe 0x141a4e025
0x141a4dd2a	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141a4dd2f	45 8b 0c 01             	mov r9d, dword ptr [r9 + rax]
0x141a4dd33	46 89 4c 84 48          	mov dword ptr [rsp + r8*4 + 0x48], r9d
0x141a4dd38	eb a7                   	jmp 0x141a4dce1
0x141a4dd3a	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x141a4dd43	44 8b 44 24 48          	mov r8d, dword ptr [rsp + 0x48]
0x141a4dd48	44 89 44 24 30          	mov dword ptr [rsp + 0x30], r8d
0x141a4dd4d	44 8b 44 24 4c          	mov r8d, dword ptr [rsp + 0x4c]
0x141a4dd52	44 89 44 24 34          	mov dword ptr [rsp + 0x34], r8d
0x141a4dd57	31 c0                   	xor eax, eax
0x141a4dd59	eb 1a                   	jmp 0x141a4dd75
0x141a4dd5b	44 0f b6 44 04 30       	movzx r8d, byte ptr [rsp + rax + 0x30]
0x141a4dd61	4c 8d 0d 58 3d e0 00    	lea r9, [rip + 0xe03d58]
0x141a4dd68	47 0f b6 04 01          	movzx r8d, byte ptr [r9 + r8]
0x141a4dd6d	44 88 44 04 30          	mov byte ptr [rsp + rax + 0x30], r8b
0x141a4dd72	48 ff c0                	inc rax
0x141a4dd75	48 83 f8 08             	cmp rax, 8
0x141a4dd79	7c e0                   	jl 0x141a4dd5b
0x141a4dd7b	44 0f b6 84 24 b0 00 00 00	movzx r8d, byte ptr [rsp + 0xb0]
0x141a4dd84	31 c0                   	xor eax, eax
0x141a4dd86	eb 43                   	jmp 0x141a4ddcb
0x141a4dd88	44 0f b6 4c 0c 30       	movzx r9d, byte ptr [rsp + rcx + 0x30]
0x141a4dd8e	49 0f af d1             	imul rdx, r9
0x141a4dd92	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x141a4dd9c	48 89 d3                	mov rbx, rdx
0x141a4dd9f	48 f7 ea                	imul rdx
0x141a4dda2	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x141a4dda6	49 c1 f9 08             	sar r9, 8
0x141a4ddaa	49 89 db                	mov r11, rbx
0x141a4ddad	48 c1 fb 3f             	sar rbx, 0x3f
0x141a4ddb1	49 29 d9                	sub r9, rbx
0x141a4ddb4	4d 89 cc                	mov r12, r9
0x141a4ddb7	49 c1 e1 05             	shl r9, 5
0x141a4ddbb	4f 8d 0c cc             	lea r9, [r12 + r9*8]
0x141a4ddbf	4d 29 cb                	sub r11, r9
0x141a4ddc2	44 88 5c 0c 30          	mov byte ptr [rsp + rcx + 0x30], r11b
0x141a4ddc7	48 8d 41 01             	lea rax, [rcx + 1]
0x141a4ddcb	48 83 f8 08             	cmp rax, 8
0x141a4ddcf	7d 64                   	jge 0x141a4de35
0x141a4ddd1	45 0f b6 c8             	movzx r9d, r8b
0x141a4ddd5	4f 8d 0c 89             	lea r9, [r9 + r9*4]
0x141a4ddd9	4c 8d 14 40             	lea r10, [rax + rax*2]
0x141a4dddd	4e 8d 14 90             	lea r10, [rax + r10*4]
0x141a4dde1	4d 01 d1                	add r9, r10
0x141a4dde4	48 89 c1                	mov rcx, rax
0x141a4dde7	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x141a4ddf1	49 f7 e9                	imul r9
0x141a4ddf4	4d 8d 14 11             	lea r10, [r9 + rdx]
0x141a4ddf8	49 c1 fa 08             	sar r10, 8
0x141a4ddfc	4d 89 d3                	mov r11, r10
0x141a4ddff	49 c1 e2 05             	shl r10, 5
0x141a4de03	4f 8d 14 d3             	lea r10, [r11 + r10*8]
0x141a4de07	4d 29 d1                	sub r9, r10
0x141a4de0a	4d 85 c9                	test r9, r9
0x141a4de0d	41 ba 01 00 00 00       	mov r10d, 1
0x141a4de13	4d 0f 44 ca             	cmove r9, r10
0x141a4de17	4d 85 c9                	test r9, r9
0x141a4de1a	75 0a                   	jne 0x141a4de26
0x141a4de1c	ba 01 00 00 00          	mov edx, 1
0x141a4de21	e9 62 ff ff ff          	jmp 0x141a4dd88
0x141a4de26	b8 ff 00 00 00          	mov eax, 0xff
0x141a4de2b	ba 01 00 00 00          	mov edx, 1
0x141a4de30	e9 9b 01 00 00          	jmp 0x141a4dfd0
0x141a4de35	31 c0                   	xor eax, eax
0x141a4de37	eb 27                   	jmp 0x141a4de60
0x141a4de39	44 0f b6 4c 04 30       	movzx r9d, byte ptr [rsp + rax + 0x30]
0x141a4de3f	45 0f b6 d0             	movzx r10d, r8b
0x141a4de43	4e 8d 14 10             	lea r10, [rax + r10]
0x141a4de47	4d 8d 92 01 ff ff ff    	lea r10, [r10 - 0xff]
0x141a4de4e	49 f7 da                	neg r10
0x141a4de51	45 31 ca                	xor r10d, r9d
0x141a4de54	44 88 54 04 30          	mov byte ptr [rsp + rax + 0x30], r10b
0x141a4de59	48 ff c0                	inc rax
0x141a4de5c	0f 1f 40 00             	nop dword ptr [rax]
0x141a4de60	48 83 f8 08             	cmp rax, 8
0x141a4de64	7c d3                   	jl 0x141a4de39
0x141a4de66	41 0f b6 c8             	movzx ecx, r8b
0x141a4de6a	48 f7 c1 07 00 00 00    	test rcx, 7
0x141a4de71	74 07                   	je 0x141a4de7a
0x141a4de73	31 c0                   	xor eax, eax
0x141a4de75	e9 0e 01 00 00          	jmp 0x141a4df88
0x141a4de7a	31 c0                   	xor eax, eax
0x141a4de7c	eb 22                   	jmp 0x141a4dea0
0x141a4de7e	44 0f b6 44 04 30       	movzx r8d, byte ptr [rsp + rax + 0x30]
0x141a4de84	4c 8d 0c 49             	lea r9, [rcx + rcx*2]
0x141a4de88	4c 8d 14 40             	lea r10, [rax + rax*2]
0x141a4de8c	4e 8d 14 50             	lea r10, [rax + r10*2]
0x141a4de90	4d 01 d1                	add r9, r10
0x141a4de93	45 31 c1                	xor r9d, r8d
0x141a4de96	44 88 4c 04 30          	mov byte ptr [rsp + rax + 0x30], r9b
0x141a4de9b	48 ff c0                	inc rax
0x141a4de9e	66 90                   	nop
0x141a4dea0	48 83 f8 08             	cmp rax, 8
0x141a4dea4	7c d8                   	jl 0x141a4de7e
0x141a4dea6	44 8b 44 24 30          	mov r8d, dword ptr [rsp + 0x30]
0x141a4deab	44 89 44 24 48          	mov dword ptr [rsp + 0x48], r8d
0x141a4deb0	44 8b 44 24 34          	mov r8d, dword ptr [rsp + 0x34]
0x141a4deb5	44 89 44 24 4c          	mov dword ptr [rsp + 0x4c], r8d
0x141a4deba	31 c0                   	xor eax, eax
0x141a4debc	eb 22                   	jmp 0x141a4dee0
0x141a4debe	44 8b 54 24 2c          	mov r10d, dword ptr [rsp + 0x2c]
0x141a4dec3	45 89 14 19             	mov dword ptr [r9 + rbx], r10d
0x141a4dec7	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141a4decc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a4ded4	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141a4ded9	48 ff c0                	inc rax
0x141a4dedc	0f 1f 40 00             	nop dword ptr [rax]
0x141a4dee0	48 83 f8 02             	cmp rax, 2
0x141a4dee4	7d 63                   	jge 0x141a4df49
0x141a4dee6	c7 44 24 2c 00 00 00 00 	mov dword ptr [rsp + 0x2c], 0
0x141a4deee	44 8b 44 84 48          	mov r8d, dword ptr [rsp + rax*4 + 0x48]
0x141a4def3	44 89 44 24 2c          	mov dword ptr [rsp + 0x2c], r8d
0x141a4def8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a4df00	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a4df05	4c 8d 43 04             	lea r8, [rbx + 4]
0x141a4df09	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x141a4df0e	4c 39 c1                	cmp rcx, r8
0x141a4df11	73 ab                   	jae 0x141a4debe
0x141a4df13	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a4df18	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a4df1d	4c 89 c8                	mov rax, r9
0x141a4df20	4c 89 c3                	mov rbx, r8
0x141a4df23	bf 04 00 00 00          	mov edi, 4
0x141a4df28	48 8d 35 f1 23 5d 01    	lea rsi, [rip + 0x15d23f1]
0x141a4df2f	e8 8c 0c 63 fe          	call 0x14007ebc0
0x141a4df34	49 89 c1                	mov r9, rax
0x141a4df37	49 89 d8                	mov r8, rbx
0x141a4df3a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a4df3f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a4df44	e9 75 ff ff ff          	jmp 0x141a4debe
0x141a4df49	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a4df51	48 83 fa 08             	cmp rdx, 8
0x141a4df55	72 16                   	jb 0x141a4df6d
0x141a4df57	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a4df5c	bb 08 00 00 00          	mov ebx, 8
0x141a4df61	48 89 d1                	mov rcx, rdx
0x141a4df64	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141a4df6b	5d                      	pop rbp
0x141a4df6c	c3                      	ret
0x141a4df6d	b9 08 00 00 00          	mov ecx, 8
0x141a4df72	e8 49 78 63 fe          	call 0x1400857c0
0x141a4df77	44 0f b6 44 04 30       	movzx r8d, byte ptr [rsp + rax + 0x30]
0x141a4df7d	41 d2 c8                	ror r8b, cl
0x141a4df80	44 88 44 04 30          	mov byte ptr [rsp + rax + 0x30], r8b
0x141a4df85	48 ff c0                	inc rax
0x141a4df88	48 83 f8 08             	cmp rax, 8
0x141a4df8c	7c e9                   	jl 0x141a4df77
0x141a4df8e	e9 e7 fe ff ff          	jmp 0x141a4de7a
0x141a4df93	4d 0f af c9             	imul r9, r9
0x141a4df97	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x141a4dfa1	48 89 d6                	mov rsi, rdx
0x141a4dfa4	49 f7 e9                	imul r9
0x141a4dfa7	4e 8d 1c 0a             	lea r11, [rdx + r9]
0x141a4dfab	49 c1 fb 08             	sar r11, 8
0x141a4dfaf	4d 89 cc                	mov r12, r9
0x141a4dfb2	49 c1 fc 3f             	sar r12, 0x3f
0x141a4dfb6	4d 29 e3                	sub r11, r12
0x141a4dfb9	4d 89 dc                	mov r12, r11
0x141a4dfbc	49 c1 e3 05             	shl r11, 5
0x141a4dfc0	4f 8d 1c dc             	lea r11, [r12 + r11*8]
0x141a4dfc4	4d 29 d9                	sub r9, r11
0x141a4dfc7	48 d1 fb                	sar rbx, 1
0x141a4dfca	48 89 d8                	mov rax, rbx
0x141a4dfcd	48 89 f2                	mov rdx, rsi
0x141a4dfd0	48 85 c0                	test rax, rax
0x141a4dfd3	0f 8e af fd ff ff       	jle 0x141a4dd88
0x141a4dfd9	0f ba e0 00             	bt eax, 0
0x141a4dfdd	73 3c                   	jae 0x141a4e01b
0x141a4dfdf	49 0f af d1             	imul rdx, r9
0x141a4dfe3	48 89 c3                	mov rbx, rax
0x141a4dfe6	48 b8 01 ff 00 ff 00 ff 00 ff	movabs rax, 0xff00ff00ff00ff01
0x141a4dff0	48 89 d6                	mov rsi, rdx
0x141a4dff3	48 f7 ea                	imul rdx
0x141a4dff6	4c 8d 1c 32             	lea r11, [rdx + rsi]
0x141a4dffa	49 c1 fb 08             	sar r11, 8
0x141a4dffe	48 89 f2                	mov rdx, rsi
0x141a4e001	48 c1 fe 3f             	sar rsi, 0x3f
0x141a4e005	49 29 f3                	sub r11, rsi
0x141a4e008	4d 89 dc                	mov r12, r11
0x141a4e00b	49 c1 e3 05             	shl r11, 5
0x141a4e00f	4f 8d 1c dc             	lea r11, [r12 + r11*8]
0x141a4e013	4c 29 da                	sub rdx, r11
0x141a4e016	e9 78 ff ff ff          	jmp 0x141a4df93
0x141a4e01b	48 89 c3                	mov rbx, rax
0x141a4e01e	66 90                   	nop
0x141a4e020	e9 6e ff ff ff          	jmp 0x141a4df93
0x141a4e025	b8 03 00 00 00          	mov eax, 3
0x141a4e02a	e8 11 77 63 fe          	call 0x140085740
0x141a4e02f	90                      	nop
0x141a4e030	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4e035	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4e03a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4e03f	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141a4e044	e8 17 54 63 fe          	call 0x140083460
0x141a4e049	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4e04e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4e053	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4e058	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141a4e05d	0f 1f 00                	nop dword ptr [rax]
0x141a4e060	e9 3b fb ff ff          	jmp 0x141a4dba0
