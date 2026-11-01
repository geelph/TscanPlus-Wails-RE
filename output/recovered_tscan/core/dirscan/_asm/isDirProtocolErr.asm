# TscanGui/core/dirscan.isDirProtocolErr
# 0x140ab2080..0x140ab2200 (384 bytes)
# source TscanGui/core/dirscan/probe.go:122

0x140ab2080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab2084	0f 86 53 01 00 00       	jbe 0x140ab21dd
0x140ab208a	55                      	push rbp
0x140ab208b	48 89 e5                	mov rbp, rsp
0x140ab208e	48 83 ec 30             	sub rsp, 0x30
0x140ab2092	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ab2097	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ab209c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab20a0	48 85 c0                	test rax, rax
0x140ab20a3	0f 84 2c 01 00 00       	je 0x140ab21d5
0x140ab20a9	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ab20ad	48 89 d8                	mov rax, rbx
0x140ab20b0	ff d1                   	call rcx
0x140ab20b2	e8 49 b3 5f ff          	call 0x1400ad400
0x140ab20b7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ab20bc	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140ab20c1	48 8d 0d ba e5 c0 02    	lea rcx, [rip + 0x2c0e5ba]
0x140ab20c8	bf 0e 00 00 00          	mov edi, 0xe
0x140ab20cd	e8 2e d4 55 ff          	call 0x14000f500
0x140ab20d2	48 85 c0                	test rax, rax
0x140ab20d5	0f 8d ef 00 00 00       	jge 0x140ab21ca
0x140ab20db	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140ab20e0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab20e5	48 8d 0d f2 e3 c0 02    	lea rcx, [rip + 0x2c0e3f2]
0x140ab20ec	bf 0e 00 00 00          	mov edi, 0xe
0x140ab20f1	e8 0a d4 55 ff          	call 0x14000f500
0x140ab20f6	48 85 c0                	test rax, rax
0x140ab20f9	0f 8d c0 00 00 00       	jge 0x140ab21bf
0x140ab20ff	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140ab2104	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab2109	48 8d 0d 99 1b ca 02    	lea rcx, [rip + 0x2ca1b99]
0x140ab2110	bf 1b 00 00 00          	mov edi, 0x1b
0x140ab2115	e8 e6 d3 55 ff          	call 0x14000f500
0x140ab211a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab2120	48 85 c0                	test rax, rax
0x140ab2123	0f 8d 8b 00 00 00       	jge 0x140ab21b4
0x140ab2129	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140ab212e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab2133	48 8d 0d 5b 4d c4 02    	lea rcx, [rip + 0x2c44d5b]
0x140ab213a	bf 12 00 00 00          	mov edi, 0x12
0x140ab213f	90                      	nop
0x140ab2140	e8 bb d3 55 ff          	call 0x14000f500
0x140ab2145	48 85 c0                	test rax, rax
0x140ab2148	7d 5f                   	jge 0x140ab21a9
0x140ab214a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140ab214f	48 83 fa 03             	cmp rdx, 3
0x140ab2153	75 15                   	jne 0x140ab216a
0x140ab2155	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab215a	66 81 3e 65 6f          	cmp word ptr [rsi], 0x6f65
0x140ab215f	90                      	nop
0x140ab2160	75 0d                   	jne 0x140ab216f
0x140ab2162	80 7e 02 66             	cmp byte ptr [rsi + 2], 0x66
0x140ab2166	74 2e                   	je 0x140ab2196
0x140ab2168	eb 05                   	jmp 0x140ab216f
0x140ab216a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab216f	48 83 fa 05             	cmp rdx, 5
0x140ab2173	7d 04                   	jge 0x140ab2179
0x140ab2175	31 c0                   	xor eax, eax
0x140ab2177	eb 19                   	jmp 0x140ab2192
0x140ab2179	48 8d 04 32             	lea rax, [rdx + rsi]
0x140ab217d	48 8d 40 fb             	lea rax, [rax - 5]
0x140ab2181	48 8d 1d 4a 9d b7 02    	lea rbx, [rip + 0x2b79d4a]
0x140ab2188	b9 05 00 00 00          	mov ecx, 5
0x140ab218d	e8 4e 53 55 ff          	call 0x1400074e0
0x140ab2192	84 c0                   	test al, al
0x140ab2194	74 0b                   	je 0x140ab21a1
0x140ab2196	b8 01 00 00 00          	mov eax, 1
0x140ab219b	48 83 c4 30             	add rsp, 0x30
0x140ab219f	5d                      	pop rbp
0x140ab21a0	c3                      	ret
0x140ab21a1	31 c0                   	xor eax, eax
0x140ab21a3	48 83 c4 30             	add rsp, 0x30
0x140ab21a7	5d                      	pop rbp
0x140ab21a8	c3                      	ret
0x140ab21a9	b8 01 00 00 00          	mov eax, 1
0x140ab21ae	48 83 c4 30             	add rsp, 0x30
0x140ab21b2	5d                      	pop rbp
0x140ab21b3	c3                      	ret
0x140ab21b4	b8 01 00 00 00          	mov eax, 1
0x140ab21b9	48 83 c4 30             	add rsp, 0x30
0x140ab21bd	5d                      	pop rbp
0x140ab21be	c3                      	ret
0x140ab21bf	b8 01 00 00 00          	mov eax, 1
0x140ab21c4	48 83 c4 30             	add rsp, 0x30
0x140ab21c8	5d                      	pop rbp
0x140ab21c9	c3                      	ret
0x140ab21ca	b8 01 00 00 00          	mov eax, 1
0x140ab21cf	48 83 c4 30             	add rsp, 0x30
0x140ab21d3	5d                      	pop rbp
0x140ab21d4	c3                      	ret
0x140ab21d5	31 c0                   	xor eax, eax
0x140ab21d7	48 83 c4 30             	add rsp, 0x30
0x140ab21db	5d                      	pop rbp
0x140ab21dc	c3                      	ret
0x140ab21dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab21e2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab21e7	e8 74 12 5d ff          	call 0x140083460
0x140ab21ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab21f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab21f6	e9 85 fe ff ff          	jmp 0x140ab2080
