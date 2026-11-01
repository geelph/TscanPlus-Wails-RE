# TscanGui/core/dumpall.buildMapURLFromJS
# 0x140af9c00..0x140af9d40 (320 bytes)
# source TscanGui/core/dumpall/jsmap.go:335

0x140af9c00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af9c04	0f 86 06 01 00 00       	jbe 0x140af9d10
0x140af9c0a	55                      	push rbp
0x140af9c0b	48 89 e5                	mov rbp, rsp
0x140af9c0e	48 83 ec 30             	sub rsp, 0x30
0x140af9c12	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140af9c17	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140af9c1c	0f 1f 40 00             	nop dword ptr [rax]
0x140af9c20	48 83 fb 03             	cmp rbx, 3
0x140af9c24	7d 04                   	jge 0x140af9c2a
0x140af9c26	31 c9                   	xor ecx, ecx
0x140af9c28	eb 27                   	jmp 0x140af9c51
0x140af9c2a	48 8d 04 03             	lea rax, [rbx + rax]
0x140af9c2e	48 8d 40 fd             	lea rax, [rax - 3]
0x140af9c32	48 8d 1d 33 59 b2 02    	lea rbx, [rip + 0x2b25933]
0x140af9c39	b9 03 00 00 00          	mov ecx, 3
0x140af9c3e	66 90                   	nop
0x140af9c40	e8 9b d8 50 ff          	call 0x1400074e0
0x140af9c45	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af9c4a	89 c1                   	mov ecx, eax
0x140af9c4c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af9c51	84 c9                   	test cl, cl
0x140af9c53	75 24                   	jne 0x140af9c79
0x140af9c55	48 8d 0d 17 9c b2 02    	lea rcx, [rip + 0x2b29c17]
0x140af9c5c	bf 04 00 00 00          	mov edi, 4
0x140af9c61	e8 9a 58 51 ff          	call 0x14000f500
0x140af9c66	48 85 c0                	test rax, rax
0x140af9c69	0f 8c 8c 00 00 00       	jl 0x140af9cfb
0x140af9c6f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af9c74	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af9c79	48 8d 0d f3 9b b2 02    	lea rcx, [rip + 0x2b29bf3]
0x140af9c80	bf 04 00 00 00          	mov edi, 4
0x140af9c85	e8 76 58 51 ff          	call 0x14000f500
0x140af9c8a	48 85 c0                	test rax, rax
0x140af9c8d	7c 49                   	jl 0x140af9cd8
0x140af9c8f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af9c94	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af9c99	48 8d 0d a0 e2 f9 04    	lea rcx, [rip + 0x4f9e2a0]
0x140af9ca0	bf 01 00 00 00          	mov edi, 1
0x140af9ca5	31 f6                   	xor esi, esi
0x140af9ca7	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140af9cae	e8 8d 18 5b ff          	call 0x1400ab540
0x140af9cb3	48 85 db                	test rbx, rbx
0x140af9cb6	76 4d                   	jbe 0x140af9d05
0x140af9cb8	48 8b 18                	mov rbx, qword ptr [rax]
0x140af9cbb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140af9cbf	31 c0                   	xor eax, eax
0x140af9cc1	48 8d 3d b3 9b b2 02    	lea rdi, [rip + 0x2b29bb3]
0x140af9cc8	be 04 00 00 00          	mov esi, 4
0x140af9ccd	e8 0e 92 56 ff          	call 0x140062ee0
0x140af9cd2	48 83 c4 30             	add rsp, 0x30
0x140af9cd6	5d                      	pop rbp
0x140af9cd7	c3                      	ret
0x140af9cd8	31 c0                   	xor eax, eax
0x140af9cda	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af9cdf	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af9ce4	48 8d 3d 90 9b b2 02    	lea rdi, [rip + 0x2b29b90]
0x140af9ceb	be 04 00 00 00          	mov esi, 4
0x140af9cf0	e8 eb 91 56 ff          	call 0x140062ee0
0x140af9cf5	48 83 c4 30             	add rsp, 0x30
0x140af9cf9	5d                      	pop rbp
0x140af9cfa	c3                      	ret
0x140af9cfb	31 c0                   	xor eax, eax
0x140af9cfd	31 db                   	xor ebx, ebx
0x140af9cff	48 83 c4 30             	add rsp, 0x30
0x140af9d03	5d                      	pop rbp
0x140af9d04	c3                      	ret
0x140af9d05	31 c0                   	xor eax, eax
0x140af9d07	48 89 c1                	mov rcx, rax
0x140af9d0a	e8 31 ba 58 ff          	call 0x140085740
0x140af9d0f	90                      	nop
0x140af9d10	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af9d15	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af9d1a	e8 41 97 58 ff          	call 0x140083460
0x140af9d1f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af9d24	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af9d29	e9 d2 fe ff ff          	jmp 0x140af9c00
