# TscanGui/core/poccheck/pkg/protocols/http.(*Request).getMatchPart
# 0x141672920..0x141672c60 (832 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/operators.go:85

0x141672920	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x141672925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141672929	0f 86 ea 02 00 00       	jbe 0x141672c19
0x14167292f	55                      	push rbp
0x141672930	48 89 e5                	mov rbp, rsp
0x141672933	48 83 c4 80             	add rsp, -0x80
0x141672937	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14167293f	90                      	nop
0x141672940	48 85 c9                	test rcx, rcx
0x141672943	75 0c                   	jne 0x141672951
0x141672945	b9 04 00 00 00          	mov ecx, 4
0x14167294a	48 8d 1d c6 11 fb 01    	lea rbx, [rip + 0x1fb11c6]
0x141672951	48 83 f9 06             	cmp rcx, 6
0x141672955	75 1c                   	jne 0x141672973
0x141672957	81 3b 68 65 61 64       	cmp dword ptr [rbx], 0x64616568
0x14167295d	75 14                   	jne 0x141672973
0x14167295f	66 81 7b 04 65 72       	cmp word ptr [rbx + 4], 0x7265
0x141672965	75 0c                   	jne 0x141672973
0x141672967	b9 0b 00 00 00          	mov ecx, 0xb
0x14167296c	48 8d 1d 68 c6 01 02    	lea rbx, [rip + 0x201c668]
0x141672973	48 83 f9 03             	cmp rcx, 3
0x141672977	0f 85 0d 02 00 00       	jne 0x141672b8a
0x14167297d	66 81 3b 61 6c          	cmp word ptr [rbx], 0x6c61
0x141672982	0f 85 02 02 00 00       	jne 0x141672b8a
0x141672988	80 7b 02 6c             	cmp byte ptr [rbx + 2], 0x6c
0x14167298c	0f 85 f8 01 00 00       	jne 0x141672b8a
0x141672992	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14167299a	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1416729a3	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1416729a9	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1416729af	48 8d 05 2a 5f c5 01    	lea rax, [rip + 0x1c55f2a]
0x1416729b6	48 89 fb                	mov rbx, rdi
0x1416729b9	48 8d 0d 57 11 fb 01    	lea rcx, [rip + 0x1fb1157]
0x1416729c0	bf 04 00 00 00          	mov edi, 4
0x1416729c5	e8 f6 b0 99 fe          	call 0x14000dac0
0x1416729ca	48 8b 10                	mov rdx, qword ptr [rax]
0x1416729cd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416729d1	48 89 d0                	mov rax, rdx
0x1416729d4	e8 67 60 97 ff          	call 0x140fe8a40
0x1416729d9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416729de	90                      	nop
0x1416729df	90                      	nop
0x1416729e0	48 85 d2                	test rdx, rdx
0x1416729e3	74 0f                   	je 0x1416729f4
0x1416729e5	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x1416729ea	4c 39 c2                	cmp rdx, r8
0x1416729ed	74 14                   	je 0x141672a03
0x1416729ef	e9 11 02 00 00          	jmp 0x141672c05
0x1416729f4	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x1416729f9	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1416729fe	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x141672a03	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141672a08	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141672a0d	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x141672a11	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x141672a16	4c 39 c9                	cmp rcx, r9
0x141672a19	73 39                   	jae 0x141672a54
0x141672a1b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141672a20	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141672a25	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141672a2a	4c 89 d0                	mov rax, r10
0x141672a2d	48 89 df                	mov rdi, rbx
0x141672a30	48 8d 35 e9 d8 9a 01    	lea rsi, [rip + 0x19ad8e9]
0x141672a37	4c 89 cb                	mov rbx, r9
0x141672a3a	e8 81 c1 a0 fe          	call 0x14007ebc0
0x141672a3f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141672a44	49 89 c2                	mov r10, rax
0x141672a47	49 89 d9                	mov r9, rbx
0x141672a4a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141672a4f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141672a54	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141672a59	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141672a5e	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x141672a63	4c 01 d2                	add rdx, r10
0x141672a66	48 89 d9                	mov rcx, rbx
0x141672a69	48 89 c3                	mov rbx, rax
0x141672a6c	48 89 d0                	mov rax, rdx
0x141672a6f	e8 cc 36 a1 fe          	call 0x140086140
0x141672a74	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141672a79	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141672a7e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141672a83	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141672a88	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141672a8d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141672a92	48 8d 05 47 5e c5 01    	lea rax, [rip + 0x1c55e47]
0x141672a99	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141672aa1	48 8d 0d 33 c5 01 02    	lea rcx, [rip + 0x201c533]
0x141672aa8	bf 0b 00 00 00          	mov edi, 0xb
0x141672aad	e8 0e b0 99 fe          	call 0x14000dac0
0x141672ab2	48 8b 10                	mov rdx, qword ptr [rax]
0x141672ab5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141672ab9	48 89 d0                	mov rax, rdx
0x141672abc	0f 1f 40 00             	nop dword ptr [rax]
0x141672ac0	e8 7b 5f 97 ff          	call 0x140fe8a40
0x141672ac5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141672aca	90                      	nop
0x141672acb	48 85 d2                	test rdx, rdx
0x141672ace	74 0f                   	je 0x141672adf
0x141672ad0	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x141672ad5	4c 39 c2                	cmp rdx, r8
0x141672ad8	74 0f                   	je 0x141672ae9
0x141672ada	e9 10 01 00 00          	jmp 0x141672bef
0x141672adf	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141672ae4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141672ae9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141672aee	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141672af3	4c 8d 04 13             	lea r8, [rbx + rdx]
0x141672af7	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141672afc	0f 1f 40 00             	nop dword ptr [rax]
0x141672b00	4c 39 c1                	cmp rcx, r8
0x141672b03	73 39                   	jae 0x141672b3e
0x141672b05	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141672b0a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141672b0f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141672b14	4c 89 c8                	mov rax, r9
0x141672b17	48 89 df                	mov rdi, rbx
0x141672b1a	48 8d 35 ff d7 9a 01    	lea rsi, [rip + 0x19ad7ff]
0x141672b21	4c 89 c3                	mov rbx, r8
0x141672b24	e8 97 c0 a0 fe          	call 0x14007ebc0
0x141672b29	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141672b2e	49 89 c1                	mov r9, rax
0x141672b31	49 89 d8                	mov r8, rbx
0x141672b34	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141672b39	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141672b3e	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141672b43	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141672b48	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141672b4d	4c 01 ca                	add rdx, r9
0x141672b50	48 89 d9                	mov rcx, rbx
0x141672b53	48 89 c3                	mov rbx, rax
0x141672b56	48 89 d0                	mov rax, rdx
0x141672b59	e8 e2 35 a1 fe          	call 0x140086140
0x141672b5e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141672b63	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141672b68	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141672b6d	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141672b72	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141672b77	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141672b7c	48 89 f7                	mov rdi, rsi
0x141672b7f	48 f7 de                	neg rsi
0x141672b82	90                      	nop
0x141672b83	48 39 f2                	cmp rdx, rsi
0x141672b86	76 36                   	jbe 0x141672bbe
0x141672b88	eb 51                   	jmp 0x141672bdb
0x141672b8a	48 8d 05 4f 5d c5 01    	lea rax, [rip + 0x1c55d4f]
0x141672b91	48 89 da                	mov rdx, rbx
0x141672b94	48 89 fb                	mov rbx, rdi
0x141672b97	48 89 ce                	mov rsi, rcx
0x141672b9a	48 89 d1                	mov rcx, rdx
0x141672b9d	48 89 f7                	mov rdi, rsi
0x141672ba0	e8 bb b1 99 fe          	call 0x14000dd60
0x141672ba5	84 db                   	test bl, bl
0x141672ba7	74 26                   	je 0x141672bcf
0x141672ba9	48 8b 08                	mov rcx, qword ptr [rax]
0x141672bac	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141672bb0	48 89 c8                	mov rax, rcx
0x141672bb3	e8 88 5e 97 ff          	call 0x140fe8a40
0x141672bb8	48 89 da                	mov rdx, rbx
0x141672bbb	48 89 c7                	mov rdi, rax
0x141672bbe	48 89 f8                	mov rax, rdi
0x141672bc1	48 89 d3                	mov rbx, rdx
0x141672bc4	b9 01 00 00 00          	mov ecx, 1
0x141672bc9	48 83 ec 80             	sub rsp, -0x80
0x141672bcd	5d                      	pop rbp
0x141672bce	c3                      	ret
0x141672bcf	31 c0                   	xor eax, eax
0x141672bd1	31 db                   	xor ebx, ebx
0x141672bd3	31 c9                   	xor ecx, ecx
0x141672bd5	48 83 ec 80             	sub rsp, -0x80
0x141672bd9	5d                      	pop rbp
0x141672bda	c3                      	ret
0x141672bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141672be0	48 85 ff                	test rdi, rdi
0x141672be3	74 05                   	je 0x141672bea
0x141672be5	e8 36 3a a0 fe          	call 0x140076620
0x141672bea	e8 71 3a a0 fe          	call 0x140076660
0x141672bef	48 8d 05 aa d6 9a 01    	lea rax, [rip + 0x19ad6aa]
0x141672bf6	48 8d 1d 93 3d 43 04    	lea rbx, [rip + 0x4433d93]
0x141672bfd	0f 1f 00                	nop dword ptr [rax]
0x141672c00	e8 fb 9b a0 fe          	call 0x14007c800
0x141672c05	48 8d 05 94 d6 9a 01    	lea rax, [rip + 0x19ad694]
0x141672c0c	48 8d 1d 7d 3d 43 04    	lea rbx, [rip + 0x4433d7d]
0x141672c13	e8 e8 9b a0 fe          	call 0x14007c800
0x141672c18	90                      	nop
0x141672c19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141672c1e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141672c23	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141672c28	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141672c2d	e8 2e 08 a1 fe          	call 0x140083460
0x141672c32	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141672c37	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141672c3c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141672c41	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141672c46	e9 d5 fc ff ff          	jmp 0x141672920
