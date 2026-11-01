# TscanGui/core/unauth.Detect.checkDubboAdmin.func20
# 0x142164360..0x142164540 (480 bytes)
# source TscanGui/core/unauth/detect.go:1014

0x142164360	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142164364	0f 86 93 01 00 00       	jbe 0x1421644fd
0x14216436a	55                      	push rbp
0x14216436b	48 89 e5                	mov rbp, rsp
0x14216436e	48 83 ec 70             	sub rsp, 0x70
0x142164372	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14216437a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x142164382	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x142164386	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x14216438b	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14216438f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142164394	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14216439a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421643a0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421643a6	31 c0                   	xor eax, eax
0x1421643a8	48 8d 3d 01 38 93 03    	lea rdi, [rip + 0x3933801]
0x1421643af	be 01 00 00 00          	mov esi, 1
0x1421643b4	e8 27 eb ef fd          	call 0x140062ee0
0x1421643b9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421643be	48 89 c7                	mov rdi, rax
0x1421643c1	48 89 de                	mov rsi, rbx
0x1421643c4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421643cc	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421643d1	e8 ea a5 00 00          	call 0x14216e9c0
0x1421643d6	48 85 f6                	test rsi, rsi
0x1421643d9	75 0d                   	jne 0x1421643e8
0x1421643db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421643e0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x1421643e6	74 29                   	je 0x142164411
0x1421643e8	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421643ee	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421643f4	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421643fa	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421643ff	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142164404	31 c0                   	xor eax, eax
0x142164406	31 c9                   	xor ecx, ecx
0x142164408	48 89 ce                	mov rsi, rcx
0x14216440b	48 83 c4 70             	add rsp, 0x70
0x14216440f	5d                      	pop rbp
0x142164410	c3                      	ret
0x142164411	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142164416	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14216441b	48 89 f8                	mov rax, rdi
0x14216441e	48 8d 1d 56 77 4c 01    	lea rbx, [rip + 0x14c7756]
0x142164425	b9 05 00 00 00          	mov ecx, 5
0x14216442a	e8 d1 9b 1e fe          	call 0x14034e000
0x14216442f	e8 cc 8f f4 fd          	call 0x1400ad400
0x142164434	48 8d 0d 40 77 4c 01    	lea rcx, [rip + 0x14c7740]
0x14216443b	bf 05 00 00 00          	mov edi, 5
0x142164440	e8 9b 64 f4 fd          	call 0x1400aa8e0
0x142164445	84 c0                   	test al, al
0x142164447	75 48                   	jne 0x142164491
0x142164449	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14216444e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142164453	48 8d 0d 3c b9 5a 01    	lea rcx, [rip + 0x15ab93c]
0x14216445a	bf 14 00 00 00          	mov edi, 0x14
0x14216445f	90                      	nop
0x142164460	e8 7b 64 f4 fd          	call 0x1400aa8e0
0x142164465	84 c0                   	test al, al
0x142164467	75 04                   	jne 0x14216446d
0x142164469	31 c0                   	xor eax, eax
0x14216446b	eb 20                   	jmp 0x14216448d
0x14216446d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142164472	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142164477	e8 84 8f f4 fd          	call 0x1400ad400
0x14216447c	48 8d 0d f8 76 4c 01    	lea rcx, [rip + 0x14c76f8]
0x142164483	bf 05 00 00 00          	mov edi, 5
0x142164488	e8 53 64 f4 fd          	call 0x1400aa8e0
0x14216448d	84 c0                   	test al, al
0x14216448f	74 43                   	je 0x1421644d4
0x142164491	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142164497	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14216449d	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421644a3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421644a8	c6 44 24 38 01          	mov byte ptr [rsp + 0x38], 1
0x1421644ad	48 8d 1d 63 fc 5e 01    	lea rbx, [rip + 0x15efc63]
0x1421644b4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421644b9	48 c7 44 24 48 1b 00 00 00	mov qword ptr [rsp + 0x48], 0x1b
0x1421644c2	b8 01 00 00 00          	mov eax, 1
0x1421644c7	b9 1b 00 00 00          	mov ecx, 0x1b
0x1421644cc	31 f6                   	xor esi, esi
0x1421644ce	48 83 c4 70             	add rsp, 0x70
0x1421644d2	5d                      	pop rbp
0x1421644d3	c3                      	ret
0x1421644d4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421644da	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1421644e0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421644e6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421644eb	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1421644f0	31 c0                   	xor eax, eax
0x1421644f2	31 c9                   	xor ecx, ecx
0x1421644f4	48 89 ce                	mov rsi, rcx
0x1421644f7	48 83 c4 70             	add rsp, 0x70
0x1421644fb	5d                      	pop rbp
0x1421644fc	c3                      	ret
0x1421644fd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142164502	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142164507	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216450c	e8 af ee f1 fd          	call 0x1400833c0
0x142164511	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142164516	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216451b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142164520	e9 3b fe ff ff          	jmp 0x142164360
