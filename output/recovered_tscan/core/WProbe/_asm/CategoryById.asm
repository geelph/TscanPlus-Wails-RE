# TscanGui/core/WProbe.(*WebAnalyzer).CategoryById
# 0x1406653c0..0x140665480 (192 bytes)
# source TscanGui/core/WProbe/webanalyze.go:167

0x1406653c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1406653c4	76 73                   	jbe 0x140665439
0x1406653c6	55                      	push rbp
0x1406653c7	48 89 e5                	mov rbp, rsp
0x1406653ca	48 83 ec 20             	sub rsp, 0x20
0x1406653ce	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1406653d3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1406653d8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1406653dd	48 8b 10                	mov rdx, qword ptr [rax]
0x1406653e0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1406653e4	48 8d 05 35 4b b6 02    	lea rax, [rip + 0x2b64b35]
0x1406653eb	48 89 cf                	mov rdi, rcx
0x1406653ee	48 89 d9                	mov rcx, rbx
0x1406653f1	48 89 d3                	mov rbx, rdx
0x1406653f4	e8 67 89 9a ff          	call 0x14000dd60
0x1406653f9	84 db                   	test bl, bl
0x1406653fb	74 32                   	je 0x14066542f
0x1406653fd	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140665402	48 8b 12                	mov rdx, qword ptr [rdx]
0x140665405	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140665409	48 8d 05 10 4b b6 02    	lea rax, [rip + 0x2b64b10]
0x140665410	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140665415	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14066541a	e8 a1 86 9a ff          	call 0x14000dac0
0x14066541f	48 8b 10                	mov rdx, qword ptr [rax]
0x140665422	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140665426	48 89 d0                	mov rax, rdx
0x140665429	48 83 c4 20             	add rsp, 0x20
0x14066542d	5d                      	pop rbp
0x14066542e	c3                      	ret
0x14066542f	31 c0                   	xor eax, eax
0x140665431	31 db                   	xor ebx, ebx
0x140665433	48 83 c4 20             	add rsp, 0x20
0x140665437	5d                      	pop rbp
0x140665438	c3                      	ret
0x140665439	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14066543e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140665443	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140665448	e8 13 e0 a1 ff          	call 0x140083460
0x14066544d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140665452	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140665457	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14066545c	0f 1f 40 00             	nop dword ptr [rax]
0x140665460	e9 5b ff ff ff          	jmp 0x1406653c0
