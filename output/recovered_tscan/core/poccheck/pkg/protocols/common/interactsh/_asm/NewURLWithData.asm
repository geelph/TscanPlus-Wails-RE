# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).NewURLWithData
# 0x1412fd220..0x1412fd320 (256 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:292

0x1412fd220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fd224	0f 86 ba 00 00 00       	jbe 0x1412fd2e4
0x1412fd22a	55                      	push rbp
0x1412fd22b	48 89 e5                	mov rbp, rsp
0x1412fd22e	48 83 ec 40             	sub rsp, 0x40
0x1412fd232	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1412fd237	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1412fd23c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1412fd241	e8 ba f9 ff ff          	call 0x1412fcc00
0x1412fd246	48 85 c9                	test rcx, rcx
0x1412fd249	0f 85 8b 00 00 00       	jne 0x1412fd2da
0x1412fd24f	48 85 db                	test rbx, rbx
0x1412fd252	75 37                   	jne 0x1412fd28b
0x1412fd254	48 8d 05 25 64 ef 01    	lea rax, [rip + 0x1ef6425]
0x1412fd25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fd260	e8 fb ef d1 fe          	call 0x14001c260
0x1412fd265	48 c7 40 08 14 00 00 00 	mov qword ptr [rax + 8], 0x14
0x1412fd26d	48 8d 0d de 5f 41 02    	lea rcx, [rip + 0x2415fde]
0x1412fd274	48 89 08                	mov qword ptr [rax], rcx
0x1412fd277	31 db                   	xor ebx, ebx
0x1412fd279	48 8d 0d 40 8f 7b 04    	lea rcx, [rip + 0x47b8f40]
0x1412fd280	48 89 c7                	mov rdi, rax
0x1412fd283	31 c0                   	xor eax, eax
0x1412fd285	48 83 c4 40             	add rsp, 0x40
0x1412fd289	5d                      	pop rbp
0x1412fd28a	c3                      	ret
0x1412fd28b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1412fd290	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1412fd295	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1412fd29a	4c 8b 4a 68             	mov r9, qword ptr [rdx + 0x68]
0x1412fd29e	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x1412fd2a2	4c 8b 05 ff d1 53 01    	mov r8, qword ptr [rip + 0x153d1ff]
0x1412fd2a9	4d 8b 89 80 00 00 00    	mov r9, qword ptr [r9 + 0x80]
0x1412fd2b0	48 89 d9                	mov rcx, rbx
0x1412fd2b3	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1412fd2b8	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1412fd2bd	48 89 c3                	mov rbx, rax
0x1412fd2c0	48 89 d0                	mov rax, rdx
0x1412fd2c3	41 ff d1                	call r9
0x1412fd2c6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1412fd2cb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412fd2d0	31 c9                   	xor ecx, ecx
0x1412fd2d2	31 ff                   	xor edi, edi
0x1412fd2d4	48 83 c4 40             	add rsp, 0x40
0x1412fd2d8	5d                      	pop rbp
0x1412fd2d9	c3                      	ret
0x1412fd2da	31 c0                   	xor eax, eax
0x1412fd2dc	31 db                   	xor ebx, ebx
0x1412fd2de	48 83 c4 40             	add rsp, 0x40
0x1412fd2e2	5d                      	pop rbp
0x1412fd2e3	c3                      	ret
0x1412fd2e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fd2e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fd2ee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1412fd2f3	e8 68 61 d8 fe          	call 0x140083460
0x1412fd2f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fd2fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fd302	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1412fd307	e9 14 ff ff ff          	jmp 0x1412fd220
