# TscanGui/internal/runner.loadSubdomainIntoHost
# 0x1421beb60..0x1421beca0 (320 bytes)
# source TscanGui/internal/runner/resume_helpers.go:22

0x1421beb60	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1421beb65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421beb69	0f 86 03 01 00 00       	jbe 0x1421bec72
0x1421beb6f	55                      	push rbp
0x1421beb70	48 89 e5                	mov rbp, rsp
0x1421beb73	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1421beb7a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421beb82	48 85 c0                	test rax, rax
0x1421beb85	74 20                   	je 0x1421beba7
0x1421beb87	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421beb8f	48 8b 05 aa ba 05 06    	mov rax, qword ptr [rip + 0x605baaa]
0x1421beb96	e8 65 7e 2f fe          	call 0x1404b6a00
0x1421beb9b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421beba0	31 c9                   	xor ecx, ecx
0x1421beba2	e9 b9 00 00 00          	jmp 0x1421bec60
0x1421beba7	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1421bebae	5d                      	pop rbp
0x1421bebaf	c3                      	ret
0x1421bebb0	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1421bebb5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421bebbd	48 8b 10                	mov rdx, qword ptr [rax]
0x1421bebc0	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1421bebc5	48 8d 70 08             	lea rsi, [rax + 8]
0x1421bebc9	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1421bebce	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bebd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421bebe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421bebe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421bebea	e8 a5 71 ec fd          	call 0x140085d94
0x1421bebef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421bebf3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421bebf8	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1421bec00	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421bec08	48 8d 53 20             	lea rdx, [rbx + 0x20]
0x1421bec0c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1421bec14	48 89 d8                	mov rax, rbx
0x1421bec17	48 89 d3                	mov rbx, rdx
0x1421bec1a	e8 e1 78 33 fe          	call 0x1404f6500
0x1421bec1f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1421bec24	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421bec29	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421bec31	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421bec39	e8 c2 78 33 fe          	call 0x1404f6500
0x1421bec3e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1421bec46	48 05 a8 00 00 00       	add rax, 0xa8
0x1421bec4c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421bec51	48 ff c1                	inc rcx
0x1421bec54	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421bec59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421bec60	48 39 cb                	cmp rbx, rcx
0x1421bec63	0f 8f 47 ff ff ff       	jg 0x1421bebb0
0x1421bec69	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1421bec70	5d                      	pop rbp
0x1421bec71	c3                      	ret
0x1421bec72	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421bec77	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421bec7c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421bec81	e8 da 47 ec fd          	call 0x140083460
0x1421bec86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421bec8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421bec90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421bec95	e9 c6 fe ff ff          	jmp 0x1421beb60
