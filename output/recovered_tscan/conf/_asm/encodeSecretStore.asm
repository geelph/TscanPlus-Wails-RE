# TscanGui/conf.encodeSecretStore
# 0x1404f7740..0x1404f7820 (224 bytes)
# source TscanGui/conf/secret_store.go:68

0x1404f7740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f7744	0f 86 ad 00 00 00       	jbe 0x1404f77f7
0x1404f774a	55                      	push rbp
0x1404f774b	48 89 e5                	mov rbp, rsp
0x1404f774e	48 83 ec 38             	sub rsp, 0x38
0x1404f7752	48 85 c0                	test rax, rax
0x1404f7755	75 15                   	jne 0x1404f776c
0x1404f7757	48 8d 05 82 8b f5 02    	lea rax, [rip + 0x2f58b82]
0x1404f775e	66 90                   	nop
0x1404f7760	e8 fb 4a b2 ff          	call 0x14001c260
0x1404f7765	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x1404f776c	48 83 38 00             	cmp qword ptr [rax], 0
0x1404f7770	75 07                   	jne 0x1404f7779
0x1404f7772	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x1404f7779	48 89 c3                	mov rbx, rax
0x1404f777c	48 8d 05 fd a2 a7 02    	lea rax, [rip + 0x2a7a2fd]
0x1404f7783	e8 58 37 dc ff          	call 0x1402baee0
0x1404f7788	48 85 ff                	test rdi, rdi
0x1404f778b	74 48                   	je 0x1404f77d5
0x1404f778d	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404f7793	74 04                   	je 0x1404f7799
0x1404f7795	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1404f7799	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1404f779e	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1404f77a3	48 8d 05 c4 72 28 03    	lea rax, [rip + 0x32872c4]
0x1404f77aa	bb 21 00 00 00          	mov ebx, 0x21
0x1404f77af	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1404f77b4	bf 01 00 00 00          	mov edi, 1
0x1404f77b9	48 89 fe                	mov rsi, rdi
0x1404f77bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f77c0	e8 fb ba c5 ff          	call 0x1401532c0
0x1404f77c5	48 89 c1                	mov rcx, rax
0x1404f77c8	48 89 df                	mov rdi, rbx
0x1404f77cb	31 c0                   	xor eax, eax
0x1404f77cd	31 db                   	xor ebx, ebx
0x1404f77cf	48 83 c4 38             	add rsp, 0x38
0x1404f77d3	5d                      	pop rbp
0x1404f77d4	c3                      	ret
0x1404f77d5	48 8b 15 74 de d0 07    	mov rdx, qword ptr [rip + 0x7d0de74]
0x1404f77dc	48 89 cf                	mov rdi, rcx
0x1404f77df	48 89 d9                	mov rcx, rbx
0x1404f77e2	48 89 c3                	mov rbx, rax
0x1404f77e5	48 89 d0                	mov rax, rdx
0x1404f77e8	e8 73 ee cb ff          	call 0x1401b6660
0x1404f77ed	31 c9                   	xor ecx, ecx
0x1404f77ef	31 ff                   	xor edi, edi
0x1404f77f1	48 83 c4 38             	add rsp, 0x38
0x1404f77f5	5d                      	pop rbp
0x1404f77f6	c3                      	ret
0x1404f77f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f77fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404f7800	e8 5b bc b8 ff          	call 0x140083460
0x1404f7805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f780a	e9 31 ff ff ff          	jmp 0x1404f7740
