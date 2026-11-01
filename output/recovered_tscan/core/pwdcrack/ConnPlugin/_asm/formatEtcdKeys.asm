# TscanGui/core/pwdcrack/ConnPlugin.formatEtcdKeys
# 0x141fea160..0x141fea400 (672 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:162

0x141fea160	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141fea165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fea169	0f 86 4f 02 00 00       	jbe 0x141fea3be
0x141fea16f	55                      	push rbp
0x141fea170	48 89 e5                	mov rbp, rsp
0x141fea173	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141fea17a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141fea182	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141fea18a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141fea192	48 8d 05 27 ef 1b 01    	lea rax, [rip + 0x11bef27]
0x141fea199	e8 c2 20 03 fe          	call 0x14001c260
0x141fea19e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141fea1a6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141fea1ae	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141fea1b6	48 8d 3d e3 62 ff 00    	lea rdi, [rip + 0xff62e3]
0x141fea1bd	48 89 c6                	mov rsi, rax
0x141fea1c0	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141fea1c8	e8 f3 ab 2c fe          	call 0x1402b4dc0
0x141fea1cd	48 85 c0                	test rax, rax
0x141fea1d0	0f 85 8f 00 00 00       	jne 0x141fea265
0x141fea1d6	48 8d 05 83 5d 2d 01    	lea rax, [rip + 0x12d5d83]
0x141fea1dd	0f 1f 00                	nop dword ptr [rax]
0x141fea1e0	e8 7b 20 03 fe          	call 0x14001c260
0x141fea1e5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141fea1ea	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fea1f2	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141fea1f6	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141fea1ff	90                      	nop
0x141fea200	e8 9b fc 08 fe          	call 0x140079ea0
0x141fea205	48 8d 0d d4 62 03 01    	lea rcx, [rip + 0x10362d4]
0x141fea20c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141fea214	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fea21c	48 8d 05 1d bf ac 03    	lea rax, [rip + 0x3acbf1d]
0x141fea223	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fea228	48 8d 0d 40 94 6b 01    	lea rcx, [rip + 0x16b9440]
0x141fea22f	bf 0c 00 00 00          	mov edi, 0xc
0x141fea234	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x141fea23c	41 b8 01 00 00 00       	mov r8d, 1
0x141fea242	4d 89 c1                	mov r9, r8
0x141fea245	e8 16 c0 16 fe          	call 0x140156260
0x141fea24a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fea252	48 8b 11                	mov rdx, qword ptr [rcx]
0x141fea255	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141fea259	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fea25e	31 c0                   	xor eax, eax
0x141fea260	e9 cc 00 00 00          	jmp 0x141fea331
0x141fea265	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141fea26a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141fea272	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141fea27a	e8 21 95 07 fe          	call 0x1400637a0
0x141fea27f	b9 d0 07 00 00          	mov ecx, 0x7d0
0x141fea284	e8 57 7f 01 00          	call 0x1420021e0
0x141fea289	b9 04 00 00 00          	mov ecx, 4
0x141fea28e	48 89 c7                	mov rdi, rax
0x141fea291	48 89 de                	mov rsi, rbx
0x141fea294	4c 8d 05 cd d8 aa 03    	lea r8, [rip + 0x3aad8cd]
0x141fea29b	41 b9 01 00 00 00       	mov r9d, 1
0x141fea2a1	31 c0                   	xor eax, eax
0x141fea2a3	48 8d 1d dd a0 63 01    	lea rbx, [rip + 0x163a0dd]
0x141fea2aa	e8 d1 8c 07 fe          	call 0x140062f80
0x141fea2af	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141fea2b6	5d                      	pop rbp
0x141fea2b7	c3                      	ret
0x141fea2b8	b9 b4 00 00 00          	mov ecx, 0xb4
0x141fea2bd	0f 1f 00                	nop dword ptr [rax]
0x141fea2c0	e8 1b 7f 01 00          	call 0x1420021e0
0x141fea2c5	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141fea2ce	e8 4d fc 08 fe          	call 0x140079f20
0x141fea2d3	48 8d 15 c6 5f 03 01    	lea rdx, [rip + 0x1035fc6]
0x141fea2da	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141fea2e2	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fea2ea	48 8d 05 4f be ac 03    	lea rax, [rip + 0x3acbe4f]
0x141fea2f1	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fea2f6	48 8d 0d 51 39 6a 01    	lea rcx, [rip + 0x16a3951]
0x141fea2fd	bf 0b 00 00 00          	mov edi, 0xb
0x141fea302	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x141fea30a	41 b8 01 00 00 00       	mov r8d, 1
0x141fea310	4d 89 c1                	mov r9, r8
0x141fea313	e8 48 bf 16 fe          	call 0x140156260
0x141fea318	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141fea320	48 83 c2 10             	add rdx, 0x10
0x141fea324	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141fea329	48 ff c0                	inc rax
0x141fea32c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fea331	48 39 c8                	cmp rax, rcx
0x141fea334	7d 55                   	jge 0x141fea38b
0x141fea336	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141fea33b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141fea343	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141fea346	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141fea34b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fea34f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141fea354	48 8b 05 f5 b2 21 06    	mov rax, qword ptr [rip + 0x621b2f5]
0x141fea35b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fea360	e8 fb d0 1c fe          	call 0x1401b7460
0x141fea365	48 85 ff                	test rdi, rdi
0x141fea368	74 0f                   	je 0x141fea379
0x141fea36a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141fea36f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fea374	e9 3f ff ff ff          	jmp 0x141fea2b8
0x141fea379	48 89 d9                	mov rcx, rbx
0x141fea37c	48 89 c3                	mov rbx, rax
0x141fea37f	31 c0                   	xor eax, eax
0x141fea381	e8 1a 94 07 fe          	call 0x1400637a0
0x141fea386	e9 2d ff ff ff          	jmp 0x141fea2b8
0x141fea38b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141fea390	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141fea394	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141fea398	48 89 c1                	mov rcx, rax
0x141fea39b	48 f7 d9                	neg rcx
0x141fea39e	66 90                   	nop
0x141fea3a0	48 39 cb                	cmp rbx, rcx
0x141fea3a3	77 09                   	ja 0x141fea3ae
0x141fea3a5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141fea3ac	5d                      	pop rbp
0x141fea3ad	c3                      	ret
0x141fea3ae	48 85 c0                	test rax, rax
0x141fea3b1	74 05                   	je 0x141fea3b8
0x141fea3b3	e8 68 c2 08 fe          	call 0x140076620
0x141fea3b8	e8 a3 c2 08 fe          	call 0x140076660
0x141fea3bd	90                      	nop
0x141fea3be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fea3c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fea3c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fea3cd	e8 8e 90 09 fe          	call 0x140083460
0x141fea3d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fea3d7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fea3dc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fea3e1	e9 7a fd ff ff          	jmp 0x141fea160
