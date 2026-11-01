# TscanGui/core/cloudutil/server.baiduDescribeInstances
# 0x14240f440..0x14240f7a0 (864 bytes)
# source TscanGui/core/cloudutil/server/baidu.go:84

0x14240f440	4c 8d a4 24 10 f4 ff ff 	lea r12, [rsp - 0xbf0]
0x14240f448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240f44c	0f 86 0f 03 00 00       	jbe 0x14240f761
0x14240f452	55                      	push rbp
0x14240f453	48 89 e5                	mov rbp, rsp
0x14240f456	48 81 ec 68 0c 00 00    	sub rsp, 0xc68
0x14240f45d	48 89 84 24 e8 0c 00 00 	mov qword ptr [rsp + 0xce8], rax
0x14240f465	48 89 e7                	mov rdi, rsp
0x14240f468	48 8d b4 24 78 0c 00 00 	lea rsi, [rsp + 0xc78]
0x14240f470	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240f479	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14240f480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240f485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240f48a	e8 2f 69 c7 fd          	call 0x140085dbe
0x14240f48f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240f493	e8 08 03 00 00          	call 0x14240f7a0
0x14240f498	48 85 db                	test rbx, rbx
0x14240f49b	75 3e                   	jne 0x14240f4db
0x14240f49d	48 89 84 24 20 0b 00 00 	mov qword ptr [rsp + 0xb20], rax
0x14240f4a5	48 8d bc 24 48 0b 00 00 	lea rdi, [rsp + 0xb48]
0x14240f4ad	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14240f4b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240f4ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14240f4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240f4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240f4ca	e8 57 65 c7 fd          	call 0x140085a26
0x14240f4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240f4d3	31 c9                   	xor ecx, ecx
0x14240f4d5	31 d2                   	xor edx, edx
0x14240f4d7	31 db                   	xor ebx, ebx
0x14240f4d9	eb 38                   	jmp 0x14240f513
0x14240f4db	31 c0                   	xor eax, eax
0x14240f4dd	48 89 df                	mov rdi, rbx
0x14240f4e0	48 89 ce                	mov rsi, rcx
0x14240f4e3	31 db                   	xor ebx, ebx
0x14240f4e5	48 89 d9                	mov rcx, rbx
0x14240f4e8	48 81 c4 68 0c 00 00    	add rsp, 0xc68
0x14240f4ef	5d                      	pop rbp
0x14240f4f0	c3                      	ret
0x14240f4f1	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x14240f4f5	4c 89 84 24 50 0b 00 00 	mov qword ptr [rsp + 0xb50], r8
0x14240f4fd	48 89 bc 24 48 0b 00 00 	mov qword ptr [rsp + 0xb48], rdi
0x14240f505	48 8b 84 24 20 0b 00 00 	mov rax, qword ptr [rsp + 0xb20]
0x14240f50d	48 89 d1                	mov rcx, rdx
0x14240f510	48 89 f2                	mov rdx, rsi
0x14240f513	48 89 8c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rcx
0x14240f51b	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x14240f523	48 89 9c 24 f8 05 00 00 	mov qword ptr [rsp + 0x5f8], rbx
0x14240f52b	90                      	nop
0x14240f52c	48 89 c3                	mov rbx, rax
0x14240f52f	48 8d 8c 24 48 0b 00 00 	lea rcx, [rsp + 0xb48]
0x14240f537	48 8d 05 42 b7 6b 03    	lea rax, [rip + 0x36bb742]
0x14240f53e	66 90                   	nop
0x14240f540	e8 fb b9 f5 ff          	call 0x14236af40
0x14240f545	48 85 db                	test rbx, rbx
0x14240f548	75 4d                   	jne 0x14240f597
0x14240f54a	48 89 84 24 f0 05 00 00 	mov qword ptr [rsp + 0x5f0], rax
0x14240f552	4c 8b 40 30             	mov r8, qword ptr [rax + 0x30]
0x14240f556	4c 8b 48 38             	mov r9, qword ptr [rax + 0x38]
0x14240f55a	4c 89 8c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], r9
0x14240f562	31 c9                   	xor ecx, ecx
0x14240f564	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x14240f56c	48 8b 9c 24 f8 05 00 00 	mov rbx, qword ptr [rsp + 0x5f8]
0x14240f574	48 8b b4 24 b0 05 00 00 	mov rsi, qword ptr [rsp + 0x5b0]
0x14240f57c	0f 1f 40 00             	nop dword ptr [rax]
0x14240f580	e9 8a 00 00 00          	jmp 0x14240f60f
0x14240f585	4c 8b 40 20             	mov r8, qword ptr [rax + 0x20]
0x14240f589	4d 85 c0                	test r8, r8
0x14240f58c	0f 85 5f ff ff ff       	jne 0x14240f4f1
0x14240f592	e9 b3 01 00 00          	jmp 0x14240f74a
0x14240f597	48 8b 84 24 f8 05 00 00 	mov rax, qword ptr [rsp + 0x5f8]
0x14240f59f	48 89 df                	mov rdi, rbx
0x14240f5a2	48 89 ce                	mov rsi, rcx
0x14240f5a5	48 8b 9c 24 b0 05 00 00 	mov rbx, qword ptr [rsp + 0x5b0]
0x14240f5ad	48 8b 8c 24 b8 05 00 00 	mov rcx, qword ptr [rsp + 0x5b8]
0x14240f5b5	48 81 c4 68 0c 00 00    	add rsp, 0xc68
0x14240f5bc	5d                      	pop rbp
0x14240f5bd	c3                      	ret
0x14240f5be	48 8d b4 24 00 06 00 00 	lea rsi, [rsp + 0x600]
0x14240f5c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240f5cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240f5d0	e8 cd 67 c7 fd          	call 0x140085da2
0x14240f5d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240f5d9	4c 8b 84 24 38 0b 00 00 	mov r8, qword ptr [rsp + 0xb38]
0x14240f5e1	49 81 c0 20 05 00 00    	add r8, 0x520
0x14240f5e8	4c 8b 94 24 d8 05 00 00 	mov r10, qword ptr [rsp + 0x5d8]
0x14240f5f0	49 ff c2                	inc r10
0x14240f5f3	4c 8b 8c 24 e8 05 00 00 	mov r9, qword ptr [rsp + 0x5e8]
0x14240f5fb	48 89 ca                	mov rdx, rcx
0x14240f5fe	48 89 de                	mov rsi, rbx
0x14240f601	4c 89 d1                	mov rcx, r10
0x14240f604	48 89 c3                	mov rbx, rax
0x14240f607	48 8b 84 24 f0 05 00 00 	mov rax, qword ptr [rsp + 0x5f0]
0x14240f60f	4c 39 c9                	cmp rcx, r9
0x14240f612	0f 8d 6d ff ff ff       	jge 0x14240f585
0x14240f618	48 89 94 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rdx
0x14240f620	48 89 9c 24 40 0b 00 00 	mov qword ptr [rsp + 0xb40], rbx
0x14240f628	48 89 8c 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rcx
0x14240f630	4c 89 84 24 38 0b 00 00 	mov qword ptr [rsp + 0xb38], r8
0x14240f638	48 8d 46 01             	lea rax, [rsi + 1]
0x14240f63c	48 89 84 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rax
0x14240f644	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x14240f64c	4c 89 c6                	mov rsi, r8
0x14240f64f	b9 a4 00 00 00          	mov ecx, 0xa4
0x14240f654	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x14240f657	48 89 e7                	mov rdi, rsp
0x14240f65a	48 8d b4 24 00 06 00 00 	lea rsi, [rsp + 0x600]
0x14240f662	b9 a4 00 00 00          	mov ecx, 0xa4
0x14240f667	f3 48 a5                	rep movsq qword ptr [rdi], qword ptr [rsi]
0x14240f66a	e8 31 03 00 00          	call 0x14240f9a0
0x14240f66f	48 8d bc 24 00 06 00 00 	lea rdi, [rsp + 0x600]
0x14240f677	48 8d b4 24 20 05 00 00 	lea rsi, [rsp + 0x520]
0x14240f67f	90                      	nop
0x14240f680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240f685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240f68a	e8 13 67 c7 fd          	call 0x140085da2
0x14240f68f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240f693	48 8b 8c 24 e0 05 00 00 	mov rcx, qword ptr [rsp + 0x5e0]
0x14240f69b	48 8b 9c 24 d0 05 00 00 	mov rbx, qword ptr [rsp + 0x5d0]
0x14240f6a3	48 39 d9                	cmp rcx, rbx
0x14240f6a6	72 0a                   	jb 0x14240f6b2
0x14240f6a8	48 8b 84 24 40 0b 00 00 	mov rax, qword ptr [rsp + 0xb40]
0x14240f6b0	eb 19                   	jmp 0x14240f6cb
0x14240f6b2	48 8b 84 24 40 0b 00 00 	mov rax, qword ptr [rsp + 0xb40]
0x14240f6ba	bf 01 00 00 00          	mov edi, 1
0x14240f6bf	48 8d 35 7a c2 0a 01    	lea rsi, [rip + 0x10ac27a]
0x14240f6c6	e8 f5 f4 c6 fd          	call 0x14007ebc0
0x14240f6cb	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x14240f6cf	48 c1 e2 04             	shl rdx, 4
0x14240f6d3	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14240f6d7	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x14240f6de	83 3d 2b cc e6 05 00    	cmp dword ptr [rip + 0x5e6cc2b], 0
0x14240f6e5	0f 84 d3 fe ff ff       	je 0x14240f5be
0x14240f6eb	48 89 84 24 30 0b 00 00 	mov qword ptr [rsp + 0xb30], rax
0x14240f6f3	48 89 9c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rbx
0x14240f6fb	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x14240f703	48 89 bc 24 28 0b 00 00 	mov qword ptr [rsp + 0xb28], rdi
0x14240f70b	48 8d 05 2e c2 0a 01    	lea rax, [rip + 0x10ac22e]
0x14240f712	48 89 fb                	mov rbx, rdi
0x14240f715	48 8d 8c 24 00 06 00 00 	lea rcx, [rsp + 0x600]
0x14240f71d	0f 1f 00                	nop dword ptr [rax]
0x14240f720	e8 3b d3 c0 fd          	call 0x14001ca60
0x14240f725	48 8b 84 24 30 0b 00 00 	mov rax, qword ptr [rsp + 0xb30]
0x14240f72d	48 8b 8c 24 c0 05 00 00 	mov rcx, qword ptr [rsp + 0x5c0]
0x14240f735	48 8b 9c 24 c8 05 00 00 	mov rbx, qword ptr [rsp + 0x5c8]
0x14240f73d	48 8b bc 24 28 0b 00 00 	mov rdi, qword ptr [rsp + 0xb28]
0x14240f745	e9 74 fe ff ff          	jmp 0x14240f5be
0x14240f74a	48 89 d8                	mov rax, rbx
0x14240f74d	48 89 f3                	mov rbx, rsi
0x14240f750	48 89 d1                	mov rcx, rdx
0x14240f753	31 ff                   	xor edi, edi
0x14240f755	31 f6                   	xor esi, esi
0x14240f757	48 81 c4 68 0c 00 00    	add rsp, 0xc68
0x14240f75e	5d                      	pop rbp
0x14240f75f	90                      	nop
0x14240f760	c3                      	ret
0x14240f761	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14240f766	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14240f76e	e8 ed 3c c7 fd          	call 0x140083460
0x14240f773	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240f778	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14240f780	e9 bb fc ff ff          	jmp 0x14240f440
