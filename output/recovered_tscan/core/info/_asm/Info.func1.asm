# TscanGui/core/info.Info.func1
# 0x140b3bee0..0x140b3c240 (864 bytes)
# source TscanGui/core/info/info.go:155

0x140b3bee0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x140b3bee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3beec	0f 86 30 03 00 00       	jbe 0x140b3c222
0x140b3bef2	55                      	push rbp
0x140b3bef3	48 89 e5                	mov rbp, rsp
0x140b3bef6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x140b3befd	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x140b3bf07	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b3bf0c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b3bf10	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140b3bf14	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b3bf18	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x140b3bf1c	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x140b3bf20	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x140b3bf24	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x140b3bf28	4c 8d 25 11 03 00 00    	lea r12, [rip + 0x311]
0x140b3bf2f	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x140b3bf37	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b3bf3f	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140b3bf47	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140b3bf4f	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x140b3bf54	48 8b 0d bd 92 6c 07    	mov rcx, qword ptr [rip + 0x76c92bd]
0x140b3bf5b	48 83 b9 c8 01 00 00 00 	cmp qword ptr [rcx + 0x1c8], 0
0x140b3bf63	0f 84 90 02 00 00       	je 0x140b3c1f9
0x140b3bf69	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x140b3bf71	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x140b3bf76	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x140b3bf7e	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140b3bf83	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140b3bf8b	48 8b 06                	mov rax, qword ptr [rsi]
0x140b3bf8e	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x140b3bf92	e8 69 1b ff ff          	call 0x140b2db00
0x140b3bf97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b3bfa0	48 85 ff                	test rdi, rdi
0x140b3bfa3	0f 85 50 02 00 00       	jne 0x140b3c1f9
0x140b3bfa9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b3bfb1	4c 8b 82 c0 00 00 00    	mov r8, qword ptr [rdx + 0xc0]
0x140b3bfb8	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x140b3bfbc	48 8b 8a c8 00 00 00    	mov rcx, qword ptr [rdx + 0xc8]
0x140b3bfc3	4c 8b 92 b8 00 00 00    	mov r10, qword ptr [rdx + 0xb8]
0x140b3bfca	4c 39 c9                	cmp rcx, r9
0x140b3bfcd	73 3f                   	jae 0x140b3c00e
0x140b3bfcf	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x140b3bfd4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140b3bfd9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b3bfe1	4c 89 d0                	mov rax, r10
0x140b3bfe4	48 89 df                	mov rdi, rbx
0x140b3bfe7	48 8d 35 f2 e9 93 02    	lea rsi, [rip + 0x293e9f2]
0x140b3bfee	4c 89 cb                	mov rbx, r9
0x140b3bff1	e8 ca 2b 54 ff          	call 0x14007ebc0
0x140b3bff6	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x140b3bffb	49 89 c2                	mov r10, rax
0x140b3bffe	49 89 d9                	mov r9, rbx
0x140b3c001	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140b3c009	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140b3c00e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b3c013	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140b3c018	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140b3c020	4c 89 c2                	mov rdx, r8
0x140b3c023	49 29 c8                	sub r8, rcx
0x140b3c026	4c 89 c9                	mov rcx, r9
0x140b3c029	48 29 d1                	sub rcx, rdx
0x140b3c02c	49 c1 f8 3f             	sar r8, 0x3f
0x140b3c030	48 6b d2 70             	imul rdx, rdx, 0x70
0x140b3c034	4c 21 c2                	and rdx, r8
0x140b3c037	4c 01 d2                	add rdx, r10
0x140b3c03a	48 89 c7                	mov rdi, rax
0x140b3c03d	48 89 de                	mov rsi, rbx
0x140b3c040	48 8d 05 99 e9 93 02    	lea rax, [rip + 0x293e999]
0x140b3c047	48 89 d3                	mov rbx, rdx
0x140b3c04a	e8 71 ee 53 ff          	call 0x14007aec0
0x140b3c04f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140b3c054	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b3c05c	48 89 9a c0 00 00 00    	mov qword ptr [rdx + 0xc0], rbx
0x140b3c063	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140b3c068	48 89 8a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rcx
0x140b3c06f	83 3d 9a 02 74 07 00    	cmp dword ptr [rip + 0x774029a], 0
0x140b3c076	75 0a                   	jne 0x140b3c082
0x140b3c078	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b3c080	eb 1b                   	jmp 0x140b3c09d
0x140b3c082	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x140b3c089	e8 12 93 54 ff          	call 0x1400853a0
0x140b3c08e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b3c096	49 89 03                	mov qword ptr [r11], rax
0x140b3c099	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140b3c09d	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x140b3c0a4	e8 17 df 53 ff          	call 0x140079fc0
0x140b3c0a9	48 89 c3                	mov rbx, rax
0x140b3c0ac	48 8d 05 6d 60 49 02    	lea rax, [rip + 0x249606d]
0x140b3c0b3	e8 28 ee 77 ff          	call 0x1402baee0
0x140b3c0b8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140b3c0c0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140b3c0c5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b3c0ce	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b3c0d7	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b3c0e0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140b3c0e8	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140b3c0ed	e8 2e de 53 ff          	call 0x140079f20
0x140b3c0f2	48 8d 15 a7 41 4e 02    	lea rdx, [rip + 0x24e41a7]
0x140b3c0f9	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b3c101	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b3c109	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b3c111	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b3c116	e8 05 de 53 ff          	call 0x140079f20
0x140b3c11b	48 8d 15 7e 41 4e 02    	lea rdx, [rip + 0x24e417e]
0x140b3c122	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b3c12a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b3c132	31 c0                   	xor eax, eax
0x140b3c134	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3c13c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3c141	e8 5a 76 52 ff          	call 0x1400637a0
0x140b3c146	e8 d5 dd 53 ff          	call 0x140079f20
0x140b3c14b	48 8d 15 4e 41 4e 02    	lea rdx, [rip + 0x24e414e]
0x140b3c152	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b3c15a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b3c162	48 8d 05 ea bf c3 02    	lea rax, [rip + 0x2c3bfea]
0x140b3c169	bb 20 00 00 00          	mov ebx, 0x20
0x140b3c16e	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140b3c176	bf 03 00 00 00          	mov edi, 3
0x140b3c17b	48 89 fe                	mov rsi, rdi
0x140b3c17e	66 90                   	nop
0x140b3c180	e8 fb a1 61 ff          	call 0x140156380
0x140b3c185	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b3c18d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b3c195	48 8b 05 d4 91 6c 07    	mov rax, qword ptr [rip + 0x76c91d4]
0x140b3c19c	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x140b3c1a4	e8 f7 69 4d ff          	call 0x140012ba0
0x140b3c1a9	31 c0                   	xor eax, eax
0x140b3c1ab	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b3c1b3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b3c1b8	e8 e3 75 52 ff          	call 0x1400637a0
0x140b3c1bd	48 8b 15 7c e4 6d 07    	mov rdx, qword ptr [rip + 0x76de47c]
0x140b3c1c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b3c1c9	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x140b3c1d1	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140b3c1d6	4c 8d 05 f1 f8 b1 02    	lea r8, [rip + 0x2b1f8f1]
0x140b3c1dd	41 b9 08 00 00 00       	mov r9d, 8
0x140b3c1e3	49 89 c2                	mov r10, rax
0x140b3c1e6	49 89 db                	mov r11, rbx
0x140b3c1e9	48 89 d0                	mov rax, rdx
0x140b3c1ec	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b3c1f4	e8 a7 e1 97 ff          	call 0x1404ba3a0
0x140b3c1f9	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x140b3c1fe	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b3c206	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3c209	ff d0                   	call rax
0x140b3c20b	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140b3c212	5d                      	pop rbp
0x140b3c213	c3                      	ret
0x140b3c214	e8 c7 a5 50 ff          	call 0x1400467e0
0x140b3c219	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140b3c220	5d                      	pop rbp
0x140b3c221	c3                      	ret
0x140b3c222	e8 99 71 54 ff          	call 0x1400833c0
0x140b3c227	e9 b4 fc ff ff          	jmp 0x140b3bee0
