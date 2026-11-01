# TscanGui/core/pwdcrack/Plugins.MqttConn
# 0x14205ca20..0x14205cfc0 (1440 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:213

0x14205ca20	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x14205ca28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205ca2c	0f 86 27 05 00 00       	jbe 0x14205cf59
0x14205ca32	55                      	push rbp
0x14205ca33	48 89 e5                	mov rbp, rsp
0x14205ca36	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x14205ca3d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14205ca45	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x14205ca4d	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x14205ca55	4c 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r10
0x14205ca5d	4c 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r11
0x14205ca65	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x14205ca6d	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x14205ca75	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14205ca7d	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14205ca85	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14205ca89	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14205ca8e	48 8b 48 78             	mov rcx, qword ptr [rax + 0x78]
0x14205ca92	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205ca97	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x14205ca9e	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14205caa3	48 8b 88 88 00 00 00    	mov rcx, qword ptr [rax + 0x88]
0x14205caaa	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14205caaf	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14205cab8	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14205cac1	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14205cac5	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x14205cac9	48 89 c8                	mov rax, rcx
0x14205cacc	e8 4f d4 01 fe          	call 0x140079f20
0x14205cad1	48 8d 0d c8 37 fc 00    	lea rcx, [rip + 0xfc37c8]
0x14205cad8	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14205cae0	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14205cae8	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14205caf0	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14205caf7	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14205cafe	66 90                   	nop
0x14205cb00	e8 1b d4 01 fe          	call 0x140079f20
0x14205cb05	48 8d 0d 94 37 fc 00    	lea rcx, [rip + 0xfc3794]
0x14205cb0c	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14205cb14	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14205cb1c	48 8d 05 65 10 63 01    	lea rax, [rip + 0x1631065]
0x14205cb23	bb 0b 00 00 00          	mov ebx, 0xb
0x14205cb28	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x14205cb30	bf 02 00 00 00          	mov edi, 2
0x14205cb35	48 89 fe                	mov rsi, rdi
0x14205cb38	e8 43 98 0f fe          	call 0x140156380
0x14205cb3d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14205cb45	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14205cb4d	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14205cb55	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x14205cb5d	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x14205cb65	4c 8b 84 24 00 02 00 00 	mov r8, qword ptr [rsp + 0x200]
0x14205cb6d	e8 4e 08 00 00          	call 0x14205d3c0
0x14205cb72	84 c0                   	test al, al
0x14205cb74	0f 84 c9 03 00 00       	je 0x14205cf43
0x14205cb7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14205cb80	48 85 db                	test rbx, rbx
0x14205cb83	0f 85 ba 03 00 00       	jne 0x14205cf43
0x14205cb89	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14205cb91	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14205cb96	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14205cb9f	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14205cba8	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14205cbb1	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14205cbba	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14205cbbf	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14205cbc4	e8 57 d3 01 fe          	call 0x140079f20
0x14205cbc9	48 8d 0d d0 36 fc 00    	lea rcx, [rip + 0xfc36d0]
0x14205cbd0	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14205cbd8	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14205cbe0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14205cbe5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14205cbea	e8 31 d3 01 fe          	call 0x140079f20
0x14205cbef	48 8d 0d aa 36 fc 00    	lea rcx, [rip + 0xfc36aa]
0x14205cbf6	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14205cbfe	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14205cc06	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14205cc0e	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x14205cc16	e8 05 d3 01 fe          	call 0x140079f20
0x14205cc1b	48 8d 0d 7e 36 fc 00    	lea rcx, [rip + 0xfc367e]
0x14205cc22	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14205cc2a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14205cc32	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14205cc3a	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x14205cc42	e8 d9 d2 01 fe          	call 0x140079f20
0x14205cc47	48 8d 0d 52 36 fc 00    	lea rcx, [rip + 0xfc3652]
0x14205cc4e	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14205cc56	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14205cc5e	48 8d 05 0d 50 6b 01    	lea rax, [rip + 0x16b500d]
0x14205cc65	bb 14 00 00 00          	mov ebx, 0x14
0x14205cc6a	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14205cc72	bf 04 00 00 00          	mov edi, 4
0x14205cc77	48 89 fe                	mov rsi, rdi
0x14205cc7a	e8 01 97 0f fe          	call 0x140156380
0x14205cc7f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14205cc84	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14205cc89	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14205cc91	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14205cc99	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14205cca1	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x14205cca9	e8 f2 5e fb fd          	call 0x140012ba0
0x14205ccae	31 c0                   	xor eax, eax
0x14205ccb0	48 8d 1d ec 74 65 01    	lea rbx, [rip + 0x16574ec]
0x14205ccb7	b9 0d 00 00 00          	mov ecx, 0xd
0x14205ccbc	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14205ccc1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14205ccc6	e8 15 62 00 fe          	call 0x140062ee0
0x14205cccb	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14205ccd3	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14205ccdb	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14205cce3	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x14205cceb	e8 b0 5e fb fd          	call 0x140012ba0
0x14205ccf0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14205ccf5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14205ccfa	48 8d 0d 74 28 5c 01    	lea rcx, [rip + 0x15c2874]
0x14205cd01	bf 03 00 00 00          	mov edi, 3
0x14205cd06	48 8d 35 3e 6a 5c 01    	lea rsi, [rip + 0x15c6a3e]
0x14205cd0d	41 b8 04 00 00 00       	mov r8d, 4
0x14205cd13	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14205cd1a	e8 61 1f 05 fe          	call 0x1400aec80
0x14205cd1f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14205cd24	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14205cd29	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x14205cd31	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205cd38	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205cd3f	48 8d 0d 8b 26 5c 01    	lea rcx, [rip + 0x15c268b]
0x14205cd46	bf 03 00 00 00          	mov edi, 3
0x14205cd4b	31 f6                   	xor esi, esi
0x14205cd4d	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14205cd54	e8 e7 e7 04 fe          	call 0x1400ab540
0x14205cd59	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14205cd5e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205cd63	e8 d8 0e 08 fe          	call 0x1400ddc40
0x14205cd68	90                      	nop
0x14205cd69	90                      	nop
0x14205cd6a	48 0f ba e0 3f          	bt rax, 0x3f
0x14205cd6f	73 16                   	jae 0x14205cd87
0x14205cd71	48 8d 0c 00             	lea rcx, [rax + rax]
0x14205cd75	48 c1 e9 1f             	shr rcx, 0x1f
0x14205cd79	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14205cd83	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14205cd87	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14205cd90	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14205cd98	48 29 cb                	sub rbx, rcx
0x14205cd9b	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14205cda5	48 8d 04 19             	lea rax, [rcx + rbx]
0x14205cda9	e8 f2 d0 01 fe          	call 0x140079ea0
0x14205cdae	48 8d 0d ab 36 fc 00    	lea rcx, [rip + 0xfc36ab]
0x14205cdb5	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14205cdbd	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14205cdc5	48 8d 05 a2 17 5c 01    	lea rax, [rip + 0x15c17a2]
0x14205cdcc	bb 02 00 00 00          	mov ebx, 2
0x14205cdd1	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14205cdd9	bf 01 00 00 00          	mov edi, 1
0x14205cdde	48 89 fe                	mov rsi, rdi
0x14205cde1	e8 9a 95 0f fe          	call 0x140156380
0x14205cde6	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14205cdee	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x14205cdf6	48 8b 0d 3b de aa 03    	mov rcx, qword ptr [rip + 0x3aade3b]
0x14205cdfd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14205ce05	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14205ce0d	48 8d 35 2c de aa 03    	lea rsi, [rip + 0x3aade2c]
0x14205ce14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14205ce1d	0f 1f 00                	nop dword ptr [rax]
0x14205ce20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14205ce25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14205ce2a	e8 49 8f 02 fe          	call 0x140085d78
0x14205ce2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14205ce33	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14205ce38	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14205ce40	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14205ce45	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14205ce4d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14205ce52	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14205ce5a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14205ce5f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14205ce67	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14205ce6c	48 85 c9                	test rcx, rcx
0x14205ce6f	0f 86 d9 00 00 00       	jbe 0x14205cf4e
0x14205ce75	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14205ce7a	4c 8b 02                	mov r8, qword ptr [rdx]
0x14205ce7d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205ce81	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x14205ce89	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14205ce91	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x14205ce99	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14205cea1	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14205cea9	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14205ceb1	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x14205ceb9	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14205cec1	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14205cec9	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14205ced1	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14205ced9	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14205cee1	31 c0                   	xor eax, eax
0x14205cee3	48 8d 3d 7e b0 a3 03    	lea rdi, [rip + 0x3a3b07e]
0x14205ceea	be 01 00 00 00          	mov esi, 1
0x14205ceef	e8 ec 5f 00 fe          	call 0x140062ee0
0x14205cef4	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14205cefc	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14205cf04	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14205cf0c	48 8d 9c 24 88 00 00 00 	lea rbx, [rsp + 0x88]
0x14205cf14	e8 87 5c fb fd          	call 0x140012ba0
0x14205cf19	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14205cf1e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14205cf23	e8 58 31 48 fe          	call 0x1404e0080
0x14205cf28	b8 01 00 00 00          	mov eax, 1
0x14205cf2d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14205cf32	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205cf3a	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14205cf41	5d                      	pop rbp
0x14205cf42	c3                      	ret
0x14205cf43	31 c0                   	xor eax, eax
0x14205cf45	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x14205cf4c	5d                      	pop rbp
0x14205cf4d	c3                      	ret
0x14205cf4e	31 c0                   	xor eax, eax
0x14205cf50	48 89 c1                	mov rcx, rax
0x14205cf53	e8 e8 87 02 fe          	call 0x140085740
0x14205cf58	90                      	nop
0x14205cf59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205cf5e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205cf63	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14205cf68	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14205cf6d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14205cf72	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14205cf77	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14205cf7c	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14205cf81	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14205cf86	e8 d5 64 02 fe          	call 0x140083460
0x14205cf8b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205cf90	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205cf95	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205cf9a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14205cf9f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14205cfa4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14205cfa9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14205cfae	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14205cfb3	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14205cfb8	e9 63 fa ff ff          	jmp 0x14205ca20
