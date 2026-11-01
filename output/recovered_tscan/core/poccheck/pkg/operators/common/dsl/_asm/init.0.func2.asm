# TscanGui/core/poccheck/pkg/operators/common/dsl.init.0.func2
# 0x1410ec940..0x1410ecac0 (384 bytes)
# source TscanGui/core/poccheck/pkg/operators/common/dsl/dsl.go:106

0x1410ec940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1410ec944	0f 86 32 01 00 00       	jbe 0x1410eca7c
0x1410ec94a	55                      	push rbp
0x1410ec94b	48 89 e5                	mov rbp, rsp
0x1410ec94e	48 83 ec 58             	sub rsp, 0x58
0x1410ec952	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1410ec957	48 83 fb 02             	cmp rbx, 2
0x1410ec95b	75 5f                   	jne 0x1410ec9bc
0x1410ec95d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1410ec962	48 8b 08                	mov rcx, qword ptr [rax]
0x1410ec965	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1410ec969	48 89 c8                	mov rax, rcx
0x1410ec96c	e8 cf c0 ef ff          	call 0x140fe8a40
0x1410ec971	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1410ec976	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1410ec97b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1410ec980	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1410ec984	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1410ec988	e8 b3 c0 ef ff          	call 0x140fe8a40
0x1410ec98d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1410ec992	48 85 c9                	test rcx, rcx
0x1410ec995	0f 84 a7 00 00 00       	je 0x1410eca42
0x1410ec99b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1410ec9a0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1410ec9a5	48 8b 15 b4 55 bb 01    	mov rdx, qword ptr [rip + 0x1bb55b4]
0x1410ec9ac	48 8b 35 b5 55 bb 01    	mov rsi, qword ptr [rip + 0x1bb55b5]
0x1410ec9b3	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1410ec9b8	31 ff                   	xor edi, edi
0x1410ec9ba	eb 3d                   	jmp 0x1410ec9f9
0x1410ec9bc	48 8b 0d 0d 05 ba 01    	mov rcx, qword ptr [rip + 0x1ba050d]
0x1410ec9c3	48 8b 3d 0e 05 ba 01    	mov rdi, qword ptr [rip + 0x1ba050e]
0x1410ec9ca	31 c0                   	xor eax, eax
0x1410ec9cc	31 db                   	xor ebx, ebx
0x1410ec9ce	48 83 c4 58             	add rsp, 0x58
0x1410ec9d2	5d                      	pop rbp
0x1410ec9d3	c3                      	ret
0x1410ec9d4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1410ec9d9	48 83 c2 10             	add rdx, 0x10
0x1410ec9dd	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1410ec9e2	48 ff c7                	inc rdi
0x1410ec9e5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1410ec9ea	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1410ec9ef	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1410ec9f4	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1410ec9f9	48 39 f7                	cmp rdi, rsi
0x1410ec9fc	7d 42                   	jge 0x1410eca40
0x1410ec9fe	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1410eca03	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1410eca08	48 8b 32                	mov rsi, qword ptr [rdx]
0x1410eca0b	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1410eca0f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1410eca14	48 89 cb                	mov rbx, rcx
0x1410eca17	48 89 f1                	mov rcx, rsi
0x1410eca1a	e8 e1 2b fc fe          	call 0x1400af600
0x1410eca1f	90                      	nop
0x1410eca20	84 c0                   	test al, al
0x1410eca22	74 b0                   	je 0x1410ec9d4
0x1410eca24	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1410eca29	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1410eca2e	48 39 d1                	cmp rcx, rdx
0x1410eca31	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1410eca36	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1410eca3b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1410eca40	7d 19                   	jge 0x1410eca5b
0x1410eca42	e8 d9 d4 f8 fe          	call 0x140079f20
0x1410eca47	48 89 c3                	mov rbx, rax
0x1410eca4a	31 c9                   	xor ecx, ecx
0x1410eca4c	31 ff                   	xor edi, edi
0x1410eca4e	48 8d 05 4b 38 f3 01    	lea rax, [rip + 0x1f3384b]
0x1410eca55	48 83 c4 58             	add rsp, 0x58
0x1410eca59	5d                      	pop rbp
0x1410eca5a	c3                      	ret
0x1410eca5b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1410eca60	48 89 cb                	mov rbx, rcx
0x1410eca63	e8 b8 d4 f8 fe          	call 0x140079f20
0x1410eca68	48 89 c3                	mov rbx, rax
0x1410eca6b	31 c9                   	xor ecx, ecx
0x1410eca6d	31 ff                   	xor edi, edi
0x1410eca6f	48 8d 05 2a 38 f3 01    	lea rax, [rip + 0x1f3382a]
0x1410eca76	48 83 c4 58             	add rsp, 0x58
0x1410eca7a	5d                      	pop rbp
0x1410eca7b	c3                      	ret
0x1410eca7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1410eca81	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1410eca86	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1410eca8b	e8 d0 69 f9 fe          	call 0x140083460
0x1410eca90	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1410eca95	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1410eca9a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1410eca9f	90                      	nop
0x1410ecaa0	e9 9b fe ff ff          	jmp 0x1410ec940
