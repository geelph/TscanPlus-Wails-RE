# TscanGui/core/filescan.extractASCII
# 0x1425da740..0x1425da8a0 (352 bytes)
# source TscanGui/core/filescan/binary.go:125

0x1425da740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425da744	0f 86 07 01 00 00       	jbe 0x1425da851
0x1425da74a	55                      	push rbp
0x1425da74b	48 89 e5                	mov rbp, rsp
0x1425da74e	48 83 ec 50             	sub rsp, 0x50
0x1425da752	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1425da757	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425da75c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425da761	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425da766	31 d2                   	xor edx, edx
0x1425da768	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x1425da76f	45 31 c0                	xor r8d, r8d
0x1425da772	45 31 c9                	xor r9d, r9d
0x1425da775	45 31 d2                	xor r10d, r10d
0x1425da778	eb 06                   	jmp 0x1425da780
0x1425da77a	48 ff c2                	inc rdx
0x1425da77d	0f 1f 00                	nop dword ptr [rax]
0x1425da780	48 39 d3                	cmp rbx, rdx
0x1425da783	0f 8e 88 00 00 00       	jle 0x1425da811
0x1425da789	44 0f b6 24 10          	movzx r12d, byte ptr [rax + rdx]
0x1425da78e	41 83 c4 e0             	add r12d, -0x20
0x1425da792	41 80 fc 5e             	cmp r12b, 0x5e
0x1425da796	77 0a                   	ja 0x1425da7a2
0x1425da798	48 85 f6                	test rsi, rsi
0x1425da79b	48 0f 4c f2             	cmovl rsi, rdx
0x1425da79f	90                      	nop
0x1425da7a0	eb d8                   	jmp 0x1425da77a
0x1425da7a2	48 85 f6                	test rsi, rsi
0x1425da7a5	7c d3                   	jl 0x1425da77a
0x1425da7a7	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425da7ac	49 89 fb                	mov r11, rdi
0x1425da7af	48 89 c7                	mov rdi, rax
0x1425da7b2	4c 89 d0                	mov rax, r10
0x1425da7b5	49 89 d2                	mov r10, rdx
0x1425da7b8	48 89 da                	mov rdx, rbx
0x1425da7bb	4c 89 cb                	mov rbx, r9
0x1425da7be	49 89 cc                	mov r12, rcx
0x1425da7c1	4c 89 c1                	mov rcx, r8
0x1425da7c4	49 89 f5                	mov r13, rsi
0x1425da7c7	48 89 d6                	mov rsi, rdx
0x1425da7ca	4d 89 e0                	mov r8, r12
0x1425da7cd	4d 89 e9                	mov r9, r13
0x1425da7d0	e8 cb 00 00 00          	call 0x1425da8a0
0x1425da7d5	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1425da7da	4c 39 db                	cmp rbx, r11
0x1425da7dd	7d 2c                   	jge 0x1425da80b
0x1425da7df	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425da7e4	4c 89 df                	mov rdi, r11
0x1425da7e7	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x1425da7ee	49 89 c8                	mov r8, rcx
0x1425da7f1	49 89 d9                	mov r9, rbx
0x1425da7f4	49 89 c2                	mov r10, rax
0x1425da7f7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425da7fc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425da801	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425da806	e9 6f ff ff ff          	jmp 0x1425da77a
0x1425da80b	48 83 c4 50             	add rsp, 0x50
0x1425da80f	5d                      	pop rbp
0x1425da810	c3                      	ret
0x1425da811	48 85 f6                	test rsi, rsi
0x1425da814	7c 2c                   	jl 0x1425da842
0x1425da816	49 89 fb                	mov r11, rdi
0x1425da819	48 89 c7                	mov rdi, rax
0x1425da81c	4c 89 d0                	mov rax, r10
0x1425da81f	49 89 da                	mov r10, rbx
0x1425da822	4c 89 cb                	mov rbx, r9
0x1425da825	49 89 f1                	mov r9, rsi
0x1425da828	4c 89 d6                	mov rsi, r10
0x1425da82b	48 89 ca                	mov rdx, rcx
0x1425da82e	4c 89 c1                	mov rcx, r8
0x1425da831	49 89 d0                	mov r8, rdx
0x1425da834	e8 67 00 00 00          	call 0x1425da8a0
0x1425da839	49 89 d9                	mov r9, rbx
0x1425da83c	49 89 c8                	mov r8, rcx
0x1425da83f	49 89 c2                	mov r10, rax
0x1425da842	4c 89 d0                	mov rax, r10
0x1425da845	4c 89 cb                	mov rbx, r9
0x1425da848	4c 89 c1                	mov rcx, r8
0x1425da84b	48 83 c4 50             	add rsp, 0x50
0x1425da84f	5d                      	pop rbp
0x1425da850	c3                      	ret
0x1425da851	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425da856	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425da85b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425da860	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425da865	e8 f6 8b aa fd          	call 0x140083460
0x1425da86a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425da86f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425da874	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425da879	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425da87e	66 90                   	nop
0x1425da880	e9 bb fe ff ff          	jmp 0x1425da740
