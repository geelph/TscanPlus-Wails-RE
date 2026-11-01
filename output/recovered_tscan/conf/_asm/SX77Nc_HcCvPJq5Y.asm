# TscanGui/conf.SX77Nc_HcCvPJq5Y
# 0x1404da760..0x1404daaa0 (832 bytes)
# source TscanGui/conf/license.go:2245

0x1404da760	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1404da765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404da769	0f 86 b7 02 00 00       	jbe 0x1404daa26
0x1404da76f	55                      	push rbp
0x1404da770	48 89 e5                	mov rbp, rsp
0x1404da773	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1404da77a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404da782	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1404da78a	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1404da792	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1404da79a	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1404da7a2	49 83 f9 03             	cmp r9, 3
0x1404da7a6	7e 04                   	jle 0x1404da7ac
0x1404da7a8	49 83 c1 fe             	add r9, -2
0x1404da7ac	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1404da7b1	e8 6a f6 d3 ff          	call 0x140219e20
0x1404da7b6	48 85 c9                	test rcx, rcx
0x1404da7b9	0f 85 df 01 00 00       	jne 0x1404da99e
0x1404da7bf	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404da7c7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404da7cc	31 c0                   	xor eax, eax
0x1404da7ce	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1404da7d6	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404da7de	66 90                   	nop
0x1404da7e0	e8 7b 91 b8 ff          	call 0x140063960
0x1404da7e5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404da7ea	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404da7ef	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404da7f7	48 89 df                	mov rdi, rbx
0x1404da7fa	83 e7 0f                	and edi, 0xf
0x1404da7fd	48 83 c7 f0             	add rdi, -0x10
0x1404da801	48 f7 df                	neg rdi
0x1404da804	40 88 7c 24 3f          	mov byte ptr [rsp + 0x3f], dil
0x1404da809	48 8d 44 24 3f          	lea rax, [rsp + 0x3f]
0x1404da80e	bb 01 00 00 00          	mov ebx, 1
0x1404da813	48 89 d9                	mov rcx, rbx
0x1404da816	e8 45 b8 bc ff          	call 0x1400a6060
0x1404da81b	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404da820	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1404da824	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404da829	48 39 f1                	cmp rcx, rsi
0x1404da82c	72 0a                   	jb 0x1404da838
0x1404da82e	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404da836	eb 3f                   	jmp 0x1404da877
0x1404da838	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404da83d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404da845	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404da84d	48 89 df                	mov rdi, rbx
0x1404da850	48 89 f3                	mov rbx, rsi
0x1404da853	48 8d 35 c6 5a b4 02    	lea rsi, [rip + 0x2b45ac6]
0x1404da85a	e8 61 43 ba ff          	call 0x14007ebc0
0x1404da85f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404da864	48 89 c7                	mov rdi, rax
0x1404da867	48 89 de                	mov rsi, rbx
0x1404da86a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1404da872	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404da877	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404da87c	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404da881	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404da889	48 01 fa                	add rdx, rdi
0x1404da88c	48 89 d9                	mov rcx, rbx
0x1404da88f	48 89 c3                	mov rbx, rax
0x1404da892	48 89 d0                	mov rax, rdx
0x1404da895	e8 a6 b8 ba ff          	call 0x140086140
0x1404da89a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1404da89f	90                      	nop
0x1404da8a0	48 83 fa 10             	cmp rdx, 0x10
0x1404da8a4	0f 85 bf 00 00 00       	jne 0x1404da969
0x1404da8aa	48 8d 05 6f 5a b4 02    	lea rax, [rip + 0x2b45a6f]
0x1404da8b1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404da8b6	48 89 d9                	mov rcx, rbx
0x1404da8b9	e8 22 42 ba ff          	call 0x14007eae0
0x1404da8be	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404da8c6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404da8cb	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1404da8d3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1404da8db	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404da8e0	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1404da8e8	e8 93 94 c4 ff          	call 0x140123d80
0x1404da8ed	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x1404da8f1	48 89 d8                	mov rax, rbx
0x1404da8f4	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1404da8fc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404da901	48 89 cf                	mov rdi, rcx
0x1404da904	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1404da90c	49 89 c8                	mov r8, rcx
0x1404da90f	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1404da914	ff d2                   	call rdx
0x1404da916	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404da91b	48 8d 0c 12             	lea rcx, [rdx + rdx]
0x1404da91f	90                      	nop
0x1404da920	48 83 f9 20             	cmp rcx, 0x20
0x1404da924	77 16                   	ja 0x1404da93c
0x1404da926	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404da92c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404da935	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1404da93a	eb 1e                   	jmp 0x1404da95a
0x1404da93c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404da941	48 8d 05 d8 59 b4 02    	lea rax, [rip + 0x2b459d8]
0x1404da948	48 89 cb                	mov rbx, rcx
0x1404da94b	e8 90 41 ba ff          	call 0x14007eae0
0x1404da950	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404da955	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404da95a	90                      	nop
0x1404da95b	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404da963	31 db                   	xor ebx, ebx
0x1404da965	31 ff                   	xor edi, edi
0x1404da967	eb 4e                   	jmp 0x1404da9b7
0x1404da969	48 8d 05 10 8d d1 02    	lea rax, [rip + 0x2d18d10]
0x1404da970	e8 eb 18 b4 ff          	call 0x14001c260
0x1404da975	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x1404da97d	48 8d 0d 81 34 1f 03    	lea rcx, [rip + 0x31f3481]
0x1404da984	48 89 08                	mov qword ptr [rax], rcx
0x1404da987	31 db                   	xor ebx, ebx
0x1404da989	48 8d 0d 30 b8 5d 05    	lea rcx, [rip + 0x55db830]
0x1404da990	48 89 c7                	mov rdi, rax
0x1404da993	31 c0                   	xor eax, eax
0x1404da995	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404da99c	5d                      	pop rbp
0x1404da99d	c3                      	ret
0x1404da99e	31 c0                   	xor eax, eax
0x1404da9a0	31 db                   	xor ebx, ebx
0x1404da9a2	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404da9a9	5d                      	pop rbp
0x1404da9aa	c3                      	ret
0x1404da9ab	44 88 4c 07 01          	mov byte ptr [rdi + rax + 1], r9b
0x1404da9b0	48 ff c3                	inc rbx
0x1404da9b3	48 83 c7 02             	add rdi, 2
0x1404da9b7	48 39 d3                	cmp rbx, rdx
0x1404da9ba	7d 39                   	jge 0x1404da9f5
0x1404da9bc	44 0f b6 04 33          	movzx r8d, byte ptr [rbx + rsi]
0x1404da9c1	45 89 c1                	mov r9d, r8d
0x1404da9c4	41 c0 e8 04             	shr r8b, 4
0x1404da9c8	45 0f b6 c0             	movzx r8d, r8b
0x1404da9cc	4c 8d 15 a9 06 20 03    	lea r10, [rip + 0x32006a9]
0x1404da9d3	47 0f b6 04 02          	movzx r8d, byte ptr [r10 + r8]
0x1404da9d8	48 39 cf                	cmp rdi, rcx
0x1404da9db	73 3d                   	jae 0x1404daa1a
0x1404da9dd	44 88 04 38             	mov byte ptr [rax + rdi], r8b
0x1404da9e1	4c 8d 47 01             	lea r8, [rdi + 1]
0x1404da9e5	41 83 e1 0f             	and r9d, 0xf
0x1404da9e9	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x1404da9ee	49 39 c8                	cmp r8, rcx
0x1404da9f1	72 b8                   	jb 0x1404da9ab
0x1404da9f3	eb 1d                   	jmp 0x1404daa12
0x1404da9f5	48 89 c3                	mov rbx, rax
0x1404da9f8	31 c0                   	xor eax, eax
0x1404da9fa	e8 a1 8d b8 ff          	call 0x1400637a0
0x1404da9ff	90                      	nop
0x1404daa00	e8 9b 25 bd ff          	call 0x1400acfa0
0x1404daa05	31 c9                   	xor ecx, ecx
0x1404daa07	31 ff                   	xor edi, edi
0x1404daa09	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1404daa10	5d                      	pop rbp
0x1404daa11	c3                      	ret
0x1404daa12	4c 89 c0                	mov rax, r8
0x1404daa15	e8 26 ad ba ff          	call 0x140085740
0x1404daa1a	48 89 f8                	mov rax, rdi
0x1404daa1d	0f 1f 00                	nop dword ptr [rax]
0x1404daa20	e8 1b ad ba ff          	call 0x140085740
0x1404daa25	90                      	nop
0x1404daa26	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404daa2b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404daa30	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404daa35	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404daa3a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404daa3f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404daa44	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404daa49	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404daa4e	e8 0d 8a ba ff          	call 0x140083460
0x1404daa53	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404daa58	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404daa5d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404daa62	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404daa67	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404daa6c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404daa71	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404daa76	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1404daa7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404daa80	e9 db fc ff ff          	jmp 0x1404da760
