# TscanGui/core/pwdcrack/Plugins.LdapsScanWithTimeout.func1
# 0x142053d60..0x1420545a0 (2112 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:57

0x142053d60	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x142053d68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142053d6c	0f 86 f2 07 00 00       	jbe 0x142054564
0x142053d72	55                      	push rbp
0x142053d73	48 89 e5                	mov rbp, rsp
0x142053d76	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x142053d7d	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x142053d85	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x142053d8d	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x142053d95	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142053d9d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142053da1	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142053da5	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x142053dad	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142053db1	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142053db9	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x142053dbd	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142053dc2	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142053dc6	48 89 9c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rbx
0x142053dce	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x142053dd2	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142053dda	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x142053dde	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142053de3	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142053de7	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142053def	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x142053df3	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x142053dfb	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142053dff	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142053e07	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x142053e0b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142053e10	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142053e14	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142053e1c	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x142053e20	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142053e28	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x142053e2c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142053e34	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x142053e3b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142053e40	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142053e49	48 8d 15 90 08 00 00    	lea rdx, [rip + 0x890]
0x142053e50	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142053e58	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142053e60	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x142053e68	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142053e70	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x142053e78	e8 23 24 ff fd          	call 0x1400462a0
0x142053e7d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142053e85	48 8d 1d 9c 10 a5 03    	lea rbx, [rip + 0x3a5109c]
0x142053e8c	e8 0f ed fb fd          	call 0x140012ba0
0x142053e91	48 8d 0d 08 08 00 00    	lea rcx, [rip + 0x808]
0x142053e98	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142053ea0	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142053ea8	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142053eb0	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142053eb8	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142053ec0	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142053ec8	e8 d3 23 ff fd          	call 0x1400462a0
0x142053ecd	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142053ed6	48 8d 0d c3 06 00 00    	lea rcx, [rip + 0x6c3]
0x142053edd	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142053ee5	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142053eed	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142053ef5	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x142053efd	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142053f05	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142053f0d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142053f15	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x142053f1d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142053f25	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x142053f2d	e8 6e 23 ff fd          	call 0x1400462a0
0x142053f32	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x142053f3a	48 ff 01                	inc qword ptr [rcx]
0x142053f3d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142053f42	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142053f46	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142053f4e	ff d1                   	call rcx
0x142053f50	48 89 c3                	mov rbx, rax
0x142053f53	31 c0                   	xor eax, eax
0x142053f55	e8 c6 05 fc fd          	call 0x140014520
0x142053f5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142053f60	84 c0                   	test al, al
0x142053f62	0f 85 9d 05 00 00       	jne 0x142054505
0x142053f68	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142053f70	e8 ab 3e fe ff          	call 0x142037e20
0x142053f75	84 c0                   	test al, al
0x142053f77	74 10                   	je 0x142053f89
0x142053f79	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142053f81	41 bc 01 00 00 00       	mov r12d, 1
0x142053f87	eb 1e                   	jmp 0x142053fa7
0x142053f89	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142053f91	44 8b 22                	mov r12d, dword ptr [rdx]
0x142053f94	41 83 fc 01             	cmp r12d, 1
0x142053f98	75 0a                   	jne 0x142053fa4
0x142053f9a	44 0f b6 25 d5 68 22 06 	movzx r12d, byte ptr [rip + 0x62268d5]
0x142053fa2	eb 03                   	jmp 0x142053fa7
0x142053fa4	45 31 e4                	xor r12d, r12d
0x142053fa7	45 84 e4                	test r12b, r12b
0x142053faa	75 09                   	jne 0x142053fb5
0x142053fac	44 8b 22                	mov r12d, dword ptr [rdx]
0x142053faf	41 83 fc 02             	cmp r12d, 2
0x142053fb3	75 29                   	jne 0x142053fde
0x142053fb5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142053fbe	66 90                   	nop
0x142053fc0	e8 1b 28 ff fd          	call 0x1400467e0
0x142053fc5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142053fcd	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142053fd5	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142053fdc	5d                      	pop rbp
0x142053fdd	c3                      	ret
0x142053fde	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142053fe6	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x142053fee	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x142053ff6	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x142053ffe	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x142054006	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14205400e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x142054016	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14205401b	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x142054023	e8 18 07 00 00          	call 0x142054740
0x142054028	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14205402d	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x142054031	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142054039	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14205403e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x142054042	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14205404a	ff d2                   	call rdx
0x14205404c	48 89 c3                	mov rbx, rax
0x14205404f	31 c0                   	xor eax, eax
0x142054051	e8 ca 04 fc fd          	call 0x140014520
0x142054056	84 c0                   	test al, al
0x142054058	0f 85 66 04 00 00       	jne 0x1420544c4
0x14205405e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142054066	e8 b5 3d fe ff          	call 0x142037e20
0x14205406b	84 c0                   	test al, al
0x14205406d	74 0f                   	je 0x14205407e
0x14205406f	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142054077	ba 01 00 00 00          	mov edx, 1
0x14205407c	eb 1a                   	jmp 0x142054098
0x14205407e	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x142054086	8b 11                   	mov edx, dword ptr [rcx]
0x142054088	83 fa 01                	cmp edx, 1
0x14205408b	75 09                   	jne 0x142054096
0x14205408d	0f b6 15 e3 67 22 06    	movzx edx, byte ptr [rip + 0x62267e3]
0x142054094	eb 02                   	jmp 0x142054098
0x142054096	31 d2                   	xor edx, edx
0x142054098	84 d2                   	test dl, dl
0x14205409a	75 09                   	jne 0x1420540a5
0x14205409c	8b 11                   	mov edx, dword ptr [rcx]
0x14205409e	66 90                   	nop
0x1420540a0	83 fa 02                	cmp edx, 2
0x1420540a3	75 27                   	jne 0x1420540cc
0x1420540a5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420540ae	e8 2d 27 ff fd          	call 0x1400467e0
0x1420540b3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420540bb	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420540c3	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420540ca	5d                      	pop rbp
0x1420540cb	c3                      	ret
0x1420540cc	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1420540d4	48 8b 01                	mov rax, qword ptr [rcx]
0x1420540d7	48 03 05 ca 71 22 06    	add rax, qword ptr [rip + 0x62271ca]
0x1420540de	66 90                   	nop
0x1420540e0	e8 db 43 fe ff          	call 0x1420384c0
0x1420540e5	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x1420540ea	84 c9                   	test cl, cl
0x1420540ec	74 7a                   	je 0x142054168
0x1420540ee	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420540f3	48 85 c9                	test rcx, rcx
0x1420540f6	75 70                   	jne 0x142054168
0x1420540f8	80 3d 78 67 22 06 00    	cmp byte ptr [rip + 0x6226778], 0
0x1420540ff	90                      	nop
0x142054100	74 21                   	je 0x142054123
0x142054102	48 8b 0d 9f 71 22 06    	mov rcx, qword ptr [rip + 0x622719f]
0x142054109	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14205410e	48 8d 04 11             	lea rax, [rcx + rdx]
0x142054112	48 89 05 8f 71 22 06    	mov qword ptr [rip + 0x622718f], rax
0x142054119	e8 a2 43 fe ff          	call 0x1420384c0
0x14205411e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142054123	b8 01 00 00 00          	mov eax, 1
0x142054128	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142054130	87 02                   	xchg dword ptr [rdx], eax
0x142054132	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14205413a	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142054142	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14205414a	e8 91 26 ff fd          	call 0x1400467e0
0x14205414f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142054157	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205415f	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142054166	5d                      	pop rbp
0x142054167	c3                      	ret
0x142054168	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x142054170	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142054174	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14205417d	0f 1f 00                	nop dword ptr [rax]
0x142054180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142054185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14205418a	e8 e1 18 03 fe          	call 0x140085a70
0x14205418f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142054193	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14205419b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14205419f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420541a3	e8 78 5d 02 fe          	call 0x140079f20
0x1420541a8	48 8d 0d f1 c0 fc 00    	lea rcx, [rip + 0xfcc0f1]
0x1420541af	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1420541b7	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420541bf	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420541c7	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420541ce	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420541d5	e8 46 5d 02 fe          	call 0x140079f20
0x1420541da	48 8d 0d bf c0 fc 00    	lea rcx, [rip + 0xfcc0bf]
0x1420541e1	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420541e9	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1420541f1	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1420541f9	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x142054201	e8 1a 5d 02 fe          	call 0x140079f20
0x142054206	48 8d 0d 93 c0 fc 00    	lea rcx, [rip + 0xfcc093]
0x14205420d	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142054215	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14205421d	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142054225	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14205422d	e8 ee 5c 02 fe          	call 0x140079f20
0x142054232	48 8d 0d 67 c0 fc 00    	lea rcx, [rip + 0xfcc067]
0x142054239	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142054241	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142054249	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14205424e	48 85 d2                	test rdx, rdx
0x142054251	74 06                   	je 0x142054259
0x142054253	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142054257	eb 03                   	jmp 0x14205425c
0x142054259	48 89 d3                	mov rbx, rdx
0x14205425c	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142054264	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14205426c	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x142054274	48 8d 05 52 6b 6e 01    	lea rax, [rip + 0x16e6b52]
0x14205427b	bb 18 00 00 00          	mov ebx, 0x18
0x142054280	48 8d 8c 24 b0 01 00 00 	lea rcx, [rsp + 0x1b0]
0x142054288	bf 05 00 00 00          	mov edi, 5
0x14205428d	48 89 fe                	mov rsi, rdi
0x142054290	e8 eb 20 10 fe          	call 0x140156380
0x142054295	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14205429d	44 8b 02                	mov r8d, dword ptr [rdx]
0x1420542a0	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x1420542a7	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x1420542ae	41 c1 c0 1f             	rol r8d, 0x1f
0x1420542b2	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x1420542b9	77 47                   	ja 0x142054302
0x1420542bb	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420542c3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420542c8	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1420542d0	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1420542d8	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1420542e0	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x1420542e8	e8 b3 e8 fb fd          	call 0x140012ba0
0x1420542ed	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1420542f5	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1420542fd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142054302	ff 02                   	inc dword ptr [rdx]
0x142054304	e8 17 5c 02 fe          	call 0x140079f20
0x142054309	48 89 c3                	mov rbx, rax
0x14205430c	48 8d 05 8d bf fc 00    	lea rax, [rip + 0xfcbf8d]
0x142054313	e8 68 ce 48 fe          	call 0x1404e1180
0x142054318	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14205431d	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x142054325	48 89 01                	mov qword ptr [rcx], rax
0x142054328	83 3d e1 7f 22 06 00    	cmp dword ptr [rip + 0x6227fe1], 0
0x14205432f	75 0a                   	jne 0x14205433b
0x142054331	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142054339	eb 19                   	jmp 0x142054354
0x14205433b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14205433f	90                      	nop
0x142054340	e8 5b 10 03 fe          	call 0x1400853a0
0x142054345	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14205434d	49 89 1b                	mov qword ptr [r11], rbx
0x142054350	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142054354	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142054358	e8 c3 cf 48 fe          	call 0x1404e1320
0x14205435d	0f 1f 00                	nop dword ptr [rax]
0x142054360	84 c0                   	test al, al
0x142054362	0f 85 f6 00 00 00       	jne 0x14205445e
0x142054368	e8 d3 98 08 fe          	call 0x1400ddc40
0x14205436d	90                      	nop
0x14205436e	90                      	nop
0x14205436f	48 0f ba e0 3f          	bt rax, 0x3f
0x142054374	73 16                   	jae 0x14205438c
0x142054376	48 8d 0c 00             	lea rcx, [rax + rax]
0x14205437a	48 c1 e9 1f             	shr rcx, 0x1f
0x14205437e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142054388	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14205438c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142054391	48 29 cb                	sub rbx, rcx
0x142054394	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14205439e	48 01 d9                	add rcx, rbx
0x1420543a1	48 8b 15 10 69 22 06    	mov rdx, qword ptr [rip + 0x6226910]
0x1420543a8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420543ad	48 0f af da             	imul rbx, rdx
0x1420543b1	48 39 cb                	cmp rbx, rcx
0x1420543b4	7d 68                   	jge 0x14205441e
0x1420543b6	48 8b 0d eb 6e 22 06    	mov rcx, qword ptr [rip + 0x6226eeb]
0x1420543bd	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420543c2	48 8d 04 11             	lea rax, [rcx + rdx]
0x1420543c6	48 89 05 db 6e 22 06    	mov qword ptr [rip + 0x6226edb], rax
0x1420543cd	e8 ee 40 fe ff          	call 0x1420384c0
0x1420543d2	b9 02 00 00 00          	mov ecx, 2
0x1420543d7	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420543df	87 0a                   	xchg dword ptr [rdx], ecx
0x1420543e1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420543e6	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420543ee	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1420543f6	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420543fe	66 90                   	nop
0x142054400	e8 db 23 ff fd          	call 0x1400467e0
0x142054405	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205440d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142054415	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14205441c	5d                      	pop rbp
0x14205441d	c3                      	ret
0x14205441e	48 8b 84 24 00 02 00 00 	mov rax, qword ptr [rsp + 0x200]
0x142054426	48 8b 08                	mov rcx, qword ptr [rax]
0x142054429	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14205442d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142054435	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14205443d	0f 1f 00                	nop dword ptr [rax]
0x142054440	e8 9b 23 ff fd          	call 0x1400467e0
0x142054445	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14205444d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142054455	48 81 c4 20 02 00 00    	add rsp, 0x220
0x14205445c	5d                      	pop rbp
0x14205445d	c3                      	ret
0x14205445e	48 8b 0d 43 6e 22 06    	mov rcx, qword ptr [rip + 0x6226e43]
0x142054465	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14205446a	48 8d 04 11             	lea rax, [rcx + rdx]
0x14205446e	48 89 05 33 6e 22 06    	mov qword ptr [rip + 0x6226e33], rax
0x142054475	e8 46 40 fe ff          	call 0x1420384c0
0x14205447a	b9 02 00 00 00          	mov ecx, 2
0x14205447f	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x142054487	87 0a                   	xchg dword ptr [rdx], ecx
0x142054489	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14205448e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142054496	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14205449e	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1420544a6	e8 35 23 ff fd          	call 0x1400467e0
0x1420544ab	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420544b3	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420544bb	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420544c2	5d                      	pop rbp
0x1420544c3	c3                      	ret
0x1420544c4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420544c9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1420544cd	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420544d5	ff d1                   	call rcx
0x1420544d7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1420544df	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1420544e7	e8 f4 22 ff fd          	call 0x1400467e0
0x1420544ec	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1420544f4	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420544fc	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142054503	5d                      	pop rbp
0x142054504	c3                      	ret
0x142054505	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14205450a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14205450e	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142054516	ff d1                   	call rcx
0x142054518	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142054520	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142054528	e8 b3 22 ff fd          	call 0x1400467e0
0x14205452d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142054535	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205453d	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142054544	5d                      	pop rbp
0x142054545	c3                      	ret
0x142054546	e8 95 22 ff fd          	call 0x1400467e0
0x14205454b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142054553	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14205455b	48 81 c4 20 02 00 00    	add rsp, 0x220
0x142054562	5d                      	pop rbp
0x142054563	c3                      	ret
0x142054564	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142054569	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205456e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142054573	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142054578	e8 43 ee 02 fe          	call 0x1400833c0
0x14205457d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142054582	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142054587	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14205458c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142054591	e9 ca f7 ff ff          	jmp 0x142053d60
