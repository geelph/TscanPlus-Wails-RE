# TscanGui/core/cloudutil/maputil.applyMapboxGeocodingVerdict
# 0x142226040..0x1422261a0 (352 bytes)
# source TscanGui/core/cloudutil/maputil/mapbox.go:260

0x142226040	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x142226048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14222604c	0f 86 25 01 00 00       	jbe 0x142226177
0x142226052	55                      	push rbp
0x142226053	48 89 e5                	mov rbp, rsp
0x142226056	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x14222605d	0f 1f 00                	nop dword ptr [rax]
0x142226060	48 85 c0                	test rax, rax
0x142226063	0f 84 05 01 00 00       	je 0x14222616e
0x142226069	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x14222606e	0f 84 fa 00 00 00       	je 0x14222616e
0x142226074	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14222607c	48 83 78 58 00          	cmp qword ptr [rax + 0x58], 0
0x142226081	74 6f                   	je 0x1422260f2
0x142226083	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x142226088	74 06                   	je 0x142226090
0x14222608a	31 c9                   	xor ecx, ecx
0x14222608c	31 db                   	xor ebx, ebx
0x14222608e	eb 66                   	jmp 0x1422260f6
0x142226090	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142226099	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x14222609d	48 8b 58 58             	mov rbx, qword ptr [rax + 0x58]
0x1422260a1	48 89 c8                	mov rax, rcx
0x1422260a4	e8 77 3e e5 fd          	call 0x140079f20
0x1422260a9	48 8d 0d f0 a1 df 00    	lea rcx, [rip + 0xdfa1f0]
0x1422260b0	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1422260b8	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1422260c0	48 8d 05 2b 85 3f 01    	lea rax, [rip + 0x13f852b]
0x1422260c7	bb 02 00 00 00          	mov ebx, 2
0x1422260cc	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1422260d4	bf 01 00 00 00          	mov edi, 1
0x1422260d9	48 89 fe                	mov rsi, rdi
0x1422260dc	0f 1f 40 00             	nop dword ptr [rax]
0x1422260e0	e8 db d1 f2 fd          	call 0x1401532c0
0x1422260e5	48 89 c1                	mov rcx, rax
0x1422260e8	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1422260f0	eb 04                   	jmp 0x1422260f6
0x1422260f2	31 c9                   	xor ecx, ecx
0x1422260f4	31 db                   	xor ebx, ebx
0x1422260f6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1422260fa	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x1422260fe	4c 8b 48 18             	mov r9, qword ptr [rax + 0x18]
0x142226102	48 89 d0                	mov rax, rdx
0x142226105	48 89 cf                	mov rdi, rcx
0x142226108	48 89 de                	mov rsi, rbx
0x14222610b	4c 89 c3                	mov rbx, r8
0x14222610e	4c 89 c9                	mov rcx, r9
0x142226111	e8 aa f8 ff ff          	call 0x1422259c0
0x142226116	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14222611e	48 89 e6                	mov rsi, rsp
0x142226121	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142226126	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14222612b	e8 72 fc e5 fd          	call 0x140085da2
0x142226130	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142226134	48 89 e7                	mov rdi, rsp
0x142226137	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x14222613f	90                      	nop
0x142226140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142226145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14222614a	e8 53 fc e5 fd          	call 0x140085da2
0x14222614f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142226153	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14222615b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142226160	e8 3b 00 00 00          	call 0x1422261a0
0x142226165	48 81 c4 58 01 00 00    	add rsp, 0x158
0x14222616c	5d                      	pop rbp
0x14222616d	c3                      	ret
0x14222616e	48 81 c4 58 01 00 00    	add rsp, 0x158
0x142226175	5d                      	pop rbp
0x142226176	c3                      	ret
0x142226177	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14222617c	0f 1f 40 00             	nop dword ptr [rax]
0x142226180	e8 db d2 e5 fd          	call 0x140083460
0x142226185	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14222618a	e9 b1 fe ff ff          	jmp 0x142226040
