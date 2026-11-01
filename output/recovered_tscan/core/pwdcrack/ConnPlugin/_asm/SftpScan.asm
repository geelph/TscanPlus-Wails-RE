# TscanGui/core/pwdcrack/ConnPlugin.SftpScan
# 0x142002ce0..0x142003420 (1856 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/sftp.go:87

0x142002ce0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x142002ce8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142002cec	0f 86 ec 06 00 00       	jbe 0x1420033de
0x142002cf2	55                      	push rbp
0x142002cf3	48 89 e5                	mov rbp, rsp
0x142002cf6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x142002cfd	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142002d06	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142002d0e	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142002d16	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142002d1b	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142002d24	48 8d 05 75 88 05 01    	lea rax, [rip + 0x1058875]
0x142002d2b	e8 30 95 01 fe          	call 0x14001c260
0x142002d30	48 8d 0d 69 d5 01 01    	lea rcx, [rip + 0x101d569]
0x142002d37	48 89 08                	mov qword ptr [rax], rcx
0x142002d3a	48 8d 0d 2f 8c aa 03    	lea rcx, [rip + 0x3aa8c2f]
0x142002d41	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142002d45	48 8b 15 4c 24 20 06    	mov rdx, qword ptr [rip + 0x620244c]
0x142002d4c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142002d4f	bb 01 00 00 00          	mov ebx, 1
0x142002d54	48 89 ce                	mov rsi, rcx
0x142002d57	48 89 d9                	mov rcx, rbx
0x142002d5a	ff d6                   	call rsi
0x142002d5c	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142002d65	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142002d6e	e8 ad 71 07 fe          	call 0x140079f20
0x142002d73	48 8d 0d 26 d5 01 01    	lea rcx, [rip + 0x101d526]
0x142002d7a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142002d82	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142002d8a	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142002d92	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142002d9a	e8 81 71 07 fe          	call 0x140079f20
0x142002d9f	48 8d 0d fa d4 01 01    	lea rcx, [rip + 0x101d4fa]
0x142002da6	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142002dae	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142002db6	48 8d 05 af f6 6b 01    	lea rax, [rip + 0x16bf6af]
0x142002dbd	bb 0e 00 00 00          	mov ebx, 0xe
0x142002dc2	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x142002dca	bf 02 00 00 00          	mov edi, 2
0x142002dcf	48 89 fe                	mov rsi, rdi
0x142002dd2	e8 a9 35 15 fe          	call 0x140156380
0x142002dd7	e8 64 f4 4d fe          	call 0x1404e2240
0x142002ddc	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142002de4	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x142002dec	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x142002df4	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x142002dfc	31 f6                   	xor esi, esi
0x142002dfe	66 90                   	nop
0x142002e00	e8 7b 13 fe ff          	call 0x141fe4180
0x142002e05	48 85 db                	test rbx, rbx
0x142002e08	0f 84 85 05 00 00       	je 0x142003393
0x142002e0e	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142002e16	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x142002e1e	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x142002e26	4c 8b ac 24 40 01 00 00 	mov r13, qword ptr [rsp + 0x140]
0x142002e2e	48 89 c6                	mov rsi, rax
0x142002e31	49 89 d8                	mov r8, rbx
0x142002e34	49 89 c9                	mov r9, rcx
0x142002e37	49 89 fa                	mov r10, rdi
0x142002e3a	48 89 d0                	mov rax, rdx
0x142002e3d	4c 89 db                	mov rbx, r11
0x142002e40	4c 89 e1                	mov rcx, r12
0x142002e43	4c 89 ef                	mov rdi, r13
0x142002e46	e8 d5 f4 ff ff          	call 0x142002320
0x142002e4b	48 85 c9                	test rcx, rcx
0x142002e4e	0f 84 6a 01 00 00       	je 0x142002fbe
0x142002e54	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142002e5c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142002e61	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142002e65	48 89 f8                	mov rax, rdi
0x142002e68	ff d1                   	call rcx
0x142002e6a	48 83 fb 06             	cmp rbx, 6
0x142002e6e	7d 04                   	jge 0x142002e74
0x142002e70	31 c0                   	xor eax, eax
0x142002e72	eb 11                   	jmp 0x142002e85
0x142002e74	48 8d 1d 01 a5 63 01    	lea rbx, [rip + 0x163a501]
0x142002e7b	b9 06 00 00 00          	mov ecx, 6
0x142002e80	e8 5b 46 00 fe          	call 0x1400074e0
0x142002e85	84 c0                   	test al, al
0x142002e87	75 6e                   	jne 0x142002ef7
0x142002e89	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142002e92	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142002e97	48 85 d2                	test rdx, rdx
0x142002e9a	74 06                   	je 0x142002ea2
0x142002e9c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142002ea0	eb 03                   	jmp 0x142002ea5
0x142002ea2	48 89 d1                	mov rcx, rdx
0x142002ea5	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142002ead	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142002eb5	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142002ebd	48 8d 05 44 9d 74 01    	lea rax, [rip + 0x1749d44]
0x142002ec4	bb 1a 00 00 00          	mov ebx, 0x1a
0x142002ec9	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x142002ed1	bf 01 00 00 00          	mov edi, 1
0x142002ed6	48 89 fe                	mov rsi, rdi
0x142002ed9	e8 a2 34 15 fe          	call 0x140156380
0x142002ede	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142002ee6	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142002eee	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142002ef5	5d                      	pop rbp
0x142002ef6	c3                      	ret
0x142002ef7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142002efc	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142002f00	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142002f08	ff d1                   	call rcx
0x142002f0a	48 83 fb 06             	cmp rbx, 6
0x142002f0e	7c 4a                   	jl 0x142002f5a
0x142002f10	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142002f15	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142002f1a	48 8d 1d 5b a4 63 01    	lea rbx, [rip + 0x163a45b]
0x142002f21	b9 06 00 00 00          	mov ecx, 6
0x142002f26	e8 b5 45 00 fe          	call 0x1400074e0
0x142002f2b	84 c0                   	test al, al
0x142002f2d	74 21                   	je 0x142002f50
0x142002f2f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142002f34	48 83 c3 fa             	add rbx, -6
0x142002f38	48 89 d9                	mov rcx, rbx
0x142002f3b	48 f7 d9                	neg rcx
0x142002f3e	48 c1 f9 3f             	sar rcx, 0x3f
0x142002f42	83 e1 06                	and ecx, 6
0x142002f45	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142002f4a	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142002f4e	eb 0a                   	jmp 0x142002f5a
0x142002f50	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142002f55	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142002f5a	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142002f63	e8 b8 6f 07 fe          	call 0x140079f20
0x142002f68	48 8d 0d 31 d3 01 01    	lea rcx, [rip + 0x101d331]
0x142002f6f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142002f77	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142002f7f	48 8d 05 71 af 71 01    	lea rax, [rip + 0x171af71]
0x142002f86	bb 15 00 00 00          	mov ebx, 0x15
0x142002f8b	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x142002f93	bf 01 00 00 00          	mov edi, 1
0x142002f98	48 89 fe                	mov rsi, rdi
0x142002f9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142002fa0	e8 db 33 15 fe          	call 0x140156380
0x142002fa5	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142002fad	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142002fb5	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142002fbc	5d                      	pop rbp
0x142002fbd	c3                      	ret
0x142002fbe	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142002fc3	48 8b 08                	mov rcx, qword ptr [rax]
0x142002fc6	84 01                   	test byte ptr [rcx], al
0x142002fc8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142002fcc	48 8d 35 ad 04 00 00    	lea rsi, [rip + 0x4ad]
0x142002fd3	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142002fdb	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142002fe3	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142002feb	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142002ff3	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142002ffb	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142003000	84 03                   	test byte ptr [rbx], al
0x142003002	48 8d 0d 17 04 00 00    	lea rcx, [rip + 0x417]
0x142003009	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142003011	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142003019	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x142003021	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142003029	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x14200302e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142003036	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14200303e	66 90                   	nop
0x142003040	e8 9b 04 00 00          	call 0x1420034e0
0x142003045	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14200304a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142003052	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142003057	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14200305c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142003064	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14200306c	e8 2f b9 0a fe          	call 0x1400ae9a0
0x142003071	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14200307a	e8 a1 6e 07 fe          	call 0x140079f20
0x14200307f	48 8d 0d 1a d2 01 01    	lea rcx, [rip + 0x101d21a]
0x142003086	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14200308e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142003096	48 8d 05 cc d0 6c 01    	lea rax, [rip + 0x16cd0cc]
0x14200309d	bb 0f 00 00 00          	mov ebx, 0xf
0x1420030a2	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1420030aa	bf 01 00 00 00          	mov edi, 1
0x1420030af	48 89 fe                	mov rsi, rdi
0x1420030b2	e8 c9 32 15 fe          	call 0x140156380
0x1420030b7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420030bf	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420030c7	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1420030cf	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1420030d7	e8 c4 b8 0a fe          	call 0x1400ae9a0
0x1420030dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420030e0	48 85 db                	test rbx, rbx
0x1420030e3	75 1b                   	jne 0x142003100
0x1420030e5	48 8d 15 43 7e 6e 01    	lea rdx, [rip + 0x16e7e43]
0x1420030ec	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420030f4	48 c7 84 24 88 00 00 00 11 00 00 00	mov qword ptr [rsp + 0x88], 0x11
0x142003100	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142003105	48 83 fa 02             	cmp rdx, 2
0x142003109	75 15                   	jne 0x142003120
0x14200310b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142003110	66 81 3a 6c 73          	cmp word ptr [rdx], 0x736c
0x142003115	74 25                   	je 0x14200313c
0x142003117	e9 ea 01 00 00          	jmp 0x142003306
0x14200311c	0f 1f 40 00             	nop dword ptr [rax]
0x142003120	48 83 fa 03             	cmp rdx, 3
0x142003124	0f 85 bf 00 00 00       	jne 0x1420031e9
0x14200312a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14200312f	66 81 3a 64 69          	cmp word ptr [rdx], 0x6964
0x142003134	75 52                   	jne 0x142003188
0x142003136	80 7a 02 72             	cmp byte ptr [rdx + 2], 0x72
0x14200313a	75 4c                   	jne 0x142003188
0x14200313c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142003141	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142003149	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14200314e	e8 0d 05 00 00          	call 0x142003660
0x142003153	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14200315b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142003163	48 89 c7                	mov rdi, rax
0x142003166	48 89 de                	mov rsi, rbx
0x142003169	31 c0                   	xor eax, eax
0x14200316b	48 89 d3                	mov rbx, rdx
0x14200316e	e8 6d fd 05 fe          	call 0x140062ee0
0x142003173	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14200317b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142003183	e9 ce 01 00 00          	jmp 0x142003356
0x142003188	66 81 3a 67 65          	cmp word ptr [rdx], 0x6567
0x14200318d	0f 85 73 01 00 00       	jne 0x142003306
0x142003193	80 7a 02 74             	cmp byte ptr [rdx + 2], 0x74
0x142003197	0f 85 69 01 00 00       	jne 0x142003306
0x14200319d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420031a2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420031aa	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420031af	e8 8c 0b 00 00          	call 0x142003d40
0x1420031b4	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420031bc	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420031c4	48 89 c7                	mov rdi, rax
0x1420031c7	48 89 de                	mov rsi, rbx
0x1420031ca	31 c0                   	xor eax, eax
0x1420031cc	48 89 d3                	mov rbx, rdx
0x1420031cf	e8 0c fd 05 fe          	call 0x140062ee0
0x1420031d4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420031dc	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420031e4	e9 6d 01 00 00          	jmp 0x142003356
0x1420031e9	48 83 fa 04             	cmp rdx, 4
0x1420031ed	0f 85 13 01 00 00       	jne 0x142003306
0x1420031f3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420031f8	81 3a 68 65 6c 70       	cmp dword ptr [rdx], 0x706c6568
0x1420031fe	66 90                   	nop
0x142003200	0f 84 ac 00 00 00       	je 0x1420032b2
0x142003206	81 3a 73 74 61 74       	cmp dword ptr [rdx], 0x74617473
0x14200320c	74 58                   	je 0x142003266
0x14200320e	81 3a 77 61 6c 6b       	cmp dword ptr [rdx], 0x6b6c6177
0x142003214	0f 85 ec 00 00 00       	jne 0x142003306
0x14200321a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14200321f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142003227	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14200322c	e8 af 06 00 00          	call 0x1420038e0
0x142003231	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142003239	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142003241	48 89 c7                	mov rdi, rax
0x142003244	48 89 de                	mov rsi, rbx
0x142003247	31 c0                   	xor eax, eax
0x142003249	48 89 d3                	mov rbx, rdx
0x14200324c	e8 8f fc 05 fe          	call 0x140062ee0
0x142003251	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142003259	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142003261	e9 f0 00 00 00          	jmp 0x142003356
0x142003266	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14200326b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142003273	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142003278	e8 c3 09 00 00          	call 0x142003c40
0x14200327d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142003285	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14200328d	48 89 c7                	mov rdi, rax
0x142003290	48 89 de                	mov rsi, rbx
0x142003293	31 c0                   	xor eax, eax
0x142003295	48 89 d3                	mov rbx, rdx
0x142003298	e8 43 fc 05 fe          	call 0x140062ee0
0x14200329d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420032a5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420032ad	e9 a4 00 00 00          	jmp 0x142003356
0x1420032b2	48 8d 05 36 04 62 01    	lea rax, [rip + 0x1620436]
0x1420032b9	bb 04 00 00 00          	mov ebx, 4
0x1420032be	66 90                   	nop
0x1420032c0	e8 3b 07 fe ff          	call 0x141fe3a00
0x1420032c5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420032cd	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420032d5	48 8d 3d 8c 48 a9 03    	lea rdi, [rip + 0x3a9488c]
0x1420032dc	be 01 00 00 00          	mov esi, 1
0x1420032e1	49 89 c0                	mov r8, rax
0x1420032e4	49 89 d9                	mov r9, rbx
0x1420032e7	31 c0                   	xor eax, eax
0x1420032e9	48 89 cb                	mov rbx, rcx
0x1420032ec	48 89 d1                	mov rcx, rdx
0x1420032ef	e8 8c fc 05 fe          	call 0x140062f80
0x1420032f4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420032fc	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142003304	eb 50                   	jmp 0x142003356
0x142003306	48 8d 05 e2 03 62 01    	lea rax, [rip + 0x16203e2]
0x14200330d	bb 04 00 00 00          	mov ebx, 4
0x142003312	e8 e9 06 fe ff          	call 0x141fe3a00
0x142003317	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14200331f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142003327	48 8d 3d b4 ab 71 01    	lea rdi, [rip + 0x171abb4]
0x14200332e	be 15 00 00 00          	mov esi, 0x15
0x142003333	49 89 c0                	mov r8, rax
0x142003336	49 89 d9                	mov r9, rbx
0x142003339	31 c0                   	xor eax, eax
0x14200333b	48 89 cb                	mov rbx, rcx
0x14200333e	48 89 d1                	mov rcx, rdx
0x142003341	e8 3a fc 05 fe          	call 0x140062f80
0x142003346	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14200334e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142003356	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14200335b	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142003363	48 8b 02                	mov rax, qword ptr [rdx]
0x142003366	ff d0                   	call rax
0x142003368	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14200336d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142003375	48 8b 02                	mov rax, qword ptr [rdx]
0x142003378	ff d0                   	call rax
0x14200337a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142003382	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14200338a	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142003391	5d                      	pop rbp
0x142003392	c3                      	ret
0x142003393	48 8d 05 e3 3e 78 01    	lea rax, [rip + 0x1783ee3]
0x14200339a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420033a2	48 c7 84 24 88 00 00 00 22 00 00 00	mov qword ptr [rsp + 0x88], 0x22
0x1420033ae	bb 22 00 00 00          	mov ebx, 0x22
0x1420033b3	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1420033ba	5d                      	pop rbp
0x1420033bb	c3                      	ret
0x1420033bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420033c0	e8 1b 34 04 fe          	call 0x1400467e0
0x1420033c5	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420033cd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420033d5	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1420033dc	5d                      	pop rbp
0x1420033dd	c3                      	ret
0x1420033de	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420033e3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420033eb	e8 70 00 08 fe          	call 0x140083460
0x1420033f0	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420033f5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420033fd	0f 1f 00                	nop dword ptr [rax]
0x142003400	e9 db f8 ff ff          	jmp 0x142002ce0
