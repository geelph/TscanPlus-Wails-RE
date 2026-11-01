# TscanGui/core/cloudutil/server.checkAlarmHandlePrecondition
# 0x1423f9e00..0x1423fa1e0 (992 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:208

0x1423f9e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1423f9e04	0f 86 98 03 00 00       	jbe 0x1423fa1a2
0x1423f9e0a	55                      	push rbp
0x1423f9e0b	48 89 e5                	mov rbp, rsp
0x1423f9e0e	48 83 ec 48             	sub rsp, 0x48
0x1423f9e12	89 44 24 58             	mov dword ptr [rsp + 0x58], eax
0x1423f9e16	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1423f9e1b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1423f9e20	e8 5b f3 ff ff          	call 0x1423f9180
0x1423f9e25	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1423f9e2a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1423f9e2f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1423f9e34	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1423f9e39	e8 62 4b cb fd          	call 0x1400ae9a0
0x1423f9e3e	66 90                   	nop
0x1423f9e40	48 83 fb 06             	cmp rbx, 6
0x1423f9e44	0f 85 18 01 00 00       	jne 0x1423f9f62
0x1423f9e4a	81 38 69 67 6e 6f       	cmp dword ptr [rax], 0x6f6e6769
0x1423f9e50	0f 85 eb 02 00 00       	jne 0x1423fa141
0x1423f9e56	66 81 78 04 72 65       	cmp word ptr [rax + 4], 0x6572
0x1423f9e5c	0f 1f 40 00             	nop dword ptr [rax]
0x1423f9e60	0f 85 db 02 00 00       	jne 0x1423fa141
0x1423f9e66	8b 54 24 58             	mov edx, dword ptr [rsp + 0x58]
0x1423f9e6a	83 fa 02                	cmp edx, 2
0x1423f9e6d	0f 84 d1 00 00 00       	je 0x1423f9f44
0x1423f9e73	83 fa 20                	cmp edx, 0x20
0x1423f9e76	74 05                   	je 0x1423f9e7d
0x1423f9e78	83 fa 04                	cmp edx, 4
0x1423f9e7b	75 63                   	jne 0x1423f9ee0
0x1423f9e7d	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1423f9e83	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1423f9e88	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1423f9e8d	e8 8e 00 c8 fd          	call 0x140079f20
0x1423f9e92	48 8d 0d 07 64 c2 00    	lea rcx, [rip + 0xc26407]
0x1423f9e99	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1423f9e9e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1423f9ea3	48 8d 05 ed aa 47 01    	lea rax, [rip + 0x147aaed]
0x1423f9eaa	bb 4d 00 00 00          	mov ebx, 0x4d
0x1423f9eaf	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1423f9eb4	bf 01 00 00 00          	mov edi, 1
0x1423f9eb9	48 89 fe                	mov rsi, rdi
0x1423f9ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1423f9ec0	e8 bb c4 d5 fd          	call 0x140156380
0x1423f9ec5	31 c9                   	xor ecx, ecx
0x1423f9ec7	31 ff                   	xor edi, edi
0x1423f9ec9	48 89 c6                	mov rsi, rax
0x1423f9ecc	49 89 d8                	mov r8, rbx
0x1423f9ecf	b8 01 00 00 00          	mov eax, 1
0x1423f9ed4	31 db                   	xor ebx, ebx
0x1423f9ed6	48 83 c4 48             	add rsp, 0x48
0x1423f9eda	5d                      	pop rbp
0x1423f9edb	c3                      	ret
0x1423f9edc	0f 1f 40 00             	nop dword ptr [rax]
0x1423f9ee0	83 fa 08                	cmp edx, 8
0x1423f9ee3	0f 85 5c 02 00 00       	jne 0x1423fa145
0x1423f9ee9	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1423f9eef	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1423f9ef4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1423f9ef9	e8 22 00 c8 fd          	call 0x140079f20
0x1423f9efe	48 8d 0d 9b 63 c2 00    	lea rcx, [rip + 0xc2639b]
0x1423f9f05	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1423f9f0a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1423f9f0f	48 8d 05 4a 3c 3c 01    	lea rax, [rip + 0x13c3c4a]
0x1423f9f16	bb 2c 00 00 00          	mov ebx, 0x2c
0x1423f9f1b	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1423f9f20	bf 01 00 00 00          	mov edi, 1
0x1423f9f25	48 89 fe                	mov rsi, rdi
0x1423f9f28	e8 53 c4 d5 fd          	call 0x140156380
0x1423f9f2d	31 c9                   	xor ecx, ecx
0x1423f9f2f	31 ff                   	xor edi, edi
0x1423f9f31	48 89 c6                	mov rsi, rax
0x1423f9f34	49 89 d8                	mov r8, rbx
0x1423f9f37	b8 01 00 00 00          	mov eax, 1
0x1423f9f3c	31 db                   	xor ebx, ebx
0x1423f9f3e	48 83 c4 48             	add rsp, 0x48
0x1423f9f42	5d                      	pop rbp
0x1423f9f43	c3                      	ret
0x1423f9f44	b8 01 00 00 00          	mov eax, 1
0x1423f9f49	89 c3                   	mov ebx, eax
0x1423f9f4b	48 8d 0d 6d ae 35 01    	lea rcx, [rip + 0x135ae6d]
0x1423f9f52	bf 1b 00 00 00          	mov edi, 0x1b
0x1423f9f57	31 f6                   	xor esi, esi
0x1423f9f59	45 31 c0                	xor r8d, r8d
0x1423f9f5c	48 83 c4 48             	add rsp, 0x48
0x1423f9f60	5d                      	pop rbp
0x1423f9f61	c3                      	ret
0x1423f9f62	48 83 fb 0d             	cmp rbx, 0xd
0x1423f9f66	0f 85 c0 00 00 00       	jne 0x1423fa02c
0x1423f9f6c	48 ba 6d 61 72 6b 5f 6d 69 73	movabs rdx, 0x73696d5f6b72616d
0x1423f9f76	48 39 10                	cmp qword ptr [rax], rdx
0x1423f9f79	0f 85 c2 01 00 00       	jne 0x1423fa141
0x1423f9f7f	81 78 08 5f 69 6e 66    	cmp dword ptr [rax + 8], 0x666e695f
0x1423f9f86	0f 85 b5 01 00 00       	jne 0x1423fa141
0x1423f9f8c	80 78 0c 6f             	cmp byte ptr [rax + 0xc], 0x6f
0x1423f9f90	0f 85 ab 01 00 00       	jne 0x1423fa141
0x1423f9f96	8b 54 24 58             	mov edx, dword ptr [rsp + 0x58]
0x1423f9f9a	83 fa 08                	cmp edx, 8
0x1423f9f9d	74 6f                   	je 0x1423fa00e
0x1423f9f9f	90                      	nop
0x1423f9fa0	83 fa 20                	cmp edx, 0x20
0x1423f9fa3	74 0e                   	je 0x1423f9fb3
0x1423f9fa5	83 fa 04                	cmp edx, 4
0x1423f9fa8	74 09                   	je 0x1423f9fb3
0x1423f9faa	83 fa 02                	cmp edx, 2
0x1423f9fad	0f 85 92 01 00 00       	jne 0x1423fa145
0x1423f9fb3	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1423f9fb9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1423f9fbe	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1423f9fc3	e8 58 ff c7 fd          	call 0x140079f20
0x1423f9fc8	48 8d 0d d1 62 c2 00    	lea rcx, [rip + 0xc262d1]
0x1423f9fcf	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1423f9fd4	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1423f9fd9	48 8d 05 39 17 3d 01    	lea rax, [rip + 0x13d1739]
0x1423f9fe0	bb 2f 00 00 00          	mov ebx, 0x2f
0x1423f9fe5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1423f9fea	bf 01 00 00 00          	mov edi, 1
0x1423f9fef	48 89 fe                	mov rsi, rdi
0x1423f9ff2	e8 89 c3 d5 fd          	call 0x140156380
0x1423f9ff7	31 c9                   	xor ecx, ecx
0x1423f9ff9	31 ff                   	xor edi, edi
0x1423f9ffb	48 89 c6                	mov rsi, rax
0x1423f9ffe	49 89 d8                	mov r8, rbx
0x1423fa001	b8 01 00 00 00          	mov eax, 1
0x1423fa006	31 db                   	xor ebx, ebx
0x1423fa008	48 83 c4 48             	add rsp, 0x48
0x1423fa00c	5d                      	pop rbp
0x1423fa00d	c3                      	ret
0x1423fa00e	b8 01 00 00 00          	mov eax, 1
0x1423fa013	89 c3                   	mov ebx, eax
0x1423fa015	48 8d 0d 69 fb 33 01    	lea rcx, [rip + 0x133fb69]
0x1423fa01c	bf 18 00 00 00          	mov edi, 0x18
0x1423fa021	31 f6                   	xor esi, esi
0x1423fa023	45 31 c0                	xor r8d, r8d
0x1423fa026	48 83 c4 48             	add rsp, 0x48
0x1423fa02a	5d                      	pop rbp
0x1423fa02b	c3                      	ret
0x1423fa02c	48 83 fb 0f             	cmp rbx, 0xf
0x1423fa030	0f 85 0b 01 00 00       	jne 0x1423fa141
0x1423fa036	48 ba 6f 66 66 6c 69 6e 65 5f	movabs rdx, 0x5f656e696c66666f
0x1423fa040	48 39 10                	cmp qword ptr [rax], rdx
0x1423fa043	0f 85 f8 00 00 00       	jne 0x1423fa141
0x1423fa049	81 78 08 68 61 6e 64    	cmp dword ptr [rax + 8], 0x646e6168
0x1423fa050	0f 85 eb 00 00 00       	jne 0x1423fa141
0x1423fa056	66 81 78 0c 6c 65       	cmp word ptr [rax + 0xc], 0x656c
0x1423fa05c	0f 1f 40 00             	nop dword ptr [rax]
0x1423fa060	0f 85 db 00 00 00       	jne 0x1423fa141
0x1423fa066	80 78 0e 64             	cmp byte ptr [rax + 0xe], 0x64
0x1423fa06a	0f 85 d1 00 00 00       	jne 0x1423fa141
0x1423fa070	8b 54 24 58             	mov edx, dword ptr [rsp + 0x58]
0x1423fa074	83 fa 20                	cmp edx, 0x20
0x1423fa077	74 05                   	je 0x1423fa07e
0x1423fa079	83 fa 04                	cmp edx, 4
0x1423fa07c	75 62                   	jne 0x1423fa0e0
0x1423fa07e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1423fa084	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1423fa089	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1423fa08e	e8 8d fe c7 fd          	call 0x140079f20
0x1423fa093	48 8d 0d 06 62 c2 00    	lea rcx, [rip + 0xc26206]
0x1423fa09a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1423fa09f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1423fa0a4	48 8d 05 73 66 31 01    	lea rax, [rip + 0x1316673]
0x1423fa0ab	bb 14 00 00 00          	mov ebx, 0x14
0x1423fa0b0	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1423fa0b5	bf 01 00 00 00          	mov edi, 1
0x1423fa0ba	48 89 fe                	mov rsi, rdi
0x1423fa0bd	0f 1f 00                	nop dword ptr [rax]
0x1423fa0c0	e8 bb c2 d5 fd          	call 0x140156380
0x1423fa0c5	48 89 c1                	mov rcx, rax
0x1423fa0c8	48 89 df                	mov rdi, rbx
0x1423fa0cb	31 f6                   	xor esi, esi
0x1423fa0cd	45 31 c0                	xor r8d, r8d
0x1423fa0d0	b8 01 00 00 00          	mov eax, 1
0x1423fa0d5	89 c3                   	mov ebx, eax
0x1423fa0d7	48 83 c4 48             	add rsp, 0x48
0x1423fa0db	5d                      	pop rbp
0x1423fa0dc	c3                      	ret
0x1423fa0dd	0f 1f 00                	nop dword ptr [rax]
0x1423fa0e0	83 fa 02                	cmp edx, 2
0x1423fa0e3	75 60                   	jne 0x1423fa145
0x1423fa0e5	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1423fa0eb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1423fa0f0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1423fa0f5	e8 26 fe c7 fd          	call 0x140079f20
0x1423fa0fa	48 8d 0d 9f 61 c2 00    	lea rcx, [rip + 0xc2619f]
0x1423fa101	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1423fa106	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1423fa10b	48 8d 05 a6 f8 3d 01    	lea rax, [rip + 0x13df8a6]
0x1423fa112	bb 32 00 00 00          	mov ebx, 0x32
0x1423fa117	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1423fa11c	bf 01 00 00 00          	mov edi, 1
0x1423fa121	48 89 fe                	mov rsi, rdi
0x1423fa124	e8 57 c2 d5 fd          	call 0x140156380
0x1423fa129	31 c9                   	xor ecx, ecx
0x1423fa12b	31 ff                   	xor edi, edi
0x1423fa12d	48 89 c6                	mov rsi, rax
0x1423fa130	49 89 d8                	mov r8, rbx
0x1423fa133	b8 01 00 00 00          	mov eax, 1
0x1423fa138	31 db                   	xor ebx, ebx
0x1423fa13a	48 83 c4 48             	add rsp, 0x48
0x1423fa13e	5d                      	pop rbp
0x1423fa13f	90                      	nop
0x1423fa140	c3                      	ret
0x1423fa141	8b 54 24 58             	mov edx, dword ptr [rsp + 0x58]
0x1423fa145	83 fa 40                	cmp edx, 0x40
0x1423fa148	74 3a                   	je 0x1423fa184
0x1423fa14a	81 fa 80 00 00 00       	cmp edx, 0x80
0x1423fa150	75 1e                   	jne 0x1423fa170
0x1423fa152	b8 01 00 00 00          	mov eax, 1
0x1423fa157	31 db                   	xor ebx, ebx
0x1423fa159	31 c9                   	xor ecx, ecx
0x1423fa15b	31 ff                   	xor edi, edi
0x1423fa15d	48 8d 35 53 13 37 01    	lea rsi, [rip + 0x1371353]
0x1423fa164	41 b8 1e 00 00 00       	mov r8d, 0x1e
0x1423fa16a	48 83 c4 48             	add rsp, 0x48
0x1423fa16e	5d                      	pop rbp
0x1423fa16f	c3                      	ret
0x1423fa170	31 c0                   	xor eax, eax
0x1423fa172	89 c3                   	mov ebx, eax
0x1423fa174	31 c9                   	xor ecx, ecx
0x1423fa176	31 ff                   	xor edi, edi
0x1423fa178	48 89 ce                	mov rsi, rcx
0x1423fa17b	49 89 f8                	mov r8, rdi
0x1423fa17e	48 83 c4 48             	add rsp, 0x48
0x1423fa182	5d                      	pop rbp
0x1423fa183	c3                      	ret
0x1423fa184	b8 01 00 00 00          	mov eax, 1
0x1423fa189	31 db                   	xor ebx, ebx
0x1423fa18b	31 c9                   	xor ecx, ecx
0x1423fa18d	31 ff                   	xor edi, edi
0x1423fa18f	48 8d 35 4f 5c 38 01    	lea rsi, [rip + 0x1385c4f]
0x1423fa196	41 b8 21 00 00 00       	mov r8d, 0x21
0x1423fa19c	48 83 c4 48             	add rsp, 0x48
0x1423fa1a0	5d                      	pop rbp
0x1423fa1a1	c3                      	ret
0x1423fa1a2	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x1423fa1a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1423fa1ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1423fa1b0	e8 ab 92 c8 fd          	call 0x140083460
0x1423fa1b5	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x1423fa1b9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1423fa1be	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1423fa1c3	e9 38 fc ff ff          	jmp 0x1423f9e00
