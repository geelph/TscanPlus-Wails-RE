# TscanGui/core/poccheck.emitPocCheckVarRun
# 0x141a48e60..0x141a49060 (512 bytes)
# source TscanGui/core/poccheck/progress.go:54

0x141a48e60	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141a48e65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a48e69	0f 86 bf 01 00 00       	jbe 0x141a4902e
0x141a48e6f	55                      	push rbp
0x141a48e70	48 89 e5                	mov rbp, rsp
0x141a48e73	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141a48e7a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141a48e82	48 85 c0                	test rax, rax
0x141a48e85	0f 84 28 01 00 00       	je 0x141a48fb3
0x141a48e8b	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x141a48e8f	48 85 d2                	test rdx, rdx
0x141a48e92	0f 84 b6 00 00 00       	je 0x141a48f4e
0x141a48e98	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141a48e9c	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x141a48ea0	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x141a48ea4	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x141a48ea9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a48ead	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a48eb6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a48ebf	90                      	nop
0x141a48ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a48ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a48eca	e8 9c cb 63 fe          	call 0x140085a6b
0x141a48ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a48ed3	48 c7 44 24 58 01 00 00 00	mov qword ptr [rsp + 0x58], 1
0x141a48edc	4c 8d 15 95 ec 04 04    	lea r10, [rip + 0x404ec95]
0x141a48ee3	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141a48ee8	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x141a48eed	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141a48ef2	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x141a48efb	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x141a48f00	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a48f08	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141a48f10	48 c7 84 24 98 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x98], 1
0x141a48f1c	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x141a48f24	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141a48f2c	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141a48f34	31 c0                   	xor eax, eax
0x141a48f36	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141a48f3b	b9 06 00 00 00          	mov ecx, 6
0x141a48f40	48 89 cf                	mov rdi, rcx
0x141a48f43	e8 78 9d 61 fe          	call 0x140062cc0
0x141a48f48	48 89 d9                	mov rcx, rbx
0x141a48f4b	48 89 c3                	mov rbx, rax
0x141a48f4e	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141a48f53	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a48f58	48 8b 05 f1 c4 7b 06    	mov rax, qword ptr [rip + 0x67bc4f1]
0x141a48f5f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a48f64	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a48f69	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141a48f6e	e8 6d b5 5c fe          	call 0x1400144e0
0x141a48f73	84 c0                   	test al, al
0x141a48f75	75 33                   	jne 0x141a48faa
0x141a48f77	48 8b 1d d2 c4 7b 06    	mov rbx, qword ptr [rip + 0x67bc4d2]
0x141a48f7e	31 c0                   	xor eax, eax
0x141a48f80	e8 9b b5 5c fe          	call 0x140014520
0x141a48f85	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a48f8a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a48f8f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141a48f94	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a48f99	48 8b 05 b0 c4 7b 06    	mov rax, qword ptr [rip + 0x67bc4b0]
0x141a48fa0	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141a48fa5	e8 f6 9b 5c fe          	call 0x140012ba0
0x141a48faa	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a48fb1	5d                      	pop rbp
0x141a48fb2	c3                      	ret
0x141a48fb3	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a48fbb	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x141a48fc3	48 8b 05 86 c4 7b 06    	mov rax, qword ptr [rip + 0x67bc486]
0x141a48fca	90                      	nop
0x141a48fcb	90                      	nop
0x141a48fcc	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a48fd1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a48fd6	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141a48fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a48fe0	e8 fb b4 5c fe          	call 0x1400144e0
0x141a48fe5	84 c0                   	test al, al
0x141a48fe7	75 3c                   	jne 0x141a49025
0x141a48fe9	48 8b 1d 60 c4 7b 06    	mov rbx, qword ptr [rip + 0x67bc460]
0x141a48ff0	31 c0                   	xor eax, eax
0x141a48ff2	e8 29 b5 5c fe          	call 0x140014520
0x141a48ff7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141a48fff	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a49004	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a4900c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141a49011	48 8b 05 38 c4 7b 06    	mov rax, qword ptr [rip + 0x67bc438]
0x141a49018	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141a4901d	0f 1f 00                	nop dword ptr [rax]
0x141a49020	e8 7b 9b 5c fe          	call 0x140012ba0
0x141a49025	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141a4902c	5d                      	pop rbp
0x141a4902d	c3                      	ret
0x141a4902e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a49033	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a49038	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4903d	0f 1f 00                	nop dword ptr [rax]
0x141a49040	e8 1b a4 63 fe          	call 0x140083460
0x141a49045	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4904a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4904f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a49054	e9 07 fe ff ff          	jmp 0x141a48e60
