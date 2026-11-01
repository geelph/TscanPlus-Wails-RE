# TscanGui/internal/runner.markProjectRunning
# 0x1421b6420..0x1421b64c0 (160 bytes)
# source TscanGui/internal/runner/gui_project.go:149

0x1421b6420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421b6424	76 67                   	jbe 0x1421b648d
0x1421b6426	55                      	push rbp
0x1421b6427	48 89 e5                	mov rbp, rsp
0x1421b642a	48 83 ec 38             	sub rsp, 0x38
0x1421b642e	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1421b6436	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1421b643e	66 90                   	nop
0x1421b6440	48 85 d2                	test rdx, rdx
0x1421b6443	75 3d                   	jne 0x1421b6482
0x1421b6445	48 8b 15 f4 41 06 06    	mov rdx, qword ptr [rip + 0x60641f4]
0x1421b644c	48 85 d2                	test rdx, rdx
0x1421b644f	74 26                   	je 0x1421b6477
0x1421b6451	b9 06 00 00 00          	mov ecx, 6
0x1421b6456	48 8d 3d 87 36 4b 01    	lea rdi, [rip + 0x14b3687]
0x1421b645d	be 09 00 00 00          	mov esi, 9
0x1421b6462	49 89 c0                	mov r8, rax
0x1421b6465	49 89 d9                	mov r9, rbx
0x1421b6468	48 89 d0                	mov rax, rdx
0x1421b646b	48 8d 1d 8e 33 48 01    	lea rbx, [rip + 0x148338e]
0x1421b6472	e8 29 1f 30 fe          	call 0x1404b83a0
0x1421b6477	b8 01 00 00 00          	mov eax, 1
0x1421b647c	48 83 c4 38             	add rsp, 0x38
0x1421b6480	5d                      	pop rbp
0x1421b6481	c3                      	ret
0x1421b6482	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421b6485	ff d1                   	call rcx
0x1421b6487	48 83 c4 38             	add rsp, 0x38
0x1421b648b	5d                      	pop rbp
0x1421b648c	c3                      	ret
0x1421b648d	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1421b6495	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x1421b649d	0f 1f 00                	nop dword ptr [rax]
0x1421b64a0	e8 bb cf ec fd          	call 0x140083460
0x1421b64a5	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x1421b64ad	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x1421b64b5	e9 66 ff ff ff          	jmp 0x1421b6420
