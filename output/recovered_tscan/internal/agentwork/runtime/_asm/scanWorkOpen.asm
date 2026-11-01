# TscanGui/internal/agentwork/runtime.scanWorkOpen
# 0x1425ba600..0x1425ba940 (832 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:1221

0x1425ba600	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1425ba608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ba60c	0f 86 f9 02 00 00       	jbe 0x1425ba90b
0x1425ba612	55                      	push rbp
0x1425ba613	48 89 e5                	mov rbp, rsp
0x1425ba616	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1425ba61d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1425ba625	e8 16 35 1c fe          	call 0x14077db40
0x1425ba62a	48 85 ff                	test rdi, rdi
0x1425ba62d	75 0b                   	jne 0x1425ba63a
0x1425ba62f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425ba634	31 c9                   	xor ecx, ecx
0x1425ba636	31 d2                   	xor edx, edx
0x1425ba638	eb 12                   	jmp 0x1425ba64c
0x1425ba63a	31 c0                   	xor eax, eax
0x1425ba63c	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425ba643	5d                      	pop rbp
0x1425ba644	c3                      	ret
0x1425ba645	48 83 c0 78             	add rax, 0x78
0x1425ba649	48 ff c1                	inc rcx
0x1425ba64c	48 39 cb                	cmp rbx, rcx
0x1425ba64f	0f 8e 10 02 00 00       	jle 0x1425ba865
0x1425ba655	4c 8b 00                	mov r8, qword ptr [rax]
0x1425ba658	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1425ba660	48 8d 70 08             	lea rsi, [rax + 8]
0x1425ba664	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x1425ba66c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ba671	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ba676	e8 43 b7 ac fd          	call 0x140085dbe
0x1425ba67b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ba67f	48 83 bc 24 d8 00 00 00 04	cmp qword ptr [rsp + 0xd8], 4
0x1425ba688	75 bb                   	jne 0x1425ba645
0x1425ba68a	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x1425ba692	41 81 38 74 6f 6f 6c    	cmp dword ptr [r8], 0x6c6f6f74
0x1425ba699	75 aa                   	jne 0x1425ba645
0x1425ba69b	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1425ba6a3	48 85 ff                	test rdi, rdi
0x1425ba6a6	74 9d                   	je 0x1425ba645
0x1425ba6a8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425ba6ad	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1425ba6b5	88 54 24 27             	mov byte ptr [rsp + 0x27], dl
0x1425ba6b9	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1425ba6c1	48 83 ff 0b             	cmp rdi, 0xb
0x1425ba6c5	75 26                   	jne 0x1425ba6ed
0x1425ba6c7	49 b9 66 69 6e 69 73 68 5f 74	movabs r9, 0x745f6873696e6966
0x1425ba6d1	4d 39 08                	cmp qword ptr [r8], r9
0x1425ba6d4	75 17                   	jne 0x1425ba6ed
0x1425ba6d6	66 41 81 78 08 61 73    	cmp word ptr [r8 + 8], 0x7361
0x1425ba6dd	75 0e                   	jne 0x1425ba6ed
0x1425ba6df	41 80 78 0a 6b          	cmp byte ptr [r8 + 0xa], 0x6b
0x1425ba6e4	75 07                   	jne 0x1425ba6ed
0x1425ba6e6	31 d2                   	xor edx, edx
0x1425ba6e8	e9 58 ff ff ff          	jmp 0x1425ba645
0x1425ba6ed	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1425ba6f2	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x1425ba6fa	48 8b 1d 17 b2 c4 05    	mov rbx, qword ptr [rip + 0x5c4b217]
0x1425ba701	48 8d 05 38 8a c0 00    	lea rax, [rip + 0xc08a38]
0x1425ba708	4c 89 c1                	mov rcx, r8
0x1425ba70b	e8 b0 33 a5 fd          	call 0x14000dac0
0x1425ba710	80 38 00                	cmp byte ptr [rax], 0
0x1425ba713	74 0a                   	je 0x1425ba71f
0x1425ba715	ba 01 00 00 00          	mov edx, 1
0x1425ba71a	e9 fa 00 00 00          	jmp 0x1425ba819
0x1425ba71f	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1425ba724	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425ba728	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ba72d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ba732	e8 34 b3 ac fd          	call 0x140085a6b
0x1425ba737	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ba73b	48 8b 15 7e 90 6d 00    	mov rdx, qword ptr [rip + 0x6d907e]
0x1425ba742	4c 8b 05 7f 90 6d 00    	mov r8, qword ptr [rip + 0x6d907f]
0x1425ba749	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1425ba74e	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425ba753	31 c0                   	xor eax, eax
0x1425ba755	e9 26 01 00 00          	jmp 0x1425ba880
0x1425ba75a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1425ba75f	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x1425ba767	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ba76c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ba771	e8 56 b6 ac fd          	call 0x140085dcc
0x1425ba776	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ba77a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425ba77f	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425ba784	eb 2d                   	jmp 0x1425ba7b3
0x1425ba786	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1425ba78b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425ba78f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ba798	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425ba7a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ba7a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ba7aa	e8 bc b2 ac fd          	call 0x140085a6b
0x1425ba7af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ba7b3	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1425ba7bb	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x1425ba7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ba7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ba7ca	e8 fd b5 ac fd          	call 0x140085dcc
0x1425ba7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ba7d3	4c 39 c0                	cmp rax, r8
0x1425ba7d6	7d 3f                   	jge 0x1425ba817
0x1425ba7d8	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425ba7e0	48 83 fa 04             	cmp rdx, 4
0x1425ba7e4	75 27                   	jne 0x1425ba80d
0x1425ba7e6	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1425ba7ee	41 81 38 73 63 61 6e    	cmp dword ptr [r8], 0x6e616373
0x1425ba7f5	74 0f                   	je 0x1425ba806
0x1425ba7f7	48 83 fa 04             	cmp rdx, 4
0x1425ba7fb	75 10                   	jne 0x1425ba80d
0x1425ba7fd	41 81 38 64 61 73 74    	cmp dword ptr [r8], 0x74736164
0x1425ba804	75 07                   	jne 0x1425ba80d
0x1425ba806	ba 01 00 00 00          	mov edx, 1
0x1425ba80b	eb 0c                   	jmp 0x1425ba819
0x1425ba80d	0f b6 94 24 59 01 00 00 	movzx edx, byte ptr [rsp + 0x159]
0x1425ba815	eb 02                   	jmp 0x1425ba819
0x1425ba817	31 d2                   	xor edx, edx
0x1425ba819	84 d2                   	test dl, dl
0x1425ba81b	75 07                   	jne 0x1425ba824
0x1425ba81d	0f b6 44 24 27          	movzx eax, byte ptr [rsp + 0x27]
0x1425ba822	eb 25                   	jmp 0x1425ba849
0x1425ba824	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425ba82c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1425ba834	e8 07 07 00 00          	call 0x1425baf40
0x1425ba839	84 c0                   	test al, al
0x1425ba83b	74 07                   	je 0x1425ba844
0x1425ba83d	b8 01 00 00 00          	mov eax, 1
0x1425ba842	eb 05                   	jmp 0x1425ba849
0x1425ba844	0f b6 44 24 27          	movzx eax, byte ptr [rsp + 0x27]
0x1425ba849	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425ba84e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425ba853	89 c2                   	mov edx, eax
0x1425ba855	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1425ba85d	0f 1f 00                	nop dword ptr [rax]
0x1425ba860	e9 e0 fd ff ff          	jmp 0x1425ba645
0x1425ba865	89 d0                   	mov eax, edx
0x1425ba867	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425ba86e	5d                      	pop rbp
0x1425ba86f	c3                      	ret
0x1425ba870	48 83 c2 60             	add rdx, 0x60
0x1425ba874	48 ff c0                	inc rax
0x1425ba877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ba880	4c 39 c0                	cmp rax, r8
0x1425ba883	0f 8d fd fe ff ff       	jge 0x1425ba786
0x1425ba889	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1425ba891	48 89 d6                	mov rsi, rdx
0x1425ba894	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425ba89d	0f 1f 00                	nop dword ptr [rax]
0x1425ba8a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425ba8a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425ba8aa	e8 1d b5 ac fd          	call 0x140085dcc
0x1425ba8af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425ba8b3	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1425ba8bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ba8c0	4c 39 c9                	cmp rcx, r9
0x1425ba8c3	75 ab                   	jne 0x1425ba870
0x1425ba8c5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425ba8ca	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1425ba8d2	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1425ba8da	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1425ba8e2	e8 f9 cb a4 fd          	call 0x1400074e0
0x1425ba8e7	84 c0                   	test al, al
0x1425ba8e9	0f 85 6b fe ff ff       	jne 0x1425ba75a
0x1425ba8ef	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425ba8f4	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1425ba8fc	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425ba901	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425ba906	e9 65 ff ff ff          	jmp 0x1425ba870
0x1425ba90b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ba910	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ba915	e8 46 8b ac fd          	call 0x140083460
0x1425ba91a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ba91f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ba924	e9 d7 fc ff ff          	jmp 0x1425ba600
