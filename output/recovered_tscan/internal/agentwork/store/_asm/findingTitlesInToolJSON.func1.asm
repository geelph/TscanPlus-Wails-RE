# TscanGui/internal/agentwork/store.findingTitlesInToolJSON.func1
# 0x140772120..0x1407723e0 (704 bytes)
# source TscanGui/internal/agentwork/store/intent.go:288

0x140772120	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140772125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140772129	0f 86 7d 02 00 00       	jbe 0x1407723ac
0x14077212f	55                      	push rbp
0x140772130	48 89 e5                	mov rbp, rsp
0x140772133	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14077213a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140772142	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14077214a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14077214e	48 85 c0                	test rax, rax
0x140772151	0f 84 ae 01 00 00       	je 0x140772305
0x140772157	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x14077215a	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14077215e	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x140772166	81 fe a4 6a 5e c7       	cmp esi, 0xc75e6aa4
0x14077216c	74 2f                   	je 0x14077219d
0x14077216e	81 fe 76 21 66 f2       	cmp esi, 0xf2662176
0x140772174	0f 85 8b 01 00 00       	jne 0x140772305
0x14077217a	48 8d 0d 3f 56 86 02    	lea rcx, [rip + 0x286563f]
0x140772181	48 39 c8                	cmp rax, rcx
0x140772184	0f 85 7b 01 00 00       	jne 0x140772305
0x14077218a	48 8b 0b                	mov rcx, qword ptr [rbx]
0x14077218d	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x140772191	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140772196	31 c0                   	xor eax, eax
0x140772198	e9 05 02 00 00          	jmp 0x1407723a2
0x14077219d	48 8d 15 1c 10 a5 02    	lea rdx, [rip + 0x2a5101c]
0x1407721a4	48 39 d0                	cmp rax, rdx
0x1407721a7	0f 85 58 01 00 00       	jne 0x140772305
0x1407721ad	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1407721b5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1407721bd	48 89 d8                	mov rax, rbx
0x1407721c0	e8 1b 02 00 00          	call 0x1407723e0
0x1407721c5	48 85 db                	test rbx, rbx
0x1407721c8	0f 85 8d 00 00 00       	jne 0x14077225b
0x1407721ce	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1407721d4	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1407721da	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1407721e3	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1407721ec	48 c7 44 24 70 04 00 00 00	mov qword ptr [rsp + 0x70], 4
0x1407721f5	48 8d 15 d7 14 eb 02    	lea rdx, [rip + 0x2eb14d7]
0x1407721fc	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140772201	48 c7 84 24 80 00 00 00 07 00 00 00	mov qword ptr [rsp + 0x80], 7
0x14077220d	48 8d 15 e9 95 ed 02    	lea rdx, [rip + 0x2ed95e9]
0x140772214	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140772219	48 c7 84 24 90 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x90], 8
0x140772225	48 8d 15 da 95 ee 02    	lea rdx, [rip + 0x2ee95da]
0x14077222c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140772234	48 c7 84 24 a0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xa0], 7
0x140772240	48 8d 15 af 95 ed 02    	lea rdx, [rip + 0x2ed95af]
0x140772247	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14077224f	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x140772254	31 c0                   	xor eax, eax
0x140772256	e9 c5 00 00 00          	jmp 0x140772320
0x14077225b	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140772263	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140772267	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14077226b	49 ff c0                	inc r8
0x14077226e	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140772271	4c 39 c1                	cmp rcx, r8
0x140772274	73 58                   	jae 0x1407722ce
0x140772276	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14077227b	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140772280	4c 89 c8                	mov rax, r9
0x140772283	4c 89 c3                	mov rbx, r8
0x140772286	bf 01 00 00 00          	mov edi, 1
0x14077228b	48 8d 35 0e e0 8a 02    	lea rsi, [rip + 0x28ae00e]
0x140772292	e8 29 c9 90 ff          	call 0x14007ebc0
0x140772297	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14077229f	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1407722a3	83 3d 66 a0 b0 07 00    	cmp dword ptr [rip + 0x7b0a066], 0
0x1407722aa	74 0f                   	je 0x1407722bb
0x1407722ac	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1407722af	e8 ec 30 91 ff          	call 0x1400853a0
0x1407722b4	49 89 03                	mov qword ptr [r11], rax
0x1407722b7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1407722bb	48 89 02                	mov qword ptr [rdx], rax
0x1407722be	49 89 c1                	mov r9, rax
0x1407722c1	49 89 d8                	mov r8, rbx
0x1407722c4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1407722c9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407722ce	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x1407722d2	49 8d 48 ff             	lea rcx, [r8 - 1]
0x1407722d6	48 c1 e1 04             	shl rcx, 4
0x1407722da	49 89 5c 09 08          	mov qword ptr [r9 + rcx + 8], rbx
0x1407722df	83 3d 2a a0 b0 07 00    	cmp dword ptr [rip + 0x7b0a02a], 0
0x1407722e6	74 10                   	je 0x1407722f8
0x1407722e8	49 8b 14 09             	mov rdx, qword ptr [r9 + rcx]
0x1407722ec	e8 af 30 91 ff          	call 0x1400853a0
0x1407722f1	49 89 03                	mov qword ptr [r11], rax
0x1407722f4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1407722f8	49 89 04 09             	mov qword ptr [r9 + rcx], rax
0x1407722fc	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140772303	5d                      	pop rbp
0x140772304	c3                      	ret
0x140772305	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14077230c	5d                      	pop rbp
0x14077230d	c3                      	ret
0x14077230e	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140772313	48 83 c2 10             	add rdx, 0x10
0x140772317	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14077231c	48 ff c0                	inc rax
0x14077231f	90                      	nop
0x140772320	48 83 f8 04             	cmp rax, 4
0x140772324	7d df                   	jge 0x140772305
0x140772326	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14077232b	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140772330	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140772333	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140772337	48 8d 05 82 0e a5 02    	lea rax, [rip + 0x2a50e82]
0x14077233e	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140772346	e8 15 ba 89 ff          	call 0x14000dd60
0x14077234b	84 db                   	test bl, bl
0x14077234d	74 bf                   	je 0x14077230e
0x14077234f	48 8b 08                	mov rcx, qword ptr [rax]
0x140772352	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140772356	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14077235e	48 8b 16                	mov rdx, qword ptr [rsi]
0x140772361	48 8b 32                	mov rsi, qword ptr [rdx]
0x140772364	48 89 c8                	mov rax, rcx
0x140772367	ff d6                   	call rsi
0x140772369	eb a3                   	jmp 0x14077230e
0x14077236b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140772370	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140772375	48 8b 01                	mov rax, qword ptr [rcx]
0x140772378	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14077237c	48 8b 17                	mov rdx, qword ptr [rdi]
0x14077237f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140772382	ff d1                   	call rcx
0x140772384	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140772389	48 83 c1 10             	add rcx, 0x10
0x14077238d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140772392	48 ff c0                	inc rax
0x140772395	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14077239a	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1407723a2	48 39 f0                	cmp rax, rsi
0x1407723a5	7c c4                   	jl 0x14077236b
0x1407723a7	e9 59 ff ff ff          	jmp 0x140772305
0x1407723ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407723b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407723b6	e8 05 10 91 ff          	call 0x1400833c0
0x1407723bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407723c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407723c5	e9 56 fd ff ff          	jmp 0x140772120
