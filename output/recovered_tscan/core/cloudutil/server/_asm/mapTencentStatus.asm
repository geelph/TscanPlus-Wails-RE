# TscanGui/core/cloudutil/server.mapTencentStatus
# 0x14242b660..0x14242b720 (192 bytes)
# source TscanGui/core/cloudutil/server/tencent.go:365

0x14242b660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14242b664	0f 86 9c 00 00 00       	jbe 0x14242b706
0x14242b66a	55                      	push rbp
0x14242b66b	48 89 e5                	mov rbp, rsp
0x14242b66e	48 83 ec 10             	sub rsp, 0x10
0x14242b672	48 85 c0                	test rax, rax
0x14242b675	0f 84 81 00 00 00       	je 0x14242b6fc
0x14242b67b	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14242b680	48 8b 08                	mov rcx, qword ptr [rax]
0x14242b683	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14242b687	48 89 c8                	mov rax, rcx
0x14242b68a	e8 11 19 c8 fd          	call 0x1400acfa0
0x14242b68f	48 83 fb 07             	cmp rbx, 7
0x14242b693	75 50                   	jne 0x14242b6e5
0x14242b695	81 38 52 55 4e 4e       	cmp dword ptr [rax], 0x4e4e5552
0x14242b69b	75 20                   	jne 0x14242b6bd
0x14242b69d	66 81 78 04 49 4e       	cmp word ptr [rax + 4], 0x4e49
0x14242b6a3	75 18                   	jne 0x14242b6bd
0x14242b6a5	80 78 06 47             	cmp byte ptr [rax + 6], 0x47
0x14242b6a9	75 12                   	jne 0x14242b6bd
0x14242b6ab	48 8d 05 49 0c 22 01    	lea rax, [rip + 0x1220c49]
0x14242b6b2	bb 07 00 00 00          	mov ebx, 7
0x14242b6b7	48 83 c4 10             	add rsp, 0x10
0x14242b6bb	5d                      	pop rbp
0x14242b6bc	c3                      	ret
0x14242b6bd	81 38 53 54 4f 50       	cmp dword ptr [rax], 0x504f5453
0x14242b6c3	75 20                   	jne 0x14242b6e5
0x14242b6c5	66 81 78 04 50 45       	cmp word ptr [rax + 4], 0x4550
0x14242b6cb	75 18                   	jne 0x14242b6e5
0x14242b6cd	80 78 06 44             	cmp byte ptr [rax + 6], 0x44
0x14242b6d1	75 12                   	jne 0x14242b6e5
0x14242b6d3	48 8d 05 28 0c 22 01    	lea rax, [rip + 0x1220c28]
0x14242b6da	bb 07 00 00 00          	mov ebx, 7
0x14242b6df	48 83 c4 10             	add rsp, 0x10
0x14242b6e3	5d                      	pop rbp
0x14242b6e4	c3                      	ret
0x14242b6e5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14242b6ea	48 8b 01                	mov rax, qword ptr [rcx]
0x14242b6ed	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14242b6f1	e8 aa 18 c8 fd          	call 0x1400acfa0
0x14242b6f6	48 83 c4 10             	add rsp, 0x10
0x14242b6fa	5d                      	pop rbp
0x14242b6fb	c3                      	ret
0x14242b6fc	31 c0                   	xor eax, eax
0x14242b6fe	31 db                   	xor ebx, ebx
0x14242b700	48 83 c4 10             	add rsp, 0x10
0x14242b704	5d                      	pop rbp
0x14242b705	c3                      	ret
0x14242b706	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14242b70b	e8 50 7d c5 fd          	call 0x140083460
0x14242b710	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242b715	e9 46 ff ff ff          	jmp 0x14242b660
