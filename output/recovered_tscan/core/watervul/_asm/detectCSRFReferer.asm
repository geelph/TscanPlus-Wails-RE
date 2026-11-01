# TscanGui/core/watervul.detectCSRFReferer
# 0x142192080..0x1421924e0 (1120 bytes)
# source TscanGui/core/watervul/detect_http_security.go:109

0x142192080	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x142192088	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219208c	0f 86 1b 04 00 00       	jbe 0x1421924ad
0x142192092	55                      	push rbp
0x142192093	48 89 e5                	mov rbp, rsp
0x142192096	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x14219209d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421920a5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421920ab	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421920b1	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421920ba	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421920c3	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421920cc	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1421920d5	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1421920de	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1421920e7	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1421920eb	48 8b 12                	mov rdx, qword ptr [rdx]
0x1421920ee	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1421920f2	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1421920f6	48 89 d0                	mov rax, rdx
0x1421920f9	e8 82 e2 01 00          	call 0x1421b0380
0x1421920fe	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142192106	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14219210a	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14219210e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142192112	49 89 c8                	mov r8, rcx
0x142192115	48 89 d1                	mov rcx, rdx
0x142192118	48 89 c2                	mov rdx, rax
0x14219211b	48 89 f0                	mov rax, rsi
0x14219211e	49 89 d9                	mov r9, rbx
0x142192121	48 89 fb                	mov rbx, rdi
0x142192124	48 89 d7                	mov rdi, rdx
0x142192127	4c 89 ce                	mov rsi, r9
0x14219212a	e8 d1 e4 01 00          	call 0x1421b0600
0x14219212f	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x142192134	75 05                   	jne 0x14219213b
0x142192136	48 85 c0                	test rax, rax
0x142192139	75 77                   	jne 0x1421921b2
0x14219213b	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x142192143	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142192148	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x142192150	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142192155	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x14219215d	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142192165	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x14219216d	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142192175	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14219217a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14219217f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142192184	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142192189	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x142192191	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142192199	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x1421921a1	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1421921a9	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1421921b0	5d                      	pop rbp
0x1421921b1	c3                      	ret
0x1421921b2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421921b7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421921bc	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1421921c4	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421921cc	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1421921d0	48 8b 02                	mov rax, qword ptr [rdx]
0x1421921d3	48 8d 1d 5c dc 57 01    	lea rbx, [rip + 0x157dc5c]
0x1421921da	b9 14 00 00 00          	mov ecx, 0x14
0x1421921df	90                      	nop
0x1421921e0	e8 9b e1 01 00          	call 0x1421b0380
0x1421921e5	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1421921ed	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1421921f1	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1421921f5	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1421921f9	49 89 c8                	mov r8, rcx
0x1421921fc	48 89 d1                	mov rcx, rdx
0x1421921ff	48 89 c2                	mov rdx, rax
0x142192202	48 89 f0                	mov rax, rsi
0x142192205	49 89 d9                	mov r9, rbx
0x142192208	48 89 fb                	mov rbx, rdi
0x14219220b	48 89 d7                	mov rdi, rdx
0x14219220e	4c 89 ce                	mov rsi, r9
0x142192211	e8 ea e3 01 00          	call 0x1421b0600
0x142192216	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x14219221b	75 08                   	jne 0x142192225
0x14219221d	0f 1f 00                	nop dword ptr [rax]
0x142192220	48 85 c0                	test rax, rax
0x142192223	75 77                   	jne 0x14219229c
0x142192225	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14219222d	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142192232	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14219223a	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14219223f	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x142192247	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x14219224f	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x142192257	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x14219225f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142192264	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142192269	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14219226e	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142192273	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14219227b	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142192283	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14219228b	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x142192293	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14219229a	5d                      	pop rbp
0x14219229b	c3                      	ret
0x14219229c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421922a1	4c 8d a2 38 ff ff ff    	lea r12, [rdx - 0xc8]
0x1421922a8	49 81 fc c8 00 00 00    	cmp r12, 0xc8
0x1421922af	0f 83 81 01 00 00       	jae 0x142192436
0x1421922b5	48 39 d0                	cmp rax, rdx
0x1421922b8	0f 85 78 01 00 00       	jne 0x142192436
0x1421922be	4c 8b 64 24 58          	mov r12, qword ptr [rsp + 0x58]
0x1421922c3	4d 85 e4                	test r12, r12
0x1421922c6	0f 84 6a 01 00 00       	je 0x142192436
0x1421922cc	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1421922d4	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x1421922d9	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1421922e1	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1421922e6	4c 39 e1                	cmp rcx, r12
0x1421922e9	74 04                   	je 0x1421922ef
0x1421922eb	31 c0                   	xor eax, eax
0x1421922ed	eb 31                   	jmp 0x142192320
0x1421922ef	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421922f7	4c 89 e1                	mov rcx, r12
0x1421922fa	e8 e1 51 e7 fd          	call 0x1400074e0
0x1421922ff	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142192304	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x14219230c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142192311	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x142192319	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x14219231e	66 90                   	nop
0x142192320	84 c0                   	test al, al
0x142192322	0f 84 0e 01 00 00       	je 0x142192436
0x142192328	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x142192331	48 89 d0                	mov rax, rdx
0x142192334	e8 67 7b ee fd          	call 0x140079ea0
0x142192339	48 8d 0d a0 e1 e8 00    	lea rcx, [rip + 0xe8e1a0]
0x142192340	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142192348	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142192350	48 8d 05 7b 29 73 01    	lea rax, [rip + 0x173297b]
0x142192357	bb 62 00 00 00          	mov ebx, 0x62
0x14219235c	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x142192364	bf 01 00 00 00          	mov edi, 1
0x142192369	48 89 fe                	mov rsi, rdi
0x14219236c	e8 0f 40 fc fd          	call 0x140156380
0x142192371	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142192379	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142192381	48 8d 05 f8 9d 12 01    	lea rax, [rip + 0x1129df8]
0x142192388	e8 d3 9e e8 fd          	call 0x14001c260
0x14219238d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142192392	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142192396	83 3d 73 9f 0e 06 00    	cmp dword ptr [rip + 0x60e9f73], 0
0x14219239d	75 12                   	jne 0x1421923b1
0x14219239f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421923a7	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421923af	eb 1c                   	jmp 0x1421923cd
0x1421923b1	e8 ea 2f ef fd          	call 0x1400853a0
0x1421923b6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421923be	49 89 0b                	mov qword ptr [r11], rcx
0x1421923c1	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421923c9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421923cd	48 89 08                	mov qword ptr [rax], rcx
0x1421923d0	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421923d5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421923d9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421923dd	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421923e5	48 8d 05 34 96 ec 00    	lea rax, [rip + 0xec9634]
0x1421923ec	e8 6f 9e e8 fd          	call 0x14001c260
0x1421923f1	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x1421923f9	48 8d 0d 8a 99 4b 01    	lea rcx, [rip + 0x14b998a]
0x142192400	48 89 08                	mov qword ptr [rax], rcx
0x142192403	48 c7 40 18 0d 00 00 00 	mov qword ptr [rax + 0x18], 0xd
0x14219240b	48 8d 0d 6a 03 52 01    	lea rcx, [rip + 0x152036a]
0x142192412	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142192416	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14219241e	48 c7 84 24 e0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xe0], 2
0x14219242a	48 c7 84 24 e8 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xe8], 2
0x142192436	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14219243e	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x142192443	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14219244b	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x142192450	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x142192458	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x142192460	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x142192468	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142192470	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142192475	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14219247a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14219247f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142192484	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14219248c	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142192494	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14219249c	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1421924a4	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1421924ab	5d                      	pop rbp
0x1421924ac	c3                      	ret
0x1421924ad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421924b2	e8 a9 0f ef fd          	call 0x140083460
0x1421924b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421924bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421924c0	e9 bb fb ff ff          	jmp 0x142192080
