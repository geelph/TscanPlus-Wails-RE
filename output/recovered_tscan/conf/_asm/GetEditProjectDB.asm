# TscanGui/conf.(*Database).GetEditProjectDB
# 0x1404a8800..0x1404a8c20 (1056 bytes)
# source TscanGui/conf/db.go:801

0x1404a8800	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1404a8805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a8809	0f 86 cf 03 00 00       	jbe 0x1404a8bde
0x1404a880f	55                      	push rbp
0x1404a8810	48 89 e5                	mov rbp, rsp
0x1404a8813	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1404a881a	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404a8822	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x1404a882a	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1404a8832	48 8d 05 e7 18 15 03    	lea rax, [rip + 0x31518e7]
0x1404a8839	e8 22 3a b7 ff          	call 0x14001c260
0x1404a883e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404a8846	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x1404a884e	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404a8851	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404a8856	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404a885c	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1404a8864	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1404a886c	e8 af 16 bd ff          	call 0x140079f20
0x1404a8871	48 8d 0d 28 7a b7 02    	lea rcx, [rip + 0x2b77a28]
0x1404a8878	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404a887d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404a8885	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404a888a	48 8d 1d 17 86 62 05    	lea rbx, [rip + 0x5628617]
0x1404a8891	48 8d 0d c8 1f dd 07    	lea rcx, [rip + 0x7dd1fc8]
0x1404a8898	48 8d 3d ef 5b 44 03    	lea rdi, [rip + 0x3445bef]
0x1404a889f	be a1 00 00 00          	mov esi, 0xa1
0x1404a88a4	4c 8d 44 24 78          	lea r8, [rsp + 0x78]
0x1404a88a9	41 b9 01 00 00 00       	mov r9d, 1
0x1404a88af	4d 89 ca                	mov r10, r9
0x1404a88b2	e8 89 5b f3 ff          	call 0x1403de440
0x1404a88b7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404a88bc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404a88c1	48 85 db                	test rbx, rbx
0x1404a88c4	0f 84 14 01 00 00       	je 0x1404a89de
0x1404a88ca	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a88d3	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404a88dc	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1404a88e4	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1404a88ec	e8 2f 16 bd ff          	call 0x140079f20
0x1404a88f1	48 8d 0d a8 79 b7 02    	lea rcx, [rip + 0x2b779a8]
0x1404a88f8	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404a8900	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404a8908	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a890d	48 85 c9                	test rcx, rcx
0x1404a8910	74 06                   	je 0x1404a8918
0x1404a8912	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404a8916	eb 03                   	jmp 0x1404a891b
0x1404a8918	48 89 cb                	mov rbx, rcx
0x1404a891b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404a8923	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404a8928	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404a8930	48 8d 05 82 1a 2c 03    	lea rax, [rip + 0x32c1a82]
0x1404a8937	bb 1e 00 00 00          	mov ebx, 0x1e
0x1404a893c	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404a8944	bf 02 00 00 00          	mov edi, 2
0x1404a8949	48 89 fe                	mov rsi, rdi
0x1404a894c	e8 2f da ca ff          	call 0x140156380
0x1404a8951	e8 ea 94 03 00          	call 0x1404e1e40
0x1404a8956	83 3d b3 39 dd 07 00    	cmp dword ptr [rip + 0x7dd39b3], 0
0x1404a895d	74 14                   	je 0x1404a8973
0x1404a895f	48 8d 05 ba 17 15 03    	lea rax, [rip + 0x31517ba]
0x1404a8966	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404a896e	e8 cd 40 b7 ff          	call 0x14001ca40
0x1404a8973	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404a897b	44 0f 11 3f             	movups xmmword ptr [rdi], xmm15
0x1404a897f	48 83 c7 08             	add rdi, 8
0x1404a8983	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404a8987	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a898c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a8991	e8 d3 cf bd ff          	call 0x140085969
0x1404a8996	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a899a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404a89a3	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404a89ab	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404a89af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a89b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404a89c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a89c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a89ca	e8 9a cf bd ff          	call 0x140085969
0x1404a89cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a89d3	31 c0                   	xor eax, eax
0x1404a89d5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404a89dc	5d                      	pop rbp
0x1404a89dd	c3                      	ret
0x1404a89de	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404a89e3	e8 78 bc f3 ff          	call 0x1403e4660
0x1404a89e8	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1404a89ec	84 c0                   	test al, al
0x1404a89ee	75 0c                   	jne 0x1404a89fc
0x1404a89f0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a89f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404a89fa	eb 19                   	jmp 0x1404a8a15
0x1404a89fc	48 8d 05 5d d7 60 05    	lea rax, [rip + 0x560d75d]
0x1404a8a03	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404a8a08	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1404a8a10	e8 eb f6 03 00          	call 0x1404e8100
0x1404a8a15	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404a8a1a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a8a1f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a8a24	e8 b7 c4 f3 ff          	call 0x1403e4ee0
0x1404a8a29	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a8a2e	48 85 c9                	test rcx, rcx
0x1404a8a31	74 08                   	je 0x1404a8a3b
0x1404a8a33	48 89 c8                	mov rax, rcx
0x1404a8a36	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404a8a3b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404a8a40	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a8a45	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a8a4a	e8 31 d9 f3 ff          	call 0x1403e6380
0x1404a8a4f	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1404a8a54	84 c9                   	test cl, cl
0x1404a8a56	74 69                   	je 0x1404a8ac1
0x1404a8a58	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a8a5d	0f 1f 00                	nop dword ptr [rax]
0x1404a8a60	48 85 c9                	test rcx, rcx
0x1404a8a63	75 6a                   	jne 0x1404a8acf
0x1404a8a65	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1404a8a6d	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404a8a75	e8 46 ce 03 00          	call 0x1404e58c0
0x1404a8a7a	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404a8a82	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404a8a85	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404a8a8d	48 83 c6 08             	add rsi, 8
0x1404a8a91	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404a8a99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404a8aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a8aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a8aaa	e8 a7 d0 bd ff          	call 0x140085b56
0x1404a8aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a8ab3	b8 01 00 00 00          	mov eax, 1
0x1404a8ab8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404a8abf	5d                      	pop rbp
0x1404a8ac0	c3                      	ret
0x1404a8ac1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a8ac6	48 85 c9                	test rcx, rcx
0x1404a8ac9	0f 84 8c 00 00 00       	je 0x1404a8b5b
0x1404a8acf	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a8ad8	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1404a8ae1	48 8b 84 24 00 04 00 00 	mov rax, qword ptr [rsp + 0x400]
0x1404a8ae9	48 8b 9c 24 08 04 00 00 	mov rbx, qword ptr [rsp + 0x408]
0x1404a8af1	e8 2a 14 bd ff          	call 0x140079f20
0x1404a8af6	48 8d 0d a3 77 b7 02    	lea rcx, [rip + 0x2b777a3]
0x1404a8afd	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404a8b05	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404a8b0d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a8b12	48 85 c9                	test rcx, rcx
0x1404a8b15	74 06                   	je 0x1404a8b1d
0x1404a8b17	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1404a8b1b	eb 03                   	jmp 0x1404a8b20
0x1404a8b1d	48 89 c8                	mov rax, rcx
0x1404a8b20	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404a8b28	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404a8b2d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404a8b35	48 8d 05 fb af 2b 03    	lea rax, [rip + 0x32baffb]
0x1404a8b3c	bb 1d 00 00 00          	mov ebx, 0x1d
0x1404a8b41	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404a8b49	bf 02 00 00 00          	mov edi, 2
0x1404a8b4e	48 89 fe                	mov rsi, rdi
0x1404a8b51	e8 2a d8 ca ff          	call 0x140156380
0x1404a8b56	e8 e5 92 03 00          	call 0x1404e1e40
0x1404a8b5b	83 3d ae 37 dd 07 00    	cmp dword ptr [rip + 0x7dd37ae], 0
0x1404a8b62	74 14                   	je 0x1404a8b78
0x1404a8b64	48 8d 05 b5 15 15 03    	lea rax, [rip + 0x31515b5]
0x1404a8b6b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404a8b73	e8 c8 3e b7 ff          	call 0x14001ca40
0x1404a8b78	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404a8b80	44 0f 11 3f             	movups xmmword ptr [rdi], xmm15
0x1404a8b84	48 83 c7 08             	add rdi, 8
0x1404a8b88	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404a8b8c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a8b91	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a8b96	e8 ce cd bd ff          	call 0x140085969
0x1404a8b9b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a8b9f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1404a8ba8	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1404a8bb0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1404a8bb4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404a8bbd	0f 1f 00                	nop dword ptr [rax]
0x1404a8bc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404a8bc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404a8bca	e8 9a cd bd ff          	call 0x140085969
0x1404a8bcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404a8bd3	31 c0                   	xor eax, eax
0x1404a8bd5	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404a8bdc	5d                      	pop rbp
0x1404a8bdd	c3                      	ret
0x1404a8bde	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1404a8be6	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1404a8bee	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1404a8bf6	e8 65 a8 bd ff          	call 0x140083460
0x1404a8bfb	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1404a8c03	48 8b 9c 24 48 03 00 00 	mov rbx, qword ptr [rsp + 0x348]
0x1404a8c0b	48 8b 8c 24 50 03 00 00 	mov rcx, qword ptr [rsp + 0x350]
0x1404a8c13	e9 e8 fb ff ff          	jmp 0x1404a8800
