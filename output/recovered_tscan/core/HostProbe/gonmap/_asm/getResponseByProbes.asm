# TscanGui/core/HostProbe/gonmap.(*Nmap).getResponseByProbes
# 0x14058e700..0x14058ebe0 (1248 bytes)
# source TscanGui/core/HostProbe/gonmap/type-nmap.go:136

0x14058e700	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14058e705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14058e709	0f 86 66 04 00 00       	jbe 0x14058eb75
0x14058e70f	55                      	push rbp
0x14058e710	48 89 e5                	mov rbp, rsp
0x14058e713	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14058e71a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14058e722	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x14058e72a	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x14058e732	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14058e73a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14058e742	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x14058e74a	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x14058e752	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14058e75a	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14058e762	45 31 db                	xor r11d, r11d
0x14058e765	45 31 e4                	xor r12d, r12d
0x14058e768	45 31 ed                	xor r13d, r13d
0x14058e76b	45 31 ff                	xor r15d, r15d
0x14058e76e	eb 30                   	jmp 0x14058e7a0
0x14058e770	48 83 c2 10             	add rdx, 0x10
0x14058e774	49 ff c3                	inc r11
0x14058e777	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14058e77f	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14058e787	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14058e78f	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x14058e797	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14058e79f	90                      	nop
0x14058e7a0	4d 39 da                	cmp r10, r11
0x14058e7a3	0f 8e 6c 02 00 00       	jle 0x14058ea15
0x14058e7a9	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x14058e7ae	4c 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r15
0x14058e7b6	4c 89 6c 24 68          	mov qword ptr [rsp + 0x68], r13
0x14058e7bb	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x14058e7c0	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14058e7c8	48 8b 32                	mov rsi, qword ptr [rdx]
0x14058e7cb	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14058e7d3	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14058e7d7	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14058e7dc	0f 1f 40 00             	nop dword ptr [rax]
0x14058e7e0	48 85 db                	test rbx, rbx
0x14058e7e3	74 6e                   	je 0x14058e853
0x14058e7e5	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x14058e7e9	48 89 c8                	mov rax, rcx
0x14058e7ec	ff d2                   	call rdx
0x14058e7ee	48 85 c0                	test rax, rax
0x14058e7f1	0f 85 0e 02 00 00       	jne 0x14058ea05
0x14058e7f7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14058e7ff	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14058e807	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14058e80f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14058e817	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14058e81f	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14058e824	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14058e82c	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x14058e834	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14058e83c	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x14058e841	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14058e846	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x14058e84b	4c 8b bc 24 a0 00 00 00 	mov r15, qword ptr [rsp + 0xa0]
0x14058e853	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x14058e857	4c 8b 40 48             	mov r8, qword ptr [rax + 0x48]
0x14058e85b	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14058e860	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14058e865	31 c0                   	xor eax, eax
0x14058e867	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14058e86c	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14058e871	e9 d2 01 00 00          	jmp 0x14058ea48
0x14058e876	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14058e87b	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14058e880	48 39 f2                	cmp rdx, rsi
0x14058e883	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14058e88b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14058e893	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14058e89b	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14058e8a3	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14058e8ab	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14058e8b0	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x14058e8b5	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14058e8ba	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x14058e8bf	4c 8b bc 24 a0 00 00 00 	mov r15, qword ptr [rsp + 0xa0]
0x14058e8c7	0f 8c a3 fe ff ff       	jl 0x14058e770
0x14058e8cd	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x14058e8d1	48 8d 05 48 b4 c3 02    	lea rax, [rip + 0x2c3b448]
0x14058e8d8	48 89 f1                	mov rcx, rsi
0x14058e8db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14058e8e0	e8 db f1 a7 ff          	call 0x14000dac0
0x14058e8e5	4c 8b 18                	mov r11, qword ptr [rax]
0x14058e8e8	4d 85 db                	test r11, r11
0x14058e8eb	0f 84 d6 00 00 00       	je 0x14058e9c7
0x14058e8f1	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14058e8f9	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x14058e8fd	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x14058e901	48 ff c3                	inc rbx
0x14058e904	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14058e908	48 39 d9                	cmp rcx, rbx
0x14058e90b	73 58                   	jae 0x14058e965
0x14058e90d	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x14058e915	48 89 d0                	mov rax, rdx
0x14058e918	bf 01 00 00 00          	mov edi, 1
0x14058e91d	48 8d 35 7c 19 a9 02    	lea rsi, [rip + 0x2a9197c]
0x14058e924	e8 97 02 af ff          	call 0x14007ebc0
0x14058e929	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14058e931	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x14058e935	83 3d d4 d9 ce 07 00    	cmp dword ptr [rip + 0x7ced9d4], 0
0x14058e93c	74 10                   	je 0x14058e94e
0x14058e93e	4c 8b 62 40             	mov r12, qword ptr [rdx + 0x40]
0x14058e942	e8 59 6a af ff          	call 0x1400853a0
0x14058e947	49 89 03                	mov qword ptr [r11], rax
0x14058e94a	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14058e94e	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x14058e952	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14058e95a	48 89 c2                	mov rdx, rax
0x14058e95d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14058e965	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x14058e969	4c 8d 63 ff             	lea r12, [rbx - 1]
0x14058e96d	49 c1 e4 04             	shl r12, 4
0x14058e971	4c 8b 6c 24 48          	mov r13, qword ptr [rsp + 0x48]
0x14058e976	4e 89 6c 22 08          	mov qword ptr [rdx + r12 + 8], r13
0x14058e97b	83 3d 8e d9 ce 07 00    	cmp dword ptr [rip + 0x7ced98e], 0
0x14058e982	75 0d                   	jne 0x14058e991
0x14058e984	4c 89 d9                	mov rcx, r11
0x14058e987	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x14058e98f	eb 1b                   	jmp 0x14058e9ac
0x14058e991	4e 8b 2c 22             	mov r13, qword ptr [rdx + r12]
0x14058e995	4c 89 d9                	mov rcx, r11
0x14058e998	e8 03 6a af ff          	call 0x1400853a0
0x14058e99d	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x14058e9a5	4d 89 3b                	mov qword ptr [r11], r15
0x14058e9a8	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x14058e9ac	4e 89 3c 22             	mov qword ptr [rdx + r12], r15
0x14058e9b0	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x14058e9b4	4c 8b 61 38             	mov r12, qword ptr [rcx + 0x38]
0x14058e9b8	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x14058e9c0	31 db                   	xor ebx, ebx
0x14058e9c2	e9 09 01 00 00          	jmp 0x14058ead0
0x14058e9c7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14058e9cf	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14058e9d7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14058e9df	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14058e9e7	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x14058e9ec	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14058e9f1	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x14058e9f6	4c 8b bc 24 a0 00 00 00 	mov r15, qword ptr [rsp + 0xa0]
0x14058e9fe	66 90                   	nop
0x14058ea00	e9 6b fd ff ff          	jmp 0x14058e770
0x14058ea05	b8 a1 00 00 00          	mov eax, 0xa1
0x14058ea0a	31 db                   	xor ebx, ebx
0x14058ea0c	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14058ea13	5d                      	pop rbp
0x14058ea14	c3                      	ret
0x14058ea15	4d 85 e4                	test r12, r12
0x14058ea18	4d 0f 45 fc             	cmovne r15, r12
0x14058ea1c	4c 89 e8                	mov rax, r13
0x14058ea1f	4c 89 fb                	mov rbx, r15
0x14058ea22	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14058ea29	5d                      	pop rbp
0x14058ea2a	c3                      	ret
0x14058ea2b	49 83 c1 10             	add r9, 0x10
0x14058ea2f	49 8d 4a 01             	lea rcx, [r10 + 1]
0x14058ea33	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14058ea3b	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14058ea40	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14058ea48	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14058ea4d	4d 39 c2                	cmp r10, r8
0x14058ea50	0f 8d 71 fe ff ff       	jge 0x14058e8c7
0x14058ea56	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x14058ea5a	48 39 f9                	cmp rcx, rdi
0x14058ea5d	75 cc                   	jne 0x14058ea2b
0x14058ea5f	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x14058ea67	49 8b 01                	mov rax, qword ptr [r9]
0x14058ea6a	48 89 f3                	mov rbx, rsi
0x14058ea6d	e8 6e 8a a7 ff          	call 0x1400074e0
0x14058ea72	84 c0                   	test al, al
0x14058ea74	0f 85 fc fd ff ff       	jne 0x14058e876
0x14058ea7a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14058ea82	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14058ea8a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14058ea92	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14058ea9a	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14058ea9f	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14058eaa4	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14058eaac	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14058eab1	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x14058eab6	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14058eabb	4c 8b 6c 24 68          	mov r13, qword ptr [rsp + 0x68]
0x14058eac0	4c 8b bc 24 a0 00 00 00 	mov r15, qword ptr [rsp + 0xa0]
0x14058eac8	e9 5e ff ff ff          	jmp 0x14058ea2b
0x14058eacd	48 ff c3                	inc rbx
0x14058ead0	4c 39 e3                	cmp rbx, r12
0x14058ead3	7d 0c                   	jge 0x14058eae1
0x14058ead5	4c 8b 2c da             	mov r13, qword ptr [rdx + rbx*8]
0x14058ead9	4d 39 c5                	cmp r13, r8
0x14058eadc	75 ef                   	jne 0x14058eacd
0x14058eade	4c 39 e3                	cmp rbx, r12
0x14058eae1	41 0f 9c c1             	setl r9b
0x14058eae5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14058eaed	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14058eaf5	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14058eafd	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x14058eb05	49 89 cb                	mov r11, rcx
0x14058eb08	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14058eb10	e8 cb 00 00 00          	call 0x14058ebe0
0x14058eb15	48 3d a1 00 00 00       	cmp rax, 0xa1
0x14058eb1b	74 4a                   	je 0x14058eb67
0x14058eb1d	0f 1f 00                	nop dword ptr [rax]
0x14058eb20	48 3d c3 00 00 00       	cmp rax, 0xc3
0x14058eb26	74 3f                   	je 0x14058eb67
0x14058eb28	48 3d d4 00 00 00       	cmp rax, 0xd4
0x14058eb2e	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x14058eb33	4c 0f 44 e3             	cmove r12, rbx
0x14058eb37	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14058eb3f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14058eb47	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x14058eb4c	49 89 c5                	mov r13, rax
0x14058eb4f	49 89 df                	mov r15, rbx
0x14058eb52	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14058eb5a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14058eb62	e9 09 fc ff ff          	jmp 0x14058e770
0x14058eb67	45 31 e4                	xor r12d, r12d
0x14058eb6a	49 89 c5                	mov r13, rax
0x14058eb6d	49 89 df                	mov r15, rbx
0x14058eb70	e9 a0 fe ff ff          	jmp 0x14058ea15
0x14058eb75	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14058eb7a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14058eb7f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14058eb84	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14058eb89	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14058eb8e	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14058eb93	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14058eb98	e8 c3 48 af ff          	call 0x140083460
0x14058eb9d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14058eba2	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14058eba7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14058ebac	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x14058ebb1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14058ebb6	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14058ebbb	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x14058ebc0	e9 3b fb ff ff          	jmp 0x14058e700
