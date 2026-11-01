# TscanGui/core/heapdump.authJudge
# 0x140ac0440..0x140ac0500 (192 bytes)
# source TscanGui/core/heapdump/spider.go:384

0x140ac0440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac0444	0f 86 91 00 00 00       	jbe 0x140ac04db
0x140ac044a	55                      	push rbp
0x140ac044b	48 89 e5                	mov rbp, rsp
0x140ac044e	48 83 ec 30             	sub rsp, 0x30
0x140ac0452	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ac0457	e8 a4 cf 5e ff          	call 0x1400ad400
0x140ac045c	0f 1f 40 00             	nop dword ptr [rax]
0x140ac0460	48 83 fb 0d             	cmp rbx, 0xd
0x140ac0464	75 25                   	jne 0x140ac048b
0x140ac0466	48 ba 61 75 74 68 6f 72 69 7a	movabs rdx, 0x7a69726f68747561
0x140ac0470	48 39 10                	cmp qword ptr [rax], rdx
0x140ac0473	75 16                   	jne 0x140ac048b
0x140ac0475	81 78 08 61 74 69 6f    	cmp dword ptr [rax + 8], 0x6f697461
0x140ac047c	75 0d                   	jne 0x140ac048b
0x140ac047e	80 78 0c 6e             	cmp byte ptr [rax + 0xc], 0x6e
0x140ac0482	75 07                   	jne 0x140ac048b
0x140ac0484	ba 01 00 00 00          	mov edx, 1
0x140ac0489	eb 48                   	jmp 0x140ac04d3
0x140ac048b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140ac0490	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ac0495	48 8d 0d 4f 31 b6 02    	lea rcx, [rip + 0x2b6314f]
0x140ac049c	bf 04 00 00 00          	mov edi, 4
0x140ac04a1	e8 5a f0 54 ff          	call 0x14000f500
0x140ac04a6	48 85 c0                	test rax, rax
0x140ac04a9	7c 07                   	jl 0x140ac04b2
0x140ac04ab	ba 01 00 00 00          	mov edx, 1
0x140ac04b0	eb 21                   	jmp 0x140ac04d3
0x140ac04b2	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140ac04b7	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ac04bc	48 8d 0d ef 9b b7 02    	lea rcx, [rip + 0x2b79bef]
0x140ac04c3	bf 06 00 00 00          	mov edi, 6
0x140ac04c8	e8 33 f0 54 ff          	call 0x14000f500
0x140ac04cd	48 85 c0                	test rax, rax
0x140ac04d0	0f 9d c2                	setge dl
0x140ac04d3	89 d0                   	mov eax, edx
0x140ac04d5	48 83 c4 30             	add rsp, 0x30
0x140ac04d9	5d                      	pop rbp
0x140ac04da	c3                      	ret
0x140ac04db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac04e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac04e5	e8 76 2f 5c ff          	call 0x140083460
0x140ac04ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac04ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac04f4	e9 47 ff ff ff          	jmp 0x140ac0440
