# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring.extractDatabaseFromURI
# 0x141e1d220..0x141e1d440 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/connstring/connstring.go:1093

0x141e1d220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e1d224	0f 86 e8 01 00 00       	jbe 0x141e1d412
0x141e1d22a	55                      	push rbp
0x141e1d22b	48 89 e5                	mov rbp, rsp
0x141e1d22e	48 83 ec 70             	sub rsp, 0x70
0x141e1d232	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141e1d23a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e1d240	48 85 db                	test rbx, rbx
0x141e1d243	0f 84 a2 01 00 00       	je 0x141e1d3eb
0x141e1d249	80 38 2f                	cmp byte ptr [rax], 0x2f
0x141e1d24c	0f 85 61 01 00 00       	jne 0x141e1d3b3
0x141e1d252	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141e1d256	49 89 d1                	mov r9, rdx
0x141e1d259	48 f7 da                	neg rdx
0x141e1d25c	48 c1 fa 3f             	sar rdx, 0x3f
0x141e1d260	83 e2 01                	and edx, 1
0x141e1d263	48 01 d0                	add rax, rdx
0x141e1d266	48 83 fb 01             	cmp rbx, 1
0x141e1d26a	0f 84 2e 01 00 00       	je 0x141e1d39e
0x141e1d270	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e1d275	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e1d27a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e1d282	4c 89 cb                	mov rbx, r9
0x141e1d285	b9 3f 00 00 00          	mov ecx, 0x3f
0x141e1d28a	e8 91 da 28 fe          	call 0x1400aad20
0x141e1d28f	48 83 f8 ff             	cmp rax, -1
0x141e1d293	74 10                   	je 0x141e1d2a5
0x141e1d295	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e1d29a	48 39 d0                	cmp rax, rdx
0x141e1d29d	76 0b                   	jbe 0x141e1d2aa
0x141e1d29f	90                      	nop
0x141e1d2a0	e9 64 01 00 00          	jmp 0x141e1d409
0x141e1d2a5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e1d2aa	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e1d2af	48 89 c3                	mov rbx, rax
0x141e1d2b2	b9 06 00 00 00          	mov ecx, 6
0x141e1d2b7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e1d2bc	0f 1f 40 00             	nop dword ptr [rax]
0x141e1d2c0	e8 7b 66 3f fe          	call 0x140213940
0x141e1d2c5	48 85 c9                	test rcx, rcx
0x141e1d2c8	75 4d                   	jne 0x141e1d317
0x141e1d2ca	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e1d2cf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141e1d2d4	48 39 ca                	cmp rdx, rcx
0x141e1d2d7	0f 87 24 01 00 00       	ja 0x141e1d401
0x141e1d2dd	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x141e1d2e5	49 29 d1                	sub r9, rdx
0x141e1d2e8	49 ff c9                	dec r9
0x141e1d2eb	4d 89 ca                	mov r10, r9
0x141e1d2ee	49 f7 d9                	neg r9
0x141e1d2f1	49 c1 f9 3f             	sar r9, 0x3f
0x141e1d2f5	4c 21 ca                	and rdx, r9
0x141e1d2f8	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141e1d2fd	4c 01 ca                	add rdx, r9
0x141e1d300	48 89 c1                	mov rcx, rax
0x141e1d303	48 89 df                	mov rdi, rbx
0x141e1d306	31 f6                   	xor esi, esi
0x141e1d308	45 31 c0                	xor r8d, r8d
0x141e1d30b	48 89 d0                	mov rax, rdx
0x141e1d30e	4c 89 d3                	mov rbx, r10
0x141e1d311	48 83 c4 70             	add rsp, 0x70
0x141e1d315	5d                      	pop rbp
0x141e1d316	c3                      	ret
0x141e1d317	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e1d31c	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141e1d321	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e1d327	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141e1d32d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e1d332	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141e1d337	e8 e4 cb 25 fe          	call 0x140079f20
0x141e1d33c	48 8d 0d 5d 2f 20 01    	lea rcx, [rip + 0x1202f5d]
0x141e1d343	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141e1d348	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e1d34d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e1d352	48 85 c9                	test rcx, rcx
0x141e1d355	74 04                   	je 0x141e1d35b
0x141e1d357	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e1d35b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e1d360	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e1d365	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141e1d36a	48 8d 05 e2 62 91 01    	lea rax, [rip + 0x19162e2]
0x141e1d371	bb 17 00 00 00          	mov ebx, 0x17
0x141e1d376	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141e1d37b	bf 02 00 00 00          	mov edi, 2
0x141e1d380	48 89 fe                	mov rsi, rdi
0x141e1d383	e8 38 5f 33 fe          	call 0x1401532c0
0x141e1d388	31 c9                   	xor ecx, ecx
0x141e1d38a	31 ff                   	xor edi, edi
0x141e1d38c	48 89 c6                	mov rsi, rax
0x141e1d38f	49 89 d8                	mov r8, rbx
0x141e1d392	48 89 c8                	mov rax, rcx
0x141e1d395	48 89 fb                	mov rbx, rdi
0x141e1d398	48 83 c4 70             	add rsp, 0x70
0x141e1d39c	5d                      	pop rbp
0x141e1d39d	c3                      	ret
0x141e1d39e	31 c0                   	xor eax, eax
0x141e1d3a0	31 db                   	xor ebx, ebx
0x141e1d3a2	48 89 c1                	mov rcx, rax
0x141e1d3a5	48 89 df                	mov rdi, rbx
0x141e1d3a8	31 f6                   	xor esi, esi
0x141e1d3aa	49 89 c0                	mov r8, rax
0x141e1d3ad	48 83 c4 70             	add rsp, 0x70
0x141e1d3b1	5d                      	pop rbp
0x141e1d3b2	c3                      	ret
0x141e1d3b3	48 8d 05 c6 62 3d 01    	lea rax, [rip + 0x13d62c6]
0x141e1d3ba	e8 a1 ee 1f fe          	call 0x14001c260
0x141e1d3bf	48 c7 40 08 2e 00 00 00 	mov qword ptr [rax + 8], 0x2e
0x141e1d3c7	48 8d 0d 24 b2 9a 01    	lea rcx, [rip + 0x19ab224]
0x141e1d3ce	48 89 08                	mov qword ptr [rax], rcx
0x141e1d3d1	31 db                   	xor ebx, ebx
0x141e1d3d3	31 c9                   	xor ecx, ecx
0x141e1d3d5	48 89 df                	mov rdi, rbx
0x141e1d3d8	48 8d 35 e1 8d c9 03    	lea rsi, [rip + 0x3c98de1]
0x141e1d3df	49 89 c0                	mov r8, rax
0x141e1d3e2	48 89 c8                	mov rax, rcx
0x141e1d3e5	48 83 c4 70             	add rsp, 0x70
0x141e1d3e9	5d                      	pop rbp
0x141e1d3ea	c3                      	ret
0x141e1d3eb	31 c0                   	xor eax, eax
0x141e1d3ed	31 db                   	xor ebx, ebx
0x141e1d3ef	48 89 c1                	mov rcx, rax
0x141e1d3f2	48 89 df                	mov rdi, rbx
0x141e1d3f5	31 f6                   	xor esi, esi
0x141e1d3f7	49 89 c0                	mov r8, rax
0x141e1d3fa	48 83 c4 70             	add rsp, 0x70
0x141e1d3fe	5d                      	pop rbp
0x141e1d3ff	90                      	nop
0x141e1d400	c3                      	ret
0x141e1d401	48 89 d0                	mov rax, rdx
0x141e1d404	e8 f7 83 26 fe          	call 0x140085800
0x141e1d409	48 89 c1                	mov rcx, rax
0x141e1d40c	e8 6f 83 26 fe          	call 0x140085780
0x141e1d411	90                      	nop
0x141e1d412	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e1d417	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e1d41c	0f 1f 40 00             	nop dword ptr [rax]
0x141e1d420	e8 3b 60 26 fe          	call 0x140083460
0x141e1d425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e1d42a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e1d42f	e9 ec fd ff ff          	jmp 0x141e1d220
