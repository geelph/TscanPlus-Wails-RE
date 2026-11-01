# TscanGui/internal/scan.normalizeFindingCheck
# 0x1421c5a40..0x1421c5f40 (1280 bytes)
# source TscanGui/internal/scan/agent_finding.go:151

0x1421c5a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c5a44	0f 86 c1 04 00 00       	jbe 0x1421c5f0b
0x1421c5a4a	55                      	push rbp
0x1421c5a4b	48 89 e5                	mov rbp, rsp
0x1421c5a4e	48 83 ec 58             	sub rsp, 0x58
0x1421c5a52	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421c5a57	e8 44 8f ee fd          	call 0x1400ae9a0
0x1421c5a5c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421c5a61	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421c5a66	e8 95 79 ee fd          	call 0x1400ad400
0x1421c5a6b	90                      	nop
0x1421c5a6c	48 8d 0d cd f4 8d 03    	lea rcx, [rip + 0x38df4cd]
0x1421c5a73	bf 01 00 00 00          	mov edi, 1
0x1421c5a78	31 f6                   	xor esi, esi
0x1421c5a7a	45 31 c0                	xor r8d, r8d
0x1421c5a7d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421c5a84	e8 f7 91 ee fd          	call 0x1400aec80
0x1421c5a89	90                      	nop
0x1421c5a8a	48 8d 0d 7f 24 8d 03    	lea rcx, [rip + 0x38d247f]
0x1421c5a91	bf 01 00 00 00          	mov edi, 1
0x1421c5a96	31 f6                   	xor esi, esi
0x1421c5a98	45 31 c0                	xor r8d, r8d
0x1421c5a9b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421c5aa2	e8 d9 91 ee fd          	call 0x1400aec80
0x1421c5aa7	90                      	nop
0x1421c5aa8	48 8d 0d f1 20 8d 03    	lea rcx, [rip + 0x38d20f1]
0x1421c5aaf	bf 01 00 00 00          	mov edi, 1
0x1421c5ab4	31 f6                   	xor esi, esi
0x1421c5ab6	45 31 c0                	xor r8d, r8d
0x1421c5ab9	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421c5ac0	e8 bb 91 ee fd          	call 0x1400aec80
0x1421c5ac5	48 85 db                	test rbx, rbx
0x1421c5ac8	0f 84 2b 04 00 00       	je 0x1421c5ef9
0x1421c5ace	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421c5ad3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421c5ad8	48 8d 0d f4 df 45 01    	lea rcx, [rip + 0x145dff4]
0x1421c5adf	bf 04 00 00 00          	mov edi, 4
0x1421c5ae4	e8 17 9a e4 fd          	call 0x14000f500
0x1421c5ae9	48 85 c0                	test rax, rax
0x1421c5aec	0f 8d f5 03 00 00       	jge 0x1421c5ee7
0x1421c5af2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5af7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5afc	48 8d 0d d4 df 45 01    	lea rcx, [rip + 0x145dfd4]
0x1421c5b03	bf 04 00 00 00          	mov edi, 4
0x1421c5b08	e8 f3 99 e4 fd          	call 0x14000f500
0x1421c5b0d	48 85 c0                	test rax, rax
0x1421c5b10	0f 8d bf 03 00 00       	jge 0x1421c5ed5
0x1421c5b16	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5b1b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5b20	48 8d 0d 89 9b 45 01    	lea rcx, [rip + 0x1459b89]
0x1421c5b27	bf 03 00 00 00          	mov edi, 3
0x1421c5b2c	e8 cf 99 e4 fd          	call 0x14000f500
0x1421c5b31	48 85 c0                	test rax, rax
0x1421c5b34	0f 8d 89 03 00 00       	jge 0x1421c5ec3
0x1421c5b3a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5b3f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5b44	48 8d 0d e0 df 45 01    	lea rcx, [rip + 0x145dfe0]
0x1421c5b4b	bf 04 00 00 00          	mov edi, 4
0x1421c5b50	e8 ab 99 e4 fd          	call 0x14000f500
0x1421c5b55	48 85 c0                	test rax, rax
0x1421c5b58	7d 20                   	jge 0x1421c5b7a
0x1421c5b5a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5b5f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5b64	48 8d 0d 80 b6 4d 01    	lea rcx, [rip + 0x14db680]
0x1421c5b6b	bf 0c 00 00 00          	mov edi, 0xc
0x1421c5b70	e8 8b 99 e4 fd          	call 0x14000f500
0x1421c5b75	48 85 c0                	test rax, rax
0x1421c5b78	7c 12                   	jl 0x1421c5b8c
0x1421c5b7a	48 8d 05 aa df 45 01    	lea rax, [rip + 0x145dfaa]
0x1421c5b81	bb 04 00 00 00          	mov ebx, 4
0x1421c5b86	48 83 c4 58             	add rsp, 0x58
0x1421c5b8a	5d                      	pop rbp
0x1421c5b8b	c3                      	ret
0x1421c5b8c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5b91	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5b96	48 8d 0d 10 9b 45 01    	lea rcx, [rip + 0x1459b10]
0x1421c5b9d	bf 03 00 00 00          	mov edi, 3
0x1421c5ba2	e8 59 99 e4 fd          	call 0x14000f500
0x1421c5ba7	48 85 c0                	test rax, rax
0x1421c5baa	7d 20                   	jge 0x1421c5bcc
0x1421c5bac	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5bb1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5bb6	48 8d 0d cb 4a 47 01    	lea rcx, [rip + 0x1474acb]
0x1421c5bbd	bf 06 00 00 00          	mov edi, 6
0x1421c5bc2	e8 39 99 e4 fd          	call 0x14000f500
0x1421c5bc7	48 85 c0                	test rax, rax
0x1421c5bca	7c 12                   	jl 0x1421c5bde
0x1421c5bcc	48 8d 05 da 9a 45 01    	lea rax, [rip + 0x1459ada]
0x1421c5bd3	bb 03 00 00 00          	mov ebx, 3
0x1421c5bd8	48 83 c4 58             	add rsp, 0x58
0x1421c5bdc	5d                      	pop rbp
0x1421c5bdd	c3                      	ret
0x1421c5bde	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5be3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5be8	48 8d 0d 1e 98 45 01    	lea rcx, [rip + 0x145981e]
0x1421c5bef	bf 03 00 00 00          	mov edi, 3
0x1421c5bf4	e8 07 99 e4 fd          	call 0x14000f500
0x1421c5bf9	48 85 c0                	test rax, rax
0x1421c5bfc	7c 07                   	jl 0x1421c5c05
0x1421c5bfe	ba 01 00 00 00          	mov edx, 1
0x1421c5c03	eb 26                   	jmp 0x1421c5c2b
0x1421c5c05	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5c0a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5c0f	48 8d 0d e1 b5 4d 01    	lea rcx, [rip + 0x14db5e1]
0x1421c5c16	bf 0c 00 00 00          	mov edi, 0xc
0x1421c5c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c5c20	e8 db 98 e4 fd          	call 0x14000f500
0x1421c5c25	48 85 c0                	test rax, rax
0x1421c5c28	0f 9d c2                	setge dl
0x1421c5c2b	84 d2                   	test dl, dl
0x1421c5c2d	74 07                   	je 0x1421c5c36
0x1421c5c2f	ba 01 00 00 00          	mov edx, 1
0x1421c5c34	eb 4a                   	jmp 0x1421c5c80
0x1421c5c36	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5c3b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5c40	48 8d 0d bc b5 4d 01    	lea rcx, [rip + 0x14db5bc]
0x1421c5c47	bf 0c 00 00 00          	mov edi, 0xc
0x1421c5c4c	e8 af 98 e4 fd          	call 0x14000f500
0x1421c5c51	48 85 c0                	test rax, rax
0x1421c5c54	7c 07                   	jl 0x1421c5c5d
0x1421c5c56	ba 01 00 00 00          	mov edx, 1
0x1421c5c5b	eb 23                   	jmp 0x1421c5c80
0x1421c5c5d	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5c62	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5c67	48 8d 0d c0 5b 49 01    	lea rcx, [rip + 0x1495bc0]
0x1421c5c6e	bf 08 00 00 00          	mov edi, 8
0x1421c5c73	e8 88 98 e4 fd          	call 0x14000f500
0x1421c5c78	48 85 c0                	test rax, rax
0x1421c5c7b	0f 9d c2                	setge dl
0x1421c5c7e	66 90                   	nop
0x1421c5c80	84 d2                   	test dl, dl
0x1421c5c82	75 21                   	jne 0x1421c5ca5
0x1421c5c84	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5c89	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5c8e	48 8d 0d 7a b5 4d 01    	lea rcx, [rip + 0x14db57a]
0x1421c5c95	bf 0c 00 00 00          	mov edi, 0xc
0x1421c5c9a	e8 61 98 e4 fd          	call 0x14000f500
0x1421c5c9f	90                      	nop
0x1421c5ca0	48 85 c0                	test rax, rax
0x1421c5ca3	7c 12                   	jl 0x1421c5cb7
0x1421c5ca5	48 8d 05 61 97 45 01    	lea rax, [rip + 0x1459761]
0x1421c5cac	bb 03 00 00 00          	mov ebx, 3
0x1421c5cb1	48 83 c4 58             	add rsp, 0x58
0x1421c5cb5	5d                      	pop rbp
0x1421c5cb6	c3                      	ret
0x1421c5cb7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5cbc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5cc1	48 8d 0d a8 97 45 01    	lea rcx, [rip + 0x14597a8]
0x1421c5cc8	bf 03 00 00 00          	mov edi, 3
0x1421c5ccd	e8 2e 98 e4 fd          	call 0x14000f500
0x1421c5cd2	48 85 c0                	test rax, rax
0x1421c5cd5	7d 20                   	jge 0x1421c5cf7
0x1421c5cd7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5cdc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5ce1	48 8d 0d da 48 47 01    	lea rcx, [rip + 0x14748da]
0x1421c5ce8	bf 06 00 00 00          	mov edi, 6
0x1421c5ced	e8 0e 98 e4 fd          	call 0x14000f500
0x1421c5cf2	48 85 c0                	test rax, rax
0x1421c5cf5	7c 12                   	jl 0x1421c5d09
0x1421c5cf7	48 8d 05 31 de 45 01    	lea rax, [rip + 0x145de31]
0x1421c5cfe	bb 04 00 00 00          	mov ebx, 4
0x1421c5d03	48 83 c4 58             	add rsp, 0x58
0x1421c5d07	5d                      	pop rbp
0x1421c5d08	c3                      	ret
0x1421c5d09	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5d0e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5d13	48 8d 0d b4 45 47 01    	lea rcx, [rip + 0x14745b4]
0x1421c5d1a	bf 06 00 00 00          	mov edi, 6
0x1421c5d1f	90                      	nop
0x1421c5d20	e8 db 97 e4 fd          	call 0x14000f500
0x1421c5d25	48 85 c0                	test rax, rax
0x1421c5d28	7d 20                   	jge 0x1421c5d4a
0x1421c5d2a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5d2f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5d34	48 8d 0d 8d 48 47 01    	lea rcx, [rip + 0x147488d]
0x1421c5d3b	bf 06 00 00 00          	mov edi, 6
0x1421c5d40	e8 bb 97 e4 fd          	call 0x14000f500
0x1421c5d45	48 85 c0                	test rax, rax
0x1421c5d48	7c 12                   	jl 0x1421c5d5c
0x1421c5d4a	48 8d 05 7d 45 47 01    	lea rax, [rip + 0x147457d]
0x1421c5d51	bb 06 00 00 00          	mov ebx, 6
0x1421c5d56	48 83 c4 58             	add rsp, 0x58
0x1421c5d5a	5d                      	pop rbp
0x1421c5d5b	c3                      	ret
0x1421c5d5c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5d61	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5d66	48 8d 0d 46 99 45 01    	lea rcx, [rip + 0x1459946]
0x1421c5d6d	bf 03 00 00 00          	mov edi, 3
0x1421c5d72	e8 89 97 e4 fd          	call 0x14000f500
0x1421c5d77	48 85 c0                	test rax, rax
0x1421c5d7a	7c 07                   	jl 0x1421c5d83
0x1421c5d7c	ba 01 00 00 00          	mov edx, 1
0x1421c5d81	eb 4a                   	jmp 0x1421c5dcd
0x1421c5d83	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5d88	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5d8d	48 8d 0d ab d7 45 01    	lea rcx, [rip + 0x145d7ab]
0x1421c5d94	bf 04 00 00 00          	mov edi, 4
0x1421c5d99	e8 62 97 e4 fd          	call 0x14000f500
0x1421c5d9e	66 90                   	nop
0x1421c5da0	48 85 c0                	test rax, rax
0x1421c5da3	7c 07                   	jl 0x1421c5dac
0x1421c5da5	ba 01 00 00 00          	mov edx, 1
0x1421c5daa	eb 21                   	jmp 0x1421c5dcd
0x1421c5dac	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5db1	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5db6	48 8d 0d d1 48 47 01    	lea rcx, [rip + 0x14748d1]
0x1421c5dbd	bf 06 00 00 00          	mov edi, 6
0x1421c5dc2	e8 39 97 e4 fd          	call 0x14000f500
0x1421c5dc7	48 85 c0                	test rax, rax
0x1421c5dca	0f 9d c2                	setge dl
0x1421c5dcd	84 d2                   	test dl, dl
0x1421c5dcf	75 20                   	jne 0x1421c5df1
0x1421c5dd1	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5dd6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5ddb	48 8d 0d 39 b4 4d 01    	lea rcx, [rip + 0x14db439]
0x1421c5de2	bf 0c 00 00 00          	mov edi, 0xc
0x1421c5de7	e8 14 97 e4 fd          	call 0x14000f500
0x1421c5dec	48 85 c0                	test rax, rax
0x1421c5def	7c 12                   	jl 0x1421c5e03
0x1421c5df1	48 8d 05 bb 98 45 01    	lea rax, [rip + 0x14598bb]
0x1421c5df8	bb 03 00 00 00          	mov ebx, 3
0x1421c5dfd	48 83 c4 58             	add rsp, 0x58
0x1421c5e01	5d                      	pop rbp
0x1421c5e02	c3                      	ret
0x1421c5e03	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5e08	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5e0d	48 8d 0d 0a 5e 49 01    	lea rcx, [rip + 0x1495e0a]
0x1421c5e14	bf 08 00 00 00          	mov edi, 8
0x1421c5e19	e8 e2 96 e4 fd          	call 0x14000f500
0x1421c5e1e	66 90                   	nop
0x1421c5e20	48 85 c0                	test rax, rax
0x1421c5e23	7d 25                   	jge 0x1421c5e4a
0x1421c5e25	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5e2a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5e2f	48 8d 0d 24 51 4a 01    	lea rcx, [rip + 0x14a5124]
0x1421c5e36	bf 09 00 00 00          	mov edi, 9
0x1421c5e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c5e40	e8 bb 96 e4 fd          	call 0x14000f500
0x1421c5e45	48 85 c0                	test rax, rax
0x1421c5e48	7c 12                   	jl 0x1421c5e5c
0x1421c5e4a	48 8d 05 cd 5d 49 01    	lea rax, [rip + 0x1495dcd]
0x1421c5e51	bb 08 00 00 00          	mov ebx, 8
0x1421c5e56	48 83 c4 58             	add rsp, 0x58
0x1421c5e5a	5d                      	pop rbp
0x1421c5e5b	c3                      	ret
0x1421c5e5c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5e61	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5e66	48 8d 0d 85 47 47 01    	lea rcx, [rip + 0x1474785]
0x1421c5e6d	bf 06 00 00 00          	mov edi, 6
0x1421c5e72	e8 89 96 e4 fd          	call 0x14000f500
0x1421c5e77	48 85 c0                	test rax, rax
0x1421c5e7a	7d 20                   	jge 0x1421c5e9c
0x1421c5e7c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421c5e81	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421c5e86	48 8d 0d b2 aa 4d 01    	lea rcx, [rip + 0x14daab2]
0x1421c5e8d	bf 0c 00 00 00          	mov edi, 0xc
0x1421c5e92	e8 69 96 e4 fd          	call 0x14000f500
0x1421c5e97	48 85 c0                	test rax, rax
0x1421c5e9a	7c 12                   	jl 0x1421c5eae
0x1421c5e9c	48 8d 05 16 52 4a 01    	lea rax, [rip + 0x14a5216]
0x1421c5ea3	bb 09 00 00 00          	mov ebx, 9
0x1421c5ea8	48 83 c4 58             	add rsp, 0x58
0x1421c5eac	5d                      	pop rbp
0x1421c5ead	c3                      	ret
0x1421c5eae	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421c5eb3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421c5eb8	e8 43 75 ee fd          	call 0x1400ad400
0x1421c5ebd	48 83 c4 58             	add rsp, 0x58
0x1421c5ec1	5d                      	pop rbp
0x1421c5ec2	c3                      	ret
0x1421c5ec3	48 8d 05 e6 97 45 01    	lea rax, [rip + 0x14597e6]
0x1421c5eca	bb 03 00 00 00          	mov ebx, 3
0x1421c5ecf	48 83 c4 58             	add rsp, 0x58
0x1421c5ed3	5d                      	pop rbp
0x1421c5ed4	c3                      	ret
0x1421c5ed5	48 8d 05 fb db 45 01    	lea rax, [rip + 0x145dbfb]
0x1421c5edc	bb 04 00 00 00          	mov ebx, 4
0x1421c5ee1	48 83 c4 58             	add rsp, 0x58
0x1421c5ee5	5d                      	pop rbp
0x1421c5ee6	c3                      	ret
0x1421c5ee7	48 8d 05 e5 db 45 01    	lea rax, [rip + 0x145dbe5]
0x1421c5eee	bb 04 00 00 00          	mov ebx, 4
0x1421c5ef3	48 83 c4 58             	add rsp, 0x58
0x1421c5ef7	5d                      	pop rbp
0x1421c5ef8	c3                      	ret
0x1421c5ef9	48 8d 05 a7 62 46 01    	lea rax, [rip + 0x14662a7]
0x1421c5f00	bb 05 00 00 00          	mov ebx, 5
0x1421c5f05	48 83 c4 58             	add rsp, 0x58
0x1421c5f09	5d                      	pop rbp
0x1421c5f0a	c3                      	ret
0x1421c5f0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c5f10	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c5f15	e8 46 d5 eb fd          	call 0x140083460
0x1421c5f1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c5f1f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c5f24	e9 17 fb ff ff          	jmp 0x1421c5a40
