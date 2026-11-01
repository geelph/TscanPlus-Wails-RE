# TscanGui/core/poccheck/pkg/utils.TemplatePathURL
# 0x140fcfd20..0x140fcff20 (512 bytes)
# source TscanGui/core/poccheck/pkg/utils/template_path.go:16

0x140fcfd20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcfd24	0f 86 a3 01 00 00       	jbe 0x140fcfecd
0x140fcfd2a	55                      	push rbp
0x140fcfd2b	48 89 e5                	mov rbp, rsp
0x140fcfd2e	48 83 ec 48             	sub rsp, 0x48
0x140fcfd32	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140fcfd3a	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140fcfd3f	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140fcfd44	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140fcfd49	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140fcfd4e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fcfd53	48 8b 15 56 6c 23 07    	mov rdx, qword ptr [rip + 0x7236c56]
0x140fcfd5a	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140fcfd5e	66 90                   	nop
0x140fcfd60	4d 85 c9                	test r9, r9
0x140fcfd63	74 45                   	je 0x140fcfdaa
0x140fcfd65	4c 39 cb                	cmp rbx, r9
0x140fcfd68	7d 05                   	jge 0x140fcfd6f
0x140fcfd6a	45 31 c9                	xor r9d, r9d
0x140fcfd6d	eb 3e                   	jmp 0x140fcfdad
0x140fcfd6f	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140fcfd74	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140fcfd77	4c 89 c9                	mov rcx, r9
0x140fcfd7a	e8 61 77 03 ff          	call 0x1400074e0
0x140fcfd7f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140fcfd84	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140fcfd89	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140fcfd8e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140fcfd93	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140fcfd98	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140fcfda0	41 89 c1                	mov r9d, eax
0x140fcfda3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140fcfda8	eb 03                   	jmp 0x140fcfdad
0x140fcfdaa	45 31 c9                	xor r9d, r9d
0x140fcfdad	45 84 c9                	test r9b, r9b
0x140fcfdb0	0f 84 99 00 00 00       	je 0x140fcfe4f
0x140fcfdb6	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140fcfdba	4c 39 cb                	cmp rbx, r9
0x140fcfdbd	7c 71                   	jl 0x140fcfe30
0x140fcfdbf	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x140fcfdc4	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140fcfdc7	4c 89 c9                	mov rcx, r9
0x140fcfdca	e8 11 77 03 ff          	call 0x1400074e0
0x140fcfdcf	84 c0                   	test al, al
0x140fcfdd1	74 3c                   	je 0x140fcfe0f
0x140fcfdd3	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140fcfdd8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140fcfddd	48 29 d3                	sub rbx, rdx
0x140fcfde0	48 89 de                	mov rsi, rbx
0x140fcfde3	48 f7 de                	neg rsi
0x140fcfde6	48 c1 fe 3f             	sar rsi, 0x3f
0x140fcfdea	48 21 f2                	and rdx, rsi
0x140fcfded	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140fcfdf2	48 8d 04 16             	lea rax, [rsi + rdx]
0x140fcfdf6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140fcfdfb	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140fcfe00	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140fcfe05	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140fcfe0d	eb 21                   	jmp 0x140fcfe30
0x140fcfe0f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140fcfe14	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140fcfe19	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140fcfe1e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140fcfe23	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140fcfe28	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140fcfe30	48 85 db                	test rbx, rbx
0x140fcfe33	74 1e                   	je 0x140fcfe53
0x140fcfe35	80 38 2f                	cmp byte ptr [rax], 0x2f
0x140fcfe38	75 19                   	jne 0x140fcfe53
0x140fcfe3a	48 ff cb                	dec rbx
0x140fcfe3d	48 89 da                	mov rdx, rbx
0x140fcfe40	48 f7 da                	neg rdx
0x140fcfe43	48 c1 fa 3f             	sar rdx, 0x3f
0x140fcfe47	83 e2 01                	and edx, 1
0x140fcfe4a	48 01 d0                	add rax, rdx
0x140fcfe4d	eb 04                   	jmp 0x140fcfe53
0x140fcfe4f	31 db                   	xor ebx, ebx
0x140fcfe51	31 c0                   	xor eax, eax
0x140fcfe53	49 83 f8 21             	cmp r8, 0x21
0x140fcfe57	74 06                   	je 0x140fcfe5f
0x140fcfe59	31 c9                   	xor ecx, ecx
0x140fcfe5b	31 d2                   	xor edx, edx
0x140fcfe5d	eb 62                   	jmp 0x140fcfec1
0x140fcfe5f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fcfe64	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fcfe69	48 89 f0                	mov rax, rsi
0x140fcfe6c	48 8d 1d f8 18 7b 02    	lea rbx, [rip + 0x27b18f8]
0x140fcfe73	b9 21 00 00 00          	mov ecx, 0x21
0x140fcfe78	e8 63 76 03 ff          	call 0x1400074e0
0x140fcfe7d	0f 1f 00                	nop dword ptr [rax]
0x140fcfe80	84 c0                   	test al, al
0x140fcfe82	75 10                   	jne 0x140fcfe94
0x140fcfe84	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140fcfe89	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140fcfe8e	31 c9                   	xor ecx, ecx
0x140fcfe90	31 d2                   	xor edx, edx
0x140fcfe92	eb 2d                   	jmp 0x140fcfec1
0x140fcfe94	31 c0                   	xor eax, eax
0x140fcfe96	48 8d 1d 73 0b 7e 02    	lea rbx, [rip + 0x27e0b73]
0x140fcfe9d	b9 29 00 00 00          	mov ecx, 0x29
0x140fcfea2	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140fcfea7	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140fcfeac	e8 2f 30 09 ff          	call 0x140062ee0
0x140fcfeb1	48 89 d9                	mov rcx, rbx
0x140fcfeb4	48 89 c2                	mov rdx, rax
0x140fcfeb7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140fcfebc	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140fcfec1	48 89 cf                	mov rdi, rcx
0x140fcfec4	48 89 d1                	mov rcx, rdx
0x140fcfec7	48 83 c4 48             	add rsp, 0x48
0x140fcfecb	5d                      	pop rbp
0x140fcfecc	c3                      	ret
0x140fcfecd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcfed2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcfed7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fcfedc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fcfee1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140fcfee6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140fcfeeb	e8 70 35 0b ff          	call 0x140083460
0x140fcfef0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcfef5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcfefa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fcfeff	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fcff04	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140fcff09	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140fcff0e	e9 0d fe ff ff          	jmp 0x140fcfd20
