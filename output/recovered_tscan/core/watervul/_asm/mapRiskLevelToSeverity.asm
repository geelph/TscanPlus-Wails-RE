# TscanGui/core/watervul.mapRiskLevelToSeverity
# 0x1421a5060..0x1421a5440 (992 bytes)
# source TscanGui/core/watervul/htmlreport.go:250

0x1421a5060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a5064	0f 86 a6 03 00 00       	jbe 0x1421a5410
0x1421a506a	55                      	push rbp
0x1421a506b	48 89 e5                	mov rbp, rsp
0x1421a506e	48 83 ec 60             	sub rsp, 0x60
0x1421a5072	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421a5077	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421a507d	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421a5083	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421a5089	e8 12 99 f0 fd          	call 0x1400ae9a0
0x1421a508e	e8 6d 83 f0 fd          	call 0x1400ad400
0x1421a5093	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421a5098	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421a509d	48 8d 0d 42 5c 4b 01    	lea rcx, [rip + 0x14b5c42]
0x1421a50a4	bf 08 00 00 00          	mov edi, 8
0x1421a50a9	e8 52 a4 e6 fd          	call 0x14000f500
0x1421a50ae	48 85 c0                	test rax, rax
0x1421a50b1	7c 07                   	jl 0x1421a50ba
0x1421a50b3	ba 01 00 00 00          	mov edx, 1
0x1421a50b8	eb 21                   	jmp 0x1421a50db
0x1421a50ba	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a50bf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a50c4	48 8d 0d 4b 4f 49 01    	lea rcx, [rip + 0x1494f4b]
0x1421a50cb	bf 06 00 00 00          	mov edi, 6
0x1421a50d0	e8 2b a4 e6 fd          	call 0x14000f500
0x1421a50d5	48 85 c0                	test rax, rax
0x1421a50d8	0f 9d c2                	setge dl
0x1421a50db	84 d2                   	test dl, dl
0x1421a50dd	74 53                   	je 0x1421a5132
0x1421a50df	48 83 3d 21 be ae 00 00 	cmp qword ptr [rip + 0xaebe21], 0
0x1421a50e7	0f 86 18 03 00 00       	jbe 0x1421a5405
0x1421a50ed	48 8b 15 0c be ae 00    	mov rdx, qword ptr [rip + 0xaebe0c]
0x1421a50f4	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1421a50f7	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1421a50fc	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1421a5100	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1421a5105	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1421a5109	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1421a510e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421a5113	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421a5118	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421a511d	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421a5122	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421a5127	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421a512c	48 83 c4 60             	add rsp, 0x60
0x1421a5130	5d                      	pop rbp
0x1421a5131	c3                      	ret
0x1421a5132	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a5137	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a513c	48 8d 0d 80 e3 47 01    	lea rcx, [rip + 0x147e380]
0x1421a5143	bf 04 00 00 00          	mov edi, 4
0x1421a5148	e8 b3 a3 e6 fd          	call 0x14000f500
0x1421a514d	48 85 c0                	test rax, rax
0x1421a5150	7c 07                   	jl 0x1421a5159
0x1421a5152	ba 01 00 00 00          	mov edx, 1
0x1421a5157	eb 4a                   	jmp 0x1421a51a3
0x1421a5159	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a515e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a5163	48 8d 0d b2 4e 49 01    	lea rcx, [rip + 0x1494eb2]
0x1421a516a	bf 06 00 00 00          	mov edi, 6
0x1421a516f	e8 8c a3 e6 fd          	call 0x14000f500
0x1421a5174	48 85 c0                	test rax, rax
0x1421a5177	7c 09                   	jl 0x1421a5182
0x1421a5179	ba 01 00 00 00          	mov edx, 1
0x1421a517e	66 90                   	nop
0x1421a5180	eb 21                   	jmp 0x1421a51a3
0x1421a5182	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a5187	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a518c	48 8d 0d 94 a3 47 01    	lea rcx, [rip + 0x147a394]
0x1421a5193	bf 03 00 00 00          	mov edi, 3
0x1421a5198	e8 63 a3 e6 fd          	call 0x14000f500
0x1421a519d	48 85 c0                	test rax, rax
0x1421a51a0	0f 9d c2                	setge dl
0x1421a51a3	84 d2                   	test dl, dl
0x1421a51a5	74 57                   	je 0x1421a51fe
0x1421a51a7	48 8b 0d 5a bd ae 00    	mov rcx, qword ptr [rip + 0xaebd5a]
0x1421a51ae	48 83 f9 01             	cmp rcx, 1
0x1421a51b2	0f 86 41 02 00 00       	jbe 0x1421a53f9
0x1421a51b8	48 8b 15 41 bd ae 00    	mov rdx, qword ptr [rip + 0xaebd41]
0x1421a51bf	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1421a51c3	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1421a51c8	0f 10 42 40             	movups xmm0, xmmword ptr [rdx + 0x40]
0x1421a51cc	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1421a51d1	0f 10 42 50             	movups xmm0, xmmword ptr [rdx + 0x50]
0x1421a51d5	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1421a51da	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421a51df	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421a51e4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421a51e9	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421a51ee	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421a51f3	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421a51f8	48 83 c4 60             	add rsp, 0x60
0x1421a51fc	5d                      	pop rbp
0x1421a51fd	c3                      	ret
0x1421a51fe	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a5203	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a5208	48 8d 0d 0f 46 49 01    	lea rcx, [rip + 0x149460f]
0x1421a520f	bf 06 00 00 00          	mov edi, 6
0x1421a5214	e8 e7 a2 e6 fd          	call 0x14000f500
0x1421a5219	48 85 c0                	test rax, rax
0x1421a521c	7c 07                   	jl 0x1421a5225
0x1421a521e	ba 01 00 00 00          	mov edx, 1
0x1421a5223	eb 4d                   	jmp 0x1421a5272
0x1421a5225	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a522a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a522f	48 8d 0d ec 4d 49 01    	lea rcx, [rip + 0x1494dec]
0x1421a5236	bf 06 00 00 00          	mov edi, 6
0x1421a523b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a5240	e8 bb a2 e6 fd          	call 0x14000f500
0x1421a5245	48 85 c0                	test rax, rax
0x1421a5248	7c 07                   	jl 0x1421a5251
0x1421a524a	ba 01 00 00 00          	mov edx, 1
0x1421a524f	eb 21                   	jmp 0x1421a5272
0x1421a5251	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a5256	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a525b	48 8d 0d c2 a2 47 01    	lea rcx, [rip + 0x147a2c2]
0x1421a5262	bf 03 00 00 00          	mov edi, 3
0x1421a5267	e8 94 a2 e6 fd          	call 0x14000f500
0x1421a526c	48 85 c0                	test rax, rax
0x1421a526f	0f 9d c2                	setge dl
0x1421a5272	84 d2                   	test dl, dl
0x1421a5274	74 5d                   	je 0x1421a52d3
0x1421a5276	48 8b 0d 8b bc ae 00    	mov rcx, qword ptr [rip + 0xaebc8b]
0x1421a527d	0f 1f 00                	nop dword ptr [rax]
0x1421a5280	48 83 f9 02             	cmp rcx, 2
0x1421a5284	0f 86 65 01 00 00       	jbe 0x1421a53ef
0x1421a528a	48 8b 15 6f bc ae 00    	mov rdx, qword ptr [rip + 0xaebc6f]
0x1421a5291	0f 10 42 60             	movups xmm0, xmmword ptr [rdx + 0x60]
0x1421a5295	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1421a529a	0f 10 42 70             	movups xmm0, xmmword ptr [rdx + 0x70]
0x1421a529e	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1421a52a3	0f 10 82 80 00 00 00    	movups xmm0, xmmword ptr [rdx + 0x80]
0x1421a52aa	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1421a52af	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421a52b4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421a52b9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421a52be	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421a52c3	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421a52c8	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421a52cd	48 83 c4 60             	add rsp, 0x60
0x1421a52d1	5d                      	pop rbp
0x1421a52d2	c3                      	ret
0x1421a52d3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a52d8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a52dd	48 8d 0d e3 e1 47 01    	lea rcx, [rip + 0x147e1e3]
0x1421a52e4	bf 04 00 00 00          	mov edi, 4
0x1421a52e9	e8 12 a2 e6 fd          	call 0x14000f500
0x1421a52ee	48 85 c0                	test rax, rax
0x1421a52f1	7c 07                   	jl 0x1421a52fa
0x1421a52f3	ba 01 00 00 00          	mov edx, 1
0x1421a52f8	eb 21                   	jmp 0x1421a531b
0x1421a52fa	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1421a52ff	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421a5304	48 8d 0d cd 51 49 01    	lea rcx, [rip + 0x14951cd]
0x1421a530b	bf 06 00 00 00          	mov edi, 6
0x1421a5310	e8 eb a1 e6 fd          	call 0x14000f500
0x1421a5315	48 85 c0                	test rax, rax
0x1421a5318	0f 9d c2                	setge dl
0x1421a531b	84 d2                   	test dl, dl
0x1421a531d	74 60                   	je 0x1421a537f
0x1421a531f	48 8b 0d e2 bb ae 00    	mov rcx, qword ptr [rip + 0xaebbe2]
0x1421a5326	48 83 f9 04             	cmp rcx, 4
0x1421a532a	0f 86 b5 00 00 00       	jbe 0x1421a53e5
0x1421a5330	48 8b 15 c9 bb ae 00    	mov rdx, qword ptr [rip + 0xaebbc9]
0x1421a5337	0f 10 82 c0 00 00 00    	movups xmm0, xmmword ptr [rdx + 0xc0]
0x1421a533e	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1421a5343	0f 10 82 d0 00 00 00    	movups xmm0, xmmword ptr [rdx + 0xd0]
0x1421a534a	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1421a534f	0f 10 82 e0 00 00 00    	movups xmm0, xmmword ptr [rdx + 0xe0]
0x1421a5356	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1421a535b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421a5360	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421a5365	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421a536a	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421a536f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421a5374	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421a5379	48 83 c4 60             	add rsp, 0x60
0x1421a537d	5d                      	pop rbp
0x1421a537e	c3                      	ret
0x1421a537f	48 8b 0d 82 bb ae 00    	mov rcx, qword ptr [rip + 0xaebb82]
0x1421a5386	48 83 f9 03             	cmp rcx, 3
0x1421a538a	76 4f                   	jbe 0x1421a53db
0x1421a538c	48 8b 15 6d bb ae 00    	mov rdx, qword ptr [rip + 0xaebb6d]
0x1421a5393	0f 10 82 90 00 00 00    	movups xmm0, xmmword ptr [rdx + 0x90]
0x1421a539a	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1421a539f	0f 10 82 a0 00 00 00    	movups xmm0, xmmword ptr [rdx + 0xa0]
0x1421a53a6	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1421a53ab	0f 10 82 b0 00 00 00    	movups xmm0, xmmword ptr [rdx + 0xb0]
0x1421a53b2	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1421a53b7	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421a53bc	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421a53c1	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421a53c6	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421a53cb	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421a53d0	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421a53d5	48 83 c4 60             	add rsp, 0x60
0x1421a53d9	5d                      	pop rbp
0x1421a53da	c3                      	ret
0x1421a53db	b8 03 00 00 00          	mov eax, 3
0x1421a53e0	e8 5b 03 ee fd          	call 0x140085740
0x1421a53e5	b8 04 00 00 00          	mov eax, 4
0x1421a53ea	e8 51 03 ee fd          	call 0x140085740
0x1421a53ef	b8 02 00 00 00          	mov eax, 2
0x1421a53f4	e8 47 03 ee fd          	call 0x140085740
0x1421a53f9	b8 01 00 00 00          	mov eax, 1
0x1421a53fe	66 90                   	nop
0x1421a5400	e8 3b 03 ee fd          	call 0x140085740
0x1421a5405	31 c0                   	xor eax, eax
0x1421a5407	48 89 c1                	mov rcx, rax
0x1421a540a	e8 31 03 ee fd          	call 0x140085740
0x1421a540f	90                      	nop
0x1421a5410	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a5415	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a541a	e8 41 e0 ed fd          	call 0x140083460
0x1421a541f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a5424	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a5429	e9 32 fc ff ff          	jmp 0x1421a5060
