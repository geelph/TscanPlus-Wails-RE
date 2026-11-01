# TscanGui/internal/agentwork/store.compactIDs
# 0x14076ce40..0x14076d080 (576 bytes)
# source TscanGui/internal/agentwork/store/agent.go:114

0x14076ce40	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x14076ce48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14076ce4c	0f 86 f7 01 00 00       	jbe 0x14076d049
0x14076ce52	55                      	push rbp
0x14076ce53	48 89 e5                	mov rbp, rsp
0x14076ce56	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x14076ce5d	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x14076ce65	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14076ce6d	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14076ce76	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14076ce7f	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x14076ce88	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14076ce8e	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x14076ce93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14076ce9c	0f 1f 40 00             	nop dword ptr [rax]
0x14076cea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14076cea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14076ceaa	e8 9c 8b 91 ff          	call 0x140085a4b
0x14076ceaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14076ceb3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14076cebd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14076cec2	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x14076cec7	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14076cecf	e8 0c 08 91 ff          	call 0x14007d6e0
0x14076ced4	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14076cedc	48 8d 05 bd 33 8b 02    	lea rax, [rip + 0x28b33bd]
0x14076cee3	31 db                   	xor ebx, ebx
0x14076cee5	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14076ceed	e8 ee 1b 91 ff          	call 0x14007eae0
0x14076cef2	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14076cefa	31 d2                   	xor edx, edx
0x14076cefc	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x14076cf04	31 f6                   	xor esi, esi
0x14076cf06	eb 1d                   	jmp 0x14076cf25
0x14076cf08	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x14076cf10	48 83 c7 10             	add rdi, 0x10
0x14076cf14	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14076cf19	48 ff c2                	inc rdx
0x14076cf1c	48 89 de                	mov rsi, rbx
0x14076cf1f	48 89 cb                	mov rbx, rcx
0x14076cf22	48 89 f9                	mov rcx, rdi
0x14076cf25	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14076cf2d	48 39 d7                	cmp rdi, rdx
0x14076cf30	0f 8e 04 01 00 00       	jle 0x14076d03a
0x14076cf36	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14076cf3b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14076cf40	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14076cf45	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14076cf4a	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14076cf52	48 8b 01                	mov rax, qword ptr [rcx]
0x14076cf55	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14076cf59	e8 42 1a 94 ff          	call 0x1400ae9a0
0x14076cf5e	66 90                   	nop
0x14076cf60	48 85 db                	test rbx, rbx
0x14076cf63	74 29                   	je 0x14076cf8e
0x14076cf65	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14076cf6a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14076cf6f	48 89 c1                	mov rcx, rax
0x14076cf72	48 89 df                	mov rdi, rbx
0x14076cf75	48 8d 05 c4 61 a5 02    	lea rax, [rip + 0x2a561c4]
0x14076cf7c	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x14076cf84	e8 37 0b 8a ff          	call 0x14000dac0
0x14076cf89	80 38 00                	cmp byte ptr [rax], 0
0x14076cf8c	74 17                   	je 0x14076cfa5
0x14076cf8e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14076cf93	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14076cf98	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14076cf9d	0f 1f 00                	nop dword ptr [rax]
0x14076cfa0	e9 63 ff ff ff          	jmp 0x14076cf08
0x14076cfa5	48 8d 05 94 61 a5 02    	lea rax, [rip + 0x2a56194]
0x14076cfac	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x14076cfb4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14076cfb9	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14076cfbe	66 90                   	nop
0x14076cfc0	e8 3b 10 8a ff          	call 0x14000e000
0x14076cfc5	c6 00 01                	mov byte ptr [rax], 1
0x14076cfc8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14076cfcd	48 ff c3                	inc rbx
0x14076cfd0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14076cfd5	48 39 d9                	cmp rcx, rbx
0x14076cfd8	72 08                   	jb 0x14076cfe2
0x14076cfda	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14076cfdf	90                      	nop
0x14076cfe0	eb 16                   	jmp 0x14076cff8
0x14076cfe2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14076cfe7	bf 01 00 00 00          	mov edi, 1
0x14076cfec	48 8d 35 ad 32 8b 02    	lea rsi, [rip + 0x28b32ad]
0x14076cff3	e8 c8 1b 91 ff          	call 0x14007ebc0
0x14076cff8	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14076cffc	48 c1 e2 04             	shl rdx, 4
0x14076d000	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14076d005	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14076d00a	83 3d ff f2 b0 07 00    	cmp dword ptr [rip + 0x7b0f2ff], 0
0x14076d011	75 07                   	jne 0x14076d01a
0x14076d013	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14076d018	eb 17                   	jmp 0x14076d031
0x14076d01a	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14076d01e	66 90                   	nop
0x14076d020	e8 7b 83 91 ff          	call 0x1400853a0
0x14076d025	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14076d02a	49 89 3b                	mov qword ptr [r11], rdi
0x14076d02d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14076d031	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x14076d035	e9 ce fe ff ff          	jmp 0x14076cf08
0x14076d03a	48 89 d9                	mov rcx, rbx
0x14076d03d	48 89 f3                	mov rbx, rsi
0x14076d040	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14076d047	5d                      	pop rbp
0x14076d048	c3                      	ret
0x14076d049	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14076d04e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14076d053	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14076d058	e8 03 64 91 ff          	call 0x140083460
0x14076d05d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14076d062	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14076d067	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14076d06c	e9 cf fd ff ff          	jmp 0x14076ce40
