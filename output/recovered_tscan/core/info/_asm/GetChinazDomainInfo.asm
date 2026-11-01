# TscanGui/core/info.GetChinazDomainInfo
# 0x140b2ce00..0x140b2d840 (2624 bytes)
# source TscanGui/core/info/chinaz.go:90

0x140b2ce00	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x140b2ce08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2ce0c	0f 86 f4 09 00 00       	jbe 0x140b2d806
0x140b2ce12	55                      	push rbp
0x140b2ce13	48 89 e5                	mov rbp, rsp
0x140b2ce16	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x140b2ce1d	66 44 0f d6 bc 24 58 02 00 00	movq qword ptr [rsp + 0x258], xmm15
0x140b2ce27	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x140b2ce2f	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140b2ce37	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2ce3f	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140b2ce48	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b2ce51	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b2ce5a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b2ce63	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140b2ce6c	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x140b2ce75	48 8d 05 64 b6 a6 02    	lea rax, [rip + 0x2a6b664]
0x140b2ce7c	0f 1f 40 00             	nop dword ptr [rax]
0x140b2ce80	e8 db f3 4e ff          	call 0x14001c260
0x140b2ce85	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b2ce8c	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b2ce96	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140b2ce9d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140b2cea5	48 89 c3                	mov rbx, rax
0x140b2cea8	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x140b2ceb0	e8 4b b9 c6 ff          	call 0x140798800
0x140b2ceb5	48 8d 05 ec 3f fa 04    	lea rax, [rip + 0x4fa3fec]
0x140b2cebc	48 8d 1d 9d d9 74 07    	lea rbx, [rip + 0x774d99d]
0x140b2cec3	e8 58 45 5b ff          	call 0x1400e1420
0x140b2cec8	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b2ced0	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x140b2ced8	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x140b2cee0	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b2cee8	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b2cef0	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x140b2cef8	31 c0                   	xor eax, eax
0x140b2cefa	48 8d 1d 1d 2c c0 02    	lea rbx, [rip + 0x2c02c1d]
0x140b2cf01	b9 17 00 00 00          	mov ecx, 0x17
0x140b2cf06	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x140b2cf0e	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x140b2cf16	e8 c5 5f 53 ff          	call 0x140062ee0
0x140b2cf1b	48 89 e7                	mov rdi, rsp
0x140b2cf1e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b2cf22	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2cf27	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2cf2c	e8 3a 8b 55 ff          	call 0x140085a6b
0x140b2cf31	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2cf35	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140b2cf3d	48 89 c7                	mov rdi, rax
0x140b2cf40	48 89 de                	mov rsi, rbx
0x140b2cf43	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140b2cf4b	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b2cf53	e8 a8 0a 00 00          	call 0x140b2da00
0x140b2cf58	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b2cf60	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x140b2cf68	48 8d 05 71 be 81 02    	lea rax, [rip + 0x281be71]
0x140b2cf6f	e8 ec f2 4e ff          	call 0x14001c260
0x140b2cf74	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b2cf7c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140b2cf80	83 3d 89 f3 74 07 00    	cmp dword ptr [rip + 0x774f389], 0
0x140b2cf87	75 0a                   	jne 0x140b2cf93
0x140b2cf89	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b2cf91	eb 10                   	jmp 0x140b2cfa3
0x140b2cf93	e8 e8 83 55 ff          	call 0x140085380
0x140b2cf98	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140b2cfa0	49 89 0b                	mov qword ptr [r11], rcx
0x140b2cfa3	48 89 08                	mov qword ptr [rax], rcx
0x140b2cfa6	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x140b2cfae	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x140b2cfb6	48 89 c3                	mov rbx, rax
0x140b2cfb9	48 8d 05 80 92 f8 04    	lea rax, [rip + 0x4f89280]
0x140b2cfc0	e8 fb cb ad ff          	call 0x140609bc0
0x140b2cfc5	48 85 db                	test rbx, rbx
0x140b2cfc8	75 65                   	jne 0x140b2d02f
0x140b2cfca	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140b2cfd2	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140b2cfdb	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140b2cfe4	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140b2cfed	48 8b 00                	mov rax, qword ptr [rax]
0x140b2cff0	48 8d 1d 25 e3 ba 02    	lea rbx, [rip + 0x2bae325]
0x140b2cff7	b9 10 00 00 00          	mov ecx, 0x10
0x140b2cffc	0f 1f 40 00             	nop dword ptr [rax]
0x140b2d000	e8 bb c7 ad ff          	call 0x1406097c0
0x140b2d005	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b2d00d	48 8b 10                	mov rdx, qword ptr [rax]
0x140b2d010	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140b2d018	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b2d01c	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140b2d024	31 c9                   	xor ecx, ecx
0x140b2d026	31 db                   	xor ebx, ebx
0x140b2d028	31 ff                   	xor edi, edi
0x140b2d02a	e9 b1 00 00 00          	jmp 0x140b2d0e0
0x140b2d02f	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140b2d038	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140b2d041	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b2d04a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b2d053	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140b2d05c	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2d064	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b2d06c	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2d06f	ff d0                   	call rax
0x140b2d071	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140b2d079	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b2d081	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b2d089	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140b2d091	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140b2d099	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b2d0a1	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b2d0a9	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2d0b1	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140b2d0b8	5d                      	pop rbp
0x140b2d0b9	c3                      	ret
0x140b2d0ba	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140b2d0c2	48 ff c1                	inc rcx
0x140b2d0c5	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140b2d0cd	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140b2d0d5	48 89 c7                	mov rdi, rax
0x140b2d0d8	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140b2d0e0	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b2d0e8	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x140b2d0f0	48 39 f1                	cmp rcx, rsi
0x140b2d0f3	0f 8d 45 01 00 00       	jge 0x140b2d23e
0x140b2d0f9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140b2d101	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b2d105	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b2d10d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b2d111	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140b2d119	48 8d 05 00 01 82 02    	lea rax, [rip + 0x2820100]
0x140b2d120	e8 3b f1 4e ff          	call 0x14001c260
0x140b2d125	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b2d12d	48 8d 05 cc 35 53 02    	lea rax, [rip + 0x25335cc]
0x140b2d134	e8 27 f1 4e ff          	call 0x14001c260
0x140b2d139	83 3d d0 f1 74 07 00    	cmp dword ptr [rip + 0x774f1d0], 0
0x140b2d140	75 1a                   	jne 0x140b2d15c
0x140b2d142	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b2d14a	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140b2d152	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x140b2d15a	eb 3f                   	jmp 0x140b2d19b
0x140b2d15c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x140b2d164	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b2d167	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140b2d16b	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b2d16f	e8 ac 82 55 ff          	call 0x140085420
0x140b2d174	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x140b2d17c	4d 89 0b                	mov qword ptr [r11], r9
0x140b2d17f	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b2d183	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b2d187	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x140b2d18f	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b2d193	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b2d197	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b2d19b	4c 89 08                	mov qword ptr [rax], r9
0x140b2d19e	48 c7 42 08 01 00 00 00 	mov qword ptr [rdx + 8], 1
0x140b2d1a6	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x140b2d1ae	48 89 02                	mov qword ptr [rdx], rax
0x140b2d1b1	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x140b2d1b5	48 c7 42 20 00 00 00 00 	mov qword ptr [rdx + 0x20], 0
0x140b2d1bd	48 89 d0                	mov rax, rdx
0x140b2d1c0	48 8d 1d e4 57 b8 02    	lea rbx, [rip + 0x2b857e4]
0x140b2d1c7	b9 0d 00 00 00          	mov ecx, 0xd
0x140b2d1cc	e8 ef c5 ad ff          	call 0x1406097c0
0x140b2d1d1	31 db                   	xor ebx, ebx
0x140b2d1d3	e8 e8 be ad ff          	call 0x1406090c0
0x140b2d1d8	e8 63 c3 ad ff          	call 0x140609540
0x140b2d1dd	48 8d 0d 0f 0f ba 02    	lea rcx, [rip + 0x2ba0f0f]
0x140b2d1e4	bf 0f 00 00 00          	mov edi, 0xf
0x140b2d1e9	e8 12 23 4e ff          	call 0x14000f500
0x140b2d1ee	48 85 c0                	test rax, rax
0x140b2d1f1	7d 15                   	jge 0x140b2d208
0x140b2d1f3	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b2d1fb	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b2d203	e9 b2 fe ff ff          	jmp 0x140b2d0ba
0x140b2d208	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140b2d210	48 8d 1d 94 57 b8 02    	lea rbx, [rip + 0x2b85794]
0x140b2d217	b9 0d 00 00 00          	mov ecx, 0xd
0x140b2d21c	0f 1f 40 00             	nop dword ptr [rax]
0x140b2d220	e8 9b c5 ad ff          	call 0x1406097c0
0x140b2d225	bb 01 00 00 00          	mov ebx, 1
0x140b2d22a	e8 91 be ad ff          	call 0x1406090c0
0x140b2d22f	e8 0c c3 ad ff          	call 0x140609540
0x140b2d234	e8 67 17 58 ff          	call 0x1400ae9a0
0x140b2d239	e9 7c fe ff ff          	jmp 0x140b2d0ba
0x140b2d23e	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140b2d246	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2d249	48 8d 1d da 28 be 02    	lea rbx, [rip + 0x2be28da]
0x140b2d250	b9 14 00 00 00          	mov ecx, 0x14
0x140b2d255	e8 66 c5 ad ff          	call 0x1406097c0
0x140b2d25a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b2d262	48 8d 15 d7 05 00 00    	lea rdx, [rip + 0x5d7]
0x140b2d269	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140b2d271	48 8d 94 24 90 01 00 00 	lea rdx, [rsp + 0x190]
0x140b2d279	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x140b2d281	48 8d 94 24 a0 01 00 00 	lea rdx, [rsp + 0x1a0]
0x140b2d289	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x140b2d291	48 8d 94 24 b8 01 00 00 	lea rdx, [rsp + 0x1b8]
0x140b2d299	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x140b2d2a1	48 8b 10                	mov rdx, qword ptr [rax]
0x140b2d2a4	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140b2d2ac	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b2d2b0	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140b2d2b8	31 c9                   	xor ecx, ecx
0x140b2d2ba	eb 64                   	jmp 0x140b2d320
0x140b2d2bc	4c 89 00                	mov qword ptr [rax], r8
0x140b2d2bf	48 c7 43 08 01 00 00 00 	mov qword ptr [rbx + 8], 1
0x140b2d2c7	48 c7 43 10 01 00 00 00 	mov qword ptr [rbx + 0x10], 1
0x140b2d2cf	48 89 03                	mov qword ptr [rbx], rax
0x140b2d2d2	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x140b2d2d6	48 c7 43 20 00 00 00 00 	mov qword ptr [rbx + 0x20], 0
0x140b2d2de	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140b2d2e6	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b2d2ee	48 8d 94 24 c8 01 00 00 	lea rdx, [rsp + 0x1c8]
0x140b2d2f6	ff d1                   	call rcx
0x140b2d2f8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b2d300	48 ff c1                	inc rcx
0x140b2d303	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x140b2d30b	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140b2d313	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140b2d31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2d320	48 39 f1                	cmp rcx, rsi
0x140b2d323	0f 8d aa 00 00 00       	jge 0x140b2d3d3
0x140b2d329	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b2d331	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b2d335	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140b2d33d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b2d341	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x140b2d349	48 8d 05 d0 fe 81 02    	lea rax, [rip + 0x281fed0]
0x140b2d350	e8 0b ef 4e ff          	call 0x14001c260
0x140b2d355	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b2d35d	48 8d 05 9c 33 53 02    	lea rax, [rip + 0x253339c]
0x140b2d364	e8 f7 ee 4e ff          	call 0x14001c260
0x140b2d369	83 3d a0 ef 74 07 00    	cmp dword ptr [rip + 0x774efa0], 0
0x140b2d370	75 1d                   	jne 0x140b2d38f
0x140b2d372	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b2d37a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b2d382	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140b2d38a	e9 2d ff ff ff          	jmp 0x140b2d2bc
0x140b2d38f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140b2d397	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140b2d39a	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x140b2d39e	48 8b 7b 20             	mov rdi, qword ptr [rbx + 0x20]
0x140b2d3a2	e8 79 80 55 ff          	call 0x140085420
0x140b2d3a7	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x140b2d3af	4d 89 03                	mov qword ptr [r11], r8
0x140b2d3b2	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b2d3b6	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b2d3ba	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x140b2d3c2	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140b2d3c6	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x140b2d3ca	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140b2d3ce	e9 e9 fe ff ff          	jmp 0x140b2d2bc
0x140b2d3d3	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140b2d3db	48 8b 02                	mov rax, qword ptr [rdx]
0x140b2d3de	48 8d 1d 6a 8f bf 02    	lea rbx, [rip + 0x2bf8f6a]
0x140b2d3e5	b9 16 00 00 00          	mov ecx, 0x16
0x140b2d3ea	e8 d1 c3 ad ff          	call 0x1406097c0
0x140b2d3ef	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b2d3f7	48 8b 10                	mov rdx, qword ptr [rax]
0x140b2d3fa	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x140b2d402	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b2d406	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140b2d40e	31 c9                   	xor ecx, ecx
0x140b2d410	31 db                   	xor ebx, ebx
0x140b2d412	31 ff                   	xor edi, edi
0x140b2d414	eb 26                   	jmp 0x140b2d43c
0x140b2d416	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b2d41e	48 ff c1                	inc rcx
0x140b2d421	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140b2d429	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x140b2d431	48 89 c7                	mov rdi, rax
0x140b2d434	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140b2d43c	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b2d444	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x140b2d44c	48 39 f1                	cmp rcx, rsi
0x140b2d44f	0f 8d 3a 01 00 00       	jge 0x140b2d58f
0x140b2d455	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b2d45d	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b2d461	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140b2d469	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b2d46d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140b2d475	48 8d 05 a4 fd 81 02    	lea rax, [rip + 0x281fda4]
0x140b2d47c	0f 1f 40 00             	nop dword ptr [rax]
0x140b2d480	e8 db ed 4e ff          	call 0x14001c260
0x140b2d485	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b2d48d	48 8d 05 6c 32 53 02    	lea rax, [rip + 0x253326c]
0x140b2d494	e8 c7 ed 4e ff          	call 0x14001c260
0x140b2d499	83 3d 70 ee 74 07 00    	cmp dword ptr [rip + 0x774ee70], 0
0x140b2d4a0	75 1a                   	jne 0x140b2d4bc
0x140b2d4a2	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b2d4aa	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x140b2d4b2	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x140b2d4ba	eb 3f                   	jmp 0x140b2d4fb
0x140b2d4bc	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140b2d4c4	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b2d4c7	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x140b2d4cb	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b2d4cf	e8 4c 7f 55 ff          	call 0x140085420
0x140b2d4d4	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x140b2d4dc	4d 89 0b                	mov qword ptr [r11], r9
0x140b2d4df	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b2d4e3	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140b2d4e7	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x140b2d4ef	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140b2d4f3	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140b2d4f7	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140b2d4fb	4c 89 08                	mov qword ptr [rax], r9
0x140b2d4fe	48 c7 42 08 01 00 00 00 	mov qword ptr [rdx + 8], 1
0x140b2d506	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x140b2d50e	48 89 02                	mov qword ptr [rdx], rax
0x140b2d511	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x140b2d515	48 c7 42 20 00 00 00 00 	mov qword ptr [rdx + 0x20], 0
0x140b2d51d	48 89 d0                	mov rax, rdx
0x140b2d520	48 8d 1d 41 e6 b1 02    	lea rbx, [rip + 0x2b1e641]
0x140b2d527	b9 07 00 00 00          	mov ecx, 7
0x140b2d52c	e8 8f c2 ad ff          	call 0x1406097c0
0x140b2d531	31 db                   	xor ebx, ebx
0x140b2d533	e8 88 bb ad ff          	call 0x1406090c0
0x140b2d538	48 8d 1d 46 d6 b3 02    	lea rbx, [rip + 0x2b3d646]
0x140b2d53f	b9 09 00 00 00          	mov ecx, 9
0x140b2d544	e8 77 c2 ad ff          	call 0x1406097c0
0x140b2d549	31 db                   	xor ebx, ebx
0x140b2d54b	e8 70 bb ad ff          	call 0x1406090c0
0x140b2d550	48 8d 1d a0 36 b7 02    	lea rbx, [rip + 0x2b736a0]
0x140b2d557	b9 0c 00 00 00          	mov ecx, 0xc
0x140b2d55c	0f 1f 40 00             	nop dword ptr [rax]
0x140b2d560	e8 5b c2 ad ff          	call 0x1406097c0
0x140b2d565	e8 d6 bf ad ff          	call 0x140609540
0x140b2d56a	48 85 db                	test rbx, rbx
0x140b2d56d	75 16                   	jne 0x140b2d585
0x140b2d56f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b2d577	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b2d57f	90                      	nop
0x140b2d580	e9 91 fe ff ff          	jmp 0x140b2d416
0x140b2d585	e8 16 14 58 ff          	call 0x1400ae9a0
0x140b2d58a	e9 87 fe ff ff          	jmp 0x140b2d416
0x140b2d58f	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x140b2d597	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b2d59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2d5a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b2d5a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2d5aa	e8 c1 84 55 ff          	call 0x140085a70
0x140b2d5af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b2d5b3	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140b2d5bb	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140b2d5c3	e8 58 c9 54 ff          	call 0x140079f20
0x140b2d5c8	48 8d 0d d1 2c 4f 02    	lea rcx, [rip + 0x24f2cd1]
0x140b2d5cf	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140b2d5d7	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x140b2d5df	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x140b2d5e7	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b2d5ef	e8 2c c9 54 ff          	call 0x140079f20
0x140b2d5f4	48 8d 0d a5 2c 4f 02    	lea rcx, [rip + 0x24f2ca5]
0x140b2d5fb	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x140b2d603	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x140b2d60b	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x140b2d613	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140b2d61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b2d620	e8 fb c8 54 ff          	call 0x140079f20
0x140b2d625	48 8d 0d 74 2c 4f 02    	lea rcx, [rip + 0x24f2c74]
0x140b2d62c	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x140b2d634	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x140b2d63c	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b2d644	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b2d64c	e8 cf c8 54 ff          	call 0x140079f20
0x140b2d651	48 8d 0d 48 2c 4f 02    	lea rcx, [rip + 0x24f2c48]
0x140b2d658	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x140b2d660	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b2d668	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b2d670	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b2d678	e8 a3 c8 54 ff          	call 0x140079f20
0x140b2d67d	48 8d 0d 1c 2c 4f 02    	lea rcx, [rip + 0x24f2c1c]
0x140b2d684	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x140b2d68c	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b2d694	48 8d 05 90 d6 d3 02    	lea rax, [rip + 0x2d3d690]
0x140b2d69b	bb 4c 00 00 00          	mov ebx, 0x4c
0x140b2d6a0	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x140b2d6a8	bf 05 00 00 00          	mov edi, 5
0x140b2d6ad	48 89 fe                	mov rsi, rdi
0x140b2d6b0	e8 cb 8c 62 ff          	call 0x140156380
0x140b2d6b5	e8 86 47 9b ff          	call 0x1404e1e40
0x140b2d6ba	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140b2d6c2	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140b2d6ca	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x140b2d6d2	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x140b2d6da	4c 8b 8c 24 c0 01 00 00 	mov r9, qword ptr [rsp + 0x1c0]
0x140b2d6e2	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x140b2d6ea	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140b2d6f2	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140b2d6fa	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140b2d702	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x140b2d70a	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b2d712	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x140b2d71a	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140b2d722	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b2d72a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140b2d732	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b2d73a	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x140b2d742	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x140b2d74a	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140b2d752	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x140b2d75a	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b2d762	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b2d76a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b2d76d	ff d1                   	call rcx
0x140b2d76f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b2d777	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b2d77f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2d787	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140b2d78f	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b2d797	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b2d79f	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140b2d7a7	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140b2d7af	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140b2d7b6	5d                      	pop rbp
0x140b2d7b7	c3                      	ret
0x140b2d7b8	e8 23 90 51 ff          	call 0x1400467e0
0x140b2d7bd	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b2d7c5	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x140b2d7cd	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140b2d7d5	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x140b2d7dd	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b2d7e5	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x140b2d7ed	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140b2d7f5	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x140b2d7fd	48 81 c4 60 02 00 00    	add rsp, 0x260
0x140b2d804	5d                      	pop rbp
0x140b2d805	c3                      	ret
0x140b2d806	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140b2d80b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140b2d810	e8 4b 5c 55 ff          	call 0x140083460
0x140b2d815	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140b2d81a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b2d81f	90                      	nop
0x140b2d820	e9 db f5 ff ff          	jmp 0x140b2ce00
