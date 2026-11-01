# TscanGui/internal/mcp.normalizeJWTSecrets
# 0x142510320..0x142510580 (608 bytes)
# source TscanGui/internal/mcp/jwt.go:117

0x142510320	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x142510325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142510329	0f 86 1f 02 00 00       	jbe 0x14251054e
0x14251032f	55                      	push rbp
0x142510330	48 89 e5                	mov rbp, rsp
0x142510333	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14251033a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142510342	90                      	nop
0x142510343	48 8d 0d 6c e2 10 01    	lea rcx, [rip + 0x110e26c]
0x14251034a	bf 02 00 00 00          	mov edi, 2
0x14251034f	48 8d 35 12 78 58 03    	lea rsi, [rip + 0x3587812]
0x142510356	41 b8 01 00 00 00       	mov r8d, 1
0x14251035c	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142510363	e8 18 e9 b9 fd          	call 0x1400aec80
0x142510368	90                      	nop
0x142510369	48 8d 0d 60 78 58 03    	lea rcx, [rip + 0x3587860]
0x142510370	bf 01 00 00 00          	mov edi, 1
0x142510375	48 8d 35 ec 77 58 03    	lea rsi, [rip + 0x35877ec]
0x14251037c	49 89 f8                	mov r8, rdi
0x14251037f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142510386	e8 f5 e8 b9 fd          	call 0x1400aec80
0x14251038b	48 8d 0d d6 77 58 03    	lea rcx, [rip + 0x35877d6]
0x142510392	bf 01 00 00 00          	mov edi, 1
0x142510397	31 f6                   	xor esi, esi
0x142510399	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425103a0	e8 9b b1 b9 fd          	call 0x1400ab540
0x1425103a5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425103aa	31 c9                   	xor ecx, ecx
0x1425103ac	31 d2                   	xor edx, edx
0x1425103ae	31 f6                   	xor esi, esi
0x1425103b0	31 ff                   	xor edi, edi
0x1425103b2	45 31 c0                	xor r8d, r8d
0x1425103b5	eb 29                   	jmp 0x1425103e0
0x1425103b7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425103bf	48 83 c0 10             	add rax, 0x10
0x1425103c3	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425103c8	49 ff c1                	inc r9
0x1425103cb	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425103d0	89 f7                   	mov edi, esi
0x1425103d2	48 89 d6                	mov rsi, rdx
0x1425103d5	4c 89 c2                	mov rdx, r8
0x1425103d8	49 89 c8                	mov r8, rcx
0x1425103db	4c 89 c9                	mov rcx, r9
0x1425103de	66 90                   	nop
0x1425103e0	48 39 cb                	cmp rbx, rcx
0x1425103e3	0f 8e 25 01 00 00       	jle 0x14251050e
0x1425103e9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425103ee	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1425103f3	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1425103f8	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1425103fd	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142510402	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251040a	48 8b 08                	mov rcx, qword ptr [rax]
0x14251040d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142510411	48 89 c8                	mov rax, rcx
0x142510414	e8 87 e5 b9 fd          	call 0x1400ae9a0
0x142510419	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142510420	48 85 db                	test rbx, rbx
0x142510423	0f 84 cc 00 00 00       	je 0x1425104f5
0x142510429	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14251042e	4c 8d 42 01             	lea r8, [rdx + 1]
0x142510432	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142510437	4c 39 c1                	cmp rcx, r8
0x14251043a	72 11                   	jb 0x14251044d
0x14251043c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142510441	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142510446	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x14251044b	eb 77                   	jmp 0x1425104c4
0x14251044d	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142510452	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142510457	49 83 f8 02             	cmp r8, 2
0x14251045b	7f 36                   	jg 0x142510493
0x14251045d	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x142510463	45 84 c9                	test r9b, r9b
0x142510466	75 2b                   	jne 0x142510493
0x142510468	48 85 d2                	test rdx, rdx
0x14251046b	75 26                   	jne 0x142510493
0x14251046d	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142510476	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14251047f	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x142510487	ba 02 00 00 00          	mov edx, 2
0x14251048c	be 01 00 00 00          	mov esi, 1
0x142510491	eb 31                   	jmp 0x1425104c4
0x142510493	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142510498	4c 89 c3                	mov rbx, r8
0x14251049b	bf 01 00 00 00          	mov edi, 1
0x1425104a0	48 8d 35 f9 fd b0 00    	lea rsi, [rip + 0xb0fdf9]
0x1425104a7	e8 14 e7 b6 fd          	call 0x14007ebc0
0x1425104ac	49 89 d8                	mov r8, rbx
0x1425104af	48 89 ca                	mov rdx, rcx
0x1425104b2	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1425104b7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425104bc	48 89 c1                	mov rcx, rax
0x1425104bf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425104c4	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1425104c8	49 c1 e1 04             	shl r9, 4
0x1425104cc	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x1425104d1	83 3d 38 be d6 05 00    	cmp dword ptr [rip + 0x5d6be38], 0
0x1425104d8	74 12                   	je 0x1425104ec
0x1425104da	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x1425104de	66 90                   	nop
0x1425104e0	e8 bb 4e b7 fd          	call 0x1400853a0
0x1425104e5	49 89 03                	mov qword ptr [r11], rax
0x1425104e8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1425104ec	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x1425104f0	e9 c2 fe ff ff          	jmp 0x1425103b7
0x1425104f5	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1425104fa	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425104ff	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x142510504	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142510509	e9 a9 fe ff ff          	jmp 0x1425103b7
0x14251050e	4c 89 c0                	mov rax, r8
0x142510511	48 89 d3                	mov rbx, rdx
0x142510514	48 89 f1                	mov rcx, rsi
0x142510517	48 8d 3d 4a 76 58 03    	lea rdi, [rip + 0x358764a]
0x14251051e	be 01 00 00 00          	mov esi, 1
0x142510523	e8 f8 b9 b9 fd          	call 0x1400abf20
0x142510528	48 89 d9                	mov rcx, rbx
0x14251052b	48 8d 3d 36 76 58 03    	lea rdi, [rip + 0x3587636]
0x142510532	be 01 00 00 00          	mov esi, 1
0x142510537	48 89 c3                	mov rbx, rax
0x14251053a	31 c0                   	xor eax, eax
0x14251053c	0f 1f 40 00             	nop dword ptr [rax]
0x142510540	e8 9b 29 b5 fd          	call 0x140062ee0
0x142510545	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14251054c	5d                      	pop rbp
0x14251054d	c3                      	ret
0x14251054e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142510553	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142510558	e8 03 2f b7 fd          	call 0x140083460
0x14251055d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142510562	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142510567	e9 b4 fd ff ff          	jmp 0x142510320
