# TscanGui/core/swagger.loadSwaggerDocBody
# 0x142153900..0x142154400 (2816 bytes)
# source TscanGui/core/swagger/parser.go:55

0x142153900	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x142153908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215390c	0f 86 93 0a 00 00       	jbe 0x1421543a5
0x142153912	55                      	push rbp
0x142153913	48 89 e5                	mov rbp, rsp
0x142153916	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x14215391d	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142153926	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14215392e	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x142153936	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x14215393e	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142153946	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14215394e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142153953	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14215395f	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142153968	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142153971	48 89 d8                	mov rax, rbx
0x142153974	48 89 cb                	mov rbx, rcx
0x142153977	e8 84 ca ff ff          	call 0x142150400
0x14215397c	0f 1f 40 00             	nop dword ptr [rax]
0x142153980	40 84 ff                	test dil, dil
0x142153983	0f 85 e5 03 00 00       	jne 0x142153d6e
0x142153989	48 8d 05 18 d5 97 03    	lea rax, [rip + 0x397d518]
0x142153990	48 8d 1d c9 6e 12 06    	lea rbx, [rip + 0x6126ec9]
0x142153997	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x1421539a1	e8 fa fc f8 fd          	call 0x1400e36a0
0x1421539a6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421539ab	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1421539b3	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1421539bb	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1421539c0	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421539c8	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x1421539d0	e8 4b e9 ff ff          	call 0x142152320
0x1421539d5	48 8d 0d da b9 4c 01    	lea rcx, [rip + 0x14cb9da]
0x1421539dc	bf 03 00 00 00          	mov edi, 3
0x1421539e1	48 89 c6                	mov rsi, rax
0x1421539e4	49 89 d8                	mov r8, rbx
0x1421539e7	45 31 c9                	xor r9d, r9d
0x1421539ea	45 31 d2                	xor r10d, r10d
0x1421539ed	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421539f2	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421539fa	e8 a1 24 20 fe          	call 0x140355ea0
0x1421539ff	90                      	nop
0x142153a00	48 85 db                	test rbx, rbx
0x142153a03	0f 85 bc 02 00 00       	jne 0x142153cc5
0x142153a09	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142153a11	e8 8a b5 34 fe          	call 0x14049efa0
0x142153a16	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142153a1b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142153a23	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142153a2b	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x142153a2f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142153a37	90                      	nop
0x142153a38	48 8d 05 e0 54 52 01    	lea rax, [rip + 0x15254e0]
0x142153a3f	bb 0a 00 00 00          	mov ebx, 0xa
0x142153a44	e8 77 85 18 fe          	call 0x1402dbfc0
0x142153a49	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142153a51	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142153a59	48 8d 05 a0 7b f0 00    	lea rax, [rip + 0xf07ba0]
0x142153a60	e8 fb 87 ec fd          	call 0x14001c260
0x142153a65	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142153a6a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142153a6e	83 3d 9b 88 12 06 00    	cmp dword ptr [rip + 0x612889b], 0
0x142153a75	75 0b                   	jne 0x142153a82
0x142153a77	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142153a7f	90                      	nop
0x142153a80	eb 10                   	jmp 0x142153a92
0x142153a82	e8 f9 18 f3 fd          	call 0x140085380
0x142153a87	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142153a8f	49 89 13                	mov qword ptr [r11], rdx
0x142153a92	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142153a9a	48 89 10                	mov qword ptr [rax], rdx
0x142153a9d	48 8d 05 1c 65 2b 01    	lea rax, [rip + 0x12b651c]
0x142153aa4	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142153aac	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142153ab4	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142153abc	0f 1f 40 00             	nop dword ptr [rax]
0x142153ac0	e8 3b a5 eb fd          	call 0x14000e000
0x142153ac5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142153acd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142153ad5	83 3d 34 88 12 06 00    	cmp dword ptr [rip + 0x6128834], 0
0x142153adc	75 0a                   	jne 0x142153ae8
0x142153ade	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142153ae6	eb 17                   	jmp 0x142153aff
0x142153ae8	48 8b 08                	mov rcx, qword ptr [rax]
0x142153aeb	e8 b0 18 f3 fd          	call 0x1400853a0
0x142153af0	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142153af8	49 89 13                	mov qword ptr [r11], rdx
0x142153afb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142153aff	48 89 10                	mov qword ptr [rax], rdx
0x142153b02	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142153b0a	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142153b0e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142153b16	90                      	nop
0x142153b17	48 8d 05 b2 5c 4e 01    	lea rax, [rip + 0x14e5cb2]
0x142153b1e	bb 06 00 00 00          	mov ebx, 6
0x142153b23	e8 98 84 18 fe          	call 0x1402dbfc0
0x142153b28	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142153b30	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142153b38	48 8d 05 c1 7a f0 00    	lea rax, [rip + 0xf07ac1]
0x142153b3f	90                      	nop
0x142153b40	e8 1b 87 ec fd          	call 0x14001c260
0x142153b45	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142153b4d	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142153b55	48 8d 0d 20 76 58 01    	lea rcx, [rip + 0x1587620]
0x142153b5c	48 89 08                	mov qword ptr [rax], rcx
0x142153b5f	48 8d 05 5a 64 2b 01    	lea rax, [rip + 0x12b645a]
0x142153b66	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142153b6e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142153b76	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142153b7e	66 90                   	nop
0x142153b80	e8 7b a4 eb fd          	call 0x14000e000
0x142153b85	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142153b8d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142153b95	83 3d 74 87 12 06 00    	cmp dword ptr [rip + 0x6128774], 0
0x142153b9c	75 0a                   	jne 0x142153ba8
0x142153b9e	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142153ba6	eb 17                   	jmp 0x142153bbf
0x142153ba8	48 8b 08                	mov rcx, qword ptr [rax]
0x142153bab	e8 f0 17 f3 fd          	call 0x1400853a0
0x142153bb0	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142153bb8	49 89 13                	mov qword ptr [r11], rdx
0x142153bbb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142153bbf	48 89 10                	mov qword ptr [rax], rdx
0x142153bc2	e8 99 b5 34 fe          	call 0x14049f160
0x142153bc7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142153bcc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142153bd4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142153bdc	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x142153be0	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142153be8	90                      	nop
0x142153be9	48 8d 05 3c 63 4e 01    	lea rax, [rip + 0x14e633c]
0x142153bf0	bb 06 00 00 00          	mov ebx, 6
0x142153bf5	e8 c6 83 18 fe          	call 0x1402dbfc0
0x142153bfa	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142153c02	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142153c0a	48 8d 05 ef 79 f0 00    	lea rax, [rip + 0xf079ef]
0x142153c11	e8 4a 86 ec fd          	call 0x14001c260
0x142153c16	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142153c1b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142153c1f	83 3d ea 86 12 06 00    	cmp dword ptr [rip + 0x61286ea], 0
0x142153c26	75 0a                   	jne 0x142153c32
0x142153c28	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142153c30	eb 10                   	jmp 0x142153c42
0x142153c32	e8 49 17 f3 fd          	call 0x140085380
0x142153c37	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142153c3f	49 89 13                	mov qword ptr [r11], rdx
0x142153c42	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142153c4a	48 89 10                	mov qword ptr [rax], rdx
0x142153c4d	48 8d 05 6c 63 2b 01    	lea rax, [rip + 0x12b636c]
0x142153c54	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142153c5c	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142153c64	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142153c6c	e8 8f a3 eb fd          	call 0x14000e000
0x142153c71	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142153c79	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142153c81	83 3d 88 86 12 06 00    	cmp dword ptr [rip + 0x6128688], 0
0x142153c88	75 0a                   	jne 0x142153c94
0x142153c8a	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142153c92	eb 17                   	jmp 0x142153cab
0x142153c94	48 8b 08                	mov rcx, qword ptr [rax]
0x142153c97	e8 04 17 f3 fd          	call 0x1400853a0
0x142153c9c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142153ca4	49 89 13                	mov qword ptr [r11], rdx
0x142153ca7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142153cab	48 89 10                	mov qword ptr [rax], rdx
0x142153cae	e8 2d b6 34 fe          	call 0x14049f2e0
0x142153cb3	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142153cbb	31 c9                   	xor ecx, ecx
0x142153cbd	0f 1f 00                	nop dword ptr [rax]
0x142153cc0	e9 90 01 00 00          	jmp 0x142153e55
0x142153cc5	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142153cce	74 04                   	je 0x142153cd4
0x142153cd0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142153cd4	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142153cdc	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142153ce4	48 8d 05 20 23 5d 01    	lea rax, [rip + 0x15d2320]
0x142153ceb	bb 16 00 00 00          	mov ebx, 0x16
0x142153cf0	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x142153cf8	bf 01 00 00 00          	mov edi, 1
0x142153cfd	48 89 fe                	mov rsi, rdi
0x142153d00	e8 bb f5 ff fd          	call 0x1401532c0
0x142153d05	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x142153d11	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142153d1a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142153d22	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142153d2a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142153d2f	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142153d37	4c 8b 02                	mov r8, qword ptr [rdx]
0x142153d3a	41 ff d0                	call r8
0x142153d3d	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142153d45	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142153d4d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142153d55	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142153d5d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142153d65	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142153d6c	5d                      	pop rbp
0x142153d6d	c3                      	ret
0x142153d6e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142153d73	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142153d78	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142153d80	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142153d89	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142153d91	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142153d99	e8 82 61 f2 fd          	call 0x140079f20
0x142153d9e	48 8d 0d fb c4 ec 00    	lea rcx, [rip + 0xecc4fb]
0x142153da5	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142153dad	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142153db5	48 8d 05 d5 65 65 01    	lea rax, [rip + 0x16565d5]
0x142153dbc	bb 28 00 00 00          	mov ebx, 0x28
0x142153dc1	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x142153dc9	bf 01 00 00 00          	mov edi, 1
0x142153dce	48 89 fe                	mov rsi, rdi
0x142153dd1	e8 aa 25 00 fe          	call 0x140156380
0x142153dd6	e8 65 e0 38 fe          	call 0x1404e1e40
0x142153ddb	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142153de3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x142153deb	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142153df0	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142153df8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142153dfd	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142153e05	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142153e0e	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142153e16	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142153e1e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142153e26	31 ff                   	xor edi, edi
0x142153e28	31 f6                   	xor esi, esi
0x142153e2a	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142153e31	5d                      	pop rbp
0x142153e32	c3                      	ret
0x142153e33	48 89 30                	mov qword ptr [rax], rsi
0x142153e36	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142153e3e	48 83 c0 20             	add rax, 0x20
0x142153e42	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142153e4a	48 ff c1                	inc rcx
0x142153e4d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142153e55	48 39 cb                	cmp rbx, rcx
0x142153e58	0f 8e 07 01 00 00       	jle 0x142153f65
0x142153e5e	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142153e66	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142153e6e	48 8b 08                	mov rcx, qword ptr [rax]
0x142153e71	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142153e75	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x142153e79	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142153e7e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142153e86	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142153e8a	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142153e92	90                      	nop
0x142153e93	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x142153e97	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142153e9f	48 89 c8                	mov rax, rcx
0x142153ea2	e8 19 81 18 fe          	call 0x1402dbfc0
0x142153ea7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142153eaf	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142153eb4	48 8d 05 45 77 f0 00    	lea rax, [rip + 0xf07745]
0x142153ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142153ec0	e8 9b 83 ec fd          	call 0x14001c260
0x142153ec5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142153eca	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142153ece	83 3d 3b 84 12 06 00    	cmp dword ptr [rip + 0x612843b], 0
0x142153ed5	75 0b                   	jne 0x142153ee2
0x142153ed7	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142153edf	90                      	nop
0x142153ee0	eb 10                   	jmp 0x142153ef2
0x142153ee2	e8 99 14 f3 fd          	call 0x140085380
0x142153ee7	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142153eef	49 89 13                	mov qword ptr [r11], rdx
0x142153ef2	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142153efa	48 89 10                	mov qword ptr [rax], rdx
0x142153efd	48 8d 05 bc 60 2b 01    	lea rax, [rip + 0x12b60bc]
0x142153f04	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142153f0c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142153f14	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142153f19	e8 e2 a0 eb fd          	call 0x14000e000
0x142153f1e	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142153f26	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142153f2e	83 3d db 83 12 06 00    	cmp dword ptr [rip + 0x61283db], 0
0x142153f35	75 0e                   	jne 0x142153f45
0x142153f37	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142153f3f	90                      	nop
0x142153f40	e9 ee fe ff ff          	jmp 0x142153e33
0x142153f45	48 8b 10                	mov rdx, qword ptr [rax]
0x142153f48	e8 53 14 f3 fd          	call 0x1400853a0
0x142153f4d	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142153f55	49 89 33                	mov qword ptr [r11], rsi
0x142153f58	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142153f5c	0f 1f 40 00             	nop dword ptr [rax]
0x142153f60	e9 ce fe ff ff          	jmp 0x142153e33
0x142153f65	90                      	nop
0x142153f66	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142153f6e	48 85 db                	test rbx, rbx
0x142153f71	74 19                   	je 0x142153f8c
0x142153f73	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142153f7b	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x142153f7f	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142153f87	e8 f4 87 ff ff          	call 0x14214c780
0x142153f8c	90                      	nop
0x142153f8d	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x142153f95	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142153f9d	0f 1f 00                	nop dword ptr [rax]
0x142153fa0	e8 db 18 1c fe          	call 0x140315880
0x142153fa5	48 85 db                	test rbx, rbx
0x142153fa8	0f 85 3b 01 00 00       	jne 0x1421540e9
0x142153fae	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142153fb2	84 01                   	test byte ptr [rcx], al
0x142153fb4	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142153fb8	48 8d 35 41 04 00 00    	lea rsi, [rip + 0x441]
0x142153fbf	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x142153fc7	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142153fcf	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142153fd7	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x142153fdf	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142153fe7	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x142153fec	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x142153ff4	75 2f                   	jne 0x142154025
0x142153ff6	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142153ffa	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142153ffe	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142154006	48 85 c9                	test rcx, rcx
0x142154009	0f 84 85 01 00 00       	je 0x142154194
0x14215400f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142154013	48 8b 35 a6 c8 b3 00    	mov rsi, qword ptr [rip + 0xb3c8a6]
0x14215401a	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14215401d	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142154020	e9 07 03 00 00          	jmp 0x14215432c
0x142154025	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14215402e	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x142154032	e8 69 5e f2 fd          	call 0x140079ea0
0x142154037	48 8d 0d a2 c4 ec 00    	lea rcx, [rip + 0xecc4a2]
0x14215403e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142154046	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14215404e	48 8d 05 fe 30 5a 01    	lea rax, [rip + 0x15a30fe]
0x142154055	bb 12 00 00 00          	mov ebx, 0x12
0x14215405a	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x142154062	bf 01 00 00 00          	mov edi, 1
0x142154067	48 89 fe                	mov rsi, rdi
0x14215406a	e8 51 f2 ff fd          	call 0x1401532c0
0x14215406f	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x14215407b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142154084	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14215408c	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142154094	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142154099	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1421540a1	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421540a4	ff d1                   	call rcx
0x1421540a6	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421540ab	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421540b3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421540b6	ff d1                   	call rcx
0x1421540b8	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1421540c0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421540c8	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421540d0	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1421540d8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421540e0	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1421540e7	5d                      	pop rbp
0x1421540e8	c3                      	ret
0x1421540e9	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1421540f2	74 04                   	je 0x1421540f8
0x1421540f4	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1421540f8	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142154100	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142154108	48 8d 05 fd 71 58 01    	lea rax, [rip + 0x15871fd]
0x14215410f	bb 10 00 00 00          	mov ebx, 0x10
0x142154114	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14215411c	bf 01 00 00 00          	mov edi, 1
0x142154121	48 89 fe                	mov rsi, rdi
0x142154124	e8 97 f1 ff fd          	call 0x1401532c0
0x142154129	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x142154135	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14215413e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142154146	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14215414e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142154153	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14215415b	4c 8b 02                	mov r8, qword ptr [rdx]
0x14215415e	66 90                   	nop
0x142154160	41 ff d0                	call r8
0x142154163	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14215416b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142154173	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14215417b	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142154183	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14215418b	48 81 c4 60 01 00 00    	add rsp, 0x160
0x142154192	5d                      	pop rbp
0x142154193	c3                      	ret
0x142154194	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14215419c	48 8d 05 bd 90 16 01    	lea rax, [rip + 0x11690bd]
0x1421541a3	e8 b8 80 ec fd          	call 0x14001c260
0x1421541a8	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1421541b0	48 89 08                	mov qword ptr [rax], rcx
0x1421541b3	83 3d 56 81 12 06 00    	cmp dword ptr [rip + 0x6128156], 0
0x1421541ba	75 0a                   	jne 0x1421541c6
0x1421541bc	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421541c4	eb 10                   	jmp 0x1421541d6
0x1421541c6	e8 b5 11 f3 fd          	call 0x140085380
0x1421541cb	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1421541d3	49 89 0b                	mov qword ptr [r11], rcx
0x1421541d6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421541da	48 c7 40 10 00 00 20 03 	mov qword ptr [rax + 0x10], 0x3200000
0x1421541e2	48 89 c3                	mov rbx, rax
0x1421541e5	48 8d 05 94 1e 96 03    	lea rax, [rip + 0x3961e94]
0x1421541ec	e8 6f 48 f4 fd          	call 0x140098a60
0x1421541f1	48 85 ff                	test rdi, rdi
0x1421541f4	0f 84 bc 00 00 00       	je 0x1421542b6
0x1421541fa	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142154203	74 04                   	je 0x142154209
0x142154205	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x142154209	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x142154211	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x142154219	48 8d 05 6f 1e 5d 01    	lea rax, [rip + 0x15d1e6f]
0x142154220	bb 16 00 00 00          	mov ebx, 0x16
0x142154225	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x14215422d	bf 01 00 00 00          	mov edi, 1
0x142154232	48 89 fe                	mov rsi, rdi
0x142154235	e8 86 f0 ff fd          	call 0x1401532c0
0x14215423a	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x142154246	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14215424f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142154257	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14215425f	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142154264	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14215426c	4c 8b 02                	mov r8, qword ptr [rdx]
0x14215426f	41 ff d0                	call r8
0x142154272	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142154277	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14215427f	4c 8b 02                	mov r8, qword ptr [rdx]
0x142154282	41 ff d0                	call r8
0x142154285	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14215428d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142154295	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14215429d	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1421542a5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421542ad	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1421542b4	5d                      	pop rbp
0x1421542b5	c3                      	ret
0x1421542b6	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421542be	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421542c6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421542ce	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421542d7	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1421542dc	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1421542e4	48 8b 02                	mov rax, qword ptr [rdx]
0x1421542e7	ff d0                   	call rax
0x1421542e9	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421542ee	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1421542f6	48 8b 02                	mov rax, qword ptr [rdx]
0x1421542f9	ff d0                   	call rax
0x1421542fb	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142154303	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14215430b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142154313	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14215431b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142154323	48 81 c4 60 01 00 00    	add rsp, 0x160
0x14215432a	5d                      	pop rbp
0x14215432b	c3                      	ret
0x14215432c	49 89 c8                	mov r8, rcx
0x14215432f	48 21 f9                	and rcx, rdi
0x142154332	48 c1 e1 04             	shl rcx, 4
0x142154336	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14215433b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142154340	49 39 d9                	cmp r9, rbx
0x142154343	74 20                   	je 0x142154365
0x142154345	49 8d 48 01             	lea rcx, [r8 + 1]
0x142154349	4d 85 c9                	test r9, r9
0x14215434c	75 de                   	jne 0x14215432c
0x14215434e	48 8d 05 6b c5 b3 00    	lea rax, [rip + 0xb3c56b]
0x142154355	e8 86 45 ec fd          	call 0x1400188e0
0x14215435a	48 89 c1                	mov rcx, rax
0x14215435d	0f 1f 00                	nop dword ptr [rax]
0x142154360	e9 2f fe ff ff          	jmp 0x142154194
0x142154365	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14215436a	e9 25 fe ff ff          	jmp 0x142154194
0x14215436f	e8 6c 24 ef fd          	call 0x1400467e0
0x142154374	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14215437c	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142154384	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14215438c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142154394	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14215439c	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1421543a3	5d                      	pop rbp
0x1421543a4	c3                      	ret
0x1421543a5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421543aa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421543af	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421543b4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421543b9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421543be	66 90                   	nop
0x1421543c0	e8 9b f0 f2 fd          	call 0x140083460
0x1421543c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421543ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421543cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421543d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421543d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421543de	66 90                   	nop
0x1421543e0	e9 1b f5 ff ff          	jmp 0x142153900
