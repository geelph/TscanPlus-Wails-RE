# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.values
# 0x141d3fe60..0x141d401e0 (896 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/document.go:330

0x141d3fe60	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x141d3fe68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d3fe6c	0f 86 30 03 00 00       	jbe 0x141d401a2
0x141d3fe72	55                      	push rbp
0x141d3fe73	48 89 e5                	mov rbp, rsp
0x141d3fe76	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x141d3fe7d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141d3fe85	90                      	nop
0x141d3fe86	48 83 fb 04             	cmp rbx, 4
0x141d3fe8a	7d 0e                   	jge 0x141d3fe9a
0x141d3fe8c	48 89 ca                	mov rdx, rcx
0x141d3fe8f	48 89 de                	mov rsi, rbx
0x141d3fe92	48 89 c7                	mov rdi, rax
0x141d3fe95	45 31 d2                	xor r10d, r10d
0x141d3fe98	eb 2d                   	jmp 0x141d3fec7
0x141d3fe9a	48 8d 51 fc             	lea rdx, [rcx - 4]
0x141d3fe9e	49 89 d0                	mov r8, rdx
0x141d3fea1	48 f7 da                	neg rdx
0x141d3fea4	48 c1 fa 3f             	sar rdx, 0x3f
0x141d3fea8	83 e2 04                	and edx, 4
0x141d3feab	48 01 c2                	add rdx, rax
0x141d3feae	4c 8d 4b fc             	lea r9, [rbx - 4]
0x141d3feb2	44 8b 10                	mov r10d, dword ptr [rax]
0x141d3feb5	48 89 de                	mov rsi, rbx
0x141d3feb8	48 89 c7                	mov rdi, rax
0x141d3febb	4c 89 cb                	mov rbx, r9
0x141d3febe	48 89 d0                	mov rax, rdx
0x141d3fec1	48 89 ca                	mov rdx, rcx
0x141d3fec4	4c 89 c1                	mov rcx, r8
0x141d3fec7	45 85 d2                	test r10d, r10d
0x141d3feca	7c 30                   	jl 0x141d3fefc
0x141d3fecc	48 83 fe 04             	cmp rsi, 4
0x141d3fed0	7c 2a                   	jl 0x141d3fefc
0x141d3fed2	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141d3feda	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x141d3fee2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141d3feea	45 8d 42 fc             	lea r8d, [r10 - 4]
0x141d3feee	45 31 c9                	xor r9d, r9d
0x141d3fef1	45 31 d2                	xor r10d, r10d
0x141d3fef4	45 31 db                	xor r11d, r11d
0x141d3fef7	e9 a4 00 00 00          	jmp 0x141d3ffa0
0x141d3fefc	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141d3ff04	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141d3ff0c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141d3ff14	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141d3ff1c	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141d3ff24	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141d3ff2c	48 8d 05 ed 8c 65 01    	lea rax, [rip + 0x1658ced]
0x141d3ff33	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x141d3ff3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d3ff40	e8 db 86 2d fe          	call 0x140018620
0x141d3ff45	31 db                   	xor ebx, ebx
0x141d3ff47	48 89 d9                	mov rcx, rbx
0x141d3ff4a	48 8d 3d 4f c4 d7 03    	lea rdi, [rip + 0x3d7c44f]
0x141d3ff51	48 89 c6                	mov rsi, rax
0x141d3ff54	31 c0                   	xor eax, eax
0x141d3ff56	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d3ff5d	5d                      	pop rbp
0x141d3ff5e	c3                      	ret
0x141d3ff5f	4b 89 5c 08 08          	mov qword ptr [r8 + r9 + 8], rbx
0x141d3ff64	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x141d3ff6c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d3ff71	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d3ff76	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141d3ff7e	49 89 d1                	mov r9, rdx
0x141d3ff81	4d 89 c2                	mov r10, r8
0x141d3ff84	49 89 f3                	mov r11, rsi
0x141d3ff87	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d3ff8f	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x141d3ff97	44 8b 44 24 44          	mov r8d, dword ptr [rsp + 0x44]
0x141d3ff9c	0f 1f 40 00             	nop dword ptr [rax]
0x141d3ffa0	41 83 f8 01             	cmp r8d, 1
0x141d3ffa4	0f 8e e2 01 00 00       	jle 0x141d4018c
0x141d3ffaa	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x141d3ffb2	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141d3ffb7	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141d3ffbc	44 89 44 24 44          	mov dword ptr [rsp + 0x44], r8d
0x141d3ffc1	e8 7a c4 ff ff          	call 0x141d3c440
0x141d3ffc6	8b 54 24 44             	mov edx, dword ptr [rsp + 0x44]
0x141d3ffca	29 da                   	sub edx, ebx
0x141d3ffcc	45 84 c9                	test r9b, r9b
0x141d3ffcf	0f 84 36 01 00 00       	je 0x141d4010b
0x141d3ffd5	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x141d3ffda	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d3ffdf	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x141d3ffe7	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d3ffec	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d3fff1	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141d3fff9	89 54 24 44             	mov dword ptr [rsp + 0x44], edx
0x141d3fffd	0f 1f 00                	nop dword ptr [rax]
0x141d40000	e8 db 11 00 00          	call 0x141d411e0
0x141d40005	e8 16 19 00 00          	call 0x141d41920
0x141d4000a	48 85 c0                	test rax, rax
0x141d4000d	0f 85 d7 00 00 00       	jne 0x141d400ea
0x141d40013	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d40018	48 ff c2                	inc rdx
0x141d4001b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141d40023	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141d4002b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d40030	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d40035	e8 a6 11 00 00          	call 0x141d411e0
0x141d4003a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d4003f	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141d40047	48 39 f2                	cmp rdx, rsi
0x141d4004a	72 0a                   	jb 0x141d40056
0x141d4004c	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x141d40054	eb 5b                   	jmp 0x141d400b1
0x141d40056	88 44 24 43             	mov byte ptr [rsp + 0x43], al
0x141d4005a	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141d40062	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d40067	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141d4006f	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d40077	48 89 f3                	mov rbx, rsi
0x141d4007a	48 89 d1                	mov rcx, rdx
0x141d4007d	bf 01 00 00 00          	mov edi, 1
0x141d40082	48 8d 35 b7 f8 86 01    	lea rsi, [rip + 0x186f8b7]
0x141d40089	e8 32 eb 33 fe          	call 0x14007ebc0
0x141d4008e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d40096	49 89 c0                	mov r8, rax
0x141d40099	48 89 de                	mov rsi, rbx
0x141d4009c	48 89 ca                	mov rdx, rcx
0x141d4009f	0f b6 44 24 43          	movzx eax, byte ptr [rsp + 0x43]
0x141d400a4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d400a9	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141d400b1	4c 8d 4e ff             	lea r9, [rsi - 1]
0x141d400b5	49 c1 e1 05             	shl r9, 5
0x141d400b9	43 88 04 08             	mov byte ptr [r8 + r9], al
0x141d400bd	4b 89 4c 08 10          	mov qword ptr [r8 + r9 + 0x10], rcx
0x141d400c2	4b 89 7c 08 18          	mov qword ptr [r8 + r9 + 0x18], rdi
0x141d400c7	83 3d 42 c2 53 06 00    	cmp dword ptr [rip + 0x653c242], 0
0x141d400ce	0f 84 8b fe ff ff       	je 0x141d3ff5f
0x141d400d4	4f 8b 54 08 08          	mov r10, qword ptr [r8 + r9 + 8]
0x141d400d9	e8 c2 52 34 fe          	call 0x1400853a0
0x141d400de	49 89 1b                	mov qword ptr [r11], rbx
0x141d400e1	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141d400e5	e9 75 fe ff ff          	jmp 0x141d3ff5f
0x141d400ea	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d400ef	48 89 c7                	mov rdi, rax
0x141d400f2	48 89 de                	mov rsi, rbx
0x141d400f5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d400fd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d40102	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d40109	5d                      	pop rbp
0x141d4010a	c3                      	ret
0x141d4010b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141d40113	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d4011b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141d40123	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d4012b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141d40133	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d4013b	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141d40143	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x141d4014b	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x141d40153	48 8d 05 c6 8a 65 01    	lea rax, [rip + 0x1658ac6]
0x141d4015a	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x141d40162	e8 b9 84 2d fe          	call 0x140018620
0x141d40167	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d4016c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d40171	48 8d 3d 28 c2 d7 03    	lea rdi, [rip + 0x3d7c228]
0x141d40178	48 89 c6                	mov rsi, rax
0x141d4017b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d40183	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d4018a	5d                      	pop rbp
0x141d4018b	c3                      	ret
0x141d4018c	4c 89 d0                	mov rax, r10
0x141d4018f	4c 89 db                	mov rbx, r11
0x141d40192	4c 89 c9                	mov rcx, r9
0x141d40195	31 ff                   	xor edi, edi
0x141d40197	31 f6                   	xor esi, esi
0x141d40199	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141d401a0	5d                      	pop rbp
0x141d401a1	c3                      	ret
0x141d401a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d401a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d401ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d401b1	e8 aa 32 34 fe          	call 0x140083460
0x141d401b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d401bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d401c0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d401c5	e9 96 fc ff ff          	jmp 0x141d3fe60
