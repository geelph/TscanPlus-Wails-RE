# TscanGui/internal/agentwork/bundledskills.Install
# 0x140784660..0x140784720 (192 bytes)
# source TscanGui/internal/agentwork/bundledskills/extract.go:77

0x140784660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140784664	0f 86 92 00 00 00       	jbe 0x1407846fc
0x14078466a	55                      	push rbp
0x14078466b	48 89 e5                	mov rbp, rsp
0x14078466e	48 83 ec 28             	sub rsp, 0x28
0x140784672	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140784677	e8 24 a3 92 ff          	call 0x1400ae9a0
0x14078467c	0f 1f 40 00             	nop dword ptr [rax]
0x140784680	48 85 db                	test rbx, rbx
0x140784683	74 6d                   	je 0x1407846f2
0x140784685	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14078468a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14078468f	e8 8c 00 00 00          	call 0x140784720
0x140784694	48 85 c0                	test rax, rax
0x140784697	75 53                   	jne 0x1407846ec
0x140784699	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14078469e	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1407846a3	e8 38 fa ff ff          	call 0x1407840e0
0x1407846a8	48 85 c0                	test rax, rax
0x1407846ab	74 06                   	je 0x1407846b3
0x1407846ad	48 83 c4 28             	add rsp, 0x28
0x1407846b1	5d                      	pop rbp
0x1407846b2	c3                      	ret
0x1407846b3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1407846b8	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1407846bd	0f 1f 00                	nop dword ptr [rax]
0x1407846c0	e8 9b f9 ff ff          	call 0x140784060
0x1407846c5	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1407846ca	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1407846cf	e8 6c f7 ff ff          	call 0x140783e40
0x1407846d4	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1407846d9	48 89 c1                	mov rcx, rax
0x1407846dc	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1407846e1	e8 da 68 ff ff          	call 0x14077afc0
0x1407846e6	48 83 c4 28             	add rsp, 0x28
0x1407846ea	5d                      	pop rbp
0x1407846eb	c3                      	ret
0x1407846ec	48 83 c4 28             	add rsp, 0x28
0x1407846f0	5d                      	pop rbp
0x1407846f1	c3                      	ret
0x1407846f2	31 c0                   	xor eax, eax
0x1407846f4	31 db                   	xor ebx, ebx
0x1407846f6	48 83 c4 28             	add rsp, 0x28
0x1407846fa	5d                      	pop rbp
0x1407846fb	c3                      	ret
0x1407846fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140784701	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140784706	e8 55 ed 8f ff          	call 0x140083460
0x14078470b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140784710	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140784715	e9 46 ff ff ff          	jmp 0x140784660
