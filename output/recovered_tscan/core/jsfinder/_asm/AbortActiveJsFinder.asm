# TscanGui/core/jsfinder.AbortActiveJsFinder
# 0x1420d19a0..0x1420d1be0 (576 bytes)
# source TscanGui/core/jsfinder/halt.go:39

0x1420d19a0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x1420d19a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420d19ac	0f 86 f2 01 00 00       	jbe 0x1420d1ba4
0x1420d19b2	55                      	push rbp
0x1420d19b3	48 89 e5                	mov rbp, rsp
0x1420d19b6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x1420d19bd	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1420d19c5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1420d19cd	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420d19d6	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420d19df	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1420d19e8	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420d19f1	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1420d19f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420d1a00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420d1a05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420d1a0a	e8 3c 40 fb fd          	call 0x140085a4b
0x1420d1a0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420d1a13	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1420d1a1d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420d1a25	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1420d1a2d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1420d1a35	e8 a6 bc fa fd          	call 0x14007d6e0
0x1420d1a3a	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1420d1a42	48 8d 05 97 03 00 00    	lea rax, [rip + 0x397]
0x1420d1a49	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420d1a51	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x1420d1a59	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420d1a61	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x1420d1a69	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420d1a71	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420d1a79	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420d1a81	90                      	nop
0x1420d1a82	48 8d 05 b7 17 0f 01    	lea rax, [rip + 0x10f17b7]
0x1420d1a89	31 c9                   	xor ecx, ecx
0x1420d1a8b	31 ff                   	xor edi, edi
0x1420d1a8d	e8 ce c2 f3 fd          	call 0x14000dd60
0x1420d1a92	84 db                   	test bl, bl
0x1420d1a94	75 33                   	jne 0x1420d1ac9
0x1420d1a96	48 8d 05 a3 17 0f 01    	lea rax, [rip + 0x10f17a3]
0x1420d1a9d	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x1420d1aa5	31 c9                   	xor ecx, ecx
0x1420d1aa7	31 ff                   	xor edi, edi
0x1420d1aa9	e8 52 c5 f3 fd          	call 0x14000e000
0x1420d1aae	84 00                   	test byte ptr [rax], al
0x1420d1ab0	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1420d1ab8	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1420d1ac0	31 c9                   	xor ecx, ecx
0x1420d1ac2	31 ff                   	xor edi, edi
0x1420d1ac4	e8 17 fe ff ff          	call 0x1420d18e0
0x1420d1ac9	90                      	nop
0x1420d1aca	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1420d1ad2	48 85 c9                	test rcx, rcx
0x1420d1ad5	ba 08 00 00 00          	mov edx, 8
0x1420d1ada	48 0f 44 ca             	cmove rcx, rdx
0x1420d1ade	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1420d1ae6	48 8d 15 99 91 58 01    	lea rdx, [rip + 0x1589199]
0x1420d1aed	48 0f 44 da             	cmove rbx, rdx
0x1420d1af1	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420d1af6	48 8d 3d 73 60 9c 03    	lea rdi, [rip + 0x39c6073]
0x1420d1afd	be 01 00 00 00          	mov esi, 1
0x1420d1b02	45 31 c0                	xor r8d, r8d
0x1420d1b05	45 31 c9                	xor r9d, r9d
0x1420d1b08	e8 73 14 f9 fd          	call 0x140062f80
0x1420d1b0d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1420d1b13	48 8d 15 86 01 00 00    	lea rdx, [rip + 0x186]
0x1420d1b1a	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420d1b1f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420d1b27	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420d1b2f	48 8d 94 24 98 00 00 00 	lea rdx, [rsp + 0x98]
0x1420d1b37	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1420d1b3f	48 8d 15 fa 00 00 00    	lea rdx, [rip + 0xfa]
0x1420d1b46	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1420d1b4b	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1420d1b50	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420d1b55	48 8d 05 a4 09 14 06    	lea rax, [rip + 0x61409a4]
0x1420d1b5c	48 8d 1d bd cb ad 03    	lea rbx, [rip + 0x3adcbbd]
0x1420d1b63	48 8d 4c 24 68          	lea rcx, [rsp + 0x68]
0x1420d1b68	e8 33 23 fc fd          	call 0x140093ea0
0x1420d1b6d	48 8d 15 6c 00 00 00    	lea rdx, [rip + 0x6c]
0x1420d1b74	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420d1b79	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1420d1b7e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420d1b83	48 8d 05 b6 09 14 06    	lea rax, [rip + 0x61409b6]
0x1420d1b8a	48 8d 1d 8f cb ad 03    	lea rbx, [rip + 0x3adcb8f]
0x1420d1b91	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1420d1b96	e8 05 23 fc fd          	call 0x140093ea0
0x1420d1b9b	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1420d1ba2	5d                      	pop rbp
0x1420d1ba3	c3                      	ret
0x1420d1ba4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d1ba9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d1bae	e8 ad 18 fb fd          	call 0x140083460
0x1420d1bb3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d1bb8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d1bbd	0f 1f 00                	nop dword ptr [rax]
0x1420d1bc0	e9 db fd ff ff          	jmp 0x1420d19a0
