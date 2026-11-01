# TscanGui/internal/agentwork/dispatch.withScanLockTab
# 0x142582dc0..0x142583480 (1728 bytes)
# source TscanGui/internal/agentwork/dispatch/dispatch.go:163

0x142582dc0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x142582dc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142582dcc	0f 86 41 06 00 00       	jbe 0x142583413
0x142582dd2	55                      	push rbp
0x142582dd3	48 89 e5                	mov rbp, rsp
0x142582dd6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x142582ddd	66 44 0f d6 bc 24 98 01 00 00	movq qword ptr [rsp + 0x198], xmm15
0x142582de7	4c 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r11
0x142582def	4c 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r10
0x142582df7	4c 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r9
0x142582dff	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x142582e07	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x142582e0f	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x142582e17	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142582e1f	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142582e27	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142582e2f	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x142582e34	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142582e3a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142582e40	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142582e49	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142582e52	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x142582e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142582e60	e8 1b 34 c4 ff          	call 0x1421c6280
0x142582e65	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142582e6d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142582e72	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142582e7a	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x142582e82	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x142582e8a	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x142582e92	49 89 c1                	mov r9, rax
0x142582e95	49 89 da                	mov r10, rbx
0x142582e98	41 bb 01 00 00 00       	mov r11d, 1
0x142582e9e	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142582ea6	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x142582eae	e8 ed 80 00 00          	call 0x14258afa0
0x142582eb3	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142582ebc	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142582ec5	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142582ece	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142582ed7	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142582ee0	48 8d 05 59 06 00 00    	lea rax, [rip + 0x659]
0x142582ee7	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142582eef	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142582ef7	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142582eff	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x142582f07	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142582f0f	4c 8b 94 24 e8 01 00 00 	mov r10, qword ptr [rsp + 0x1e8]
0x142582f17	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x142582f1f	4c 8b 8c 24 e0 01 00 00 	mov r9, qword ptr [rsp + 0x1e0]
0x142582f27	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x142582f2f	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x142582f37	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x142582f3f	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x142582f47	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x142582f4f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142582f54	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142582f5c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142582f64	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142582f6c	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x142582f74	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x142582f7c	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x142582f81	48 c7 84 24 b8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb8], 0
0x142582f8d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142582f96	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142582f9f	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142582fa8	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142582fb1	48 8d 3d c8 04 00 00    	lea rdi, [rip + 0x4c8]
0x142582fb8	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x142582fc0	4c 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r10
0x142582fc8	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x142582fd0	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142582fd8	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x142582fe0	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x142582fe8	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x142582ff0	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x142582ff8	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x142583000	48 89 14 24             	mov qword ptr [rsp], rdx
0x142583004	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142583009	48 8d 0d 92 91 0a 01    	lea rcx, [rip + 0x10a9192]
0x142583010	bf 05 00 00 00          	mov edi, 5
0x142583015	4c 8d 9c 24 60 01 00 00 	lea r11, [rsp + 0x160]
0x14258301d	0f 1f 00                	nop dword ptr [rax]
0x142583020	e8 9b 55 c4 ff          	call 0x1421c85c0
0x142583025	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14258302a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142583032	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14258303a	48 89 04 24             	mov qword ptr [rsp], rax
0x14258303e	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142583046	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258304b	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x142583053	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14258305b	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142583063	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x14258306b	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x142583073	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x14258307b	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x142583083	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142583088	e8 53 80 00 00          	call 0x14258b0e0
0x14258308d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142583092	48 85 c0                	test rax, rax
0x142583095	0f 84 29 02 00 00       	je 0x1425832c4
0x14258309b	48 8b 0d 8e 3e 70 00    	mov rcx, qword ptr [rip + 0x703e8e]
0x1425830a2	48 8b 3d 8f 3e 70 00    	mov rdi, qword ptr [rip + 0x703e8f]
0x1425830a9	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425830b1	e8 0a d2 b0 fd          	call 0x1400902c0
0x1425830b6	84 c0                   	test al, al
0x1425830b8	0f 85 6a 01 00 00       	jne 0x142583228
0x1425830be	48 8b 0d 7b 3e 70 00    	mov rcx, qword ptr [rip + 0x703e7b]
0x1425830c5	48 8b 3d 7c 3e 70 00    	mov rdi, qword ptr [rip + 0x703e7c]
0x1425830cc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425830d1	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1425830d9	e8 e2 d1 b0 fd          	call 0x1400902c0
0x1425830de	66 90                   	nop
0x1425830e0	84 c0                   	test al, al
0x1425830e2	0f 84 9c 00 00 00       	je 0x142583184
0x1425830e8	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425830ee	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425830f4	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425830fd	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142583106	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14258310f	48 8d 05 87 8f 19 01    	lea rax, [rip + 0x1198f87]
0x142583116	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14258311b	48 c7 84 24 80 00 00 00 15 00 00 00	mov qword ptr [rsp + 0x80], 0x15
0x142583127	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14258312c	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142583134	48 8b 02                	mov rax, qword ptr [rdx]
0x142583137	ff d0                   	call rax
0x142583139	0f b6 44 24 70          	movzx eax, byte ptr [rsp + 0x70]
0x14258313e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142583143	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14258314b	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142583153	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14258315b	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142583163	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14258316b	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x142583173	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14258317b	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x142583182	5d                      	pop rbp
0x142583183	c3                      	ret
0x142583184	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142583189	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14258318d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142583195	ff d1                   	call rcx
0x142583197	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258319d	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425831a3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425831ac	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1425831b5	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1425831be	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425831c3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425831cb	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1425831d0	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1425831d8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425831db	ff d1                   	call rcx
0x1425831dd	0f b6 44 24 70          	movzx eax, byte ptr [rsp + 0x70]
0x1425831e2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425831e7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425831ef	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425831f7	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1425831ff	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142583207	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14258320f	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x142583217	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14258321f	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x142583226	5d                      	pop rbp
0x142583227	c3                      	ret
0x142583228	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14258322e	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142583234	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14258323d	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142583246	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14258324f	48 8d 05 72 11 31 01    	lea rax, [rip + 0x1311172]
0x142583256	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14258325b	48 c7 84 24 80 00 00 00 54 00 00 00	mov qword ptr [rsp + 0x80], 0x54
0x142583267	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14258326c	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142583274	48 8b 02                	mov rax, qword ptr [rdx]
0x142583277	ff d0                   	call rax
0x142583279	0f b6 44 24 70          	movzx eax, byte ptr [rsp + 0x70]
0x14258327e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142583283	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14258328b	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142583293	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14258329b	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1425832a3	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425832ab	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1425832b3	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1425832bb	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425832c2	5d                      	pop rbp
0x1425832c3	c3                      	ret
0x1425832c4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425832cc	31 db                   	xor ebx, ebx
0x1425832ce	31 c9                   	xor ecx, ecx
0x1425832d0	e8 8b f9 ff ff          	call 0x142582c60
0x1425832d5	88 84 24 d0 00 00 00    	mov byte ptr [rsp + 0xd0], al
0x1425832dc	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1425832e4	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1425832ec	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1425832f4	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1425832fc	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x142583304	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x14258330c	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x142583314	4c 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r11
0x14258331c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142583324	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142583329	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142583331	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142583336	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14258333e	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142583346	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x14258334e	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x142583356	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x14258335e	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x142583366	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14258336b	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142583373	48 8b 32                	mov rsi, qword ptr [rdx]
0x142583376	ff d6                   	call rsi
0x142583378	0f b6 44 24 70          	movzx eax, byte ptr [rsp + 0x70]
0x14258337d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142583382	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14258338a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142583392	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14258339a	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1425833a2	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425833aa	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1425833b2	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1425833ba	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425833c1	5d                      	pop rbp
0x1425833c2	c3                      	ret
0x1425833c3	e8 18 34 ac fd          	call 0x1400467e0
0x1425833c8	0f b6 44 24 70          	movzx eax, byte ptr [rsp + 0x70]
0x1425833cd	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425833d2	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425833da	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1425833e2	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1425833ea	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1425833f2	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425833fa	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x142583402	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14258340a	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x142583411	5d                      	pop rbp
0x142583412	c3                      	ret
0x142583413	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142583418	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14258341d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142583422	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142583427	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14258342c	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x142583431	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x142583436	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14258343b	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x142583440	e8 1b 00 b0 fd          	call 0x140083460
0x142583445	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14258344a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14258344f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142583454	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142583459	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14258345e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142583463	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142583468	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14258346d	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x142583472	e9 49 f9 ff ff          	jmp 0x142582dc0
