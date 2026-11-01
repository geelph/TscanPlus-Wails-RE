# TscanGui/core/watervul.evaluateJQueryRisk
# 0x1421b1180..0x1421b1280 (256 bytes)
# source TscanGui/core/watervul/watervul.go:1007

0x1421b1180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b1184	0f 86 bf 00 00 00       	jbe 0x1421b1249
0x1421b118a	55                      	push rbp
0x1421b118b	48 89 e5                	mov rbp, rsp
0x1421b118e	48 83 ec 20             	sub rsp, 0x20
0x1421b1192	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421b1197	48 83 fb 02             	cmp rbx, 2
0x1421b119b	7c 0a                   	jl 0x1421b11a7
0x1421b119d	66 81 38 31 2e          	cmp word ptr [rax], 0x2e31
0x1421b11a2	0f 94 c2                	sete dl
0x1421b11a5	eb 02                   	jmp 0x1421b11a9
0x1421b11a7	31 d2                   	xor edx, edx
0x1421b11a9	84 d2                   	test dl, dl
0x1421b11ab	75 6a                   	jne 0x1421b1217
0x1421b11ad	48 83 fb 02             	cmp rbx, 2
0x1421b11b1	7c 0a                   	jl 0x1421b11bd
0x1421b11b3	66 81 38 32 2e          	cmp word ptr [rax], 0x2e32
0x1421b11b8	0f 94 c2                	sete dl
0x1421b11bb	eb 03                   	jmp 0x1421b11c0
0x1421b11bd	31 d2                   	xor edx, edx
0x1421b11bf	90                      	nop
0x1421b11c0	84 d2                   	test dl, dl
0x1421b11c2	74 28                   	je 0x1421b11ec
0x1421b11c4	48 8d 0d f7 e4 46 01    	lea rcx, [rip + 0x146e4f7]
0x1421b11cb	bf 03 00 00 00          	mov edi, 3
0x1421b11d0	e8 ab 00 00 00          	call 0x1421b1280
0x1421b11d5	48 85 c0                	test rax, rax
0x1421b11d8	7f 53                   	jg 0x1421b122d
0x1421b11da	48 8d 05 c8 0c 68 01    	lea rax, [rip + 0x1680cc8]
0x1421b11e1	bb 42 00 00 00          	mov ebx, 0x42
0x1421b11e6	48 83 c4 20             	add rsp, 0x20
0x1421b11ea	5d                      	pop rbp
0x1421b11eb	c3                      	ret
0x1421b11ec	48 8d 0d 78 af 47 01    	lea rcx, [rip + 0x147af78]
0x1421b11f3	bf 05 00 00 00          	mov edi, 5
0x1421b11f8	e8 03 e3 e5 fd          	call 0x14000f500
0x1421b11fd	0f 1f 00                	nop dword ptr [rax]
0x1421b1200	48 85 c0                	test rax, rax
0x1421b1203	7c 28                   	jl 0x1421b122d
0x1421b1205	48 8d 05 47 0e 64 01    	lea rax, [rip + 0x1640e47]
0x1421b120c	bb 37 00 00 00          	mov ebx, 0x37
0x1421b1211	48 83 c4 20             	add rsp, 0x20
0x1421b1215	5d                      	pop rbp
0x1421b1216	c3                      	ret
0x1421b1217	48 8d 0d d1 28 47 01    	lea rcx, [rip + 0x14728d1]
0x1421b121e	bf 04 00 00 00          	mov edi, 4
0x1421b1223	e8 58 00 00 00          	call 0x1421b1280
0x1421b1228	48 85 c0                	test rax, rax
0x1421b122b	7e 0a                   	jle 0x1421b1237
0x1421b122d	31 c0                   	xor eax, eax
0x1421b122f	31 db                   	xor ebx, ebx
0x1421b1231	48 83 c4 20             	add rsp, 0x20
0x1421b1235	5d                      	pop rbp
0x1421b1236	c3                      	ret
0x1421b1237	48 8d 05 f5 70 68 01    	lea rax, [rip + 0x16870f5]
0x1421b123e	bb 43 00 00 00          	mov ebx, 0x43
0x1421b1243	48 83 c4 20             	add rsp, 0x20
0x1421b1247	5d                      	pop rbp
0x1421b1248	c3                      	ret
0x1421b1249	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b124e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b1253	e8 08 22 ed fd          	call 0x140083460
0x1421b1258	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b125d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b1262	e9 19 ff ff ff          	jmp 0x1421b1180
