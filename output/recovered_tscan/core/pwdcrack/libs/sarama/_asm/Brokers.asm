# TscanGui/core/pwdcrack/libs/sarama.(*client).Brokers
# 0x141cd8bc0..0x141cd8e00 (576 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:239

0x141cd8bc0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x141cd8bc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cd8bcc	0f 86 02 02 00 00       	jbe 0x141cd8dd4
0x141cd8bd2	55                      	push rbp
0x141cd8bd3	48 89 e5                	mov rbp, rsp
0x141cd8bd6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x141cd8bdd	66 44 0f d6 bc 24 f8 00 00 00	movq qword ptr [rsp + 0xf8], xmm15
0x141cd8be7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141cd8bef	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141cd8bf4	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x141cd8bfd	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141cd8c03	90                      	nop
0x141cd8c04	ba 01 00 00 00          	mov edx, 1
0x141cd8c09	f0 0f c1 90 98 00 00 00 	lock xadd dword ptr [rax + 0x98], edx
0x141cd8c11	ff c2                   	inc edx
0x141cd8c13	85 d2                   	test edx, edx
0x141cd8c15	7d 17                   	jge 0x141cd8c2e
0x141cd8c17	48 05 94 00 00 00       	add rax, 0x94
0x141cd8c1d	31 db                   	xor ebx, ebx
0x141cd8c1f	31 c9                   	xor ecx, ecx
0x141cd8c21	e8 7a 55 3a fe          	call 0x14007e1a0
0x141cd8c26	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141cd8c2e	48 8d 15 cb 01 00 00    	lea rdx, [rip + 0x1cb]
0x141cd8c35	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141cd8c3d	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x141cd8c44	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141cd8c4c	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x141cd8c54	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141cd8c5c	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141cd8c61	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141cd8c65	48 85 d2                	test rdx, rdx
0x141cd8c68	74 05                   	je 0x141cd8c6f
0x141cd8c6a	48 8b 12                	mov rdx, qword ptr [rdx]
0x141cd8c6d	eb 02                   	jmp 0x141cd8c71
0x141cd8c6f	31 d2                   	xor edx, edx
0x141cd8c71	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141cd8c76	48 8d 05 a3 4b 91 01    	lea rax, [rip + 0x1914ba3]
0x141cd8c7d	31 db                   	xor ebx, ebx
0x141cd8c7f	48 89 d1                	mov rcx, rdx
0x141cd8c82	e8 59 5e 3a fe          	call 0x14007eae0
0x141cd8c87	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141cd8c8f	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141cd8c97	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x141cd8c9b	48 8d bc 24 98 00 00 00 	lea rdi, [rsp + 0x98]
0x141cd8ca3	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141cd8ca7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cd8cac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cd8cb1	e8 b5 cd 3a fe          	call 0x140085a6b
0x141cd8cb6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cd8cba	48 8d 05 5f eb 4f 01    	lea rax, [rip + 0x14feb5f]
0x141cd8cc1	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141cd8cc9	e8 92 3c 34 fe          	call 0x14001c960
0x141cd8cce	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cd8cd3	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141cd8cdb	31 d2                   	xor edx, edx
0x141cd8cdd	eb 2b                   	jmp 0x141cd8d0a
0x141cd8cdf	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141cd8ce4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd8ce9	48 89 54 d9 f8          	mov qword ptr [rcx + rbx*8 - 8], rdx
0x141cd8cee	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x141cd8cf6	e8 c5 3c 34 fe          	call 0x14001c9c0
0x141cd8cfb	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cd8d00	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd8d05	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd8d0a	48 83 bc 24 98 00 00 00 00	cmp qword ptr [rsp + 0x98], 0
0x141cd8d13	74 69                   	je 0x141cd8d7e
0x141cd8d15	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141cd8d1d	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141cd8d21	49 8b 10                	mov rdx, qword ptr [r8]
0x141cd8d24	48 39 d8                	cmp rax, rbx
0x141cd8d27	73 2d                   	jae 0x141cd8d56
0x141cd8d29	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141cd8d2e	bf 01 00 00 00          	mov edi, 1
0x141cd8d33	48 8d 35 e6 4a 91 01    	lea rsi, [rip + 0x1914ae6]
0x141cd8d3a	48 89 c2                	mov rdx, rax
0x141cd8d3d	48 89 c8                	mov rax, rcx
0x141cd8d40	48 89 d1                	mov rcx, rdx
0x141cd8d43	e8 78 5e 3a fe          	call 0x14007ebc0
0x141cd8d48	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141cd8d4d	48 89 ce                	mov rsi, rcx
0x141cd8d50	48 89 c1                	mov rcx, rax
0x141cd8d53	48 89 f0                	mov rax, rsi
0x141cd8d56	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cd8d5b	83 3d ae 35 5a 06 00    	cmp dword ptr [rip + 0x65a35ae], 0
0x141cd8d62	0f 84 77 ff ff ff       	je 0x141cd8cdf
0x141cd8d68	48 8b 74 d9 f8          	mov rsi, qword ptr [rcx + rbx*8 - 8]
0x141cd8d6d	e8 2e c6 3a fe          	call 0x1400853a0
0x141cd8d72	49 89 13                	mov qword ptr [r11], rdx
0x141cd8d75	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cd8d79	e9 61 ff ff ff          	jmp 0x141cd8cdf
0x141cd8d7e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141cd8d83	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141cd8d88	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cd8d8d	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141cd8d92	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141cd8d9a	48 8b 02                	mov rax, qword ptr [rdx]
0x141cd8d9d	ff d0                   	call rax
0x141cd8d9f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd8da4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cd8da9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cd8dae	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141cd8db5	5d                      	pop rbp
0x141cd8db6	c3                      	ret
0x141cd8db7	e8 24 da 36 fe          	call 0x1400467e0
0x141cd8dbc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cd8dc1	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cd8dc6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cd8dcb	48 81 c4 00 01 00 00    	add rsp, 0x100
0x141cd8dd2	5d                      	pop rbp
0x141cd8dd3	c3                      	ret
0x141cd8dd4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd8dd9	e8 82 a6 3a fe          	call 0x140083460
0x141cd8dde	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd8de3	e9 d8 fd ff ff          	jmp 0x141cd8bc0
