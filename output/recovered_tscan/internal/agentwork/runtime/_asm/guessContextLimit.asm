# TscanGui/internal/agentwork/runtime.guessContextLimit
# 0x1425a19e0..0x1425a1d20 (832 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:78

0x1425a19e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a19e4	0f 86 10 03 00 00       	jbe 0x1425a1cfa
0x1425a19ea	55                      	push rbp
0x1425a19eb	48 89 e5                	mov rbp, rsp
0x1425a19ee	48 83 ec 30             	sub rsp, 0x30
0x1425a19f2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425a19f7	e8 a4 cf b0 fd          	call 0x1400ae9a0
0x1425a19fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a1a00	e8 fb b9 b0 fd          	call 0x1400ad400
0x1425a1a05	48 85 db                	test rbx, rbx
0x1425a1a08	0f 84 e4 02 00 00       	je 0x1425a1cf2
0x1425a1a0e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425a1a13	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425a1a18	48 8d 0d c4 22 08 01    	lea rcx, [rip + 0x10822c4]
0x1425a1a1f	bf 04 00 00 00          	mov edi, 4
0x1425a1a24	e8 d7 da a6 fd          	call 0x14000f500
0x1425a1a29	48 85 c0                	test rax, rax
0x1425a1a2c	0f 8d b5 02 00 00       	jge 0x1425a1ce7
0x1425a1a32	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1a37	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1a3c	48 8d 0d a4 22 08 01    	lea rcx, [rip + 0x10822a4]
0x1425a1a43	bf 04 00 00 00          	mov edi, 4
0x1425a1a48	e8 b3 da a6 fd          	call 0x14000f500
0x1425a1a4d	48 85 c0                	test rax, rax
0x1425a1a50	0f 8d 86 02 00 00       	jge 0x1425a1cdc
0x1425a1a56	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1a5b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1a60	48 8d 0d 0b de 07 01    	lea rcx, [rip + 0x107de0b]
0x1425a1a67	bf 03 00 00 00          	mov edi, 3
0x1425a1a6c	e8 8f da a6 fd          	call 0x14000f500
0x1425a1a71	48 85 c0                	test rax, rax
0x1425a1a74	0f 8d 57 02 00 00       	jge 0x1425a1cd1
0x1425a1a7a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1a7f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1a84	48 8d 0d ea dd 07 01    	lea rcx, [rip + 0x107ddea]
0x1425a1a8b	bf 03 00 00 00          	mov edi, 3
0x1425a1a90	e8 6b da a6 fd          	call 0x14000f500
0x1425a1a95	48 85 c0                	test rax, rax
0x1425a1a98	0f 8d 28 02 00 00       	jge 0x1425a1cc6
0x1425a1a9e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1aa3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1aa8	48 8d 0d ed 86 09 01    	lea rcx, [rip + 0x10986ed]
0x1425a1aaf	bf 06 00 00 00          	mov edi, 6
0x1425a1ab4	e8 47 da a6 fd          	call 0x14000f500
0x1425a1ab9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425a1ac0	48 85 c0                	test rax, rax
0x1425a1ac3	0f 8d f2 01 00 00       	jge 0x1425a1cbb
0x1425a1ac9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1ace	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1ad3	48 8d 0d c8 86 09 01    	lea rcx, [rip + 0x10986c8]
0x1425a1ada	bf 06 00 00 00          	mov edi, 6
0x1425a1adf	90                      	nop
0x1425a1ae0	e8 1b da a6 fd          	call 0x14000f500
0x1425a1ae5	48 85 c0                	test rax, rax
0x1425a1ae8	0f 8d c2 01 00 00       	jge 0x1425a1cb0
0x1425a1aee	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1af3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1af8	48 8d 0d 23 8e 09 01    	lea rcx, [rip + 0x1098e23]
0x1425a1aff	bf 06 00 00 00          	mov edi, 6
0x1425a1b04	e8 f7 d9 a6 fd          	call 0x14000f500
0x1425a1b09	48 85 c0                	test rax, rax
0x1425a1b0c	7d 40                   	jge 0x1425a1b4e
0x1425a1b0e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1b13	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1b18	48 8d 0d 7e a6 0a 01    	lea rcx, [rip + 0x10aa67e]
0x1425a1b1f	bf 07 00 00 00          	mov edi, 7
0x1425a1b24	e8 d7 d9 a6 fd          	call 0x14000f500
0x1425a1b29	48 85 c0                	test rax, rax
0x1425a1b2c	7d 20                   	jge 0x1425a1b4e
0x1425a1b2e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1b33	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1b38	48 8d 0d 2f af 0e 01    	lea rcx, [rip + 0x10eaf2f]
0x1425a1b3f	bf 0b 00 00 00          	mov edi, 0xb
0x1425a1b44	e8 b7 d9 a6 fd          	call 0x14000f500
0x1425a1b49	48 85 c0                	test rax, rax
0x1425a1b4c	7c 0b                   	jl 0x1425a1b59
0x1425a1b4e	b8 00 f4 01 00          	mov eax, 0x1f400
0x1425a1b53	48 83 c4 30             	add rsp, 0x30
0x1425a1b57	5d                      	pop rbp
0x1425a1b58	c3                      	ret
0x1425a1b59	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1b5e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1b63	48 8d 0d 0f af 0e 01    	lea rcx, [rip + 0x10eaf0f]
0x1425a1b6a	bf 0b 00 00 00          	mov edi, 0xb
0x1425a1b6f	e8 8c d9 a6 fd          	call 0x14000f500
0x1425a1b74	48 85 c0                	test rax, rax
0x1425a1b77	7d 40                   	jge 0x1425a1bb9
0x1425a1b79	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1b7e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1b83	48 8d 0d 04 17 11 01    	lea rcx, [rip + 0x1111704]
0x1425a1b8a	bf 0d 00 00 00          	mov edi, 0xd
0x1425a1b8f	e8 6c d9 a6 fd          	call 0x14000f500
0x1425a1b94	48 85 c0                	test rax, rax
0x1425a1b97	7d 20                   	jge 0x1425a1bb9
0x1425a1b99	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1b9e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1ba3	48 8d 0d fb 83 14 01    	lea rcx, [rip + 0x11483fb]
0x1425a1baa	bf 11 00 00 00          	mov edi, 0x11
0x1425a1baf	e8 4c d9 a6 fd          	call 0x14000f500
0x1425a1bb4	48 85 c0                	test rax, rax
0x1425a1bb7	7c 0b                   	jl 0x1425a1bc4
0x1425a1bb9	b8 00 f4 01 00          	mov eax, 0x1f400
0x1425a1bbe	48 83 c4 30             	add rsp, 0x30
0x1425a1bc2	5d                      	pop rbp
0x1425a1bc3	c3                      	ret
0x1425a1bc4	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1bc9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1bce	48 8d 0d bc a7 08 01    	lea rcx, [rip + 0x108a7bc]
0x1425a1bd5	bf 05 00 00 00          	mov edi, 5
0x1425a1bda	e8 21 d9 a6 fd          	call 0x14000f500
0x1425a1bdf	90                      	nop
0x1425a1be0	48 85 c0                	test rax, rax
0x1425a1be3	0f 8d bc 00 00 00       	jge 0x1425a1ca5
0x1425a1be9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1bee	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1bf3	48 8d 0d bc a6 0b 01    	lea rcx, [rip + 0x10ba6bc]
0x1425a1bfa	bf 08 00 00 00          	mov edi, 8
0x1425a1bff	90                      	nop
0x1425a1c00	e8 fb d8 a6 fd          	call 0x14000f500
0x1425a1c05	48 85 c0                	test rax, rax
0x1425a1c08	7d 40                   	jge 0x1425a1c4a
0x1425a1c0a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1c0f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1c14	48 8d 0d ca 8e 0d 01    	lea rcx, [rip + 0x10d8eca]
0x1425a1c1b	bf 0a 00 00 00          	mov edi, 0xa
0x1425a1c20	e8 db d8 a6 fd          	call 0x14000f500
0x1425a1c25	48 85 c0                	test rax, rax
0x1425a1c28	7d 20                   	jge 0x1425a1c4a
0x1425a1c2a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1c2f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1c34	48 8d 0d 49 ae 0e 01    	lea rcx, [rip + 0x10eae49]
0x1425a1c3b	bf 0b 00 00 00          	mov edi, 0xb
0x1425a1c40	e8 bb d8 a6 fd          	call 0x14000f500
0x1425a1c45	48 85 c0                	test rax, rax
0x1425a1c48	7c 53                   	jl 0x1425a1c9d
0x1425a1c4a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1c4f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1c54	48 8d 0d 88 20 08 01    	lea rcx, [rip + 0x1082088]
0x1425a1c5b	bf 04 00 00 00          	mov edi, 4
0x1425a1c60	e8 9b d8 a6 fd          	call 0x14000f500
0x1425a1c65	48 85 c0                	test rax, rax
0x1425a1c68	7d 20                   	jge 0x1425a1c8a
0x1425a1c6a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a1c6f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a1c74	48 8d 0d 99 ca 07 01    	lea rcx, [rip + 0x107ca99]
0x1425a1c7b	bf 02 00 00 00          	mov edi, 2
0x1425a1c80	e8 7b d8 a6 fd          	call 0x14000f500
0x1425a1c85	48 85 c0                	test rax, rax
0x1425a1c88	7c 08                   	jl 0x1425a1c92
0x1425a1c8a	31 c0                   	xor eax, eax
0x1425a1c8c	48 83 c4 30             	add rsp, 0x30
0x1425a1c90	5d                      	pop rbp
0x1425a1c91	c3                      	ret
0x1425a1c92	b8 00 80 00 00          	mov eax, 0x8000
0x1425a1c97	48 83 c4 30             	add rsp, 0x30
0x1425a1c9b	5d                      	pop rbp
0x1425a1c9c	c3                      	ret
0x1425a1c9d	31 c0                   	xor eax, eax
0x1425a1c9f	48 83 c4 30             	add rsp, 0x30
0x1425a1ca3	5d                      	pop rbp
0x1425a1ca4	c3                      	ret
0x1425a1ca5	b8 00 f4 01 00          	mov eax, 0x1f400
0x1425a1caa	48 83 c4 30             	add rsp, 0x30
0x1425a1cae	5d                      	pop rbp
0x1425a1caf	c3                      	ret
0x1425a1cb0	b8 00 00 10 00          	mov eax, 0x100000
0x1425a1cb5	48 83 c4 30             	add rsp, 0x30
0x1425a1cb9	5d                      	pop rbp
0x1425a1cba	c3                      	ret
0x1425a1cbb	b8 40 0d 03 00          	mov eax, 0x30d40
0x1425a1cc0	48 83 c4 30             	add rsp, 0x30
0x1425a1cc4	5d                      	pop rbp
0x1425a1cc5	c3                      	ret
0x1425a1cc6	b8 00 80 00 00          	mov eax, 0x8000
0x1425a1ccb	48 83 c4 30             	add rsp, 0x30
0x1425a1ccf	5d                      	pop rbp
0x1425a1cd0	c3                      	ret
0x1425a1cd1	b8 00 00 01 00          	mov eax, 0x10000
0x1425a1cd6	48 83 c4 30             	add rsp, 0x30
0x1425a1cda	5d                      	pop rbp
0x1425a1cdb	c3                      	ret
0x1425a1cdc	b8 40 0d 03 00          	mov eax, 0x30d40
0x1425a1ce1	48 83 c4 30             	add rsp, 0x30
0x1425a1ce5	5d                      	pop rbp
0x1425a1ce6	c3                      	ret
0x1425a1ce7	b8 00 00 02 00          	mov eax, 0x20000
0x1425a1cec	48 83 c4 30             	add rsp, 0x30
0x1425a1cf0	5d                      	pop rbp
0x1425a1cf1	c3                      	ret
0x1425a1cf2	31 c0                   	xor eax, eax
0x1425a1cf4	48 83 c4 30             	add rsp, 0x30
0x1425a1cf8	5d                      	pop rbp
0x1425a1cf9	c3                      	ret
0x1425a1cfa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a1cff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a1d04	e8 57 17 ae fd          	call 0x140083460
0x1425a1d09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a1d0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a1d13	e9 c8 fc ff ff          	jmp 0x1425a19e0
