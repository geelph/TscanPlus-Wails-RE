# TscanGui/core/pwdcrack/Plugins.WmiExecWithTimeout
# 0x1420a6180..0x1420a6fa0 (3616 bytes)
# source TscanGui/core/pwdcrack/Plugins/wmiexec.go:50

0x1420a6180	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x1420a6188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420a618c	0f 86 b4 0d 00 00       	jbe 0x1420a6f46
0x1420a6192	55                      	push rbp
0x1420a6193	48 89 e5                	mov rbp, rsp
0x1420a6196	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x1420a619d	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1420a61a5	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x1420a61ad	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x1420a61b5	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x1420a61bd	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x1420a61c5	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1420a61cd	48 8d 05 cc 53 fb 00    	lea rax, [rip + 0xfb53cc]
0x1420a61d4	e8 87 60 f7 fd          	call 0x14001c260
0x1420a61d9	48 8d 0d c0 a0 f7 00    	lea rcx, [rip + 0xf7a0c0]
0x1420a61e0	48 89 08                	mov qword ptr [rax], rcx
0x1420a61e3	48 8d 0d 46 57 a0 03    	lea rcx, [rip + 0x3a05746]
0x1420a61ea	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420a61ee	48 8b 15 a3 ef 15 06    	mov rdx, qword ptr [rip + 0x615efa3]
0x1420a61f5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420a61f8	bb 01 00 00 00          	mov ebx, 1
0x1420a61fd	48 89 ce                	mov rsi, rcx
0x1420a6200	48 89 d9                	mov rcx, rbx
0x1420a6203	ff d6                   	call rsi
0x1420a6205	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1420a620d	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1420a6215	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1420a621e	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1420a6227	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1420a622f	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x1420a6237	e8 e4 3c fd fd          	call 0x140079f20
0x1420a623c	48 8d 0d 5d a0 f7 00    	lea rcx, [rip + 0xf7a05d]
0x1420a6243	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420a624b	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1420a6253	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a625b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a6262	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a6269	e8 b2 3c fd fd          	call 0x140079f20
0x1420a626e	48 8d 0d 2b a0 f7 00    	lea rcx, [rip + 0xf7a02b]
0x1420a6275	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420a627d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420a6285	48 8d 05 be b9 66 01    	lea rax, [rip + 0x166b9be]
0x1420a628c	bb 14 00 00 00          	mov ebx, 0x14
0x1420a6291	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1420a6299	bf 02 00 00 00          	mov edi, 2
0x1420a629e	48 89 fe                	mov rsi, rdi
0x1420a62a1	e8 da 00 0b fe          	call 0x140156380
0x1420a62a6	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1420a62ae	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1420a62b6	e8 85 bf 43 fe          	call 0x1404e2240
0x1420a62bb	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1420a62c4	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1420a62cd	48 8d 0d cc 9f f7 00    	lea rcx, [rip + 0xf79fcc]
0x1420a62d4	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420a62dc	48 8d 0d 4d 56 a0 03    	lea rcx, [rip + 0x3a0564d]
0x1420a62e3	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420a62eb	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a62f3	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a62fa	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a6301	e8 1a 3c fd fd          	call 0x140079f20
0x1420a6306	48 8d 0d 93 9f f7 00    	lea rcx, [rip + 0xf79f93]
0x1420a630d	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420a6315	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420a631d	48 8d 05 26 b9 66 01    	lea rax, [rip + 0x166b926]
0x1420a6324	bb 14 00 00 00          	mov ebx, 0x14
0x1420a6329	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1420a6331	bf 02 00 00 00          	mov edi, 2
0x1420a6336	48 89 fe                	mov rsi, rdi
0x1420a6339	e8 42 00 0b fe          	call 0x140156380
0x1420a633e	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1420a6346	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1420a634e	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1420a6356	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1420a635e	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1420a6366	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x1420a636e	e8 2d c8 f6 fd          	call 0x140012ba0
0x1420a6373	e8 c8 78 03 fe          	call 0x1400ddc40
0x1420a6378	90                      	nop
0x1420a6379	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a637e	66 90                   	nop
0x1420a6380	73 16                   	jae 0x1420a6398
0x1420a6382	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420a6386	48 c1 e9 1f             	shr rcx, 0x1f
0x1420a638a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a6394	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420a6398	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420a639d	48 8d 05 db 90 57 01    	lea rax, [rip + 0x15790db]
0x1420a63a4	bb 03 00 00 00          	mov ebx, 3
0x1420a63a9	e8 b2 d3 3f fe          	call 0x1404a3760
0x1420a63ae	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420a63b3	31 c9                   	xor ecx, ecx
0x1420a63b5	31 d2                   	xor edx, edx
0x1420a63b7	31 f6                   	xor esi, esi
0x1420a63b9	eb 2a                   	jmp 0x1420a63e5
0x1420a63bb	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1420a63c3	48 83 c0 20             	add rax, 0x20
0x1420a63c7	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1420a63cf	49 ff c0                	inc r8
0x1420a63d2	48 89 fb                	mov rbx, rdi
0x1420a63d5	4c 89 c1                	mov rcx, r8
0x1420a63d8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420a63dd	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420a63e5	48 39 cb                	cmp rbx, rcx
0x1420a63e8	0f 8e 58 0a 00 00       	jle 0x1420a6e46
0x1420a63ee	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420a63f6	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1420a63fe	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1420a6406	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420a640a	48 8b 10                	mov rdx, qword ptr [rax]
0x1420a640d	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1420a6415	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420a6419	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1420a6421	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1420a6425	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1420a642d	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1420a6431	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420a6436	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1420a643e	66 90                   	nop
0x1420a6440	ff d1                   	call rcx
0x1420a6442	48 89 c3                	mov rbx, rax
0x1420a6445	31 c0                   	xor eax, eax
0x1420a6447	e8 d4 e0 f6 fd          	call 0x140014520
0x1420a644c	84 c0                   	test al, al
0x1420a644e	0f 85 d3 09 00 00       	jne 0x1420a6e27
0x1420a6454	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1420a645c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a6460	e8 bb 19 f9 ff          	call 0x142037e20
0x1420a6465	84 c0                   	test al, al
0x1420a6467	0f 85 ad 09 00 00       	jne 0x1420a6e1a
0x1420a646d	4c 8b 05 cc 44 16 06    	mov r8, qword ptr [rip + 0x61644cc]
0x1420a6474	4c 8b 0d cd 44 16 06    	mov r9, qword ptr [rip + 0x61644cd]
0x1420a647b	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1420a6483	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1420a648b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420a6493	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1420a649b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420a64a0	e8 fb 0a 00 00          	call 0x1420a6fa0
0x1420a64a5	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420a64aa	88 44 24 3f             	mov byte ptr [rsp + 0x3f], al
0x1420a64ae	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420a64b6	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1420a64be	66 90                   	nop
0x1420a64c0	e8 5b 19 f9 ff          	call 0x142037e20
0x1420a64c5	84 c0                   	test al, al
0x1420a64c7	0f 85 40 09 00 00       	jne 0x1420a6e0d
0x1420a64cd	48 8b 0d d4 4d 1d 06    	mov rcx, qword ptr [rip + 0x61d4dd4]
0x1420a64d4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420a64dc	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420a64e0	48 8d 40 01             	lea rax, [rax + 1]
0x1420a64e4	e8 d7 1f f9 ff          	call 0x1420384c0
0x1420a64e9	0f b6 4c 24 3f          	movzx ecx, byte ptr [rsp + 0x3f]
0x1420a64ee	84 c9                   	test cl, cl
0x1420a64f0	0f 85 a8 03 00 00       	jne 0x1420a689e
0x1420a64f6	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1420a64fe	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420a6502	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a6507	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a650c	e8 5f f5 fd fd          	call 0x140085a70
0x1420a6511	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a6515	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a651d	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420a6521	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a6525	e8 f6 39 fd fd          	call 0x140079f20
0x1420a652a	48 8d 0d 6f 9d f7 00    	lea rcx, [rip + 0xf79d6f]
0x1420a6531	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420a6539	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420a6541	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a6549	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420a6550	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420a6557	e8 c4 39 fd fd          	call 0x140079f20
0x1420a655c	48 8d 0d 3d 9d f7 00    	lea rcx, [rip + 0xf79d3d]
0x1420a6563	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420a656b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420a6573	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420a657b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420a6583	e8 98 39 fd fd          	call 0x140079f20
0x1420a6588	48 8d 0d 11 9d f7 00    	lea rcx, [rip + 0xf79d11]
0x1420a658f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420a6597	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420a659f	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1420a65a7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420a65ac	e8 6f 39 fd fd          	call 0x140079f20
0x1420a65b1	48 8d 0d e8 9c f7 00    	lea rcx, [rip + 0xf79ce8]
0x1420a65b8	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1420a65c0	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420a65c8	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420a65cd	48 85 d2                	test rdx, rdx
0x1420a65d0	74 06                   	je 0x1420a65d8
0x1420a65d2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420a65d6	eb 03                   	jmp 0x1420a65db
0x1420a65d8	48 89 d3                	mov rbx, rdx
0x1420a65db	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1420a65e3	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420a65eb	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1420a65f3	48 8d 05 6e f6 6a 01    	lea rax, [rip + 0x16af66e]
0x1420a65fa	bb 1b 00 00 00          	mov ebx, 0x1b
0x1420a65ff	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1420a6607	bf 05 00 00 00          	mov edi, 5
0x1420a660c	48 89 fe                	mov rsi, rdi
0x1420a660f	e8 6c fd 0a fe          	call 0x140156380
0x1420a6614	48 8d 0d 4d 15 9f 03    	lea rcx, [rip + 0x39f154d]
0x1420a661b	bf 01 00 00 00          	mov edi, 1
0x1420a6620	31 f6                   	xor esi, esi
0x1420a6622	45 31 c0                	xor r8d, r8d
0x1420a6625	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420a662c	e8 4f 86 00 fe          	call 0x1400aec80
0x1420a6631	e8 ea 38 fd fd          	call 0x140079f20
0x1420a6636	48 89 c3                	mov rbx, rax
0x1420a6639	48 8d 05 60 9c f7 00    	lea rax, [rip + 0xf79c60]
0x1420a6640	e8 3b ab 43 fe          	call 0x1404e1180
0x1420a6645	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420a664a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420a6652	e8 c9 ac 43 fe          	call 0x1404e1320
0x1420a6657	84 c0                   	test al, al
0x1420a6659	0f 85 55 01 00 00       	jne 0x1420a67b4
0x1420a665f	90                      	nop
0x1420a6660	e8 db 75 03 fe          	call 0x1400ddc40
0x1420a6665	90                      	nop
0x1420a6666	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a666b	73 18                   	jae 0x1420a6685
0x1420a666d	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420a6671	48 c1 e9 1f             	shr rcx, 0x1f
0x1420a6675	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a667f	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420a6683	eb 0a                   	jmp 0x1420a668f
0x1420a6685	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a668f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420a6694	48 29 cb                	sub rbx, rcx
0x1420a6697	48 8b 35 1a 46 1d 06    	mov rsi, qword ptr [rip + 0x61d461a]
0x1420a669e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1420a66a3	48 0f af f7             	imul rsi, rdi
0x1420a66a7	48 39 de                	cmp rsi, rbx
0x1420a66aa	7c 23                   	jl 0x1420a66cf
0x1420a66ac	48 83 3d 94 42 16 06 20 	cmp qword ptr [rip + 0x6164294], 0x20
0x1420a66b4	0f 85 01 fd ff ff       	jne 0x1420a63bb
0x1420a66ba	48 89 fb                	mov rbx, rdi
0x1420a66bd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420a66c2	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1420a66ca	e9 77 07 00 00          	jmp 0x1420a6e46
0x1420a66cf	48 8b 0d d2 4b 1d 06    	mov rcx, qword ptr [rip + 0x61d4bd2]
0x1420a66d6	48 8d 04 39             	lea rax, [rcx + rdi]
0x1420a66da	48 89 05 c7 4b 1d 06    	mov qword ptr [rip + 0x61d4bc7], rax
0x1420a66e1	e8 da 1d f9 ff          	call 0x1420384c0
0x1420a66e6	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1420a66ef	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1420a66f8	48 8d 0d a1 9b f7 00    	lea rcx, [rip + 0xf79ba1]
0x1420a66ff	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420a6707	48 8d 0d 22 52 a0 03    	lea rcx, [rip + 0x3a05222]
0x1420a670e	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420a6716	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a671e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a6725	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a672c	e8 ef 37 fd fd          	call 0x140079f20
0x1420a6731	48 8d 0d 68 9b f7 00    	lea rcx, [rip + 0xf79b68]
0x1420a6738	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420a6740	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420a6748	48 8d 05 45 d4 69 01    	lea rax, [rip + 0x169d445]
0x1420a674f	bb 19 00 00 00          	mov ebx, 0x19
0x1420a6754	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1420a675c	bf 02 00 00 00          	mov edi, 2
0x1420a6761	48 89 fe                	mov rsi, rdi
0x1420a6764	e8 17 fc 0a fe          	call 0x140156380
0x1420a6769	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1420a6771	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1420a6779	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1420a6781	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1420a6789	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1420a6791	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x1420a6799	e8 02 c4 f6 fd          	call 0x140012ba0
0x1420a679e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420a67a3	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420a67ab	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1420a67b2	5d                      	pop rbp
0x1420a67b3	c3                      	ret
0x1420a67b4	48 8b 0d ed 4a 1d 06    	mov rcx, qword ptr [rip + 0x61d4aed]
0x1420a67bb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420a67c0	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1420a67c4	48 89 05 dd 4a 1d 06    	mov qword ptr [rip + 0x61d4add], rax
0x1420a67cb	e8 f0 1c f9 ff          	call 0x1420384c0
0x1420a67d0	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1420a67d9	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1420a67e2	48 8d 0d b7 9a f7 00    	lea rcx, [rip + 0xf79ab7]
0x1420a67e9	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420a67f1	48 8d 0d 38 51 a0 03    	lea rcx, [rip + 0x3a05138]
0x1420a67f8	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420a6800	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a6808	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a680f	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a6816	e8 05 37 fd fd          	call 0x140079f20
0x1420a681b	48 8d 0d 7e 9a f7 00    	lea rcx, [rip + 0xf79a7e]
0x1420a6822	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420a682a	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420a6832	48 8d 05 5b d3 69 01    	lea rax, [rip + 0x169d35b]
0x1420a6839	bb 19 00 00 00          	mov ebx, 0x19
0x1420a683e	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1420a6846	bf 02 00 00 00          	mov edi, 2
0x1420a684b	48 89 fe                	mov rsi, rdi
0x1420a684e	e8 2d fb 0a fe          	call 0x140156380
0x1420a6853	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1420a685b	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1420a6863	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1420a686b	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1420a6873	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1420a687b	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x1420a6883	e8 18 c3 f6 fd          	call 0x140012ba0
0x1420a6888	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420a688d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420a6895	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1420a689c	5d                      	pop rbp
0x1420a689d	c3                      	ret
0x1420a689e	48 83 3d 82 3f 16 06 00 	cmp qword ptr [rip + 0x6163f82], 0
0x1420a68a6	0f 84 02 01 00 00       	je 0x1420a69ae
0x1420a68ac	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1420a68b5	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1420a68be	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1420a68c7	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1420a68d0	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a68d8	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420a68dc	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a68e0	e8 3b 36 fd fd          	call 0x140079f20
0x1420a68e5	48 8d 0d b4 99 f7 00    	lea rcx, [rip + 0xf799b4]
0x1420a68ec	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420a68f4	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420a68fc	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a6904	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420a690b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420a6912	e8 09 36 fd fd          	call 0x140079f20
0x1420a6917	48 8d 0d 82 99 f7 00    	lea rcx, [rip + 0xf79982]
0x1420a691e	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420a6926	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420a692e	48 8b 05 eb 3e 16 06    	mov rax, qword ptr [rip + 0x6163eeb]
0x1420a6935	48 8b 1d ec 3e 16 06    	mov rbx, qword ptr [rip + 0x6163eec]
0x1420a693c	0f 1f 40 00             	nop dword ptr [rax]
0x1420a6940	e8 db 35 fd fd          	call 0x140079f20
0x1420a6945	48 8d 0d 54 99 f7 00    	lea rcx, [rip + 0xf79954]
0x1420a694c	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420a6954	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420a695c	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420a6964	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420a696c	e8 af 35 fd fd          	call 0x140079f20
0x1420a6971	48 8d 0d 28 99 f7 00    	lea rcx, [rip + 0xf79928]
0x1420a6978	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420a6980	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x1420a6988	48 8d 05 be 45 69 01    	lea rax, [rip + 0x16945be]
0x1420a698f	bb 18 00 00 00          	mov ebx, 0x18
0x1420a6994	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1420a699c	bf 04 00 00 00          	mov edi, 4
0x1420a69a1	48 89 fe                	mov rsi, rdi
0x1420a69a4	e8 d7 f9 0a fe          	call 0x140156380
0x1420a69a9	e9 c6 00 00 00          	jmp 0x1420a6a74
0x1420a69ae	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1420a69b7	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1420a69c0	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1420a69c9	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a69d1	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420a69d5	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a69d9	e8 42 35 fd fd          	call 0x140079f20
0x1420a69de	48 8d 0d bb 98 f7 00    	lea rcx, [rip + 0xf798bb]
0x1420a69e5	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1420a69ed	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420a69f5	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a69fd	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420a6a04	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420a6a0b	e8 10 35 fd fd          	call 0x140079f20
0x1420a6a10	48 8d 0d 89 98 f7 00    	lea rcx, [rip + 0xf79889]
0x1420a6a17	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1420a6a1f	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420a6a27	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1420a6a2f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420a6a37	e8 e4 34 fd fd          	call 0x140079f20
0x1420a6a3c	48 8d 0d 5d 98 f7 00    	lea rcx, [rip + 0xf7985d]
0x1420a6a43	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420a6a4b	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420a6a53	48 8d 05 a1 73 67 01    	lea rax, [rip + 0x16773a1]
0x1420a6a5a	bb 15 00 00 00          	mov ebx, 0x15
0x1420a6a5f	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x1420a6a67	bf 03 00 00 00          	mov edi, 3
0x1420a6a6c	48 89 fe                	mov rsi, rdi
0x1420a6a6f	e8 0c f9 0a fe          	call 0x140156380
0x1420a6a74	4c 8b 0d cd 3e 16 06    	mov r9, qword ptr [rip + 0x6163ecd]
0x1420a6a7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420a6a80	4d 85 c9                	test r9, r9
0x1420a6a83	74 5d                   	je 0x1420a6ae2
0x1420a6a85	4c 8b 05 b4 3e 16 06    	mov r8, qword ptr [rip + 0x6163eb4]
0x1420a6a8c	48 89 d9                	mov rcx, rbx
0x1420a6a8f	48 8d 3d 5c 68 59 01    	lea rdi, [rip + 0x159685c]
0x1420a6a96	be 06 00 00 00          	mov esi, 6
0x1420a6a9b	48 89 c3                	mov rbx, rax
0x1420a6a9e	31 c0                   	xor eax, eax
0x1420a6aa0	e8 db c4 fb fd          	call 0x140062f80
0x1420a6aa5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420a6aad	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420a6ab2	48 8b 3d 87 3e 16 06    	mov rdi, qword ptr [rip + 0x6163e87]
0x1420a6ab9	48 8b 35 88 3e 16 06    	mov rsi, qword ptr [rip + 0x6163e88]
0x1420a6ac0	31 c0                   	xor eax, eax
0x1420a6ac2	48 8d 1d 29 68 59 01    	lea rbx, [rip + 0x1596829]
0x1420a6ac9	b9 06 00 00 00          	mov ecx, 6
0x1420a6ace	e8 0d c4 fb fd          	call 0x140062ee0
0x1420a6ad3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420a6ad8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420a6ae0	eb 2d                   	jmp 0x1420a6b0f
0x1420a6ae2	48 89 d9                	mov rcx, rbx
0x1420a6ae5	48 8b bc 24 88 02 00 00 	mov rdi, qword ptr [rsp + 0x288]
0x1420a6aed	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420a6af2	48 89 c3                	mov rbx, rax
0x1420a6af5	31 c0                   	xor eax, eax
0x1420a6af7	e8 e4 c3 fb fd          	call 0x140062ee0
0x1420a6afc	48 89 d9                	mov rcx, rbx
0x1420a6aff	48 89 c2                	mov rdx, rax
0x1420a6b02	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420a6b07	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1420a6b0f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420a6b14	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420a6b1c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1420a6b24	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420a6b29	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1420a6b31	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1420a6b39	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1420a6b41	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x1420a6b49	e8 52 c0 f6 fd          	call 0x140012ba0
0x1420a6b4e	31 c0                   	xor eax, eax
0x1420a6b50	48 8d 1d 4c d6 60 01    	lea rbx, [rip + 0x160d64c]
0x1420a6b57	b9 0d 00 00 00          	mov ecx, 0xd
0x1420a6b5c	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1420a6b64	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1420a6b69	e8 72 c3 fb fd          	call 0x140062ee0
0x1420a6b6e	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1420a6b76	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1420a6b7e	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1420a6b86	48 8d 9c 24 78 02 00 00 	lea rbx, [rsp + 0x278]
0x1420a6b8e	e8 0d c0 f6 fd          	call 0x140012ba0
0x1420a6b93	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420a6b9b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420a6ba0	48 8d 0d ce 89 57 01    	lea rcx, [rip + 0x15789ce]
0x1420a6ba7	bf 03 00 00 00          	mov edi, 3
0x1420a6bac	48 8d 35 98 cb 57 01    	lea rsi, [rip + 0x157cb98]
0x1420a6bb3	41 b8 04 00 00 00       	mov r8d, 4
0x1420a6bb9	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420a6bc0	e8 bb 80 00 fe          	call 0x1400aec80
0x1420a6bc5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420a6bcd	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420a6bd2	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a6bda	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a6be1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a6be8	48 8d 0d e2 87 57 01    	lea rcx, [rip + 0x15787e2]
0x1420a6bef	bf 03 00 00 00          	mov edi, 3
0x1420a6bf4	31 f6                   	xor esi, esi
0x1420a6bf6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420a6bfd	0f 1f 00                	nop dword ptr [rax]
0x1420a6c00	e8 3b 49 00 fe          	call 0x1400ab540
0x1420a6c05	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420a6c0d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420a6c12	e8 29 70 03 fe          	call 0x1400ddc40
0x1420a6c17	90                      	nop
0x1420a6c18	90                      	nop
0x1420a6c19	48 0f ba e0 3f          	bt rax, 0x3f
0x1420a6c1e	66 90                   	nop
0x1420a6c20	73 16                   	jae 0x1420a6c38
0x1420a6c22	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420a6c26	48 c1 e9 1f             	shr rcx, 0x1f
0x1420a6c2a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1420a6c34	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1420a6c38	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1420a6c41	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420a6c46	48 29 cb                	sub rbx, rcx
0x1420a6c49	48 89 d8                	mov rax, rbx
0x1420a6c4c	e8 4f 32 fd fd          	call 0x140079ea0
0x1420a6c51	48 8d 0d 08 98 f7 00    	lea rcx, [rip + 0xf79808]
0x1420a6c58	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1420a6c60	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1420a6c68	48 8d 05 ff 78 57 01    	lea rax, [rip + 0x15778ff]
0x1420a6c6f	bb 02 00 00 00          	mov ebx, 2
0x1420a6c74	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x1420a6c7c	bf 01 00 00 00          	mov edi, 1
0x1420a6c81	48 89 fe                	mov rsi, rdi
0x1420a6c84	e8 f7 f6 0a fe          	call 0x140156380
0x1420a6c89	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1420a6c91	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1420a6c99	48 8b 0d 98 3f a6 03    	mov rcx, qword ptr [rip + 0x3a63f98]
0x1420a6ca0	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1420a6ca8	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1420a6cb0	48 8d 35 89 3f a6 03    	lea rsi, [rip + 0x3a63f89]
0x1420a6cb7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420a6cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420a6cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420a6cca	e8 a9 f0 fd fd          	call 0x140085d78
0x1420a6ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420a6cd3	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a6cdb	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1420a6cdf	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420a6ce3	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420a6ceb	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1420a6cf3	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x1420a6cfa	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x1420a6d01	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420a6d09	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1420a6d11	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420a6d16	48 85 c9                	test rcx, rcx
0x1420a6d19	0f 86 1c 02 00 00       	jbe 0x1420a6f3b
0x1420a6d1f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420a6d27	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420a6d2a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420a6d2e	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1420a6d36	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1420a6d3e	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x1420a6d46	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1420a6d4e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420a6d56	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1420a6d5e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420a6d66	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1420a6d6e	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1420a6d73	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1420a6d7b	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x1420a6d83	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x1420a6d8b	31 c0                   	xor eax, eax
0x1420a6d8d	48 8d 3d d4 11 9f 03    	lea rdi, [rip + 0x39f11d4]
0x1420a6d94	be 01 00 00 00          	mov esi, 1
0x1420a6d99	e8 42 c1 fb fd          	call 0x140062ee0
0x1420a6d9e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420a6da6	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1420a6dae	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x1420a6db6	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x1420a6dbe	66 90                   	nop
0x1420a6dc0	e8 db bd f6 fd          	call 0x140012ba0
0x1420a6dc5	48 8b 15 dc 44 1d 06    	mov rdx, qword ptr [rip + 0x61d44dc]
0x1420a6dcc	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420a6dd1	49 8d 04 10             	lea rax, [r8 + rdx]
0x1420a6dd5	48 89 05 cc 44 1d 06    	mov qword ptr [rip + 0x61d44cc], rax
0x1420a6ddc	0f 1f 40 00             	nop dword ptr [rax]
0x1420a6de0	e8 db 16 f9 ff          	call 0x1420384c0
0x1420a6de5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420a6ded	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420a6df2	e8 89 92 43 fe          	call 0x1404e0080
0x1420a6df7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420a6dfc	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420a6e04	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1420a6e0b	5d                      	pop rbp
0x1420a6e0c	c3                      	ret
0x1420a6e0d	31 c0                   	xor eax, eax
0x1420a6e0f	31 db                   	xor ebx, ebx
0x1420a6e11	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1420a6e18	5d                      	pop rbp
0x1420a6e19	c3                      	ret
0x1420a6e1a	31 c0                   	xor eax, eax
0x1420a6e1c	31 db                   	xor ebx, ebx
0x1420a6e1e	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1420a6e25	5d                      	pop rbp
0x1420a6e26	c3                      	ret
0x1420a6e27	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x1420a6e2f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420a6e33	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x1420a6e3b	ff d1                   	call rcx
0x1420a6e3d	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1420a6e44	5d                      	pop rbp
0x1420a6e45	c3                      	ret
0x1420a6e46	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420a6e4b	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1420a6e53	48 8b 0d 4e 44 1d 06    	mov rcx, qword ptr [rip + 0x61d444e]
0x1420a6e5a	48 8d 04 19             	lea rax, [rcx + rbx]
0x1420a6e5e	48 89 05 43 44 1d 06    	mov qword ptr [rip + 0x61d4443], rax
0x1420a6e65	e8 56 16 f9 ff          	call 0x1420384c0
0x1420a6e6a	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1420a6e73	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1420a6e7c	48 8d 0d 1d 94 f7 00    	lea rcx, [rip + 0xf7941d]
0x1420a6e83	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1420a6e8b	48 8d 0d 9e 4a a0 03    	lea rcx, [rip + 0x3a04a9e]
0x1420a6e92	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1420a6e9a	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1420a6ea2	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a6ea9	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a6eb0	e8 6b 30 fd fd          	call 0x140079f20
0x1420a6eb5	48 8d 0d e4 93 f7 00    	lea rcx, [rip + 0xf793e4]
0x1420a6ebc	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x1420a6ec4	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420a6ecc	48 8d 05 c1 cc 69 01    	lea rax, [rip + 0x169ccc1]
0x1420a6ed3	bb 19 00 00 00          	mov ebx, 0x19
0x1420a6ed8	48 8d 8c 24 58 02 00 00 	lea rcx, [rsp + 0x258]
0x1420a6ee0	bf 02 00 00 00          	mov edi, 2
0x1420a6ee5	48 89 fe                	mov rsi, rdi
0x1420a6ee8	e8 93 f4 0a fe          	call 0x140156380
0x1420a6eed	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1420a6ef5	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1420a6efd	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1420a6f05	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1420a6f0d	48 8b 84 24 d0 02 00 00 	mov rax, qword ptr [rsp + 0x2d0]
0x1420a6f15	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x1420a6f1d	0f 1f 00                	nop dword ptr [rax]
0x1420a6f20	e8 7b bc f6 fd          	call 0x140012ba0
0x1420a6f25	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420a6f2a	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x1420a6f32	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1420a6f39	5d                      	pop rbp
0x1420a6f3a	c3                      	ret
0x1420a6f3b	31 c0                   	xor eax, eax
0x1420a6f3d	48 89 c1                	mov rcx, rax
0x1420a6f40	e8 fb e7 fd fd          	call 0x140085740
0x1420a6f45	90                      	nop
0x1420a6f46	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420a6f4b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420a6f50	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420a6f55	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420a6f5a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420a6f5f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420a6f64	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420a6f69	e8 f2 c4 fd fd          	call 0x140083460
0x1420a6f6e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420a6f73	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420a6f78	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420a6f7d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420a6f82	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420a6f87	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420a6f8c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420a6f91	e9 ea f1 ff ff          	jmp 0x1420a6180
