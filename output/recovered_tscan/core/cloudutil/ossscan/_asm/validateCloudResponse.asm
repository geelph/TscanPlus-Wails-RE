# TscanGui/core/cloudutil/ossscan.(*vulnScanner).validateCloudResponse
# 0x1425d2b20..0x1425d2e60 (832 bytes)
# source TscanGui/core/cloudutil/ossscan/validator.go:59

0x1425d2b20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d2b24	0f 86 fd 02 00 00       	jbe 0x1425d2e27
0x1425d2b2a	55                      	push rbp
0x1425d2b2b	48 89 e5                	mov rbp, rsp
0x1425d2b2e	48 83 ec 20             	sub rsp, 0x20
0x1425d2b32	48 85 db                	test rbx, rbx
0x1425d2b35	0f 84 e4 02 00 00       	je 0x1425d2e1f
0x1425d2b3b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425d2b40	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1425d2b44	48 85 d2                	test rdx, rdx
0x1425d2b47	74 20                   	je 0x1425d2b69
0x1425d2b49	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1425d2b4d	48 83 fa 07             	cmp rdx, 7
0x1425d2b51	75 2d                   	jne 0x1425d2b80
0x1425d2b53	81 3e 75 6e 6b 6e       	cmp dword ptr [rsi], 0x6e6b6e75
0x1425d2b59	75 25                   	jne 0x1425d2b80
0x1425d2b5b	66 81 7e 04 6f 77       	cmp word ptr [rsi + 4], 0x776f
0x1425d2b61	75 1d                   	jne 0x1425d2b80
0x1425d2b63	80 7e 06 6e             	cmp byte ptr [rsi + 6], 0x6e
0x1425d2b67	75 17                   	jne 0x1425d2b80
0x1425d2b69	48 89 d8                	mov rax, rbx
0x1425d2b6c	e8 af fa ff ff          	call 0x1425d2620
0x1425d2b71	48 89 da                	mov rdx, rbx
0x1425d2b74	48 89 c6                	mov rsi, rax
0x1425d2b77	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425d2b7c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d2b80	48 83 fa 05             	cmp rdx, 5
0x1425d2b84	0f 8f 37 01 00 00       	jg 0x1425d2cc1
0x1425d2b8a	48 83 fa 03             	cmp rdx, 3
0x1425d2b8e	0f 85 8c 00 00 00       	jne 0x1425d2c20
0x1425d2b94	66 81 3e 61 77          	cmp word ptr [rsi], 0x7761
0x1425d2b99	75 0b                   	jne 0x1425d2ba6
0x1425d2b9b	80 7e 02 73             	cmp byte ptr [rsi + 2], 0x73
0x1425d2b9f	90                      	nop
0x1425d2ba0	0f 84 f9 00 00 00       	je 0x1425d2c9f
0x1425d2ba6	66 81 3e 67 63          	cmp word ptr [rsi], 0x6367
0x1425d2bab	0f 85 60 02 00 00       	jne 0x1425d2e11
0x1425d2bb1	80 7e 02 70             	cmp byte ptr [rsi + 2], 0x70
0x1425d2bb5	0f 85 56 02 00 00       	jne 0x1425d2e11
0x1425d2bbb	48 8b 43 38             	mov rax, qword ptr [rbx + 0x38]
0x1425d2bbf	48 8d 1d c8 77 06 01    	lea rbx, [rip + 0x10677c8]
0x1425d2bc6	b9 06 00 00 00          	mov ecx, 6
0x1425d2bcb	e8 50 6e d0 fd          	call 0x1402d9a20
0x1425d2bd0	e8 2b a8 ad fd          	call 0x1400ad400
0x1425d2bd5	48 8d 0d cb ed 0c 01    	lea rcx, [rip + 0x10cedcb]
0x1425d2bdc	bf 0c 00 00 00          	mov edi, 0xc
0x1425d2be1	e8 1a c9 a3 fd          	call 0x14000f500
0x1425d2be6	48 85 c0                	test rax, rax
0x1425d2be9	7c 07                   	jl 0x1425d2bf2
0x1425d2beb	ba 01 00 00 00          	mov edx, 1
0x1425d2bf0	eb 20                   	jmp 0x1425d2c12
0x1425d2bf2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425d2bf7	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1425d2bfb	48 8d 1d 6f 74 11 01    	lea rbx, [rip + 0x111746f]
0x1425d2c02	b9 11 00 00 00          	mov ecx, 0x11
0x1425d2c07	e8 14 6e d0 fd          	call 0x1402d9a20
0x1425d2c0c	48 85 db                	test rbx, rbx
0x1425d2c0f	0f 95 c2                	setne dl
0x1425d2c12	89 d0                   	mov eax, edx
0x1425d2c14	48 83 c4 20             	add rsp, 0x20
0x1425d2c18	5d                      	pop rbp
0x1425d2c19	c3                      	ret
0x1425d2c1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425d2c20	48 83 fa 05             	cmp rdx, 5
0x1425d2c24	0f 85 e7 01 00 00       	jne 0x1425d2e11
0x1425d2c2a	81 3e 61 7a 75 72       	cmp dword ptr [rsi], 0x72757a61
0x1425d2c30	75 27                   	jne 0x1425d2c59
0x1425d2c32	80 7e 04 65             	cmp byte ptr [rsi + 4], 0x65
0x1425d2c36	75 21                   	jne 0x1425d2c59
0x1425d2c38	48 8b 43 38             	mov rax, qword ptr [rbx + 0x38]
0x1425d2c3c	48 8d 1d d0 c1 0f 01    	lea rbx, [rip + 0x10fc1d0]
0x1425d2c43	b9 0f 00 00 00          	mov ecx, 0xf
0x1425d2c48	e8 d3 6d d0 fd          	call 0x1402d9a20
0x1425d2c4d	48 85 db                	test rbx, rbx
0x1425d2c50	0f 95 c0                	setne al
0x1425d2c53	48 83 c4 20             	add rsp, 0x20
0x1425d2c57	5d                      	pop rbp
0x1425d2c58	c3                      	ret
0x1425d2c59	81 3e 62 61 69 64       	cmp dword ptr [rsi], 0x64696162
0x1425d2c5f	90                      	nop
0x1425d2c60	75 27                   	jne 0x1425d2c89
0x1425d2c62	80 7e 04 75             	cmp byte ptr [rsi + 4], 0x75
0x1425d2c66	75 21                   	jne 0x1425d2c89
0x1425d2c68	48 8b 43 38             	mov rax, qword ptr [rbx + 0x38]
0x1425d2c6c	48 8d 1d 49 93 10 01    	lea rbx, [rip + 0x1109349]
0x1425d2c73	b9 10 00 00 00          	mov ecx, 0x10
0x1425d2c78	e8 a3 6d d0 fd          	call 0x1402d9a20
0x1425d2c7d	48 85 db                	test rbx, rbx
0x1425d2c80	0f 95 c0                	setne al
0x1425d2c83	48 83 c4 20             	add rsp, 0x20
0x1425d2c87	5d                      	pop rbp
0x1425d2c88	c3                      	ret
0x1425d2c89	81 3e 6d 69 6e 69       	cmp dword ptr [rsi], 0x696e696d
0x1425d2c8f	0f 85 7c 01 00 00       	jne 0x1425d2e11
0x1425d2c95	80 7e 04 6f             	cmp byte ptr [rsi + 4], 0x6f
0x1425d2c99	0f 85 72 01 00 00       	jne 0x1425d2e11
0x1425d2c9f	48 8b 43 38             	mov rax, qword ptr [rbx + 0x38]
0x1425d2ca3	48 8d 1d 42 93 10 01    	lea rbx, [rip + 0x1109342]
0x1425d2caa	b9 10 00 00 00          	mov ecx, 0x10
0x1425d2caf	e8 6c 6d d0 fd          	call 0x1402d9a20
0x1425d2cb4	48 85 db                	test rbx, rbx
0x1425d2cb7	0f 95 c0                	setne al
0x1425d2cba	48 83 c4 20             	add rsp, 0x20
0x1425d2cbe	5d                      	pop rbp
0x1425d2cbf	90                      	nop
0x1425d2cc0	c3                      	ret
0x1425d2cc1	48 83 fa 06             	cmp rdx, 6
0x1425d2cc5	75 6c                   	jne 0x1425d2d33
0x1425d2cc7	81 3e 61 6c 69 79       	cmp dword ptr [rsi], 0x79696c61
0x1425d2ccd	75 29                   	jne 0x1425d2cf8
0x1425d2ccf	66 81 7e 04 75 6e       	cmp word ptr [rsi + 4], 0x6e75
0x1425d2cd5	75 21                   	jne 0x1425d2cf8
0x1425d2cd7	48 8b 43 38             	mov rax, qword ptr [rbx + 0x38]
0x1425d2cdb	48 8d 1d aa 92 10 01    	lea rbx, [rip + 0x11092aa]
0x1425d2ce2	b9 10 00 00 00          	mov ecx, 0x10
0x1425d2ce7	e8 34 6d d0 fd          	call 0x1402d9a20
0x1425d2cec	48 85 db                	test rbx, rbx
0x1425d2cef	0f 95 c0                	setne al
0x1425d2cf2	48 83 c4 20             	add rsp, 0x20
0x1425d2cf6	5d                      	pop rbp
0x1425d2cf7	c3                      	ret
0x1425d2cf8	81 3e 68 75 61 77       	cmp dword ptr [rsi], 0x77617568
0x1425d2cfe	66 90                   	nop
0x1425d2d00	0f 85 0b 01 00 00       	jne 0x1425d2e11
0x1425d2d06	66 81 7e 04 65 69       	cmp word ptr [rsi + 4], 0x6965
0x1425d2d0c	0f 85 ff 00 00 00       	jne 0x1425d2e11
0x1425d2d12	48 8b 43 38             	mov rax, qword ptr [rbx + 0x38]
0x1425d2d16	48 8d 1d 8f 92 10 01    	lea rbx, [rip + 0x110928f]
0x1425d2d1d	b9 10 00 00 00          	mov ecx, 0x10
0x1425d2d22	e8 f9 6c d0 fd          	call 0x1402d9a20
0x1425d2d27	48 85 db                	test rbx, rbx
0x1425d2d2a	0f 95 c0                	setne al
0x1425d2d2d	48 83 c4 20             	add rsp, 0x20
0x1425d2d31	5d                      	pop rbp
0x1425d2d32	c3                      	ret
0x1425d2d33	48 83 fa 07             	cmp rdx, 7
0x1425d2d37	0f 85 96 00 00 00       	jne 0x1425d2dd3
0x1425d2d3d	81 3e 6a 64 63 6c       	cmp dword ptr [rsi], 0x6c63646a
0x1425d2d43	75 57                   	jne 0x1425d2d9c
0x1425d2d45	66 81 7e 04 6f 75       	cmp word ptr [rsi + 4], 0x756f
0x1425d2d4b	75 4f                   	jne 0x1425d2d9c
0x1425d2d4d	80 7e 06 64             	cmp byte ptr [rsi + 6], 0x64
0x1425d2d51	75 49                   	jne 0x1425d2d9c
0x1425d2d53	48 8b 43 38             	mov rax, qword ptr [rbx + 0x38]
0x1425d2d57	48 8d 1d 7e 92 10 01    	lea rbx, [rip + 0x110927e]
0x1425d2d5e	b9 10 00 00 00          	mov ecx, 0x10
0x1425d2d63	e8 b8 6c d0 fd          	call 0x1402d9a20
0x1425d2d68	48 85 db                	test rbx, rbx
0x1425d2d6b	74 07                   	je 0x1425d2d74
0x1425d2d6d	ba 01 00 00 00          	mov edx, 1
0x1425d2d72	eb 20                   	jmp 0x1425d2d94
0x1425d2d74	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425d2d79	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1425d2d7d	48 8d 1d 68 92 10 01    	lea rbx, [rip + 0x1109268]
0x1425d2d84	b9 10 00 00 00          	mov ecx, 0x10
0x1425d2d89	e8 92 6c d0 fd          	call 0x1402d9a20
0x1425d2d8e	48 85 db                	test rbx, rbx
0x1425d2d91	0f 95 c2                	setne dl
0x1425d2d94	89 d0                   	mov eax, edx
0x1425d2d96	48 83 c4 20             	add rsp, 0x20
0x1425d2d9a	5d                      	pop rbp
0x1425d2d9b	c3                      	ret
0x1425d2d9c	81 3e 74 65 6e 63       	cmp dword ptr [rsi], 0x636e6574
0x1425d2da2	75 6d                   	jne 0x1425d2e11
0x1425d2da4	66 81 7e 04 65 6e       	cmp word ptr [rsi + 4], 0x6e65
0x1425d2daa	75 65                   	jne 0x1425d2e11
0x1425d2dac	80 7e 06 74             	cmp byte ptr [rsi + 6], 0x74
0x1425d2db0	75 5f                   	jne 0x1425d2e11
0x1425d2db2	48 8b 43 38             	mov rax, qword ptr [rbx + 0x38]
0x1425d2db6	48 8d 1d df 91 10 01    	lea rbx, [rip + 0x11091df]
0x1425d2dbd	b9 10 00 00 00          	mov ecx, 0x10
0x1425d2dc2	e8 59 6c d0 fd          	call 0x1402d9a20
0x1425d2dc7	48 85 db                	test rbx, rbx
0x1425d2dca	0f 95 c0                	setne al
0x1425d2dcd	48 83 c4 20             	add rsp, 0x20
0x1425d2dd1	5d                      	pop rbp
0x1425d2dd2	c3                      	ret
0x1425d2dd3	48 83 fa 0a             	cmp rdx, 0xa
0x1425d2dd7	75 38                   	jne 0x1425d2e11
0x1425d2dd9	48 ba 76 6f 6c 63 65 6e 67 69	movabs rdx, 0x69676e65636c6f76
0x1425d2de3	48 39 16                	cmp qword ptr [rsi], rdx
0x1425d2de6	75 29                   	jne 0x1425d2e11
0x1425d2de8	66 81 7e 08 6e 65       	cmp word ptr [rsi + 8], 0x656e
0x1425d2dee	75 21                   	jne 0x1425d2e11
0x1425d2df0	48 8b 43 38             	mov rax, qword ptr [rbx + 0x38]
0x1425d2df4	48 8d 1d d1 91 10 01    	lea rbx, [rip + 0x11091d1]
0x1425d2dfb	b9 10 00 00 00          	mov ecx, 0x10
0x1425d2e00	e8 1b 6c d0 fd          	call 0x1402d9a20
0x1425d2e05	48 85 db                	test rbx, rbx
0x1425d2e08	0f 95 c0                	setne al
0x1425d2e0b	48 83 c4 20             	add rsp, 0x20
0x1425d2e0f	5d                      	pop rbp
0x1425d2e10	c3                      	ret
0x1425d2e11	48 89 d8                	mov rax, rbx
0x1425d2e14	e8 47 fb ff ff          	call 0x1425d2960
0x1425d2e19	48 83 c4 20             	add rsp, 0x20
0x1425d2e1d	5d                      	pop rbp
0x1425d2e1e	c3                      	ret
0x1425d2e1f	31 c0                   	xor eax, eax
0x1425d2e21	48 83 c4 20             	add rsp, 0x20
0x1425d2e25	5d                      	pop rbp
0x1425d2e26	c3                      	ret
0x1425d2e27	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d2e2c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d2e31	e8 2a 06 ab fd          	call 0x140083460
0x1425d2e36	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d2e3b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d2e40	e9 db fc ff ff          	jmp 0x1425d2b20
