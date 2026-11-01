# TscanGui/core/decoder/plugin.decodeUnicode
# 0x140a959c0..0x140a95fa0 (1504 bytes)
# source TscanGui/core/decoder/plugin/Unicode.go:26

0x140a959c0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140a959c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a959c9	0f 86 a3 05 00 00       	jbe 0x140a95f72
0x140a959cf	55                      	push rbp
0x140a959d0	48 89 e5                	mov rbp, rsp
0x140a959d3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x140a959da	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140a959e2	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140a959e8	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140a959ee	90                      	nop
0x140a959ef	48 8d 0d f8 8b b8 02    	lea rcx, [rip + 0x2b88bf8]
0x140a959f6	bf 02 00 00 00          	mov edi, 2
0x140a959fb	31 f6                   	xor esi, esi
0x140a959fd	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a95a04	e8 37 5b 61 ff          	call 0x1400ab540
0x140a95a09	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a95a0e	31 c9                   	xor ecx, ecx
0x140a95a10	eb 19                   	jmp 0x140a95a2b
0x140a95a12	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a95a1a	48 83 c0 10             	add rax, 0x10
0x140a95a1e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a95a23	48 ff c1                	inc rcx
0x140a95a26	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a95a2b	48 39 cb                	cmp rbx, rcx
0x140a95a2e	0f 8e 9b 04 00 00       	jle 0x140a95ecf
0x140a95a34	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a95a39	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a95a41	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140a95a45	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140a95a4a	48 8b 10                	mov rdx, qword ptr [rax]
0x140a95a4d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140a95a55	48 85 c9                	test rcx, rcx
0x140a95a58	0f 85 c7 00 00 00       	jne 0x140a95b25
0x140a95a5e	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140a95a63	90                      	nop
0x140a95a64	90                      	nop
0x140a95a65	4d 85 c0                	test r8, r8
0x140a95a68	74 0f                   	je 0x140a95a79
0x140a95a6a	4c 8d 4c 24 68          	lea r9, [rsp + 0x68]
0x140a95a6f	4d 39 c8                	cmp r8, r9
0x140a95a72	74 14                   	je 0x140a95a88
0x140a95a74	e9 e5 04 00 00          	jmp 0x140a95f5e
0x140a95a79	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x140a95a7e	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140a95a83	4c 8d 4c 24 68          	lea r9, [rsp + 0x68]
0x140a95a88	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140a95a90	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140a95a95	4d 8d 1c 3a             	lea r11, [r10 + rdi]
0x140a95a99	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x140a95a9e	66 90                   	nop
0x140a95aa0	4d 39 d8                	cmp r8, r11
0x140a95aa3	73 35                   	jae 0x140a95ada
0x140a95aa5	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140a95aaa	4c 89 e0                	mov rax, r12
0x140a95aad	4c 89 db                	mov rbx, r11
0x140a95ab0	4c 89 c1                	mov rcx, r8
0x140a95ab3	48 8d 35 66 a8 58 02    	lea rsi, [rip + 0x258a866]
0x140a95aba	e8 01 91 5e ff          	call 0x14007ebc0
0x140a95abf	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a95ac7	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140a95acc	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140a95ad1	49 89 c4                	mov r12, rax
0x140a95ad4	49 89 c8                	mov r8, rcx
0x140a95ad7	49 89 db                	mov r11, rbx
0x140a95ada	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140a95adf	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x140a95ae4	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x140a95aec	4b 8d 04 14             	lea rax, [r12 + r10]
0x140a95af0	48 89 d3                	mov rbx, rdx
0x140a95af3	48 89 f9                	mov rcx, rdi
0x140a95af6	e8 45 06 5f ff          	call 0x140086140
0x140a95afb	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a95b00	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a95b05	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a95b0a	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140a95b12	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a95b1a	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140a95b1f	90                      	nop
0x140a95b20	e9 ed fe ff ff          	jmp 0x140a95a12
0x140a95b25	48 83 ff 04             	cmp rdi, 4
0x140a95b29	0f 8d 63 01 00 00       	jge 0x140a95c92
0x140a95b2f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140a95b34	90                      	nop
0x140a95b35	90                      	nop
0x140a95b36	4d 85 c0                	test r8, r8
0x140a95b39	74 0f                   	je 0x140a95b4a
0x140a95b3b	4c 8d 4c 24 68          	lea r9, [rsp + 0x68]
0x140a95b40	4d 39 c8                	cmp r8, r9
0x140a95b43	74 14                   	je 0x140a95b59
0x140a95b45	e9 01 04 00 00          	jmp 0x140a95f4b
0x140a95b4a	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x140a95b4f	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140a95b54	4c 8d 4c 24 68          	lea r9, [rsp + 0x68]
0x140a95b59	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140a95b61	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140a95b66	4d 8d 5a 02             	lea r11, [r10 + 2]
0x140a95b6a	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x140a95b6f	4d 39 d8                	cmp r8, r11
0x140a95b72	73 51                   	jae 0x140a95bc5
0x140a95b74	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140a95b79	4c 89 e0                	mov rax, r12
0x140a95b7c	4c 89 db                	mov rbx, r11
0x140a95b7f	4c 89 c1                	mov rcx, r8
0x140a95b82	bf 02 00 00 00          	mov edi, 2
0x140a95b87	48 8d 35 92 a7 58 02    	lea rsi, [rip + 0x258a792]
0x140a95b8e	e8 2d 90 5e ff          	call 0x14007ebc0
0x140a95b93	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a95b9b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140a95ba0	4c 8d 4c 24 68          	lea r9, [rsp + 0x68]
0x140a95ba5	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140a95baa	49 89 c4                	mov r12, rax
0x140a95bad	49 89 c8                	mov r8, rcx
0x140a95bb0	49 89 db                	mov r11, rbx
0x140a95bb3	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140a95bbb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a95bc0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a95bc5	66 43 c7 04 14 5c 75    	mov word ptr [r12 + r10], 0x755c
0x140a95bcc	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x140a95bd1	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140a95bd9	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x140a95bde	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140a95be3	90                      	nop
0x140a95be4	4d 85 c0                	test r8, r8
0x140a95be7	74 0a                   	je 0x140a95bf3
0x140a95be9	4d 39 c8                	cmp r8, r9
0x140a95bec	74 0a                   	je 0x140a95bf8
0x140a95bee	e9 45 03 00 00          	jmp 0x140a95f38
0x140a95bf3	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x140a95bf8	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140a95c00	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x140a95c05	4d 8d 1c 3a             	lea r11, [r10 + rdi]
0x140a95c09	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x140a95c0e	4d 39 d8                	cmp r8, r11
0x140a95c11	73 35                   	jae 0x140a95c48
0x140a95c13	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140a95c18	4c 89 e0                	mov rax, r12
0x140a95c1b	4c 89 db                	mov rbx, r11
0x140a95c1e	4c 89 c1                	mov rcx, r8
0x140a95c21	48 8d 35 f8 a6 58 02    	lea rsi, [rip + 0x258a6f8]
0x140a95c28	e8 93 8f 5e ff          	call 0x14007ebc0
0x140a95c2d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a95c35	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140a95c3a	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140a95c3f	49 89 c4                	mov r12, rax
0x140a95c42	49 89 c8                	mov r8, rcx
0x140a95c45	49 89 db                	mov r11, rbx
0x140a95c48	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140a95c4d	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x140a95c52	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x140a95c5a	4b 8d 04 14             	lea rax, [r12 + r10]
0x140a95c5e	48 89 d3                	mov rbx, rdx
0x140a95c61	48 89 f9                	mov rcx, rdi
0x140a95c64	e8 d7 04 5f ff          	call 0x140086140
0x140a95c69	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a95c6e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a95c73	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a95c78	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140a95c80	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a95c88	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140a95c8d	e9 80 fd ff ff          	jmp 0x140a95a12
0x140a95c92	48 89 d0                	mov rax, rdx
0x140a95c95	bb 04 00 00 00          	mov ebx, 4
0x140a95c9a	b9 10 00 00 00          	mov ecx, 0x10
0x140a95c9f	bf 20 00 00 00          	mov edi, 0x20
0x140a95ca4	e8 b7 a0 65 ff          	call 0x1400efd60
0x140a95ca9	48 85 db                	test rbx, rbx
0x140a95cac	0f 84 2b 01 00 00       	je 0x140a95ddd
0x140a95cb2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a95cb7	90                      	nop
0x140a95cb8	90                      	nop
0x140a95cb9	48 85 d2                	test rdx, rdx
0x140a95cbc	74 0f                   	je 0x140a95ccd
0x140a95cbe	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x140a95cc3	4c 39 c2                	cmp rdx, r8
0x140a95cc6	74 14                   	je 0x140a95cdc
0x140a95cc8	e9 58 02 00 00          	jmp 0x140a95f25
0x140a95ccd	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x140a95cd2	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a95cd7	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x140a95cdc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a95ce4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a95ce9	48 8d 53 02             	lea rdx, [rbx + 2]
0x140a95ced	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a95cf2	48 39 d1                	cmp rcx, rdx
0x140a95cf5	73 26                   	jae 0x140a95d1d
0x140a95cf7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140a95cfc	48 89 d3                	mov rbx, rdx
0x140a95cff	bf 02 00 00 00          	mov edi, 2
0x140a95d04	48 8d 35 15 a6 58 02    	lea rsi, [rip + 0x258a615]
0x140a95d0b	e8 b0 8e 5e ff          	call 0x14007ebc0
0x140a95d10	4c 8d 44 24 68          	lea r8, [rsp + 0x68]
0x140a95d15	48 89 da                	mov rdx, rbx
0x140a95d18	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140a95d1d	66 c7 04 18 5c 75       	mov word ptr [rax + rbx], 0x755c
0x140a95d23	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a95d28	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a95d30	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a95d35	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a95d3a	90                      	nop
0x140a95d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a95d40	48 85 d2                	test rdx, rdx
0x140a95d43	74 0a                   	je 0x140a95d4f
0x140a95d45	4c 39 c2                	cmp rdx, r8
0x140a95d48	74 0a                   	je 0x140a95d54
0x140a95d4a	e9 c1 01 00 00          	jmp 0x140a95f10
0x140a95d4f	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140a95d54	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140a95d5c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a95d61	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140a95d66	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140a95d6a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a95d6f	48 39 d9                	cmp rcx, rbx
0x140a95d72	73 1b                   	jae 0x140a95d8f
0x140a95d74	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140a95d79	48 8d 35 a0 a5 58 02    	lea rsi, [rip + 0x258a5a0]
0x140a95d80	e8 3b 8e 5e ff          	call 0x14007ebc0
0x140a95d85	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a95d8a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140a95d8f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a95d94	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a95d99	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a95da1	48 01 d0                	add rax, rdx
0x140a95da4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a95dac	48 89 f9                	mov rcx, rdi
0x140a95daf	e8 8c 03 5f ff          	call 0x140086140
0x140a95db4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a95db9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a95dbe	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a95dc3	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140a95dcb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a95dd3	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140a95dd8	e9 35 fc ff ff          	jmp 0x140a95a12
0x140a95ddd	48 89 c3                	mov rbx, rax
0x140a95de0	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140a95de5	e8 b6 0e 61 ff          	call 0x1400a6ca0
0x140a95dea	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140a95def	48 8d 4f fc             	lea rcx, [rdi - 4]
0x140a95df3	48 89 ca                	mov rdx, rcx
0x140a95df6	48 f7 da                	neg rdx
0x140a95df9	48 c1 fa 3f             	sar rdx, 0x3f
0x140a95dfd	83 e2 04                	and edx, 4
0x140a95e00	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140a95e05	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140a95e0d	4a 8d 1c 02             	lea rbx, [rdx + r8]
0x140a95e11	90                      	nop
0x140a95e12	48 85 f6                	test rsi, rsi
0x140a95e15	74 13                   	je 0x140a95e2a
0x140a95e17	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x140a95e1c	0f 1f 40 00             	nop dword ptr [rax]
0x140a95e20	48 39 d6                	cmp rsi, rdx
0x140a95e23	74 0f                   	je 0x140a95e34
0x140a95e25	e9 d3 00 00 00          	jmp 0x140a95efd
0x140a95e2a	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x140a95e2f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a95e34	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140a95e3c	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140a95e41	4e 8d 14 0f             	lea r10, [rdi + r9]
0x140a95e45	4d 8d 52 fc             	lea r10, [r10 - 4]
0x140a95e49	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a95e4e	4d 39 d0                	cmp r8, r10
0x140a95e51	73 39                   	jae 0x140a95e8c
0x140a95e53	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a95e58	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140a95e5d	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140a95e62	4c 89 d3                	mov rbx, r10
0x140a95e65	48 89 cf                	mov rdi, rcx
0x140a95e68	48 8d 35 b1 a4 58 02    	lea rsi, [rip + 0x258a4b1]
0x140a95e6f	4c 89 c1                	mov rcx, r8
0x140a95e72	e8 49 8d 5e ff          	call 0x14007ebc0
0x140a95e77	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140a95e7c	49 89 da                	mov r10, rbx
0x140a95e7f	49 89 c8                	mov r8, rcx
0x140a95e82	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a95e87	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a95e8c	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140a95e91	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a95e99	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140a95e9e	4c 01 c8                	add rax, r9
0x140a95ea1	e8 9a 02 5f ff          	call 0x140086140
0x140a95ea6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140a95eab	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140a95eb0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140a95eb5	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140a95ebd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140a95ec5	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140a95eca	e9 43 fb ff ff          	jmp 0x140a95a12
0x140a95ecf	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a95ed4	48 89 c1                	mov rcx, rax
0x140a95ed7	48 f7 d9                	neg rcx
0x140a95eda	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a95edf	90                      	nop
0x140a95ee0	48 39 cb                	cmp rbx, rcx
0x140a95ee3	77 09                   	ja 0x140a95eee
0x140a95ee5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140a95eec	5d                      	pop rbp
0x140a95eed	c3                      	ret
0x140a95eee	48 85 c0                	test rax, rax
0x140a95ef1	74 05                   	je 0x140a95ef8
0x140a95ef3	e8 28 07 5e ff          	call 0x140076620
0x140a95ef8	e8 63 07 5e ff          	call 0x140076660
0x140a95efd	48 8d 05 9c a3 58 02    	lea rax, [rip + 0x258a39c]
0x140a95f04	48 8d 1d 85 0a 01 05    	lea rbx, [rip + 0x5010a85]
0x140a95f0b	e8 f0 68 5e ff          	call 0x14007c800
0x140a95f10	48 8d 05 89 a3 58 02    	lea rax, [rip + 0x258a389]
0x140a95f17	48 8d 1d 72 0a 01 05    	lea rbx, [rip + 0x5010a72]
0x140a95f1e	66 90                   	nop
0x140a95f20	e8 db 68 5e ff          	call 0x14007c800
0x140a95f25	48 8d 05 74 a3 58 02    	lea rax, [rip + 0x258a374]
0x140a95f2c	48 8d 1d 5d 0a 01 05    	lea rbx, [rip + 0x5010a5d]
0x140a95f33	e8 c8 68 5e ff          	call 0x14007c800
0x140a95f38	48 8d 05 61 a3 58 02    	lea rax, [rip + 0x258a361]
0x140a95f3f	48 8d 1d 4a 0a 01 05    	lea rbx, [rip + 0x5010a4a]
0x140a95f46	e8 b5 68 5e ff          	call 0x14007c800
0x140a95f4b	48 8d 05 4e a3 58 02    	lea rax, [rip + 0x258a34e]
0x140a95f52	48 8d 1d 37 0a 01 05    	lea rbx, [rip + 0x5010a37]
0x140a95f59	e8 a2 68 5e ff          	call 0x14007c800
0x140a95f5e	48 8d 05 3b a3 58 02    	lea rax, [rip + 0x258a33b]
0x140a95f65	48 8d 1d 24 0a 01 05    	lea rbx, [rip + 0x5010a24]
0x140a95f6c	e8 8f 68 5e ff          	call 0x14007c800
0x140a95f71	90                      	nop
0x140a95f72	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a95f77	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a95f7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a95f80	e8 db d4 5e ff          	call 0x140083460
0x140a95f85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a95f8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a95f8f	e9 2c fa ff ff          	jmp 0x140a959c0
