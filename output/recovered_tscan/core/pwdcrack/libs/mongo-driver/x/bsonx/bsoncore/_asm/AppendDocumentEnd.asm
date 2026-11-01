# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.AppendDocumentEnd
# 0x141d3c960..0x141d3ca80 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:204

0x141d3c960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3c964	0f 86 d0 00 00 00       	jbe 0x141d3ca3a
0x141d3c96a	55                      	push rbp
0x141d3c96b	48 89 e5                	mov rbp, rsp
0x141d3c96e	48 83 ec 48             	sub rsp, 0x48
0x141d3c972	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d3c977	48 63 d7                	movsxd rdx, edi
0x141d3c97a	4c 8d 43 fc             	lea r8, [rbx - 4]
0x141d3c97e	66 90                   	nop
0x141d3c980	4c 39 c2                	cmp rdx, r8
0x141d3c983	7f 57                   	jg 0x141d3c9dc
0x141d3c985	48 ff c3                	inc rbx
0x141d3c988	48 39 d9                	cmp rcx, rbx
0x141d3c98b	73 1d                   	jae 0x141d3c9aa
0x141d3c98d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d3c992	bf 01 00 00 00          	mov edi, 1
0x141d3c997	48 8d 35 82 39 2e 01    	lea rsi, [rip + 0x12e3982]
0x141d3c99e	66 90                   	nop
0x141d3c9a0	e8 1b 22 34 fe          	call 0x14007ebc0
0x141d3c9a5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d3c9aa	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141d3c9af	48 39 d3                	cmp rbx, rdx
0x141d3c9b2	72 7a                   	jb 0x141d3ca2e
0x141d3c9b4	49 89 d8                	mov r8, rbx
0x141d3c9b7	49 29 d0                	sub r8, rdx
0x141d3c9ba	49 89 d1                	mov r9, rdx
0x141d3c9bd	48 29 ca                	sub rdx, rcx
0x141d3c9c0	48 c1 fa 3f             	sar rdx, 0x3f
0x141d3c9c4	49 21 d1                	and r9, rdx
0x141d3c9c7	90                      	nop
0x141d3c9c8	49 83 f8 03             	cmp r8, 3
0x141d3c9cc	76 53                   	jbe 0x141d3ca21
0x141d3c9ce	46 89 04 08             	mov dword ptr [rax + r9], r8d
0x141d3c9d2	31 ff                   	xor edi, edi
0x141d3c9d4	31 f6                   	xor esi, esi
0x141d3c9d6	48 83 c4 48             	add rsp, 0x48
0x141d3c9da	5d                      	pop rbp
0x141d3c9db	c3                      	ret
0x141d3c9dc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d3c9e1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d3c9e6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d3c9eb	48 8d 05 ef 1e ab 01    	lea rax, [rip + 0x1ab1eef]
0x141d3c9f2	bb 36 00 00 00          	mov ebx, 0x36
0x141d3c9f7	31 c9                   	xor ecx, ecx
0x141d3c9f9	31 ff                   	xor edi, edi
0x141d3c9fb	48 89 fe                	mov rsi, rdi
0x141d3c9fe	66 90                   	nop
0x141d3ca00	e8 bb 68 41 fe          	call 0x1401532c0
0x141d3ca05	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d3ca0a	48 89 c7                	mov rdi, rax
0x141d3ca0d	48 89 de                	mov rsi, rbx
0x141d3ca10	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d3ca15	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d3ca1a	48 83 c4 48             	add rsp, 0x48
0x141d3ca1e	5d                      	pop rbp
0x141d3ca1f	90                      	nop
0x141d3ca20	c3                      	ret
0x141d3ca21	b8 03 00 00 00          	mov eax, 3
0x141d3ca26	4c 89 c1                	mov rcx, r8
0x141d3ca29	e8 12 8d 34 fe          	call 0x140085740
0x141d3ca2e	48 89 d0                	mov rax, rdx
0x141d3ca31	48 89 d9                	mov rcx, rbx
0x141d3ca34	e8 c7 8d 34 fe          	call 0x140085800
0x141d3ca39	90                      	nop
0x141d3ca3a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3ca3f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3ca44	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3ca49	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141d3ca4d	e8 0e 6a 34 fe          	call 0x140083460
0x141d3ca52	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3ca57	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3ca5c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3ca61	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141d3ca65	e9 f6 fe ff ff          	jmp 0x141d3c960
