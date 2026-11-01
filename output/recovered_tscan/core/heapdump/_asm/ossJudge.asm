# TscanGui/core/heapdump.ossJudge
# 0x140abeb40..0x140abeda0 (608 bytes)
# source TscanGui/core/heapdump/spider.go:250

0x140abeb40	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140abeb45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abeb49	0f 86 2e 02 00 00       	jbe 0x140abed7d
0x140abeb4f	55                      	push rbp
0x140abeb50	48 89 e5                	mov rbp, rsp
0x140abeb53	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140abeb5a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140abeb62	e8 99 e8 5e ff          	call 0x1400ad400
0x140abeb67	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140abeb6c	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140abeb71	48 8d 0d 27 4d b6 02    	lea rcx, [rip + 0x2b64d27]
0x140abeb78	bf 04 00 00 00          	mov edi, 4
0x140abeb7d	0f 1f 00                	nop dword ptr [rax]
0x140abeb80	e8 7b 09 55 ff          	call 0x14000f500
0x140abeb85	48 85 c0                	test rax, rax
0x140abeb88	7c 07                   	jl 0x140abeb91
0x140abeb8a	ba 01 00 00 00          	mov edx, 1
0x140abeb8f	eb 48                   	jmp 0x140abebd9
0x140abeb91	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140abeb96	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140abeb9b	48 8d 0d eb 09 b6 02    	lea rcx, [rip + 0x2b609eb]
0x140abeba2	bf 03 00 00 00          	mov edi, 3
0x140abeba7	e8 54 09 55 ff          	call 0x14000f500
0x140abebac	48 85 c0                	test rax, rax
0x140abebaf	7c 07                   	jl 0x140abebb8
0x140abebb1	ba 01 00 00 00          	mov edx, 1
0x140abebb6	eb 21                   	jmp 0x140abebd9
0x140abebb8	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140abebbd	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140abebc2	48 8d 0d da 4c b6 02    	lea rcx, [rip + 0x2b64cda]
0x140abebc9	bf 04 00 00 00          	mov edi, 4
0x140abebce	e8 2d 09 55 ff          	call 0x14000f500
0x140abebd3	48 85 c0                	test rax, rax
0x140abebd6	0f 9d c2                	setge dl
0x140abebd9	84 d2                   	test dl, dl
0x140abebdb	74 07                   	je 0x140abebe4
0x140abebdd	ba 01 00 00 00          	mov edx, 1
0x140abebe2	eb 6d                   	jmp 0x140abec51
0x140abebe4	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140abebe9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140abebee	48 8d 0d b2 4c b6 02    	lea rcx, [rip + 0x2b64cb2]
0x140abebf5	bf 04 00 00 00          	mov edi, 4
0x140abebfa	e8 01 09 55 ff          	call 0x14000f500
0x140abebff	90                      	nop
0x140abec00	48 85 c0                	test rax, rax
0x140abec03	7c 07                   	jl 0x140abec0c
0x140abec05	ba 01 00 00 00          	mov edx, 1
0x140abec0a	eb 45                   	jmp 0x140abec51
0x140abec0c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140abec11	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140abec16	48 8d 0d 8e 4c b6 02    	lea rcx, [rip + 0x2b64c8e]
0x140abec1d	bf 04 00 00 00          	mov edi, 4
0x140abec22	e8 d9 08 55 ff          	call 0x14000f500
0x140abec27	48 85 c0                	test rax, rax
0x140abec2a	7d 04                   	jge 0x140abec30
0x140abec2c	31 d2                   	xor edx, edx
0x140abec2e	eb 21                   	jmp 0x140abec51
0x140abec30	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140abec35	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140abec3a	48 8d 0d 8d b6 b7 02    	lea rcx, [rip + 0x2b7b68d]
0x140abec41	bf 06 00 00 00          	mov edi, 6
0x140abec46	e8 b5 08 55 ff          	call 0x14000f500
0x140abec4b	48 85 c0                	test rax, rax
0x140abec4e	0f 9d c2                	setge dl
0x140abec51	84 d2                   	test dl, dl
0x140abec53	0f 84 c9 00 00 00       	je 0x140abed22
0x140abec59	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x140abec5e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140abec62	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abec67	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abec6c	e8 f5 6d 5c ff          	call 0x140085a66
0x140abec71	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abec75	48 c7 44 24 40 03 00 00 00	mov qword ptr [rsp + 0x40], 3
0x140abec7e	48 8d 15 46 07 b6 02    	lea rdx, [rip + 0x2b60746]
0x140abec85	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140abec8a	48 c7 44 24 50 02 00 00 00	mov qword ptr [rsp + 0x50], 2
0x140abec93	48 8d 15 da f8 b5 02    	lea rdx, [rip + 0x2b5f8da]
0x140abec9a	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140abec9f	48 c7 44 24 60 06 00 00 00	mov qword ptr [rsp + 0x60], 6
0x140abeca8	48 8d 15 0d b6 b7 02    	lea rdx, [rip + 0x2b7b60d]
0x140abecaf	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140abecb4	48 c7 44 24 70 06 00 00 00	mov qword ptr [rsp + 0x70], 6
0x140abecbd	48 8d 15 f2 b5 b7 02    	lea rdx, [rip + 0x2b7b5f2]
0x140abecc4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140abecc9	48 c7 84 24 80 00 00 00 06 00 00 00	mov qword ptr [rsp + 0x80], 6
0x140abecd5	48 8d 15 f8 b5 b7 02    	lea rdx, [rip + 0x2b7b5f8]
0x140abecdc	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140abece1	48 c7 84 24 90 00 00 00 08 00 00 00	mov qword ptr [rsp + 0x90], 8
0x140abeced	48 8d 15 aa cd b9 02    	lea rdx, [rip + 0x2b9cdaa]
0x140abecf4	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140abecfc	48 c7 84 24 a0 00 00 00 02 00 00 00	mov qword ptr [rsp + 0xa0], 2
0x140abed08	48 8d 15 0f f9 b5 02    	lea rdx, [rip + 0x2b5f90f]
0x140abed0f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140abed17	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x140abed1c	31 c0                   	xor eax, eax
0x140abed1e	66 90                   	nop
0x140abed20	eb 1f                   	jmp 0x140abed41
0x140abed22	31 c0                   	xor eax, eax
0x140abed24	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140abed2b	5d                      	pop rbp
0x140abed2c	c3                      	ret
0x140abed2d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140abed35	48 83 c2 10             	add rdx, 0x10
0x140abed39	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140abed3e	48 ff c0                	inc rax
0x140abed41	48 83 f8 07             	cmp rax, 7
0x140abed45	7d db                   	jge 0x140abed22
0x140abed47	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140abed4c	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140abed54	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140abed57	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140abed5b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140abed60	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140abed65	e8 96 07 55 ff          	call 0x14000f500
0x140abed6a	48 85 c0                	test rax, rax
0x140abed6d	7c be                   	jl 0x140abed2d
0x140abed6f	b8 01 00 00 00          	mov eax, 1
0x140abed74	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140abed7b	5d                      	pop rbp
0x140abed7c	c3                      	ret
0x140abed7d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abed82	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140abed87	e8 d4 46 5c ff          	call 0x140083460
0x140abed8c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abed91	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140abed96	e9 a5 fd ff ff          	jmp 0x140abeb40
