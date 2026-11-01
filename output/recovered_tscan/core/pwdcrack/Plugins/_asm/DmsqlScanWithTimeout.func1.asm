# TscanGui/core/pwdcrack/Plugins.DmsqlScanWithTimeout.func1
# 0x14203afa0..0x14203b9a0 (2560 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:56

0x14203afa0	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x14203afa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14203afac	0f 86 af 09 00 00       	jbe 0x14203b961
0x14203afb2	55                      	push rbp
0x14203afb3	48 89 e5                	mov rbp, rsp
0x14203afb6	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x14203afbd	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x14203afc5	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14203afcd	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x14203afd5	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14203afdd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203afe1	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14203afe5	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14203afed	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14203aff1	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14203aff9	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14203affd	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14203b005	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14203b009	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x14203b011	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14203b015	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14203b01a	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14203b01e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14203b023	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14203b027	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14203b02f	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14203b033	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14203b03b	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14203b03f	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14203b047	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14203b04b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14203b050	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14203b054	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x14203b05c	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14203b060	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14203b068	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14203b06c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14203b074	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x14203b07b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14203b080	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14203b089	48 8d 15 50 0a 00 00    	lea rdx, [rip + 0xa50]
0x14203b090	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14203b098	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14203b0a0	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14203b0a8	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14203b0b0	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x14203b0b8	e8 e3 b1 00 fe          	call 0x1400462a0
0x14203b0bd	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14203b0c5	48 8d 1d 5c 9e a6 03    	lea rbx, [rip + 0x3a69e5c]
0x14203b0cc	e8 cf 7a fd fd          	call 0x140012ba0
0x14203b0d1	48 8d 0d c8 09 00 00    	lea rcx, [rip + 0x9c8]
0x14203b0d8	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14203b0e0	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14203b0e8	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14203b0f0	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x14203b0f8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14203b100	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x14203b108	e8 93 b1 00 fe          	call 0x1400462a0
0x14203b10d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14203b116	48 8d 0d 83 08 00 00    	lea rcx, [rip + 0x883]
0x14203b11d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14203b125	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14203b12d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14203b135	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14203b13d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14203b145	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14203b14d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14203b155	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14203b15d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14203b165	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14203b16d	e8 2e b1 00 fe          	call 0x1400462a0
0x14203b172	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14203b17a	48 ff 01                	inc qword ptr [rcx]
0x14203b17d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14203b185	e8 96 cc ff ff          	call 0x142037e20
0x14203b18a	84 c0                   	test al, al
0x14203b18c	74 0f                   	je 0x14203b19d
0x14203b18e	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14203b196	ba 01 00 00 00          	mov edx, 1
0x14203b19b	eb 1a                   	jmp 0x14203b1b7
0x14203b19d	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14203b1a5	8b 11                   	mov edx, dword ptr [rcx]
0x14203b1a7	83 fa 01                	cmp edx, 1
0x14203b1aa	75 09                   	jne 0x14203b1b5
0x14203b1ac	0f b6 15 c4 f6 23 06    	movzx edx, byte ptr [rip + 0x623f6c4]
0x14203b1b3	eb 02                   	jmp 0x14203b1b7
0x14203b1b5	31 d2                   	xor edx, edx
0x14203b1b7	84 d2                   	test dl, dl
0x14203b1b9	75 0a                   	jne 0x14203b1c5
0x14203b1bb	8b 11                   	mov edx, dword ptr [rcx]
0x14203b1bd	0f 1f 00                	nop dword ptr [rax]
0x14203b1c0	83 fa 02                	cmp edx, 2
0x14203b1c3	75 27                   	jne 0x14203b1ec
0x14203b1c5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14203b1ce	e8 0d b6 00 fe          	call 0x1400467e0
0x14203b1d3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14203b1db	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14203b1e3	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14203b1ea	5d                      	pop rbp
0x14203b1eb	c3                      	ret
0x14203b1ec	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14203b1f1	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14203b1f5	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14203b1fd	ff d1                   	call rcx
0x14203b1ff	48 89 c3                	mov rbx, rax
0x14203b202	31 c0                   	xor eax, eax
0x14203b204	e8 17 93 fd fd          	call 0x140014520
0x14203b209	84 c0                   	test al, al
0x14203b20b	0f 85 f0 06 00 00       	jne 0x14203b901
0x14203b211	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14203b219	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14203b221	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14203b229	48 8b bc 24 70 02 00 00 	mov rdi, qword ptr [rsp + 0x270]
0x14203b231	48 8b b4 24 78 02 00 00 	mov rsi, qword ptr [rsp + 0x278]
0x14203b239	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14203b241	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x14203b249	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14203b24e	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x14203b256	e8 e5 08 00 00          	call 0x14203bb40
0x14203b25b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14203b260	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x14203b264	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14203b26c	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14203b274	e8 a7 cb ff ff          	call 0x142037e20
0x14203b279	84 c0                   	test al, al
0x14203b27b	74 0f                   	je 0x14203b28c
0x14203b27d	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14203b285	ba 01 00 00 00          	mov edx, 1
0x14203b28a	eb 1a                   	jmp 0x14203b2a6
0x14203b28c	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14203b294	8b 11                   	mov edx, dword ptr [rcx]
0x14203b296	83 fa 01                	cmp edx, 1
0x14203b299	75 09                   	jne 0x14203b2a4
0x14203b29b	0f b6 15 d5 f5 23 06    	movzx edx, byte ptr [rip + 0x623f5d5]
0x14203b2a2	eb 02                   	jmp 0x14203b2a6
0x14203b2a4	31 d2                   	xor edx, edx
0x14203b2a6	84 d2                   	test dl, dl
0x14203b2a8	75 07                   	jne 0x14203b2b1
0x14203b2aa	8b 11                   	mov edx, dword ptr [rcx]
0x14203b2ac	83 fa 02                	cmp edx, 2
0x14203b2af	75 27                   	jne 0x14203b2d8
0x14203b2b1	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14203b2ba	e8 21 b5 00 fe          	call 0x1400467e0
0x14203b2bf	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14203b2c7	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14203b2cf	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14203b2d6	5d                      	pop rbp
0x14203b2d7	c3                      	ret
0x14203b2d8	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x14203b2e0	48 8b 01                	mov rax, qword ptr [rcx]
0x14203b2e3	48 03 05 be ff 23 06    	add rax, qword ptr [rip + 0x623ffbe]
0x14203b2ea	e8 d1 d1 ff ff          	call 0x1420384c0
0x14203b2ef	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x14203b2f4	84 c9                   	test cl, cl
0x14203b2f6	0f 84 3c 01 00 00       	je 0x14203b438
0x14203b2fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14203b301	48 85 c9                	test rcx, rcx
0x14203b304	0f 85 2e 01 00 00       	jne 0x14203b438
0x14203b30a	ba 01 00 00 00          	mov edx, 1
0x14203b30f	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x14203b317	87 13                   	xchg dword ptr [rbx], edx
0x14203b319	80 3d 57 f5 23 06 00    	cmp byte ptr [rip + 0x623f557], 0
0x14203b320	0f 84 dc 00 00 00       	je 0x14203b402
0x14203b326	48 8b 0d 7b ff 23 06    	mov rcx, qword ptr [rip + 0x623ff7b]
0x14203b32d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203b332	48 8d 04 11             	lea rax, [rcx + rdx]
0x14203b336	48 89 05 6b ff 23 06    	mov qword ptr [rip + 0x623ff6b], rax
0x14203b33d	0f 1f 00                	nop dword ptr [rax]
0x14203b340	e8 7b d1 ff ff          	call 0x1420384c0
0x14203b345	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14203b34e	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14203b357	48 8d 0d 42 4f fe 00    	lea rcx, [rip + 0xfe4f42]
0x14203b35e	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14203b366	48 8d 0d 33 02 a7 03    	lea rcx, [rip + 0x3a70233]
0x14203b36d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14203b375	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14203b37d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203b384	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203b38b	e8 90 eb 03 fe          	call 0x140079f20
0x14203b390	48 8d 0d 09 4f fe 00    	lea rcx, [rip + 0xfe4f09]
0x14203b397	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14203b39f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14203b3a7	48 8d 05 e6 87 70 01    	lea rax, [rip + 0x17087e6]
0x14203b3ae	bb 19 00 00 00          	mov ebx, 0x19
0x14203b3b3	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14203b3bb	bf 02 00 00 00          	mov edi, 2
0x14203b3c0	48 89 fe                	mov rsi, rdi
0x14203b3c3	e8 b8 af 11 fe          	call 0x140156380
0x14203b3c8	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14203b3d0	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14203b3d8	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14203b3e0	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14203b3e8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14203b3f0	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14203b3f8	e8 a3 77 fd fd          	call 0x140012ba0
0x14203b3fd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14203b402	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14203b40a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14203b412	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14203b41a	e8 c1 b3 00 fe          	call 0x1400467e0
0x14203b41f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14203b427	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14203b42f	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14203b436	5d                      	pop rbp
0x14203b437	c3                      	ret
0x14203b438	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14203b440	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14203b444	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14203b449	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14203b44e	e8 1d a6 04 fe          	call 0x140085a70
0x14203b453	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14203b457	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14203b45f	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14203b463	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14203b467	e8 b4 ea 03 fe          	call 0x140079f20
0x14203b46c	48 8d 0d 2d 4e fe 00    	lea rcx, [rip + 0xfe4e2d]
0x14203b473	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14203b47b	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14203b483	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14203b48b	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14203b492	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14203b499	e8 82 ea 03 fe          	call 0x140079f20
0x14203b49e	48 8d 0d fb 4d fe 00    	lea rcx, [rip + 0xfe4dfb]
0x14203b4a5	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14203b4ad	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14203b4b5	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x14203b4bd	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x14203b4c5	e8 56 ea 03 fe          	call 0x140079f20
0x14203b4ca	48 8d 0d cf 4d fe 00    	lea rcx, [rip + 0xfe4dcf]
0x14203b4d1	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14203b4d9	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14203b4e1	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14203b4e9	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14203b4f1	e8 2a ea 03 fe          	call 0x140079f20
0x14203b4f6	48 8d 0d a3 4d fe 00    	lea rcx, [rip + 0xfe4da3]
0x14203b4fd	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14203b505	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14203b50d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14203b512	48 85 d2                	test rdx, rdx
0x14203b515	74 06                   	je 0x14203b51d
0x14203b517	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14203b51b	eb 03                   	jmp 0x14203b520
0x14203b51d	48 89 d3                	mov rbx, rdx
0x14203b520	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14203b528	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14203b530	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x14203b538	48 8d 05 2e f8 6f 01    	lea rax, [rip + 0x16ff82e]
0x14203b53f	bb 18 00 00 00          	mov ebx, 0x18
0x14203b544	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14203b54c	bf 05 00 00 00          	mov edi, 5
0x14203b551	48 89 fe                	mov rsi, rdi
0x14203b554	e8 27 ae 11 fe          	call 0x140156380
0x14203b559	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14203b561	44 8b 02                	mov r8d, dword ptr [rdx]
0x14203b564	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14203b56b	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14203b572	41 c1 c0 1f             	rol r8d, 0x1f
0x14203b576	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14203b57d	77 47                   	ja 0x14203b5c6
0x14203b57f	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14203b587	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14203b58c	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14203b594	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14203b59c	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14203b5a4	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14203b5ac	e8 ef 75 fd fd          	call 0x140012ba0
0x14203b5b1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14203b5b9	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14203b5c1	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14203b5c6	ff 02                   	inc dword ptr [rdx]
0x14203b5c8	e8 53 e9 03 fe          	call 0x140079f20
0x14203b5cd	48 89 c3                	mov rbx, rax
0x14203b5d0	48 8d 05 c9 4c fe 00    	lea rax, [rip + 0xfe4cc9]
0x14203b5d7	e8 a4 5b 4a fe          	call 0x1404e1180
0x14203b5dc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14203b5e1	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x14203b5e9	48 89 01                	mov qword ptr [rcx], rax
0x14203b5ec	83 3d 1d 0d 24 06 00    	cmp dword ptr [rip + 0x6240d1d], 0
0x14203b5f3	75 0a                   	jne 0x14203b5ff
0x14203b5f5	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14203b5fd	eb 18                   	jmp 0x14203b617
0x14203b5ff	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14203b603	e8 98 9d 04 fe          	call 0x1400853a0
0x14203b608	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14203b610	49 89 1b                	mov qword ptr [r11], rbx
0x14203b613	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14203b617	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14203b61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14203b620	e8 fb 5c 4a fe          	call 0x1404e1320
0x14203b625	84 c0                   	test al, al
0x14203b627	0f 85 b1 01 00 00       	jne 0x14203b7de
0x14203b62d	e8 0e 26 0a fe          	call 0x1400ddc40
0x14203b632	90                      	nop
0x14203b633	90                      	nop
0x14203b634	48 0f ba e0 3f          	bt rax, 0x3f
0x14203b639	73 16                   	jae 0x14203b651
0x14203b63b	48 8d 0c 00             	lea rcx, [rax + rax]
0x14203b63f	48 c1 e9 1f             	shr rcx, 0x1f
0x14203b643	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14203b64d	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14203b651	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14203b656	48 29 cb                	sub rbx, rcx
0x14203b659	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14203b663	48 01 d9                	add rcx, rbx
0x14203b666	48 8b 15 4b f6 23 06    	mov rdx, qword ptr [rip + 0x623f64b]
0x14203b66d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14203b672	48 0f af da             	imul rbx, rdx
0x14203b676	48 39 cb                	cmp rbx, rcx
0x14203b679	0f 8d 22 01 00 00       	jge 0x14203b7a1
0x14203b67f	b9 02 00 00 00          	mov ecx, 2
0x14203b684	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14203b68c	87 0a                   	xchg dword ptr [rdx], ecx
0x14203b68e	48 8b 0d 13 fc 23 06    	mov rcx, qword ptr [rip + 0x623fc13]
0x14203b695	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203b69a	48 8d 04 11             	lea rax, [rcx + rdx]
0x14203b69e	48 89 05 03 fc 23 06    	mov qword ptr [rip + 0x623fc03], rax
0x14203b6a5	e8 16 ce ff ff          	call 0x1420384c0
0x14203b6aa	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14203b6b3	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14203b6bc	48 8d 0d dd 4b fe 00    	lea rcx, [rip + 0xfe4bdd]
0x14203b6c3	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14203b6cb	48 8d 0d ce fe a6 03    	lea rcx, [rip + 0x3a6fece]
0x14203b6d2	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14203b6da	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14203b6e2	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203b6e9	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203b6f0	e8 2b e8 03 fe          	call 0x140079f20
0x14203b6f5	48 8d 0d a4 4b fe 00    	lea rcx, [rip + 0xfe4ba4]
0x14203b6fc	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14203b704	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14203b70c	48 8d 05 81 84 70 01    	lea rax, [rip + 0x1708481]
0x14203b713	bb 19 00 00 00          	mov ebx, 0x19
0x14203b718	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14203b720	bf 02 00 00 00          	mov edi, 2
0x14203b725	48 89 fe                	mov rsi, rdi
0x14203b728	e8 53 ac 11 fe          	call 0x140156380
0x14203b72d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14203b735	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14203b73d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14203b745	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14203b74d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14203b755	48 8d 9c 24 f0 01 00 00 	lea rbx, [rsp + 0x1f0]
0x14203b75d	0f 1f 00                	nop dword ptr [rax]
0x14203b760	e8 3b 74 fd fd          	call 0x140012ba0
0x14203b765	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14203b76a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14203b772	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14203b77a	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14203b782	e8 59 b0 00 fe          	call 0x1400467e0
0x14203b787	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14203b78f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14203b797	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14203b79e	5d                      	pop rbp
0x14203b79f	90                      	nop
0x14203b7a0	c3                      	ret
0x14203b7a1	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14203b7a9	48 8b 08                	mov rcx, qword ptr [rax]
0x14203b7ac	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14203b7b0	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14203b7b8	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14203b7c0	e8 1b b0 00 fe          	call 0x1400467e0
0x14203b7c5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14203b7cd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14203b7d5	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14203b7dc	5d                      	pop rbp
0x14203b7dd	c3                      	ret
0x14203b7de	b9 02 00 00 00          	mov ecx, 2
0x14203b7e3	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14203b7eb	87 0a                   	xchg dword ptr [rdx], ecx
0x14203b7ed	48 8b 0d b4 fa 23 06    	mov rcx, qword ptr [rip + 0x623fab4]
0x14203b7f4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14203b7f9	48 8d 04 11             	lea rax, [rcx + rdx]
0x14203b7fd	48 89 05 a4 fa 23 06    	mov qword ptr [rip + 0x623faa4], rax
0x14203b804	e8 b7 cc ff ff          	call 0x1420384c0
0x14203b809	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14203b812	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14203b81b	48 8d 0d 7e 4a fe 00    	lea rcx, [rip + 0xfe4a7e]
0x14203b822	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14203b82a	48 8d 0d 6f fd a6 03    	lea rcx, [rip + 0x3a6fd6f]
0x14203b831	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14203b839	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14203b841	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203b848	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203b84f	e8 cc e6 03 fe          	call 0x140079f20
0x14203b854	48 8d 0d 45 4a fe 00    	lea rcx, [rip + 0xfe4a45]
0x14203b85b	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14203b863	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14203b86b	48 8d 05 22 83 70 01    	lea rax, [rip + 0x1708322]
0x14203b872	bb 19 00 00 00          	mov ebx, 0x19
0x14203b877	48 8d 8c 24 10 02 00 00 	lea rcx, [rsp + 0x210]
0x14203b87f	bf 02 00 00 00          	mov edi, 2
0x14203b884	48 89 fe                	mov rsi, rdi
0x14203b887	e8 f4 aa 11 fe          	call 0x140156380
0x14203b88c	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14203b894	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x14203b89c	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14203b8a4	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14203b8ac	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14203b8b4	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x14203b8bc	0f 1f 40 00             	nop dword ptr [rax]
0x14203b8c0	e8 db 72 fd fd          	call 0x140012ba0
0x14203b8c5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14203b8ca	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14203b8d2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14203b8da	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14203b8e2	e8 f9 ae 00 fe          	call 0x1400467e0
0x14203b8e7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14203b8ef	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14203b8f7	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14203b8fe	5d                      	pop rbp
0x14203b8ff	90                      	nop
0x14203b900	c3                      	ret
0x14203b901	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14203b906	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14203b90a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14203b912	ff d1                   	call rcx
0x14203b914	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14203b91c	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14203b924	e8 b7 ae 00 fe          	call 0x1400467e0
0x14203b929	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14203b931	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14203b939	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14203b940	5d                      	pop rbp
0x14203b941	c3                      	ret
0x14203b942	e8 99 ae 00 fe          	call 0x1400467e0
0x14203b947	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14203b94f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14203b957	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14203b95e	5d                      	pop rbp
0x14203b95f	90                      	nop
0x14203b960	c3                      	ret
0x14203b961	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14203b966	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14203b96b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203b970	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14203b975	e8 46 7a 04 fe          	call 0x1400833c0
0x14203b97a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14203b97f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203b984	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14203b989	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14203b98e	e9 0d f6 ff ff          	jmp 0x14203afa0
