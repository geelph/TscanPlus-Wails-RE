# main.(*App).AwAppendUserMessageAndRun
# 0x1426ac420..0x1426ac520 (256 bytes)
# source TscanGui/app_agentwork.go:299

0x1426ac420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426ac424	0f 86 a1 00 00 00       	jbe 0x1426ac4cb
0x1426ac42a	55                      	push rbp
0x1426ac42b	48 89 e5                	mov rbp, rsp
0x1426ac42e	48 83 ec 30             	sub rsp, 0x30
0x1426ac432	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426ac437	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426ac43c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1426ac441	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1426ac446	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426ac44b	48 89 d8                	mov rax, rbx
0x1426ac44e	48 89 cb                	mov rbx, rcx
0x1426ac451	e8 4a 25 a0 fd          	call 0x1400ae9a0
0x1426ac456	48 85 db                	test rbx, rbx
0x1426ac459	74 50                   	je 0x1426ac4ab
0x1426ac45b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426ac460	48 85 d2                	test rdx, rdx
0x1426ac463	74 0e                   	je 0x1426ac473
0x1426ac465	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1426ac468	4d 85 c9                	test r9, r9
0x1426ac46b	74 06                   	je 0x1426ac473
0x1426ac46d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426ac471	eb 0e                   	jmp 0x1426ac481
0x1426ac473	4c 8d 0d 2e 4a 42 03    	lea r9, [rip + 0x3424a2e]
0x1426ac47a	48 8d 15 df e3 bc 05    	lea rdx, [rip + 0x5bce3df]
0x1426ac481	4c 89 c8                	mov rax, r9
0x1426ac484	48 89 d3                	mov rbx, rdx
0x1426ac487	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1426ac48c	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1426ac491	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1426ac496	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1426ac49b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426ac4a0	e8 7b b3 f1 ff          	call 0x1425c7820
0x1426ac4a5	48 83 c4 30             	add rsp, 0x30
0x1426ac4a9	5d                      	pop rbp
0x1426ac4aa	c3                      	ret
0x1426ac4ab	48 8d 05 3a dd 02 01    	lea rax, [rip + 0x102dd3a]
0x1426ac4b2	bb 10 00 00 00          	mov ebx, 0x10
0x1426ac4b7	31 c9                   	xor ecx, ecx
0x1426ac4b9	31 ff                   	xor edi, edi
0x1426ac4bb	48 89 fe                	mov rsi, rdi
0x1426ac4be	66 90                   	nop
0x1426ac4c0	e8 fb 6d aa fd          	call 0x1401532c0
0x1426ac4c5	48 83 c4 30             	add rsp, 0x30
0x1426ac4c9	5d                      	pop rbp
0x1426ac4ca	c3                      	ret
0x1426ac4cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ac4d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ac4d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ac4da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426ac4df	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426ac4e4	e8 77 6f 9d fd          	call 0x140083460
0x1426ac4e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ac4ee	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ac4f3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ac4f8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426ac4fd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426ac502	e9 19 ff ff ff          	jmp 0x1426ac420
