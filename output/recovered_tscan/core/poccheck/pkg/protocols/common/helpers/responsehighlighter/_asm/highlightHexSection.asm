# TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter.highlightHexSection
# 0x1411e5fa0..0x1411e6220 (640 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/responsehighlighter/hexdump.go:65

0x1411e5fa0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1411e5fa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411e5fa9	0f 86 f5 01 00 00       	jbe 0x1411e61a4
0x1411e5faf	55                      	push rbp
0x1411e5fb0	48 89 e5                	mov rbp, rsp
0x1411e5fb3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1411e5fba	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1411e5fc2	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1411e5fca	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1411e5fd2	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1411e5fda	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1411e5fe2	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1411e5fea	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1411e5ff2	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1411e5ffa	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x1411e6002	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1411e6008	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1411e600e	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1411e6014	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1411e601a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1411e6020	31 c0                   	xor eax, eax
0x1411e6022	31 c9                   	xor ecx, ecx
0x1411e6024	31 d2                   	xor edx, edx
0x1411e6026	eb 72                   	jmp 0x1411e609a
0x1411e6028	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1411e602d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1411e6036	89 f8                   	mov eax, edi
0x1411e6038	e8 63 27 e3 fe          	call 0x1400187a0
0x1411e603d	48 8d 0d 9c a3 e3 01    	lea rcx, [rip + 0x1e3a39c]
0x1411e6044	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1411e604c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1411e6054	48 8d 05 bc f7 4b 02    	lea rax, [rip + 0x24bf7bc]
0x1411e605b	bb 0c 00 00 00          	mov ebx, 0xc
0x1411e6060	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1411e6068	bf 01 00 00 00          	mov edi, 1
0x1411e606d	48 89 fe                	mov rsi, rdi
0x1411e6070	e8 0b 03 f7 fe          	call 0x140156380
0x1411e6075	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411e607a	48 89 c7                	mov rdi, rax
0x1411e607d	48 89 de                	mov rsi, rbx
0x1411e6080	31 c0                   	xor eax, eax
0x1411e6082	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1411e608a	e8 51 ce e7 fe          	call 0x140062ee0
0x1411e608f	48 89 d9                	mov rcx, rbx
0x1411e6092	48 89 c2                	mov rdx, rax
0x1411e6095	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1411e609a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1411e60a2	48 39 c3                	cmp rbx, rax
0x1411e60a5	7e 3e                   	jle 0x1411e60e5
0x1411e60a7	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1411e60af	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1411e60b4	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1411e60bc	0f b6 3c 06             	movzx edi, byte ptr [rsi + rax]
0x1411e60c0	83 ff 7f                	cmp edi, 0x7f
0x1411e60c3	7f 09                   	jg 0x1411e60ce
0x1411e60c5	4c 8d 40 01             	lea r8, [rax + 1]
0x1411e60c9	e9 5a ff ff ff          	jmp 0x1411e6028
0x1411e60ce	48 89 c1                	mov rcx, rax
0x1411e60d1	48 89 f0                	mov rax, rsi
0x1411e60d4	e8 87 07 e9 fe          	call 0x140076860
0x1411e60d9	89 c7                   	mov edi, eax
0x1411e60db	49 89 d8                	mov r8, rbx
0x1411e60de	66 90                   	nop
0x1411e60e0	e9 43 ff ff ff          	jmp 0x1411e6028
0x1411e60e5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1411e60ed	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1411e60f5	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1411e60fd	48 89 d7                	mov rdi, rdx
0x1411e6100	48 89 ce                	mov rsi, rcx
0x1411e6103	4c 8d 05 d6 9d 4e 04    	lea r8, [rip + 0x44e9dd6]
0x1411e610a	4c 89 c9                	mov rcx, r9
0x1411e610d	e8 ce 03 00 00          	call 0x1411e64e0
0x1411e6112	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1411e611a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1411e6122	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1411e612a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1411e6132	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1411e6137	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x1411e613f	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x1411e6144	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1411e614c	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1411e6151	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1411e6159	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1411e615e	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1411e6166	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1411e616b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1411e6170	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1411e6175	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1411e617a	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1411e617f	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1411e6184	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1411e6189	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1411e618e	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1411e6193	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1411e619b	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1411e61a2	5d                      	pop rbp
0x1411e61a3	c3                      	ret
0x1411e61a4	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1411e61a9	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1411e61ae	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1411e61b3	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1411e61b8	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1411e61bd	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1411e61c2	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1411e61c7	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1411e61cc	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1411e61d1	e8 8a d2 e9 fe          	call 0x140083460
0x1411e61d6	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1411e61db	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1411e61e0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1411e61e5	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1411e61ea	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1411e61ef	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1411e61f4	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1411e61f9	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1411e61fe	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1411e6203	e9 98 fd ff ff          	jmp 0x1411e5fa0
