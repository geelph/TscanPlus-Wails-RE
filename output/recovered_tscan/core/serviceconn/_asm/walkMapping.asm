# TscanGui/core/serviceconn.walkMapping
# 0x1424d7200..0x1424d75c0 (960 bytes)
# source TscanGui/core/serviceconn/senses.go:204

0x1424d7200	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1424d7205	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d7209	0f 86 68 03 00 00       	jbe 0x1424d7577
0x1424d720f	55                      	push rbp
0x1424d7210	48 89 e5                	mov rbp, rsp
0x1424d7213	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1424d721a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424d7222	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424d722a	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1424d7232	48 8d 15 87 bf ce 00    	lea rdx, [rip + 0xcebf87]
0x1424d7239	48 39 d1                	cmp rcx, rdx
0x1424d723c	74 05                   	je 0x1424d7243
0x1424d723e	bf 00 00 00 00          	mov edi, 0
0x1424d7243	0f 85 de 00 00 00       	jne 0x1424d7327
0x1424d7249	48 83 7e 08 28          	cmp qword ptr [rsi + 8], 0x28
0x1424d724e	0f 8d d3 00 00 00       	jge 0x1424d7327
0x1424d7254	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1424d725c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1424d7261	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424d7269	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424d7271	48 89 d0                	mov rax, rdx
0x1424d7274	48 89 fb                	mov rbx, rdi
0x1424d7277	48 8d 0d fd 2e 1a 01    	lea rcx, [rip + 0x11a2efd]
0x1424d727e	bf 0a 00 00 00          	mov edi, 0xa
0x1424d7283	e8 38 68 b3 fd          	call 0x14000dac0
0x1424d7288	48 8d 15 31 bf ce 00    	lea rdx, [rip + 0xcebf31]
0x1424d728f	48 39 10                	cmp qword ptr [rax], rdx
0x1424d7292	75 06                   	jne 0x1424d729a
0x1424d7294	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424d7298	eb 06                   	jmp 0x1424d72a0
0x1424d729a	be 00 00 00 00          	mov esi, 0
0x1424d729f	90                      	nop
0x1424d72a0	75 43                   	jne 0x1424d72e5
0x1424d72a2	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1424d72a7	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424d72ab	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d72b0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d72b5	e8 b1 e7 ba fd          	call 0x140085a6b
0x1424d72ba	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d72be	48 89 d0                	mov rax, rdx
0x1424d72c1	48 89 f3                	mov rbx, rsi
0x1424d72c4	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1424d72c9	e8 92 56 b4 fd          	call 0x14001c960
0x1424d72ce	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424d72d6	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1424d72de	66 90                   	nop
0x1424d72e0	e9 05 01 00 00          	jmp 0x1424d73ea
0x1424d72e5	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1424d72ea	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424d72ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d72f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d7300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d7305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d730a	e8 5c e7 ba fd          	call 0x140085a6b
0x1424d730f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d7313	48 89 d0                	mov rax, rdx
0x1424d7316	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424d731b	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1424d7320	e8 3b 56 b4 fd          	call 0x14001c960
0x1424d7325	eb 13                   	jmp 0x1424d733a
0x1424d7327	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424d732e	5d                      	pop rbp
0x1424d732f	c3                      	ret
0x1424d7330	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1424d7335	e8 86 56 b4 fd          	call 0x14001c9c0
0x1424d733a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424d733f	90                      	nop
0x1424d7340	48 85 d2                	test rdx, rdx
0x1424d7343	74 70                   	je 0x1424d73b5
0x1424d7345	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1424d734d	41 84 00                	test byte ptr [r8], al
0x1424d7350	48 83 7a 08 0a          	cmp qword ptr [rdx + 8], 0xa
0x1424d7355	75 24                   	jne 0x1424d737b
0x1424d7357	48 8b 12                	mov rdx, qword ptr [rdx]
0x1424d735a	49 b9 70 72 6f 70 65 72 74 69	movabs r9, 0x69747265706f7270
0x1424d7364	4c 39 0a                	cmp qword ptr [rdx], r9
0x1424d7367	75 1c                   	jne 0x1424d7385
0x1424d7369	66 81 7a 08 65 73       	cmp word ptr [rdx + 8], 0x7365
0x1424d736f	75 14                   	jne 0x1424d7385
0x1424d7371	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1424d7379	eb b5                   	jmp 0x1424d7330
0x1424d737b	49 b9 70 72 6f 70 65 72 74 69	movabs r9, 0x69747265706f7270
0x1424d7385	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1424d738d	48 83 7e 08 28          	cmp qword ptr [rsi + 8], 0x28
0x1424d7392	7d 9c                   	jge 0x1424d7330
0x1424d7394	49 8b 08                	mov rcx, qword ptr [r8]
0x1424d7397	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x1424d739b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424d73a3	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1424d73ab	e8 50 fe ff ff          	call 0x1424d7200
0x1424d73b0	e9 7b ff ff ff          	jmp 0x1424d7330
0x1424d73b5	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424d73bc	5d                      	pop rbp
0x1424d73bd	c3                      	ret
0x1424d73be	4c 89 d0                	mov rax, r10
0x1424d73c1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424d73c6	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1424d73cb	e8 30 fe ff ff          	call 0x1424d7200
0x1424d73d0	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1424d73d5	e8 e6 55 b4 fd          	call 0x14001c9c0
0x1424d73da	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424d73e2	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1424d73ea	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1424d73ef	4d 85 d2                	test r10, r10
0x1424d73f2	0f 84 76 01 00 00       	je 0x1424d756e
0x1424d73f8	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1424d7400	4d 8b 23                	mov r12, qword ptr [r11]
0x1424d7403	4d 8b 5b 08             	mov r11, qword ptr [r11 + 8]
0x1424d7407	48 83 7e 08 28          	cmp qword ptr [rsi + 8], 0x28
0x1424d740c	0f 8d 53 01 00 00       	jge 0x1424d7565
0x1424d7412	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x1424d7417	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x1424d741c	49 8b 02                	mov rax, qword ptr [r10]
0x1424d741f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424d7424	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x1424d7428	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424d742d	48 85 d2                	test rdx, rdx
0x1424d7430	75 08                   	jne 0x1424d743a
0x1424d7432	48 89 c1                	mov rcx, rax
0x1424d7435	48 89 df                	mov rdi, rbx
0x1424d7438	eb 2e                   	jmp 0x1424d7468
0x1424d743a	48 89 d1                	mov rcx, rdx
0x1424d743d	48 8d 3d ac 0a 5c 03    	lea rdi, [rip + 0x35c0aac]
0x1424d7444	be 01 00 00 00          	mov esi, 1
0x1424d7449	49 89 c0                	mov r8, rax
0x1424d744c	49 89 d9                	mov r9, rbx
0x1424d744f	31 c0                   	xor eax, eax
0x1424d7451	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424d7459	e8 22 bb b8 fd          	call 0x140062f80
0x1424d745e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424d7463	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424d7468	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424d746d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424d7472	48 89 c8                	mov rax, rcx
0x1424d7475	48 89 fb                	mov rbx, rdi
0x1424d7478	e8 a3 d0 5e fe          	call 0x140ac4520
0x1424d747d	0f 1f 00                	nop dword ptr [rax]
0x1424d7480	84 c9                   	test cl, cl
0x1424d7482	0f 84 c4 00 00 00       	je 0x1424d754c
0x1424d7488	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1424d7490	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x1424d7494	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1424d7498	48 ff c3                	inc rbx
0x1424d749b	48 8b 06                	mov rax, qword ptr [rsi]
0x1424d749e	66 90                   	nop
0x1424d74a0	48 39 d9                	cmp rcx, rbx
0x1424d74a3	73 38                   	jae 0x1424d74dd
0x1424d74a5	bf 01 00 00 00          	mov edi, 1
0x1424d74aa	48 8d 35 cf ba de 00    	lea rsi, [rip + 0xdebacf]
0x1424d74b1	e8 0a 77 ba fd          	call 0x14007ebc0
0x1424d74b6	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1424d74be	48 89 4e 10             	mov qword ptr [rsi + 0x10], rcx
0x1424d74c2	83 3d 47 4e da 05 00    	cmp dword ptr [rip + 0x5da4e47], 0
0x1424d74c9	74 0f                   	je 0x1424d74da
0x1424d74cb	48 8b 16                	mov rdx, qword ptr [rsi]
0x1424d74ce	e8 cd de ba fd          	call 0x1400853a0
0x1424d74d3	49 89 03                	mov qword ptr [r11], rax
0x1424d74d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424d74da	48 89 06                	mov qword ptr [rsi], rax
0x1424d74dd	48 89 5e 08             	mov qword ptr [rsi + 8], rbx
0x1424d74e1	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1424d74e5	48 c1 e2 05             	shl rdx, 5
0x1424d74e9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424d74ee	48 89 5c 10 08          	mov qword ptr [rax + rdx + 8], rbx
0x1424d74f3	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1424d74f8	4c 89 44 10 18          	mov qword ptr [rax + rdx + 0x18], r8
0x1424d74fd	83 3d 0c 4e da 05 00    	cmp dword ptr [rip + 0x5da4e0c], 0
0x1424d7504	75 0c                   	jne 0x1424d7512
0x1424d7506	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1424d750b	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424d7510	eb 2c                   	jmp 0x1424d753e
0x1424d7512	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1424d7516	4c 8b 4c 10 10          	mov r9, qword ptr [rax + rdx + 0x10]
0x1424d751b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d7520	e8 bb de ba fd          	call 0x1400853e0
0x1424d7525	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424d752a	4d 89 13                	mov qword ptr [r11], r10
0x1424d752d	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424d7531	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1424d7536	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1424d753a	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x1424d753e	4c 89 14 10             	mov qword ptr [rax + rdx], r10
0x1424d7542	4c 89 44 10 10          	mov qword ptr [rax + rdx + 0x10], r8
0x1424d7547	e9 72 fe ff ff          	jmp 0x1424d73be
0x1424d754c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424d7551	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1424d7559	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1424d755e	66 90                   	nop
0x1424d7560	e9 59 fe ff ff          	jmp 0x1424d73be
0x1424d7565	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424d756c	5d                      	pop rbp
0x1424d756d	c3                      	ret
0x1424d756e	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1424d7575	5d                      	pop rbp
0x1424d7576	c3                      	ret
0x1424d7577	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d757c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d7581	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d7586	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d758b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424d7590	e8 cb be ba fd          	call 0x140083460
0x1424d7595	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d759a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d759f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d75a4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d75a9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424d75ae	e9 4d fc ff ff          	jmp 0x1424d7200
