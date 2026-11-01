# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.transformNetworkError
# 0x141e23300..0x141e23500 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:351

0x141e23300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e23304	0f 86 a1 01 00 00       	jbe 0x141e234ab
0x141e2330a	55                      	push rbp
0x141e2330b	48 89 e5                	mov rbp, rsp
0x141e2330e	48 83 ec 48             	sub rsp, 0x48
0x141e23312	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e23317	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e2331c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e23321	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141e23326	48 85 c9                	test rcx, rcx
0x141e23329	0f 84 8e 00 00 00       	je 0x141e233bd
0x141e2332f	40 88 74 24 78          	mov byte ptr [rsp + 0x78], sil
0x141e23334	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e23339	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141e2333e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e23343	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141e23348	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141e2334c	48 89 d8                	mov rax, rbx
0x141e2334f	ff d1                   	call rcx
0x141e23351	48 8b 0d 38 3c e6 00    	mov rcx, qword ptr [rip + 0xe63c38]
0x141e23358	48 8b 3d 39 3c e6 00    	mov rdi, qword ptr [rip + 0xe63c39]
0x141e2335f	90                      	nop
0x141e23360	e8 5b cf 26 fe          	call 0x1400902c0
0x141e23365	84 c0                   	test al, al
0x141e23367	75 3e                   	jne 0x141e233a7
0x141e23369	0f b6 4c 24 78          	movzx ecx, byte ptr [rsp + 0x78]
0x141e2336e	84 c9                   	test cl, cl
0x141e23370	74 25                   	je 0x141e23397
0x141e23372	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141e23377	48 85 c0                	test rax, rax
0x141e2337a	74 16                   	je 0x141e23392
0x141e2337c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e23380	48 8b 0d 59 17 e8 00    	mov rcx, qword ptr [rip + 0xe81759]
0x141e23387	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e2338a	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141e2338d	e9 d3 00 00 00          	jmp 0x141e23465
0x141e23392	48 89 c1                	mov rcx, rax
0x141e23395	eb 30                   	jmp 0x141e233c7
0x141e23397	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141e2339c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e233a1	48 83 c4 48             	add rsp, 0x48
0x141e233a5	5d                      	pop rbp
0x141e233a6	c3                      	ret
0x141e233a7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e233ac	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141e233b0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141e233b5	ff d1                   	call rcx
0x141e233b7	48 83 c4 48             	add rsp, 0x48
0x141e233bb	5d                      	pop rbp
0x141e233bc	c3                      	ret
0x141e233bd	31 c0                   	xor eax, eax
0x141e233bf	31 db                   	xor ebx, ebx
0x141e233c1	48 83 c4 48             	add rsp, 0x48
0x141e233c5	5d                      	pop rbp
0x141e233c6	c3                      	ret
0x141e233c7	48 85 c0                	test rax, rax
0x141e233ca	74 14                   	je 0x141e233e0
0x141e233cc	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141e233d0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e233d5	ff d1                   	call rcx
0x141e233d7	84 c0                   	test al, al
0x141e233d9	75 13                   	jne 0x141e233ee
0x141e233db	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e233e0	48 89 c8                	mov rax, rcx
0x141e233e3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141e233e8	48 83 c4 48             	add rsp, 0x48
0x141e233ec	5d                      	pop rbp
0x141e233ed	c3                      	ret
0x141e233ee	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e233f3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141e233f7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141e233fc	ff d1                   	call rcx
0x141e233fe	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141e23404	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141e2340a	48 8b 0d 8f 3b e6 00    	mov rcx, qword ptr [rip + 0xe63b8f]
0x141e23411	48 85 c9                	test rcx, rcx
0x141e23414	74 04                   	je 0x141e2341a
0x141e23416	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141e2341a	48 8b 15 87 3b e6 00    	mov rdx, qword ptr [rip + 0xe63b87]
0x141e23421	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e23426	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141e2342b	e8 f0 6a 25 fe          	call 0x140079f20
0x141e23430	48 8d 0d 69 ce 1f 01    	lea rcx, [rip + 0x11fce69]
0x141e23437	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e2343c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e23441	48 8d 05 60 a0 81 01    	lea rax, [rip + 0x181a060]
0x141e23448	bb 06 00 00 00          	mov ebx, 6
0x141e2344d	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141e23452	bf 02 00 00 00          	mov edi, 2
0x141e23457	48 89 fe                	mov rsi, rdi
0x141e2345a	e8 61 fe 32 fe          	call 0x1401532c0
0x141e2345f	48 83 c4 48             	add rsp, 0x48
0x141e23463	5d                      	pop rbp
0x141e23464	c3                      	ret
0x141e23465	48 89 f7                	mov rdi, rsi
0x141e23468	48 21 d6                	and rsi, rdx
0x141e2346b	48 c1 e6 04             	shl rsi, 4
0x141e2346f	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x141e23474	49 39 d8                	cmp r8, rbx
0x141e23477	74 22                   	je 0x141e2349b
0x141e23479	48 8d 77 01             	lea rsi, [rdi + 1]
0x141e2347d	0f 1f 00                	nop dword ptr [rax]
0x141e23480	4d 85 c0                	test r8, r8
0x141e23483	75 e0                   	jne 0x141e23465
0x141e23485	48 8d 05 54 16 e8 00    	lea rax, [rip + 0xe81654]
0x141e2348c	e8 4f 54 1f fe          	call 0x1400188e0
0x141e23491	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e23496	e9 2c ff ff ff          	jmp 0x141e233c7
0x141e2349b	48 8b 54 0e 10          	mov rdx, qword ptr [rsi + rcx + 0x10]
0x141e234a0	48 89 c1                	mov rcx, rax
0x141e234a3	48 89 d0                	mov rax, rdx
0x141e234a6	e9 1c ff ff ff          	jmp 0x141e233c7
0x141e234ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e234b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e234b5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e234ba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e234bf	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x141e234c4	e8 97 ff 25 fe          	call 0x140083460
0x141e234c9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e234ce	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e234d3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e234d8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e234dd	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x141e234e2	e9 19 fe ff ff          	jmp 0x141e23300
