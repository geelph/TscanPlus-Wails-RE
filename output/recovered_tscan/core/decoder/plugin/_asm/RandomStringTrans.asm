# TscanGui/core/decoder/plugin.RandomStringTrans
# 0x140a98820..0x140a98d20 (1280 bytes)
# source TscanGui/core/decoder/plugin/dataformat.go:176

0x140a98820	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140a98825	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a98829	0f 86 97 04 00 00       	jbe 0x140a98cc6
0x140a9882f	55                      	push rbp
0x140a98830	48 89 e5                	mov rbp, rsp
0x140a98833	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x140a9883a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140a98842	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140a9884a	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140a98852	48 8d 05 67 a9 72 02    	lea rax, [rip + 0x272a967]
0x140a98859	48 89 f3                	mov rbx, rsi
0x140a9885c	48 8d 0d b0 b2 b8 02    	lea rcx, [rip + 0x2b8b2b0]
0x140a98863	bf 04 00 00 00          	mov edi, 4
0x140a98868	e8 53 52 57 ff          	call 0x14000dac0
0x140a9886d	48 8b 10                	mov rdx, qword ptr [rax]
0x140a98870	48 8d 1d 29 7a 58 02    	lea rbx, [rip + 0x2587a29]
0x140a98877	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a98880	48 39 da                	cmp rdx, rbx
0x140a98883	0f 85 2b 04 00 00       	jne 0x140a98cb4
0x140a98889	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a9888d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a98890	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140a98898	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a9889c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140a988a1	48 8d 05 18 a9 72 02    	lea rax, [rip + 0x272a918]
0x140a988a8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a988b0	48 8d 0d 1f 1e ba 02    	lea rcx, [rip + 0x2ba1e1f]
0x140a988b7	bf 06 00 00 00          	mov edi, 6
0x140a988bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a988c0	e8 fb 51 57 ff          	call 0x14000dac0
0x140a988c5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a988c8	48 8d 1d d1 79 58 02    	lea rbx, [rip + 0x25879d1]
0x140a988cf	48 39 da                	cmp rdx, rbx
0x140a988d2	0f 85 cd 03 00 00       	jne 0x140a98ca5
0x140a988d8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a988dc	48 8b 01                	mov rax, qword ptr [rcx]
0x140a988df	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a988e3	e8 f8 78 65 ff          	call 0x1400f01e0
0x140a988e8	48 85 db                	test rbx, rbx
0x140a988eb	0f 85 5f 02 00 00       	jne 0x140a98b50
0x140a988f1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140a988f6	48 8d 05 c3 a8 72 02    	lea rax, [rip + 0x272a8c3]
0x140a988fd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140a98905	48 8d 0d 4a 45 bc 02    	lea rcx, [rip + 0x2bc454a]
0x140a9890c	bf 08 00 00 00          	mov edi, 8
0x140a98911	e8 aa 51 57 ff          	call 0x14000dac0
0x140a98916	48 8b 10                	mov rdx, qword ptr [rax]
0x140a98919	48 8d 1d 80 79 58 02    	lea rbx, [rip + 0x2587980]
0x140a98920	48 39 da                	cmp rdx, rbx
0x140a98923	0f 85 6c 03 00 00       	jne 0x140a98c95
0x140a98929	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140a9892e	48 83 fa 06             	cmp rdx, 6
0x140a98932	0f 8f e8 00 00 00       	jg 0x140a98a20
0x140a98938	48 83 fa 03             	cmp rdx, 3
0x140a9893c	75 2e                   	jne 0x140a9896c
0x140a9893e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a98946	66 81 39 68 65          	cmp word ptr [rcx], 0x6568
0x140a9894b	0f 85 ea 01 00 00       	jne 0x140a98b3b
0x140a98951	80 79 02 78             	cmp byte ptr [rcx + 2], 0x78
0x140a98955	0f 85 e0 01 00 00       	jne 0x140a98b3b
0x140a9895b	ba 10 00 00 00          	mov edx, 0x10
0x140a98960	48 8d 05 15 27 c4 02    	lea rax, [rip + 0x2c42715]
0x140a98967	e9 6a 01 00 00          	jmp 0x140a98ad6
0x140a9896c	48 83 fa 05             	cmp rdx, 5
0x140a98970	75 53                   	jne 0x140a989c5
0x140a98972	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a9897a	81 39 6c 6f 77 65       	cmp dword ptr [rcx], 0x65776f6c
0x140a98980	75 17                   	jne 0x140a98999
0x140a98982	80 79 04 72             	cmp byte ptr [rcx + 4], 0x72
0x140a98986	75 11                   	jne 0x140a98999
0x140a98988	ba 1a 00 00 00          	mov edx, 0x1a
0x140a9898d	48 8d 05 dc 28 cb 02    	lea rax, [rip + 0x2cb28dc]
0x140a98994	e9 3d 01 00 00          	jmp 0x140a98ad6
0x140a98999	81 39 75 70 70 65       	cmp dword ptr [rcx], 0x65707075
0x140a9899f	90                      	nop
0x140a989a0	0f 85 95 01 00 00       	jne 0x140a98b3b
0x140a989a6	80 79 04 72             	cmp byte ptr [rcx + 4], 0x72
0x140a989aa	0f 85 8b 01 00 00       	jne 0x140a98b3b
0x140a989b0	ba 1a 00 00 00          	mov edx, 0x1a
0x140a989b5	48 8d 05 12 3a cb 02    	lea rax, [rip + 0x2cb3a12]
0x140a989bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a989c0	e9 11 01 00 00          	jmp 0x140a98ad6
0x140a989c5	48 83 fa 06             	cmp rdx, 6
0x140a989c9	0f 85 6c 01 00 00       	jne 0x140a98b3b
0x140a989cf	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a989d7	81 39 63 75 73 74       	cmp dword ptr [rcx], 0x74737563
0x140a989dd	0f 1f 00                	nop dword ptr [rax]
0x140a989e0	0f 85 55 01 00 00       	jne 0x140a98b3b
0x140a989e6	66 81 79 04 6f 6d       	cmp word ptr [rcx + 4], 0x6d6f
0x140a989ec	0f 85 49 01 00 00       	jne 0x140a98b3b
0x140a989f2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a989f6	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140a989fa	48 85 d2                	test rdx, rdx
0x140a989fd	74 08                   	je 0x140a98a07
0x140a989ff	48 8b 01                	mov rax, qword ptr [rcx]
0x140a98a02	e9 cf 00 00 00          	jmp 0x140a98ad6
0x140a98a07	48 8d 05 29 c7 d3 02    	lea rax, [rip + 0x2d3c729]
0x140a98a0e	bb 31 00 00 00          	mov ebx, 0x31
0x140a98a13	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140a98a1a	5d                      	pop rbp
0x140a98a1b	c3                      	ret
0x140a98a1c	0f 1f 40 00             	nop dword ptr [rax]
0x140a98a20	48 83 fa 07             	cmp rdx, 7
0x140a98a24	75 3a                   	jne 0x140a98a60
0x140a98a26	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140a98a2e	81 39 64 69 67 69       	cmp dword ptr [rcx], 0x69676964
0x140a98a34	0f 85 01 01 00 00       	jne 0x140a98b3b
0x140a98a3a	66 81 79 04 74 61       	cmp word ptr [rcx + 4], 0x6174
0x140a98a40	0f 85 f5 00 00 00       	jne 0x140a98b3b
0x140a98a46	80 79 06 6c             	cmp byte ptr [rcx + 6], 0x6c
0x140a98a4a	0f 85 eb 00 00 00       	jne 0x140a98b3b
0x140a98a50	ba 0a 00 00 00          	mov edx, 0xa
0x140a98a55	48 8d 05 dd 1c be 02    	lea rax, [rip + 0x2be1cdd]
0x140a98a5c	eb 78                   	jmp 0x140a98ad6
0x140a98a5e	66 90                   	nop
0x140a98a60	48 83 fa 0a             	cmp rdx, 0xa
0x140a98a64	75 3d                   	jne 0x140a98aa3
0x140a98a66	48 b9 6c 6f 77 65 72 75 70 70	movabs rcx, 0x7070757265776f6c
0x140a98a70	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140a98a78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a98a80	48 39 0a                	cmp qword ptr [rdx], rcx
0x140a98a83	0f 85 b2 00 00 00       	jne 0x140a98b3b
0x140a98a89	66 81 7a 08 65 72       	cmp word ptr [rdx + 8], 0x7265
0x140a98a8f	0f 85 a6 00 00 00       	jne 0x140a98b3b
0x140a98a95	ba 34 00 00 00          	mov edx, 0x34
0x140a98a9a	48 8d 05 5f b0 d4 02    	lea rax, [rip + 0x2d4b05f]
0x140a98aa1	eb 33                   	jmp 0x140a98ad6
0x140a98aa3	48 83 fa 11             	cmp rdx, 0x11
0x140a98aa7	0f 85 8e 00 00 00       	jne 0x140a98b3b
0x140a98aad	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a98ab5	48 8d 1d f1 1d c5 02    	lea rbx, [rip + 0x2c51df1]
0x140a98abc	b9 11 00 00 00          	mov ecx, 0x11
0x140a98ac1	e8 1a ea 56 ff          	call 0x1400074e0
0x140a98ac6	84 c0                   	test al, al
0x140a98ac8	74 71                   	je 0x140a98b3b
0x140a98aca	ba 3e 00 00 00          	mov edx, 0x3e
0x140a98acf	48 8d 05 ab c3 d7 02    	lea rax, [rip + 0x2d7c3ab]
0x140a98ad6	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a98adb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140a98ae3	e8 58 51 64 ff          	call 0x1400ddc40
0x140a98ae8	90                      	nop
0x140a98ae9	48 0f ba e0 3f          	bt rax, 0x3f
0x140a98aee	73 16                   	jae 0x140a98b06
0x140a98af0	48 8d 0c 00             	lea rcx, [rax + rax]
0x140a98af4	48 c1 e9 1f             	shr rcx, 0x1f
0x140a98af8	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x140a98b02	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x140a98b06	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x140a98b0d	25 ff ff ff 3f          	and eax, 0x3fffffff
0x140a98b12	48 63 d0                	movsxd rdx, eax
0x140a98b15	48 01 d1                	add rcx, rdx
0x140a98b18	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x140a98b22	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140a98b26	e8 b5 c5 6c ff          	call 0x1401650e0
0x140a98b2b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140a98b31	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140a98b37	31 c0                   	xor eax, eax
0x140a98b39	eb 3c                   	jmp 0x140a98b77
0x140a98b3b	48 8d 05 3c 74 d1 02    	lea rax, [rip + 0x2d1743c]
0x140a98b42	bb 29 00 00 00          	mov ebx, 0x29
0x140a98b47	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140a98b4e	5d                      	pop rbp
0x140a98b4f	c3                      	ret
0x140a98b50	48 8d 05 47 cd d0 02    	lea rax, [rip + 0x2d0cd47]
0x140a98b57	bb 27 00 00 00          	mov ebx, 0x27
0x140a98b5c	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140a98b63	5d                      	pop rbp
0x140a98b64	c3                      	ret
0x140a98b65	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a98b6a	44 88 4c 03 ff          	mov byte ptr [rbx + rax - 1], r9b
0x140a98b6f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a98b74	48 ff c0                	inc rax
0x140a98b77	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a98b7c	0f 1f 40 00             	nop dword ptr [rax]
0x140a98b80	48 39 c1                	cmp rcx, rax
0x140a98b83	0f 8e c6 00 00 00       	jle 0x140a98c4f
0x140a98b89	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a98b8e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140a98b93	e8 08 c8 6c ff          	call 0x1401653a0
0x140a98b98	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a98b9d	0f 1f 00                	nop dword ptr [rax]
0x140a98ba0	48 39 c8                	cmp rax, rcx
0x140a98ba3	0f 83 e7 00 00 00       	jae 0x140a98c90
0x140a98ba9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140a98bae	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140a98bb6	45 0f b6 0c 00          	movzx r9d, byte ptr [r8 + rax]
0x140a98bbb	90                      	nop
0x140a98bbc	0f 1f 40 00             	nop dword ptr [rax]
0x140a98bc0	48 85 d2                	test rdx, rdx
0x140a98bc3	74 0f                   	je 0x140a98bd4
0x140a98bc5	4c 8d 54 24 68          	lea r10, [rsp + 0x68]
0x140a98bca	4c 39 d2                	cmp rdx, r10
0x140a98bcd	74 14                   	je 0x140a98be3
0x140a98bcf	e9 a9 00 00 00          	jmp 0x140a98c7d
0x140a98bd4	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x140a98bd9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140a98bde	4c 8d 54 24 68          	lea r10, [rsp + 0x68]
0x140a98be3	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a98beb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a98bf0	48 ff c3                	inc rbx
0x140a98bf3	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a98bf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a98c00	48 39 da                	cmp rdx, rbx
0x140a98c03	0f 83 5c ff ff ff       	jae 0x140a98b65
0x140a98c09	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x140a98c0e	48 89 d1                	mov rcx, rdx
0x140a98c11	bf 01 00 00 00          	mov edi, 1
0x140a98c16	48 8d 35 03 77 58 02    	lea rsi, [rip + 0x2587703]
0x140a98c1d	0f 1f 00                	nop dword ptr [rax]
0x140a98c20	e8 9b 5f 5e ff          	call 0x14007ebc0
0x140a98c25	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a98c2d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a98c32	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a98c37	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140a98c3f	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x140a98c45	4c 8d 54 24 68          	lea r10, [rsp + 0x68]
0x140a98c4a	e9 16 ff ff ff          	jmp 0x140a98b65
0x140a98c4f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140a98c54	48 89 c1                	mov rcx, rax
0x140a98c57	48 f7 d9                	neg rcx
0x140a98c5a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140a98c5f	90                      	nop
0x140a98c60	48 39 cb                	cmp rbx, rcx
0x140a98c63	77 09                   	ja 0x140a98c6e
0x140a98c65	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140a98c6c	5d                      	pop rbp
0x140a98c6d	c3                      	ret
0x140a98c6e	48 85 c0                	test rax, rax
0x140a98c71	74 05                   	je 0x140a98c78
0x140a98c73	e8 a8 d9 5d ff          	call 0x140076620
0x140a98c78	e8 e3 d9 5d ff          	call 0x140076660
0x140a98c7d	48 8d 05 1c 76 58 02    	lea rax, [rip + 0x258761c]
0x140a98c84	48 8d 1d 05 dd 00 05    	lea rbx, [rip + 0x500dd05]
0x140a98c8b	e8 70 3b 5e ff          	call 0x14007c800
0x140a98c90	e8 ab ca 5e ff          	call 0x140085740
0x140a98c95	48 89 d0                	mov rax, rdx
0x140a98c98	48 8d 0d 01 f2 63 02    	lea rcx, [rip + 0x263f201]
0x140a98c9f	90                      	nop
0x140a98ca0	e8 7b f7 57 ff          	call 0x140018420
0x140a98ca5	48 89 d0                	mov rax, rdx
0x140a98ca8	48 8d 0d f1 f1 63 02    	lea rcx, [rip + 0x263f1f1]
0x140a98caf	e8 6c f7 57 ff          	call 0x140018420
0x140a98cb4	48 89 d0                	mov rax, rdx
0x140a98cb7	48 8d 0d e2 f1 63 02    	lea rcx, [rip + 0x263f1e2]
0x140a98cbe	66 90                   	nop
0x140a98cc0	e8 5b f7 57 ff          	call 0x140018420
0x140a98cc5	90                      	nop
0x140a98cc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a98ccb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a98cd0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a98cd5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a98cda	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a98cdf	90                      	nop
0x140a98ce0	e8 7b a7 5e ff          	call 0x140083460
0x140a98ce5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a98cea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a98cef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a98cf4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a98cf9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a98cfe	66 90                   	nop
0x140a98d00	e9 1b fb ff ff          	jmp 0x140a98820
