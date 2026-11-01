# TscanGui/core/cloudutil/server.volcengineMapInstance
# 0x14243a9c0..0x14243b040 (1664 bytes)
# source TscanGui/core/cloudutil/server/volcengine.go:234

0x14243a9c0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x14243a9c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243a9cc	0f 86 5e 06 00 00       	jbe 0x14243b030
0x14243a9d2	55                      	push rbp
0x14243a9d3	48 89 e5                	mov rbp, rsp
0x14243a9d6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x14243a9dd	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x14243a9e5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14243a9e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243a9ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243a9f3	e8 61 b0 c4 fd          	call 0x140085a59
0x14243a9f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243a9fc	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x14243aa04	48 85 d2                	test rdx, rdx
0x14243aa07	75 06                   	jne 0x14243aa0f
0x14243aa09	31 db                   	xor ebx, ebx
0x14243aa0b	31 c0                   	xor eax, eax
0x14243aa0d	eb 11                   	jmp 0x14243aa20
0x14243aa0f	48 8b 02                	mov rax, qword ptr [rdx]
0x14243aa12	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14243aa16	e8 85 3f c7 fd          	call 0x1400ae9a0
0x14243aa1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14243aa20	48 85 db                	test rbx, rbx
0x14243aa23	75 28                   	jne 0x14243aa4d
0x14243aa25	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14243aa2d	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x14243aa35	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14243aa3d	31 c0                   	xor eax, eax
0x14243aa3f	31 c9                   	xor ecx, ecx
0x14243aa41	31 db                   	xor ebx, ebx
0x14243aa43	31 ff                   	xor edi, edi
0x14243aa45	45 31 c0                	xor r8d, r8d
0x14243aa48	e9 69 04 00 00          	jmp 0x14243aeb6
0x14243aa4d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14243aa52	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14243aa5a	48 63 84 24 10 02 00 00 	movsxd rax, dword ptr [rsp + 0x210]
0x14243aa62	48 63 9c 24 14 02 00 00 	movsxd rbx, dword ptr [rsp + 0x214]
0x14243aa6a	e8 f1 8f fd ff          	call 0x142413a60
0x14243aa6f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14243aa77	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14243aa7c	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14243aa84	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14243aa8c	e8 6f 29 c7 fd          	call 0x1400ad400
0x14243aa91	48 83 fb 06             	cmp rbx, 6
0x14243aa95	7d 04                   	jge 0x14243aa9b
0x14243aa97	31 c0                   	xor eax, eax
0x14243aa99	eb 11                   	jmp 0x14243aaac
0x14243aa9b	48 8d 1d 9c 00 20 01    	lea rbx, [rip + 0x120009c]
0x14243aaa2	b9 06 00 00 00          	mov ecx, 6
0x14243aaa7	e8 34 ca bc fd          	call 0x1400074e0
0x14243aaac	84 c0                   	test al, al
0x14243aaae	74 59                   	je 0x14243ab09
0x14243aab0	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14243aab9	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14243aac2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14243aac7	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14243aacf	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14243aad7	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14243aadf	48 c7 84 24 60 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x160], 6
0x14243aaeb	48 8d 15 b0 ff 1f 01    	lea rdx, [rip + 0x11fffb0]
0x14243aaf2	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x14243aafa	48 8d 94 24 48 01 00 00 	lea rdx, [rsp + 0x148]
0x14243ab02	31 c0                   	xor eax, eax
0x14243ab04	e9 f7 02 00 00          	jmp 0x14243ae00
0x14243ab09	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14243ab0e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14243ab16	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14243ab1e	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14243ab23	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14243ab2b	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14243ab33	e8 68 3e c7 fd          	call 0x1400ae9a0
0x14243ab38	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14243ab40	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14243ab48	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14243ab51	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14243ab5a	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14243ab63	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14243ab6b	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14243ab73	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14243ab7b	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14243ab83	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14243ab8b	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14243ab93	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x14243ab9b	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14243aba3	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14243abab	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14243abb3	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14243abbb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14243abc3	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x14243abcb	31 d2                   	xor edx, edx
0x14243abcd	eb 27                   	jmp 0x14243abf6
0x14243abcf	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14243abd7	48 83 c1 10             	add rcx, 0x10
0x14243abdb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14243abe3	48 ff c2                	inc rdx
0x14243abe6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14243abee	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14243abf6	48 83 fa 03             	cmp rdx, 3
0x14243abfa	7d 3d                   	jge 0x14243ac39
0x14243abfc	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14243ac04	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14243ac0c	48 8b 01                	mov rax, qword ptr [rcx]
0x14243ac0f	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14243ac17	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14243ac1b	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14243ac20	e8 7b 3d c7 fd          	call 0x1400ae9a0
0x14243ac25	48 85 db                	test rbx, rbx
0x14243ac28	74 a5                   	je 0x14243abcf
0x14243ac2a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14243ac2f	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14243ac37	eb 04                   	jmp 0x14243ac3d
0x14243ac39	31 c9                   	xor ecx, ecx
0x14243ac3b	31 d2                   	xor edx, edx
0x14243ac3d	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14243ac42	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14243ac4a	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x14243ac52	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14243ac5a	e8 41 3d c7 fd          	call 0x1400ae9a0
0x14243ac5f	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14243ac67	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14243ac6f	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14243ac77	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14243ac7f	90                      	nop
0x14243ac80	e8 1b 3d c7 fd          	call 0x1400ae9a0
0x14243ac85	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14243ac8d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14243ac95	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14243ac9d	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14243aca5	e8 16 89 fd ff          	call 0x1424135c0
0x14243acaa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14243acb2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14243acba	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x14243acc2	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x14243acca	e8 f1 88 fd ff          	call 0x1424135c0
0x14243accf	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x14243acd7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14243acdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14243ace0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243ace5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243acea	e8 6a ad c4 fd          	call 0x140085a59
0x14243acef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243acf3	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14243acfb	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14243ad03	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14243ad0b	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14243ad13	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14243ad1b	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14243ad23	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14243ad28	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x14243ad30	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14243ad38	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14243ad40	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14243ad45	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x14243ad4d	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14243ad55	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14243ad5d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14243ad62	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14243ad6a	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14243ad72	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14243ad7a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14243ad82	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x14243ad8a	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14243ad92	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14243ad9a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14243ada2	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x14243adaa	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14243adb2	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14243adba	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14243adc2	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x14243adca	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14243add2	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x14243adda	48 81 c4 80 01 00 00    	add rsp, 0x180
0x14243ade1	5d                      	pop rbp
0x14243ade2	c3                      	ret
0x14243ade3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14243adeb	48 83 c2 10             	add rdx, 0x10
0x14243adef	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14243adf7	48 ff c0                	inc rax
0x14243adfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14243ae00	48 83 f8 02             	cmp rax, 2
0x14243ae04	7d 3d                   	jge 0x14243ae43
0x14243ae06	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14243ae0e	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14243ae16	48 8b 02                	mov rax, qword ptr [rdx]
0x14243ae19	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14243ae21	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14243ae25	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14243ae2a	e8 71 3b c7 fd          	call 0x1400ae9a0
0x14243ae2f	48 85 db                	test rbx, rbx
0x14243ae32	74 af                   	je 0x14243ade3
0x14243ae34	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14243ae39	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14243ae41	eb 04                   	jmp 0x14243ae47
0x14243ae43	31 c0                   	xor eax, eax
0x14243ae45	31 c9                   	xor ecx, ecx
0x14243ae47	48 83 f8 06             	cmp rax, 6
0x14243ae4b	75 10                   	jne 0x14243ae5d
0x14243ae4d	81 39 e8 bd bb e9       	cmp dword ptr [rcx], 0xe9bbbde8
0x14243ae53	75 08                   	jne 0x14243ae5d
0x14243ae55	66 81 79 04 87 8f       	cmp word ptr [rcx + 4], 0x8f87
0x14243ae5b	74 1b                   	je 0x14243ae78
0x14243ae5d	48 8d 1d 90 14 21 01    	lea rbx, [rip + 0x1211490]
0x14243ae64	48 89 cf                	mov rdi, rcx
0x14243ae67	48 89 c6                	mov rsi, rax
0x14243ae6a	31 c0                   	xor eax, eax
0x14243ae6c	b9 07 00 00 00          	mov ecx, 7
0x14243ae71	e8 6a 80 c2 fd          	call 0x140062ee0
0x14243ae76	eb 06                   	jmp 0x14243ae7e
0x14243ae78	48 89 c3                	mov rbx, rax
0x14243ae7b	48 89 c8                	mov rax, rcx
0x14243ae7e	48 89 c1                	mov rcx, rax
0x14243ae81	48 89 d8                	mov rax, rbx
0x14243ae84	e9 8d fc ff ff          	jmp 0x14243ab16
0x14243ae89	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x14243ae91	49 83 c1 10             	add r9, 0x10
0x14243ae95	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14243ae9d	48 ff c0                	inc rax
0x14243aea0	4c 89 c3                	mov rbx, r8
0x14243aea3	89 f7                   	mov edi, esi
0x14243aea5	49 89 c8                	mov r8, rcx
0x14243aea8	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14243aeb0	48 89 d1                	mov rcx, rdx
0x14243aeb3	4c 89 ca                	mov rdx, r9
0x14243aeb6	48 39 f0                	cmp rax, rsi
0x14243aeb9	0f 8d 33 01 00 00       	jge 0x14243aff2
0x14243aebf	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14243aec7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14243aecc	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14243aed1	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14243aed9	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x14243aede	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14243aee6	48 8b 02                	mov rax, qword ptr [rdx]
0x14243aee9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14243aeed	e8 ae 3a c7 fd          	call 0x1400ae9a0
0x14243aef2	48 85 db                	test rbx, rbx
0x14243aef5	0f 84 db 00 00 00       	je 0x14243afd6
0x14243aefb	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14243af00	4c 8d 42 01             	lea r8, [rdx + 1]
0x14243af04	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14243af09	4c 39 c1                	cmp rcx, r8
0x14243af0c	72 17                   	jb 0x14243af25
0x14243af0e	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14243af16	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14243af1b	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14243af20	e9 82 00 00 00          	jmp 0x14243afa7
0x14243af25	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14243af2a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14243af32	49 83 f8 02             	cmp r8, 2
0x14243af36	7f 38                   	jg 0x14243af70
0x14243af38	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x14243af3e	66 90                   	nop
0x14243af40	45 84 c9                	test r9b, r9b
0x14243af43	75 2b                   	jne 0x14243af70
0x14243af45	48 85 d2                	test rdx, rdx
0x14243af48	75 26                   	jne 0x14243af70
0x14243af4a	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14243af53	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14243af5c	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14243af64	ba 02 00 00 00          	mov edx, 2
0x14243af69	be 01 00 00 00          	mov esi, 1
0x14243af6e	eb 37                   	jmp 0x14243afa7
0x14243af70	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14243af78	4c 89 c3                	mov rbx, r8
0x14243af7b	bf 01 00 00 00          	mov edi, 1
0x14243af80	48 8d 35 19 53 be 00    	lea rsi, [rip + 0xbe5319]
0x14243af87	e8 34 3c c4 fd          	call 0x14007ebc0
0x14243af8c	49 89 d8                	mov r8, rbx
0x14243af8f	48 89 ca                	mov rdx, rcx
0x14243af92	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14243af97	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14243af9c	48 89 c1                	mov rcx, rax
0x14243af9f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14243afa7	49 8d 78 ff             	lea rdi, [r8 - 1]
0x14243afab	48 c1 e7 04             	shl rdi, 4
0x14243afaf	48 89 5c 39 08          	mov qword ptr [rcx + rdi + 8], rbx
0x14243afb4	83 3d 55 13 e4 05 00    	cmp dword ptr [rip + 0x5e41355], 0
0x14243afbb	74 10                   	je 0x14243afcd
0x14243afbd	4c 8b 0c 39             	mov r9, qword ptr [rcx + rdi]
0x14243afc1	e8 da a3 c4 fd          	call 0x1400853a0
0x14243afc6	49 89 03                	mov qword ptr [r11], rax
0x14243afc9	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14243afcd	48 89 04 39             	mov qword ptr [rcx + rdi], rax
0x14243afd1	e9 b3 fe ff ff          	jmp 0x14243ae89
0x14243afd6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14243afdb	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14243afe0	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14243afe5	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14243afed	e9 97 fe ff ff          	jmp 0x14243ae89
0x14243aff2	48 c7 84 24 78 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x178], 0
0x14243affe	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14243b006	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14243b00e	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x14243b016	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x14243b01e	bb 01 00 00 00          	mov ebx, 1
0x14243b023	48 89 d9                	mov rcx, rbx
0x14243b026	e8 35 87 fd ff          	call 0x142413760
0x14243b02b	e9 1d fa ff ff          	jmp 0x14243aa4d
0x14243b030	e8 2b 84 c4 fd          	call 0x140083460
0x14243b035	e9 86 f9 ff ff          	jmp 0x14243a9c0
