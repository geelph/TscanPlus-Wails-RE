# TscanGui/core/dumpall.isHeapDumpMagic
# 0x140af5400..0x140af5520 (288 bytes)
# source TscanGui/core/dumpall/heapdump.go:209

0x140af5400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af5404	0f 86 ea 00 00 00       	jbe 0x140af54f4
0x140af540a	55                      	push rbp
0x140af540b	48 89 e5                	mov rbp, rsp
0x140af540e	48 83 ec 50             	sub rsp, 0x50
0x140af5412	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140af5417	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af5420	48 83 fb 02             	cmp rbx, 2
0x140af5424	0f 8c c2 00 00 00       	jl 0x140af54ec
0x140af542a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140af542f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140af5434	e8 87 44 ff ff          	call 0x140ae98c0
0x140af5439	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140af5440	84 c0                   	test al, al
0x140af5442	0f 85 9c 00 00 00       	jne 0x140af54e4
0x140af5448	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140af544d	80 3b 1f                	cmp byte ptr [rbx], 0x1f
0x140af5450	75 11                   	jne 0x140af5463
0x140af5452	80 7b 01 8b             	cmp byte ptr [rbx + 1], 0x8b
0x140af5456	75 0b                   	jne 0x140af5463
0x140af5458	b8 01 00 00 00          	mov eax, 1
0x140af545d	48 83 c4 50             	add rsp, 0x50
0x140af5461	5d                      	pop rbp
0x140af5462	c3                      	ret
0x140af5463	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140af5468	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140af546d	e8 2e e3 56 ff          	call 0x1400637a0
0x140af5472	48 8d 0d af fa fa 04    	lea rcx, [rip + 0x4fafaaf]
0x140af5479	bf 01 00 00 00          	mov edi, 1
0x140af547e	66 90                   	nop
0x140af5480	e8 1b 93 5b ff          	call 0x1400ae7a0
0x140af5485	90                      	nop
0x140af5486	48 83 fb 0c             	cmp rbx, 0xc
0x140af548a	7c 29                   	jl 0x140af54b5
0x140af548c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140af5491	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af5496	48 8d 1d ca b6 ba 02    	lea rbx, [rip + 0x2bab6ca]
0x140af549d	b9 0c 00 00 00          	mov ecx, 0xc
0x140af54a2	e8 39 20 51 ff          	call 0x1400074e0
0x140af54a7	84 c0                   	test al, al
0x140af54a9	75 2e                   	jne 0x140af54d9
0x140af54ab	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140af54b0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af54b5	90                      	nop
0x140af54b6	48 83 fb 05             	cmp rbx, 5
0x140af54ba	7d 06                   	jge 0x140af54c2
0x140af54bc	31 c0                   	xor eax, eax
0x140af54be	66 90                   	nop
0x140af54c0	eb 11                   	jmp 0x140af54d3
0x140af54c2	48 8d 1d 59 6a b3 02    	lea rbx, [rip + 0x2b36a59]
0x140af54c9	b9 05 00 00 00          	mov ecx, 5
0x140af54ce	e8 0d 20 51 ff          	call 0x1400074e0
0x140af54d3	48 83 c4 50             	add rsp, 0x50
0x140af54d7	5d                      	pop rbp
0x140af54d8	c3                      	ret
0x140af54d9	b8 01 00 00 00          	mov eax, 1
0x140af54de	48 83 c4 50             	add rsp, 0x50
0x140af54e2	5d                      	pop rbp
0x140af54e3	c3                      	ret
0x140af54e4	31 c0                   	xor eax, eax
0x140af54e6	48 83 c4 50             	add rsp, 0x50
0x140af54ea	5d                      	pop rbp
0x140af54eb	c3                      	ret
0x140af54ec	31 c0                   	xor eax, eax
0x140af54ee	48 83 c4 50             	add rsp, 0x50
0x140af54f2	5d                      	pop rbp
0x140af54f3	c3                      	ret
0x140af54f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af54f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af54fe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af5503	e8 58 df 58 ff          	call 0x140083460
0x140af5508	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af550d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af5512	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af5517	e9 e4 fe ff ff          	jmp 0x140af5400
