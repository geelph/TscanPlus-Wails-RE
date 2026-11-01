# TscanGui/core/swagger.getColorPriority
# 0x14214c0e0..0x14214c1e0 (256 bytes)
# source TscanGui/core/swagger/detector.go:123

0x14214c0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14214c0e4	0f 86 c3 00 00 00       	jbe 0x14214c1ad
0x14214c0ea	55                      	push rbp
0x14214c0eb	48 89 e5                	mov rbp, rsp
0x14214c0ee	48 83 ec 10             	sub rsp, 0x10
0x14214c0f2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14214c0f7	e8 04 13 f6 fd          	call 0x1400ad400
0x14214c0fc	0f 1f 40 00             	nop dword ptr [rax]
0x14214c100	48 83 fb 04             	cmp rbx, 4
0x14214c104	7f 44                   	jg 0x14214c14a
0x14214c106	48 83 fb 03             	cmp rbx, 3
0x14214c10a	75 25                   	jne 0x14214c131
0x14214c10c	66 81 38 72 65          	cmp word ptr [rax], 0x6572
0x14214c111	0f 85 8e 00 00 00       	jne 0x14214c1a5
0x14214c117	80 78 02 64             	cmp byte ptr [rax + 2], 0x64
0x14214c11b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14214c120	0f 85 7f 00 00 00       	jne 0x14214c1a5
0x14214c126	b8 05 00 00 00          	mov eax, 5
0x14214c12b	48 83 c4 10             	add rsp, 0x10
0x14214c12f	5d                      	pop rbp
0x14214c130	c3                      	ret
0x14214c131	48 83 fb 04             	cmp rbx, 4
0x14214c135	75 6e                   	jne 0x14214c1a5
0x14214c137	81 38 62 6c 75 65       	cmp dword ptr [rax], 0x65756c62
0x14214c13d	75 66                   	jne 0x14214c1a5
0x14214c13f	b8 02 00 00 00          	mov eax, 2
0x14214c144	48 83 c4 10             	add rsp, 0x10
0x14214c148	5d                      	pop rbp
0x14214c149	c3                      	ret
0x14214c14a	48 83 fb 05             	cmp rbx, 5
0x14214c14e	75 19                   	jne 0x14214c169
0x14214c150	81 38 67 72 65 65       	cmp dword ptr [rax], 0x65657267
0x14214c156	75 4d                   	jne 0x14214c1a5
0x14214c158	80 78 04 6e             	cmp byte ptr [rax + 4], 0x6e
0x14214c15c	75 47                   	jne 0x14214c1a5
0x14214c15e	b8 01 00 00 00          	mov eax, 1
0x14214c163	48 83 c4 10             	add rsp, 0x10
0x14214c167	5d                      	pop rbp
0x14214c168	c3                      	ret
0x14214c169	48 83 fb 06             	cmp rbx, 6
0x14214c16d	75 36                   	jne 0x14214c1a5
0x14214c16f	81 38 70 75 72 70       	cmp dword ptr [rax], 0x70727570
0x14214c175	75 13                   	jne 0x14214c18a
0x14214c177	66 81 78 04 6c 65       	cmp word ptr [rax + 4], 0x656c
0x14214c17d	75 0b                   	jne 0x14214c18a
0x14214c17f	b8 04 00 00 00          	mov eax, 4
0x14214c184	48 83 c4 10             	add rsp, 0x10
0x14214c188	5d                      	pop rbp
0x14214c189	c3                      	ret
0x14214c18a	81 38 79 65 6c 6c       	cmp dword ptr [rax], 0x6c6c6579
0x14214c190	75 13                   	jne 0x14214c1a5
0x14214c192	66 81 78 04 6f 77       	cmp word ptr [rax + 4], 0x776f
0x14214c198	75 0b                   	jne 0x14214c1a5
0x14214c19a	b8 03 00 00 00          	mov eax, 3
0x14214c19f	48 83 c4 10             	add rsp, 0x10
0x14214c1a3	5d                      	pop rbp
0x14214c1a4	c3                      	ret
0x14214c1a5	31 c0                   	xor eax, eax
0x14214c1a7	48 83 c4 10             	add rsp, 0x10
0x14214c1ab	5d                      	pop rbp
0x14214c1ac	c3                      	ret
0x14214c1ad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14214c1b2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14214c1b7	e8 a4 72 f3 fd          	call 0x140083460
0x14214c1bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14214c1c1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14214c1c6	e9 15 ff ff ff          	jmp 0x14214c0e0
