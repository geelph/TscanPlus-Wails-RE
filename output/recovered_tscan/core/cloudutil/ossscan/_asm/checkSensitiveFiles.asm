# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkSensitiveFiles
# 0x1425d6200..0x1425d63e0 (480 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:330

0x1425d6200	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1425d6205	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d6209	0f 86 ae 01 00 00       	jbe 0x1425d63bd
0x1425d620f	55                      	push rbp
0x1425d6210	48 89 e5                	mov rbp, rsp
0x1425d6213	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1425d621a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425d6222	e8 99 bd ff ff          	call 0x1425d1fc0
0x1425d6227	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425d622c	31 c9                   	xor ecx, ecx
0x1425d622e	eb 19                   	jmp 0x1425d6249
0x1425d6230	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425d6238	48 83 c0 20             	add rax, 0x20
0x1425d623c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425d6241	48 ff c1                	inc rcx
0x1425d6244	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425d6249	48 39 cb                	cmp rbx, rcx
0x1425d624c	0f 8e 62 01 00 00       	jle 0x1425d63b4
0x1425d6252	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425d6257	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425d625f	4c 8b 00                	mov r8, qword ptr [rax]
0x1425d6262	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1425d626a	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1425d626e	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1425d6273	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425d627b	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425d627e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425d6282	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1425d6286	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425d628e	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1425d6292	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425d6297	31 c0                   	xor eax, eax
0x1425d6299	48 8d 3d 10 19 4c 03    	lea rdi, [rip + 0x34c1910]
0x1425d62a0	be 01 00 00 00          	mov esi, 1
0x1425d62a5	e8 d6 cc a8 fd          	call 0x140062f80
0x1425d62aa	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425d62af	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425d62b4	b9 04 00 00 00          	mov ecx, 4
0x1425d62b9	48 89 c7                	mov rdi, rax
0x1425d62bc	48 89 de                	mov rsi, rbx
0x1425d62bf	45 31 c0                	xor r8d, r8d
0x1425d62c2	45 31 c9                	xor r9d, r9d
0x1425d62c5	45 31 d2                	xor r10d, r10d
0x1425d62c8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425d62d0	48 8d 1d 88 d5 04 01    	lea rbx, [rip + 0x104d588]
0x1425d62d7	e8 24 d5 ff ff          	call 0x1425d3800
0x1425d62dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425d62e0	48 85 db                	test rbx, rbx
0x1425d62e3	0f 85 47 ff ff ff       	jne 0x1425d6230
0x1425d62e9	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1425d62f1	74 04                   	je 0x1425d62f7
0x1425d62f3	31 c9                   	xor ecx, ecx
0x1425d62f5	eb 1c                   	jmp 0x1425d6313
0x1425d62f7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425d62fc	48 89 c3                	mov rbx, rax
0x1425d62ff	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425d6307	e8 14 c8 ff ff          	call 0x1425d2b20
0x1425d630c	89 c1                   	mov ecx, eax
0x1425d630e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425d6313	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x1425d6317	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d631b	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1425d631f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425d6323	ff d1                   	call rcx
0x1425d6325	0f b6 4c 24 47          	movzx ecx, byte ptr [rsp + 0x47]
0x1425d632a	84 c9                   	test cl, cl
0x1425d632c	0f 84 fe fe ff ff       	je 0x1425d6230
0x1425d6332	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425d633b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425d6343	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425d6348	e8 d3 3b aa fd          	call 0x140079f20
0x1425d634d	48 8d 0d 4c 9f a4 00    	lea rcx, [rip + 0xa49f4c]
0x1425d6354	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1425d635c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425d6364	48 8d 05 12 0e 15 01    	lea rax, [rip + 0x1150e12]
0x1425d636b	bb 16 00 00 00          	mov ebx, 0x16
0x1425d6370	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x1425d6378	bf 01 00 00 00          	mov edi, 1
0x1425d637d	48 89 fe                	mov rsi, rdi
0x1425d6380	e8 fb ff b7 fd          	call 0x140156380
0x1425d6385	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d638a	48 89 c7                	mov rdi, rax
0x1425d638d	48 89 de                	mov rsi, rbx
0x1425d6390	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1425d6395	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1425d639a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425d63a2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425d63aa	e8 d1 d7 ff ff          	call 0x1425d3b80
0x1425d63af	e9 7c fe ff ff          	jmp 0x1425d6230
0x1425d63b4	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425d63bb	5d                      	pop rbp
0x1425d63bc	c3                      	ret
0x1425d63bd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d63c2	e8 99 d0 aa fd          	call 0x140083460
0x1425d63c7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d63cc	e9 2f fe ff ff          	jmp 0x1425d6200
