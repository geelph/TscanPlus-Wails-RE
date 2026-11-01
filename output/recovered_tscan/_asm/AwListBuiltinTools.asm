# main.(*App).AwListBuiltinTools
# 0x1426b0200..0x1426b0440 (576 bytes)
# source TscanGui/app_agentwork.go:716

0x1426b0200	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1426b0205	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b0209	0f 86 22 02 00 00       	jbe 0x1426b0431
0x1426b020f	55                      	push rbp
0x1426b0210	48 89 e5                	mov rbp, rsp
0x1426b0213	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1426b021a	48 8b 0d a7 35 5e 00    	mov rcx, qword ptr [rip + 0x5e35a7]
0x1426b0221	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426b0226	48 8d 05 f3 cd dc 00    	lea rax, [rip + 0xdccdf3]
0x1426b022d	31 db                   	xor ebx, ebx
0x1426b022f	e8 ac e8 9c fd          	call 0x14007eae0
0x1426b0234	48 8b 15 85 35 5e 00    	mov rdx, qword ptr [rip + 0x5e3585]
0x1426b023b	48 8b 35 86 35 5e 00    	mov rsi, qword ptr [rip + 0x5e3586]
0x1426b0242	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426b0247	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1426b024c	31 c9                   	xor ecx, ecx
0x1426b024e	31 db                   	xor ebx, ebx
0x1426b0250	eb 0e                   	jmp 0x1426b0260
0x1426b0252	48 83 c2 60             	add rdx, 0x60
0x1426b0256	48 ff c1                	inc rcx
0x1426b0259	4c 89 ce                	mov rsi, r9
0x1426b025c	4c 89 c7                	mov rdi, r8
0x1426b025f	90                      	nop
0x1426b0260	48 39 f1                	cmp rcx, rsi
0x1426b0263	0f 8d bc 01 00 00       	jge 0x1426b0425
0x1426b0269	49 89 f8                	mov r8, rdi
0x1426b026c	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1426b0271	49 89 f1                	mov r9, rsi
0x1426b0274	48 89 d6                	mov rsi, rdx
0x1426b0277	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b0280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b0285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b028a	e8 3d 5b 9d fd          	call 0x140085dcc
0x1426b028f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b0293	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1426b0298	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1426b029d	0f 1f 00                	nop dword ptr [rax]
0x1426b02a0	49 83 fa 08             	cmp r10, 8
0x1426b02a4	75 11                   	jne 0x1426b02b7
0x1426b02a6	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1426b02b0	4d 39 23                	cmp qword ptr [r11], r12
0x1426b02b3	74 9d                   	je 0x1426b0252
0x1426b02b5	eb 0a                   	jmp 0x1426b02c1
0x1426b02b7	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1426b02c1	49 83 fa 0b             	cmp r10, 0xb
0x1426b02c5	75 25                   	jne 0x1426b02ec
0x1426b02c7	49 bd 73 75 62 6d 69 74 5f 70	movabs r13, 0x705f74696d627573
0x1426b02d1	4d 39 2b                	cmp qword ptr [r11], r13
0x1426b02d4	75 20                   	jne 0x1426b02f6
0x1426b02d6	66 41 81 7b 08 6c 61    	cmp word ptr [r11 + 8], 0x616c
0x1426b02dd	75 17                   	jne 0x1426b02f6
0x1426b02df	41 80 7b 0a 6e          	cmp byte ptr [r11 + 0xa], 0x6e
0x1426b02e4	0f 84 68 ff ff ff       	je 0x1426b0252
0x1426b02ea	eb 0a                   	jmp 0x1426b02f6
0x1426b02ec	49 bd 73 75 62 6d 69 74 5f 70	movabs r13, 0x705f74696d627573
0x1426b02f6	80 bc 24 a0 00 00 00 00 	cmp byte ptr [rsp + 0xa0], 0
0x1426b02fe	66 90                   	nop
0x1426b0300	75 2b                   	jne 0x1426b032d
0x1426b0302	49 83 fa 0c             	cmp r10, 0xc
0x1426b0306	0f 85 46 ff ff ff       	jne 0x1426b0252
0x1426b030c	49 ba 68 74 74 70 5f 72 65 71	movabs r10, 0x7165725f70747468
0x1426b0316	4d 39 13                	cmp qword ptr [r11], r10
0x1426b0319	0f 85 33 ff ff ff       	jne 0x1426b0252
0x1426b031f	41 81 7b 08 75 65 73 74 	cmp dword ptr [r11 + 8], 0x74736575
0x1426b0327	0f 85 25 ff ff ff       	jne 0x1426b0252
0x1426b032d	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426b0332	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1426b033a	48 ff c3                	inc rbx
0x1426b033d	0f 1f 00                	nop dword ptr [rax]
0x1426b0340	49 39 d8                	cmp r8, rbx
0x1426b0343	73 3d                   	jae 0x1426b0382
0x1426b0345	4c 89 c1                	mov rcx, r8
0x1426b0348	bf 01 00 00 00          	mov edi, 1
0x1426b034d	48 8d 35 cc cc dc 00    	lea rsi, [rip + 0xdccccc]
0x1426b0354	e8 67 e8 9c fd          	call 0x14007ebc0
0x1426b0359	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1426b0361	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1426b0366	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1426b0370	49 bd 73 75 62 6d 69 74 5f 70	movabs r13, 0x705f74696d627573
0x1426b037a	49 89 c8                	mov r8, rcx
0x1426b037d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426b0382	4c 8d 14 5b             	lea r10, [rbx + rbx*2]
0x1426b0386	49 c1 e2 05             	shl r10, 5
0x1426b038a	49 8d 3c 02             	lea rdi, [r10 + rax]
0x1426b038e	48 8d 7f a0             	lea rdi, [rdi - 0x60]
0x1426b0392	83 3d 77 bf bc 05 00    	cmp dword ptr [rip + 0x5bcbf77], 0
0x1426b0399	74 68                   	je 0x1426b0403
0x1426b039b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426b03a0	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426b03a5	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1426b03aa	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1426b03b2	48 8d 05 67 cc dc 00    	lea rax, [rip + 0xdccc67]
0x1426b03b9	48 89 fb                	mov rbx, rdi
0x1426b03bc	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1426b03c1	e8 9a c6 96 fd          	call 0x14001ca60
0x1426b03c6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426b03cb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426b03d0	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1426b03d8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1426b03dd	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1426b03e5	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1426b03ea	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1426b03ef	49 bc 64 69 73 70 61 74 63 68	movabs r12, 0x6863746170736964
0x1426b03f9	49 bd 73 75 62 6d 69 74 5f 70	movabs r13, 0x705f74696d627573
0x1426b0403	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1426b0408	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b040d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b0412	e8 b5 59 9d fd          	call 0x140085dcc
0x1426b0417	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b041b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b0420	e9 2d fe ff ff          	jmp 0x1426b0252
0x1426b0425	48 89 f9                	mov rcx, rdi
0x1426b0428	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1426b042f	5d                      	pop rbp
0x1426b0430	c3                      	ret
0x1426b0431	e8 2a 30 9d fd          	call 0x140083460
0x1426b0436	e9 c5 fd ff ff          	jmp 0x1426b0200
