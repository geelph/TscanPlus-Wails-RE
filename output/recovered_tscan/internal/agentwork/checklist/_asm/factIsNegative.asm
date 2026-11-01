# TscanGui/internal/agentwork/checklist.factIsNegative
# 0x1425783c0..0x142578540 (384 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:864

0x1425783c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425783c4	0f 86 57 01 00 00       	jbe 0x142578521
0x1425783ca	55                      	push rbp
0x1425783cb	48 89 e5                	mov rbp, rsp
0x1425783ce	48 83 ec 70             	sub rsp, 0x70
0x1425783d2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425783da	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425783e2	e8 f9 17 00 00          	call 0x142579be0
0x1425783e7	84 c0                   	test al, al
0x1425783e9	74 1e                   	je 0x142578409
0x1425783eb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425783f3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425783fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142578400	e8 7b 16 00 00          	call 0x142579a80
0x142578405	84 c0                   	test al, al
0x142578407	74 08                   	je 0x142578411
0x142578409	31 c0                   	xor eax, eax
0x14257840b	48 83 c4 70             	add rsp, 0x70
0x14257840f	5d                      	pop rbp
0x142578410	c3                      	ret
0x142578411	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x142578419	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142578421	e8 fa fc ff ff          	call 0x142578120
0x142578426	48 83 fb 01             	cmp rbx, 1
0x14257842a	0f 85 e9 00 00 00       	jne 0x142578519
0x142578430	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142578435	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14257843d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142578445	e8 f6 ad ff ff          	call 0x142573240
0x14257844a	48 85 db                	test rbx, rbx
0x14257844d	0f 84 be 00 00 00       	je 0x142578511
0x142578453	48 8b 05 26 de c8 05    	mov rax, qword ptr [rip + 0x5c8de26]
0x14257845a	90                      	nop
0x14257845b	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142578460	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142578466	31 db                   	xor ebx, ebx
0x142578468	31 c9                   	xor ecx, ecx
0x14257846a	48 89 cf                	mov rdi, rcx
0x14257846d	31 f6                   	xor esi, esi
0x14257846f	49 89 f0                	mov r8, rsi
0x142578472	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14257847a	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x142578482	49 89 f3                	mov r11, rsi
0x142578485	e8 76 df e2 fd          	call 0x1403a6400
0x14257848a	48 85 c0                	test rax, rax
0x14257848d	0f 84 7e 00 00 00       	je 0x142578511
0x142578493	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142578498	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14257849c	48 8b 09                	mov rcx, qword ptr [rcx]
0x14257849f	90                      	nop
0x1425784a0	48 83 fa 03             	cmp rdx, 3
0x1425784a4	75 0f                   	jne 0x1425784b5
0x1425784a6	66 81 39 78 73          	cmp word ptr [rcx], 0x7378
0x1425784ab	75 59                   	jne 0x142578506
0x1425784ad	80 79 02 73             	cmp byte ptr [rcx + 2], 0x73
0x1425784b1	74 31                   	je 0x1425784e4
0x1425784b3	eb 51                   	jmp 0x142578506
0x1425784b5	48 83 fa 04             	cmp rdx, 4
0x1425784b9	75 4b                   	jne 0x142578506
0x1425784bb	80 79 01 71             	cmp byte ptr [rcx + 1], 0x71
0x1425784bf	90                      	nop
0x1425784c0	7f 12                   	jg 0x1425784d4
0x1425784c2	81 39 63 6d 64 69       	cmp dword ptr [rcx], 0x69646d63
0x1425784c8	74 1a                   	je 0x1425784e4
0x1425784ca	81 39 73 71 6c 69       	cmp dword ptr [rcx], 0x696c7173
0x1425784d0	74 12                   	je 0x1425784e4
0x1425784d2	eb 32                   	jmp 0x142578506
0x1425784d4	81 39 73 73 72 66       	cmp dword ptr [rcx], 0x66727373
0x1425784da	74 08                   	je 0x1425784e4
0x1425784dc	81 39 73 73 74 69       	cmp dword ptr [rcx], 0x69747373
0x1425784e2	75 22                   	jne 0x142578506
0x1425784e4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425784ec	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425784f4	e8 67 18 00 00          	call 0x142579d60
0x1425784f9	48 85 db                	test rbx, rbx
0x1425784fc	75 08                   	jne 0x142578506
0x1425784fe	31 c0                   	xor eax, eax
0x142578500	48 83 c4 70             	add rsp, 0x70
0x142578504	5d                      	pop rbp
0x142578505	c3                      	ret
0x142578506	b8 01 00 00 00          	mov eax, 1
0x14257850b	48 83 c4 70             	add rsp, 0x70
0x14257850f	5d                      	pop rbp
0x142578510	c3                      	ret
0x142578511	31 c0                   	xor eax, eax
0x142578513	48 83 c4 70             	add rsp, 0x70
0x142578517	5d                      	pop rbp
0x142578518	c3                      	ret
0x142578519	31 c0                   	xor eax, eax
0x14257851b	48 83 c4 70             	add rsp, 0x70
0x14257851f	5d                      	pop rbp
0x142578520	c3                      	ret
0x142578521	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142578526	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14257852b	e8 30 af b0 fd          	call 0x140083460
0x142578530	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142578535	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257853a	e9 81 fe ff ff          	jmp 0x1425783c0
