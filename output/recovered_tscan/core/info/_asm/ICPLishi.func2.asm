# TscanGui/core/info.ICPLishi.func2
# 0x140b34280..0x140b34580 (768 bytes)
# source TscanGui/core/info/icplishi.go:94

0x140b34280	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140b34288	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3428c	0f 86 b9 02 00 00       	jbe 0x140b3454b
0x140b34292	55                      	push rbp
0x140b34293	48 89 e5                	mov rbp, rsp
0x140b34296	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140b3429d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x140b342a1	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140b342a9	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b342ad	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x140b342b5	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140b342b9	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140b342be	48 89 d8                	mov rax, rbx
0x140b342c1	48 8d 1d 5a a3 ae 02    	lea rbx, [rip + 0x2aea35a]
0x140b342c8	b9 02 00 00 00          	mov ecx, 2
0x140b342cd	e8 ee 54 ad ff          	call 0x1406097c0
0x140b342d2	48 83 78 08 03          	cmp qword ptr [rax + 8], 3
0x140b342d7	0f 8c 65 02 00 00       	jl 0x140b34542
0x140b342dd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140b342e2	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140b342e7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b342eb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b342f0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b342f5	e8 5f 17 55 ff          	call 0x140085a59
0x140b342fa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b342fe	31 db                   	xor ebx, ebx
0x140b34300	e8 bb 4d ad ff          	call 0x1406090c0
0x140b34305	48 8d 1d 04 40 f6 04    	lea rbx, [rip + 0x4f64004]
0x140b3430c	b9 01 00 00 00          	mov ecx, 1
0x140b34311	e8 aa 54 ad ff          	call 0x1406097c0
0x140b34316	e8 25 52 ad ff          	call 0x140609540
0x140b3431b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b34320	e8 7b a6 57 ff          	call 0x1400ae9a0
0x140b34325	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b3432a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b3432f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b34334	bb 01 00 00 00          	mov ebx, 1
0x140b34339	e8 82 4d ad ff          	call 0x1406090c0
0x140b3433e	48 8d 1d cb 3f f6 04    	lea rbx, [rip + 0x4f63fcb]
0x140b34345	b9 01 00 00 00          	mov ecx, 1
0x140b3434a	e8 71 54 ad ff          	call 0x1406097c0
0x140b3434f	e8 ec 51 ad ff          	call 0x140609540
0x140b34354	e8 47 a6 57 ff          	call 0x1400ae9a0
0x140b34359	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b34361	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b34369	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b3436e	bb 02 00 00 00          	mov ebx, 2
0x140b34373	e8 48 4d ad ff          	call 0x1406090c0
0x140b34378	48 8d 1d 3c f5 ae 02    	lea rbx, [rip + 0x2aef53c]
0x140b3437f	b9 04 00 00 00          	mov ecx, 4
0x140b34384	e8 37 54 ad ff          	call 0x1406097c0
0x140b34389	e8 b2 51 ad ff          	call 0x140609540
0x140b3438e	e8 0d a6 57 ff          	call 0x1400ae9a0
0x140b34393	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140b3439b	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b343a3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b343ab	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b343b0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140b343b5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140b343bd	48 8d 0d fa 76 b2 02    	lea rcx, [rip + 0x2b276fa]
0x140b343c4	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b343cc	48 c7 84 24 c0 00 00 00 08 00 00 00	mov qword ptr [rsp + 0xc0], 8
0x140b343d8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140b343dd	bb 01 00 00 00          	mov ebx, 1
0x140b343e2	e8 d9 4c ad ff          	call 0x1406090c0
0x140b343e7	48 8d 1d d8 76 b2 02    	lea rbx, [rip + 0x2b276d8]
0x140b343ee	b9 08 00 00 00          	mov ecx, 8
0x140b343f3	e8 c8 53 ad ff          	call 0x1406097c0
0x140b343f8	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x140b343fd	74 1b                   	je 0x140b3441a
0x140b343ff	48 8d 15 88 67 b3 02    	lea rdx, [rip + 0x2b36788]
0x140b34406	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140b3440e	48 c7 84 24 a0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xa0], 9
0x140b3441a	48 83 7c 24 60 00       	cmp qword ptr [rsp + 0x60], 0
0x140b34420	0f 84 13 01 00 00       	je 0x140b34539
0x140b34426	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140b3442e	48 85 c9                	test rcx, rcx
0x140b34431	0f 84 02 01 00 00       	je 0x140b34539
0x140b34437	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140b3443f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b34447	4d 85 c9                	test r9, r9
0x140b3444a	74 2b                   	je 0x140b34477
0x140b3444c	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140b34454	31 c0                   	xor eax, eax
0x140b34456	48 8d 3d 1b 3a f6 04    	lea rdi, [rip + 0x4f63a1b]
0x140b3445d	be 01 00 00 00          	mov esi, 1
0x140b34462	4c 8d 15 cf 39 f6 04    	lea r10, [rip + 0x4f639cf]
0x140b34469	49 89 f3                	mov r11, rsi
0x140b3446c	e8 cf eb 52 ff          	call 0x140063040
0x140b34471	48 89 d9                	mov rcx, rbx
0x140b34474	48 89 c3                	mov rbx, rax
0x140b34477	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140b3447f	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b34487	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b3448f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140b34493	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b34497	48 ff c3                	inc rbx
0x140b3449a	48 8b 02                	mov rax, qword ptr [rdx]
0x140b3449d	0f 1f 00                	nop dword ptr [rax]
0x140b344a0	48 39 d9                	cmp rcx, rbx
0x140b344a3	73 38                   	jae 0x140b344dd
0x140b344a5	bf 01 00 00 00          	mov edi, 1
0x140b344aa	48 8d 35 8f 56 98 02    	lea rsi, [rip + 0x298568f]
0x140b344b1	e8 0a a7 54 ff          	call 0x14007ebc0
0x140b344b6	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140b344be	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140b344c2	83 3d 47 7e 74 07 00    	cmp dword ptr [rip + 0x7747e47], 0
0x140b344c9	74 0f                   	je 0x140b344da
0x140b344cb	4c 8b 02                	mov r8, qword ptr [rdx]
0x140b344ce	e8 cd 0e 55 ff          	call 0x1400853a0
0x140b344d3	49 89 03                	mov qword ptr [r11], rax
0x140b344d6	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140b344da	48 89 02                	mov qword ptr [rdx], rax
0x140b344dd	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140b344e1	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140b344e5	48 c1 e2 04             	shl rdx, 4
0x140b344e9	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140b344ed	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b344f4	83 3d 15 7e 74 07 00    	cmp dword ptr [rip + 0x7747e15], 0
0x140b344fb	74 24                   	je 0x140b34521
0x140b344fd	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x140b34505	48 8d 05 34 56 98 02    	lea rax, [rip + 0x2985634]
0x140b3450c	48 89 fb                	mov rbx, rdi
0x140b3450f	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x140b34514	e8 47 85 4e ff          	call 0x14001ca60
0x140b34519	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b34521	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x140b34526	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b3452b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b34530	e8 6d 18 55 ff          	call 0x140085da2
0x140b34535	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b34539	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140b34540	5d                      	pop rbp
0x140b34541	c3                      	ret
0x140b34542	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140b34549	5d                      	pop rbp
0x140b3454a	c3                      	ret
0x140b3454b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b34550	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b34555	e8 66 ee 54 ff          	call 0x1400833c0
0x140b3455a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b3455f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b34564	e9 17 fd ff ff          	jmp 0x140b34280
