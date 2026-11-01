# TscanGui/core/poccheck/pkg/fuzz/analyzers.ApplyPayloadTransformations
# 0x141663c80..0x141663de0 (352 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/analyzers.go:76

0x141663c80	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141663c85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141663c89	0f 86 2a 01 00 00       	jbe 0x141663db9
0x141663c8f	55                      	push rbp
0x141663c90	48 89 e5                	mov rbp, rsp
0x141663c93	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141663c9a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141663ca2	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141663caa	48 8b 05 c7 3d ba 06    	mov rax, qword ptr [rip + 0x6ba3dc7]
0x141663cb1	90                      	nop
0x141663cb2	bb 28 23 00 00          	mov ebx, 0x2328
0x141663cb7	e8 64 0a b0 fe          	call 0x140164720
0x141663cbc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141663cc1	90                      	nop
0x141663cc2	c7 44 24 5c 00 00 00 00 	mov dword ptr [rsp + 0x5c], 0
0x141663cca	31 c9                   	xor ecx, ecx
0x141663ccc	eb 1c                   	jmp 0x141663cea
0x141663cce	48 8d 15 2b fe 17 02    	lea rdx, [rip + 0x217fe2b]
0x141663cd5	0f b6 14 02             	movzx edx, byte ptr [rdx + rax]
0x141663cd9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141663cde	88 54 0c 5c             	mov byte ptr [rsp + rcx + 0x5c], dl
0x141663ce2	48 ff c1                	inc rcx
0x141663ce5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141663cea	48 83 f9 04             	cmp rcx, 4
0x141663cee	7d 21                   	jge 0x141663d11
0x141663cf0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141663cf5	48 8b 05 7c 3d ba 06    	mov rax, qword ptr [rip + 0x6ba3d7c]
0x141663cfc	bb 34 00 00 00          	mov ebx, 0x34
0x141663d01	e8 1a 0a b0 fe          	call 0x140164720
0x141663d06	48 83 f8 34             	cmp rax, 0x34
0x141663d0a	72 c2                   	jb 0x141663cce
0x141663d0c	e9 9d 00 00 00          	jmp 0x141663dae
0x141663d11	48 8d 90 e8 03 00 00    	lea rdx, [rax + 0x3e8]
0x141663d18	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141663d1d	48 8d 44 24 3c          	lea rax, [rsp + 0x3c]
0x141663d22	48 8d 5c 24 5c          	lea rbx, [rsp + 0x5c]
0x141663d27	b9 04 00 00 00          	mov ecx, 4
0x141663d2c	e8 6f fa 9f fe          	call 0x1400637a0
0x141663d31	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141663d39	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141663d3e	90                      	nop
0x141663d3f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141663d44	bb 0a 00 00 00          	mov ebx, 0xa
0x141663d49	e8 f2 09 a9 fe          	call 0x1400f4740
0x141663d4e	90                      	nop
0x141663d4f	48 8d 0d 83 d7 00 02    	lea rcx, [rip + 0x200d783]
0x141663d56	bf 09 00 00 00          	mov edi, 9
0x141663d5b	48 89 c6                	mov rsi, rax
0x141663d5e	49 89 d8                	mov r8, rbx
0x141663d61	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141663d68	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141663d70	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141663d78	e8 03 af a4 fe          	call 0x1400aec80
0x141663d7d	90                      	nop
0x141663d7e	48 8d 0d 5d d7 00 02    	lea rcx, [rip + 0x200d75d]
0x141663d85	bf 09 00 00 00          	mov edi, 9
0x141663d8a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141663d92	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141663d97	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141663d9e	66 90                   	nop
0x141663da0	e8 db ae a4 fe          	call 0x1400aec80
0x141663da5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141663dac	5d                      	pop rbp
0x141663dad	c3                      	ret
0x141663dae	b9 34 00 00 00          	mov ecx, 0x34
0x141663db3	e8 88 19 a2 fe          	call 0x140085740
0x141663db8	90                      	nop
0x141663db9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141663dbe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141663dc3	e8 98 f6 a1 fe          	call 0x140083460
0x141663dc8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141663dcd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141663dd2	e9 a9 fe ff ff          	jmp 0x141663c80
