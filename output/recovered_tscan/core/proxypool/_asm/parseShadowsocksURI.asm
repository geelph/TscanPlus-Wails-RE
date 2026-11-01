# TscanGui/core/proxypool.parseShadowsocksURI
# 0x142116180..0x1421163e0 (608 bytes)
# source TscanGui/core/proxypool/subscribe.go:609

0x142116180	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x142116185	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142116189	0f 86 17 02 00 00       	jbe 0x1421163a6
0x14211618f	55                      	push rbp
0x142116190	48 89 e5                	mov rbp, rsp
0x142116193	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14211619a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1421161a2	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1421161aa	e8 f1 e6 0f fe          	call 0x1402148a0
0x1421161af	48 85 db                	test rbx, rbx
0x1421161b2	0f 85 d0 01 00 00       	jne 0x142116388
0x1421161b8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421161c0	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1421161c4	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1421161c8	90                      	nop
0x1421161c9	48 89 c8                	mov rax, rcx
0x1421161cc	e8 2f 27 10 fe          	call 0x140218900
0x1421161d1	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421161d9	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421161e1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421161e9	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1421161ed	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1421161f1	90                      	nop
0x1421161f2	e8 09 27 10 fe          	call 0x140218900
0x1421161f7	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421161ff	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142116204	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14211620c	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142116210	48 85 d2                	test rdx, rdx
0x142116213	0f 84 c1 00 00 00       	je 0x1421162da
0x142116219	90                      	nop
0x14211621a	90                      	nop
0x14211621b	48 8b 02                	mov rax, qword ptr [rdx]
0x14211621e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142116222	80 7a 20 00             	cmp byte ptr [rdx + 0x20], 0
0x142116226	74 0d                   	je 0x142116235
0x142116228	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x14211622c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142116230	e9 ae 00 00 00          	jmp 0x1421162e3
0x142116235	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14211623d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142116242	e8 f9 0e 00 00          	call 0x142117140
0x142116247	48 85 ff                	test rdi, rdi
0x14211624a	75 39                   	jne 0x142116285
0x14211624c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142116254	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14211625c	48 89 d9                	mov rcx, rbx
0x14211625f	48 89 c3                	mov rbx, rax
0x142116262	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x142116267	e8 34 d5 f4 fd          	call 0x1400637a0
0x14211626c	48 8d 0d 45 19 98 03    	lea rcx, [rip + 0x3981945]
0x142116273	bf 01 00 00 00          	mov edi, 1
0x142116278	e8 83 92 ef fd          	call 0x14000f500
0x14211627d	0f 1f 00                	nop dword ptr [rax]
0x142116280	48 85 c0                	test rax, rax
0x142116283	7d 13                   	jge 0x142116298
0x142116285	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14211628a	31 ff                   	xor edi, edi
0x14211628c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142116294	31 c9                   	xor ecx, ecx
0x142116296	eb 2d                   	jmp 0x1421162c5
0x142116298	31 c0                   	xor eax, eax
0x14211629a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421162a2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421162aa	e8 f1 d4 f4 fd          	call 0x1400637a0
0x1421162af	48 8d 0d 02 19 98 03    	lea rcx, [rip + 0x3981902]
0x1421162b6	bf 01 00 00 00          	mov edi, 1
0x1421162bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421162c0	e8 9b 98 ef fd          	call 0x14000fb60
0x1421162c5	48 89 fa                	mov rdx, rdi
0x1421162c8	49 89 cb                	mov r11, rcx
0x1421162cb	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421162d3	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421162d8	eb 09                   	jmp 0x1421162e3
0x1421162da	31 db                   	xor ebx, ebx
0x1421162dc	31 d2                   	xor edx, edx
0x1421162de	31 c0                   	xor eax, eax
0x1421162e0	45 31 db                	xor r11d, r11d
0x1421162e3	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x1421162eb	4d 85 e4                	test r12, r12
0x1421162ee	74 05                   	je 0x1421162f5
0x1421162f0	48 85 ff                	test rdi, rdi
0x1421162f3	75 1e                   	jne 0x142116313
0x1421162f5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421162fd	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142116305	e8 d6 00 00 00          	call 0x1421163e0
0x14211630a	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142116311	5d                      	pop rbp
0x142116312	c3                      	ret
0x142116313	48 89 04 24             	mov qword ptr [rsp], rax
0x142116317	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x14211631c	48 8d 05 2b 83 50 01    	lea rax, [rip + 0x150832b]
0x142116323	bb 02 00 00 00          	mov ebx, 2
0x142116328	31 c9                   	xor ecx, ecx
0x14211632a	31 ff                   	xor edi, edi
0x14211632c	4c 89 de                	mov rsi, r11
0x14211632f	49 89 d0                	mov r8, rdx
0x142116332	49 89 c9                	mov r9, rcx
0x142116335	49 89 fa                	mov r10, rdi
0x142116338	e8 63 07 00 00          	call 0x142116aa0
0x14211633d	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142116341	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x142116346	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14211634e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142116356	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14211635e	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142116363	49 89 c1                	mov r9, rax
0x142116366	49 89 da                	mov r10, rbx
0x142116369	48 8d 05 9c 3d 52 01    	lea rax, [rip + 0x1523d9c]
0x142116370	bb 06 00 00 00          	mov ebx, 6
0x142116375	e8 06 0b 00 00          	call 0x142116e80
0x14211637a	b9 01 00 00 00          	mov ecx, 1
0x14211637f	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x142116386	5d                      	pop rbp
0x142116387	c3                      	ret
0x142116388	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142116390	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x142116398	e8 43 00 00 00          	call 0x1421163e0
0x14211639d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1421163a4	5d                      	pop rbp
0x1421163a5	c3                      	ret
0x1421163a6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421163ab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421163b0	e8 ab d0 f6 fd          	call 0x140083460
0x1421163b5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421163ba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421163bf	90                      	nop
0x1421163c0	e9 bb fd ff ff          	jmp 0x142116180
