# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.Get
# 0x1416672a0..0x1416673e0 (320 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:159

0x1416672a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416672a4	0f 86 fa 00 00 00       	jbe 0x1416673a4
0x1416672aa	55                      	push rbp
0x1416672ab	48 89 e5                	mov rbp, rsp
0x1416672ae	48 83 ec 38             	sub rsp, 0x38
0x1416672b2	48 83 3b 00             	cmp qword ptr [rbx], 0
0x1416672b6	0f 85 dd 00 00 00       	jne 0x141667399
0x1416672bc	48 83 7b 08 00          	cmp qword ptr [rbx + 8], 0
0x1416672c1	0f 85 d2 00 00 00       	jne 0x141667399
0x1416672c7	80 7b 12 00             	cmp byte ptr [rbx + 0x12], 0
0x1416672cb	0f 85 c8 00 00 00       	jne 0x141667399
0x1416672d1	80 7b 11 00             	cmp byte ptr [rbx + 0x11], 0
0x1416672d5	0f 84 be 00 00 00       	je 0x141667399
0x1416672db	48 83 7b 18 00          	cmp qword ptr [rbx + 0x18], 0
0x1416672e0	0f 85 b3 00 00 00       	jne 0x141667399
0x1416672e6	80 7b 10 00             	cmp byte ptr [rbx + 0x10], 0
0x1416672ea	0f 85 a9 00 00 00       	jne 0x141667399
0x1416672f0	48 83 7b 20 00          	cmp qword ptr [rbx + 0x20], 0
0x1416672f5	0f 85 9e 00 00 00       	jne 0x141667399
0x1416672fb	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141667300	48 8b 88 20 09 00 00    	mov rcx, qword ptr [rax + 0x920]
0x141667307	48 8b b8 28 09 00 00    	mov rdi, qword ptr [rax + 0x928]
0x14166730e	48 8b 05 1b 03 ba 06    	mov rax, qword ptr [rip + 0x6ba031b]
0x141667315	48 8d 1d a4 55 4f 04    	lea rbx, [rip + 0x44f55a4]
0x14166731c	0f 1f 40 00             	nop dword ptr [rax]
0x141667320	e8 1b f4 f7 ff          	call 0x1415e6740
0x141667325	84 db                   	test bl, bl
0x141667327	75 02                   	jne 0x14166732b
0x141667329	31 c0                   	xor eax, eax
0x14166732b	48 85 c0                	test rax, rax
0x14166732e	74 0e                   	je 0x14166733e
0x141667330	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x141667334	31 db                   	xor ebx, ebx
0x141667336	31 c9                   	xor ecx, ecx
0x141667338	48 83 c4 38             	add rsp, 0x38
0x14166733c	5d                      	pop rbp
0x14166733d	c3                      	ret
0x14166733e	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141667344	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141667349	48 8b 81 20 09 00 00    	mov rax, qword ptr [rcx + 0x920]
0x141667350	48 8b 99 28 09 00 00    	mov rbx, qword ptr [rcx + 0x928]
0x141667357	e8 c4 2b a1 fe          	call 0x140079f20
0x14166735c	48 8d 0d 3d 8f 9b 01    	lea rcx, [rip + 0x19b8f3d]
0x141667363	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141667368	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14166736d	48 8d 05 45 5d 10 02    	lea rax, [rip + 0x2105d45]
0x141667374	bb 1e 00 00 00          	mov ebx, 0x1e
0x141667379	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14166737e	bf 01 00 00 00          	mov edi, 1
0x141667383	48 89 fe                	mov rsi, rdi
0x141667386	e8 35 bf ae fe          	call 0x1401532c0
0x14166738b	48 89 d9                	mov rcx, rbx
0x14166738e	48 89 c3                	mov rbx, rax
0x141667391	31 c0                   	xor eax, eax
0x141667393	48 83 c4 38             	add rsp, 0x38
0x141667397	5d                      	pop rbp
0x141667398	c3                      	ret
0x141667399	e8 42 00 00 00          	call 0x1416673e0
0x14166739e	48 83 c4 38             	add rsp, 0x38
0x1416673a2	5d                      	pop rbp
0x1416673a3	c3                      	ret
0x1416673a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416673a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416673ae	e8 ad c0 a1 fe          	call 0x140083460
0x1416673b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416673b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416673bd	0f 1f 00                	nop dword ptr [rax]
0x1416673c0	e9 db fe ff ff          	jmp 0x1416672a0
