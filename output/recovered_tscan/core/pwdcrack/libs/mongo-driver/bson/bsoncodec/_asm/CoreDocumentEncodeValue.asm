# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueEncoders.CoreDocumentEncodeValue
# 0x141d7a660..0x141d7a8e0 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_encoders.go:799

0x141d7a660	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141d7a665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d7a669	0f 86 ec 01 00 00       	jbe 0x141d7a85b
0x141d7a66f	55                      	push rbp
0x141d7a670	48 89 e5                	mov rbp, rsp
0x141d7a673	48 83 c4 80             	add rsp, -0x80
0x141d7a677	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141d7a67f	88 9c 24 c0 00 00 00    	mov byte ptr [rsp + 0xc0], bl
0x141d7a686	88 8c 24 c1 00 00 00    	mov byte ptr [rsp + 0xc1], cl
0x141d7a68d	40 88 bc 24 c2 00 00 00 	mov byte ptr [rsp + 0xc2], dil
0x141d7a695	40 88 b4 24 c3 00 00 00 	mov byte ptr [rsp + 0xc3], sil
0x141d7a69d	44 88 84 24 c4 00 00 00 	mov byte ptr [rsp + 0xc4], r8b
0x141d7a6a5	44 88 8c 24 c5 00 00 00 	mov byte ptr [rsp + 0xc5], r9b
0x141d7a6ad	44 88 94 24 c6 00 00 00 	mov byte ptr [rsp + 0xc6], r10b
0x141d7a6b5	44 88 9c 24 c7 00 00 00 	mov byte ptr [rsp + 0xc7], r11b
0x141d7a6bd	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d7a6c5	48 85 c9                	test rcx, rcx
0x141d7a6c8	74 5f                   	je 0x141d7a729
0x141d7a6ca	0f ba e1 09             	bt ecx, 9
0x141d7a6ce	72 12                   	jb 0x141d7a6e2
0x141d7a6d0	48 8d 05 49 b5 da 03    	lea rax, [rip + 0x3dab549]
0x141d7a6d7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d7a6df	90                      	nop
0x141d7a6e0	eb 1e                   	jmp 0x141d7a700
0x141d7a6e2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d7a6ea	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d7a6f2	e8 e9 a2 3c fe          	call 0x1401449e0
0x141d7a6f7	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d7a6ff	90                      	nop
0x141d7a700	48 39 05 89 16 49 06    	cmp qword ptr [rip + 0x6491689], rax
0x141d7a707	74 07                   	je 0x141d7a710
0x141d7a709	b8 01 00 00 00          	mov eax, 1
0x141d7a70e	eb 1e                   	jmp 0x141d7a72e
0x141d7a710	48 8b 0d 81 16 49 06    	mov rcx, qword ptr [rip + 0x6491681]
0x141d7a717	e8 04 6e 29 fe          	call 0x140011520
0x141d7a71c	83 f0 01                	xor eax, 1
0x141d7a71f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d7a727	eb 05                   	jmp 0x141d7a72e
0x141d7a729	b8 01 00 00 00          	mov eax, 1
0x141d7a72e	84 c0                   	test al, al
0x141d7a730	0f 84 c8 00 00 00       	je 0x141d7a7fe
0x141d7a736	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d7a73c	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141d7a741	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d7a745	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d7a74a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7a74f	e8 1c b3 30 fe          	call 0x140085a70
0x141d7a754	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d7a758	48 8d 0d 6d 8d 9b 01    	lea rcx, [rip + 0x19b8d6d]
0x141d7a75f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d7a764	48 c7 44 24 30 17 00 00 00	mov qword ptr [rsp + 0x30], 0x17
0x141d7a76d	48 8d 05 cc 49 30 01    	lea rax, [rip + 0x13049cc]
0x141d7a774	e8 e7 1a 2a fe          	call 0x14001c260
0x141d7a779	48 8b 0d 10 16 49 06    	mov rcx, qword ptr [rip + 0x6491610]
0x141d7a780	48 8b 15 11 16 49 06    	mov rdx, qword ptr [rip + 0x6491611]
0x141d7a787	48 89 08                	mov qword ptr [rax], rcx
0x141d7a78a	83 3d 7f 1b 50 06 00    	cmp dword ptr [rip + 0x6501b7f], 0
0x141d7a791	74 08                   	je 0x141d7a79b
0x141d7a793	e8 e8 ab 30 fe          	call 0x140085380
0x141d7a798	49 89 13                	mov qword ptr [r11], rdx
0x141d7a79b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7a79f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d7a7a4	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x141d7a7ad	48 c7 44 24 48 01 00 00 00	mov qword ptr [rsp + 0x48], 1
0x141d7a7b6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141d7a7be	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d7a7c3	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d7a7cb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d7a7d0	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141d7a7d8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d7a7dd	48 8d 05 3c 1f 69 01    	lea rax, [rip + 0x1691f3c]
0x141d7a7e4	48 8d 5c 24 28          	lea rbx, [rsp + 0x28]
0x141d7a7e9	e8 32 de 29 fe          	call 0x140018620
0x141d7a7ee	48 89 c3                	mov rbx, rax
0x141d7a7f1	48 8d 05 88 ed d3 03    	lea rax, [rip + 0x3d3ed88]
0x141d7a7f8	48 83 ec 80             	sub rsp, -0x80
0x141d7a7fc	5d                      	pop rbp
0x141d7a7fd	c3                      	ret
0x141d7a7fe	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141d7a806	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141d7a80e	bf 01 00 00 00          	mov edi, 1
0x141d7a813	e8 08 1d 3d fe          	call 0x14014c520
0x141d7a818	48 8d 15 a1 b0 6a 01    	lea rdx, [rip + 0x16ab0a1]
0x141d7a81f	90                      	nop
0x141d7a820	48 39 d0                	cmp rax, rdx
0x141d7a823	75 26                   	jne 0x141d7a84b
0x141d7a825	48 8b 0b                	mov rcx, qword ptr [rbx]
0x141d7a828	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x141d7a82c	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x141d7a830	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d7a838	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d7a840	e8 3b e1 fc ff          	call 0x141d48980
0x141d7a845	48 83 ec 80             	sub rsp, -0x80
0x141d7a849	5d                      	pop rbp
0x141d7a84a	c3                      	ret
0x141d7a84b	48 89 d3                	mov rbx, rdx
0x141d7a84e	48 8d 0d 4b d6 35 01    	lea rcx, [rip + 0x135d64b]
0x141d7a855	e8 c6 db 29 fe          	call 0x140018420
0x141d7a85a	90                      	nop
0x141d7a85b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d7a860	88 5c 24 38             	mov byte ptr [rsp + 0x38], bl
0x141d7a864	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x141d7a868	40 88 7c 24 3a          	mov byte ptr [rsp + 0x3a], dil
0x141d7a86d	40 88 74 24 3b          	mov byte ptr [rsp + 0x3b], sil
0x141d7a872	44 88 44 24 3c          	mov byte ptr [rsp + 0x3c], r8b
0x141d7a877	44 88 4c 24 3d          	mov byte ptr [rsp + 0x3d], r9b
0x141d7a87c	44 88 54 24 3e          	mov byte ptr [rsp + 0x3e], r10b
0x141d7a881	44 88 5c 24 3f          	mov byte ptr [rsp + 0x3f], r11b
0x141d7a886	e8 d5 8b 30 fe          	call 0x140083460
0x141d7a88b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7a890	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x141d7a895	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x141d7a89a	0f b6 7c 24 3a          	movzx edi, byte ptr [rsp + 0x3a]
0x141d7a89f	0f b6 74 24 3b          	movzx esi, byte ptr [rsp + 0x3b]
0x141d7a8a4	44 0f b6 44 24 3c       	movzx r8d, byte ptr [rsp + 0x3c]
0x141d7a8aa	44 0f b6 4c 24 3d       	movzx r9d, byte ptr [rsp + 0x3d]
0x141d7a8b0	44 0f b6 54 24 3e       	movzx r10d, byte ptr [rsp + 0x3e]
0x141d7a8b6	44 0f b6 5c 24 3f       	movzx r11d, byte ptr [rsp + 0x3f]
0x141d7a8bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d7a8c0	e9 9b fd ff ff          	jmp 0x141d7a660
