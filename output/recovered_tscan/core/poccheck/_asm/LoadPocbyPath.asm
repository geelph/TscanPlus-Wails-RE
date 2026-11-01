# TscanGui/core/poccheck.LoadPocbyPath
# 0x141a40d40..0x141a41a20 (3296 bytes)
# source TscanGui/core/poccheck/poccheck.go:2245

0x141a40d40	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x141a40d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a40d4c	0f 86 7c 0c 00 00       	jbe 0x141a419ce
0x141a40d52	55                      	push rbp
0x141a40d53	48 89 e5                	mov rbp, rsp
0x141a40d56	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x141a40d5d	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x141a40d65	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x141a40d6d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x141a40d75	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141a40d7d	48 8d 05 7c 91 a7 01    	lea rax, [rip + 0x1a7917c]
0x141a40d84	e8 d7 b4 5d fe          	call 0x14001c260
0x141a40d89	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a40d91	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a40d99	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141a40da1	e8 9a 7a 6d fe          	call 0x140118840
0x141a40da6	48 85 ff                	test rdi, rdi
0x141a40da9	0f 84 bd 00 00 00       	je 0x141a40e6c
0x141a40daf	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x141a40db7	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141a40dbf	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141a40dc8	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141a40dd1	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a40dd9	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141a40de1	e8 3a 91 63 fe          	call 0x140079f20
0x141a40de6	48 8d 0d b3 f4 5d 01    	lea rcx, [rip + 0x15df4b3]
0x141a40ded	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141a40df5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141a40dfd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a40e05	48 85 c9                	test rcx, rcx
0x141a40e08	74 06                   	je 0x141a40e10
0x141a40e0a	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141a40e0e	eb 03                   	jmp 0x141a40e13
0x141a40e10	48 89 cf                	mov rdi, rcx
0x141a40e13	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141a40e1b	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141a40e23	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141a40e2b	48 8d 05 ec a2 d0 01    	lea rax, [rip + 0x1d0a2ec]
0x141a40e32	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a40e37	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141a40e3f	bf 02 00 00 00          	mov edi, 2
0x141a40e44	48 89 fe                	mov rsi, rdi
0x141a40e47	e8 34 55 71 fe          	call 0x140156380
0x141a40e4c	e8 ef 0f aa fe          	call 0x1404e1e40
0x141a40e51	31 c0                   	xor eax, eax
0x141a40e53	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141a40e5b	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a40e63	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a40e6a	5d                      	pop rbp
0x141a40e6b	c3                      	ret
0x141a40e6c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141a40e74	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141a40e7c	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a40e84	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a40e8c	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141a40e94	e8 47 4e 6c fe          	call 0x140105ce0
0x141a40e99	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141a40ea1	48 89 c7                	mov rdi, rax
0x141a40ea4	48 89 de                	mov rsi, rbx
0x141a40ea7	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141a40eaf	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a40eb7	e8 c4 b2 00 00          	call 0x141a4c180
0x141a40ebc	0f 1f 40 00             	nop dword ptr [rax]
0x141a40ec0	48 85 ff                	test rdi, rdi
0x141a40ec3	0f 84 c2 00 00 00       	je 0x141a40f8b
0x141a40ec9	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141a40ed1	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x141a40ed9	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141a40ee2	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141a40eeb	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a40ef3	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141a40efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a40f00	e8 1b 90 63 fe          	call 0x140079f20
0x141a40f05	48 8d 0d 94 f3 5d 01    	lea rcx, [rip + 0x15df394]
0x141a40f0c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141a40f14	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141a40f1c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a40f24	48 85 c9                	test rcx, rcx
0x141a40f27	74 06                   	je 0x141a40f2f
0x141a40f29	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x141a40f2d	eb 03                   	jmp 0x141a40f32
0x141a40f2f	48 89 cf                	mov rdi, rcx
0x141a40f32	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141a40f3a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141a40f42	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141a40f4a	48 8d 05 9a 4a d4 01    	lea rax, [rip + 0x1d44a9a]
0x141a40f51	bb 22 00 00 00          	mov ebx, 0x22
0x141a40f56	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141a40f5e	bf 02 00 00 00          	mov edi, 2
0x141a40f63	48 89 fe                	mov rsi, rdi
0x141a40f66	e8 15 54 71 fe          	call 0x140156380
0x141a40f6b	e8 d0 0e aa fe          	call 0x1404e1e40
0x141a40f70	31 c0                   	xor eax, eax
0x141a40f72	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141a40f7a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a40f82	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a40f89	5d                      	pop rbp
0x141a40f8a	c3                      	ret
0x141a40f8b	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a40f93	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141a40f9b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141a40fa3	66 c7 44 24 65 69 64    	mov word ptr [rsp + 0x65], 0x6469
0x141a40faa	c6 44 24 67 3a          	mov byte ptr [rsp + 0x67], 0x3a
0x141a40faf	48 8d 7c 24 65          	lea rdi, [rsp + 0x65]
0x141a40fb4	be 03 00 00 00          	mov esi, 3
0x141a40fb9	49 89 f0                	mov r8, rsi
0x141a40fbc	0f 1f 40 00             	nop dword ptr [rax]
0x141a40fc0	e8 1b 40 66 fe          	call 0x1400a4fe0
0x141a40fc5	48 83 f8 ff             	cmp rax, -1
0x141a40fc9	74 44                   	je 0x141a4100f
0x141a40fcb	c7 44 24 60 69 6e 66 6f 	mov dword ptr [rsp + 0x60], 0x6f666e69
0x141a40fd3	c6 44 24 64 3a          	mov byte ptr [rsp + 0x64], 0x3a
0x141a40fd8	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141a40fe0	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141a40fe8	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141a40ff0	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x141a40ff5	be 05 00 00 00          	mov esi, 5
0x141a40ffa	49 89 f0                	mov r8, rsi
0x141a40ffd	0f 1f 00                	nop dword ptr [rax]
0x141a41000	e8 db 3f 66 fe          	call 0x1400a4fe0
0x141a41005	48 83 f8 ff             	cmp rax, -1
0x141a41009	0f 85 93 00 00 00       	jne 0x141a410a2
0x141a4100f	31 c0                   	xor eax, eax
0x141a41011	48 8d 1d 70 1a c7 01    	lea rbx, [rip + 0x1c71a70]
0x141a41018	b9 0d 00 00 00          	mov ecx, 0xd
0x141a4101d	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x141a41025	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x141a4102d	4c 8d 05 fa d1 c8 01    	lea r8, [rip + 0x1c8d1fa]
0x141a41034	41 b9 0f 00 00 00       	mov r9d, 0xf
0x141a4103a	e8 41 1f 62 fe          	call 0x140062f80
0x141a4103f	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141a41047	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141a4104f	48 8d 05 2a 26 7b 01    	lea rax, [rip + 0x17b262a]
0x141a41056	e8 05 b2 5d fe          	call 0x14001c260
0x141a4105b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a41063	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a41067	83 3d a2 b2 83 06 00    	cmp dword ptr [rip + 0x683b2a2], 0
0x141a4106e	75 0a                   	jne 0x141a4107a
0x141a41070	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a41078	eb 10                   	jmp 0x141a4108a
0x141a4107a	e8 01 43 64 fe          	call 0x140085380
0x141a4107f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a41087	49 89 13                	mov qword ptr [r11], rdx
0x141a4108a	48 89 10                	mov qword ptr [rax], rdx
0x141a4108d	48 8d 1d 2c 51 07 04    	lea rbx, [rip + 0x407512c]
0x141a41094	48 89 c1                	mov rcx, rax
0x141a41097	31 c0                   	xor eax, eax
0x141a41099	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a410a0	5d                      	pop rbp
0x141a410a1	c3                      	ret
0x141a410a2	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141a410a7	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141a410af	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141a410b7	e8 e4 26 62 fe          	call 0x1400637a0
0x141a410bc	48 8d 0d 20 92 c3 01    	lea rcx, [rip + 0x1c39220]
0x141a410c3	bf 0a 00 00 00          	mov edi, 0xa
0x141a410c8	e8 33 e4 5c fe          	call 0x14000f500
0x141a410cd	48 85 c0                	test rax, rax
0x141a410d0	0f 8c 96 00 00 00       	jl 0x141a4116c
0x141a410d6	31 c0                   	xor eax, eax
0x141a410d8	48 8d 1d a9 19 c7 01    	lea rbx, [rip + 0x1c719a9]
0x141a410df	b9 0d 00 00 00          	mov ecx, 0xd
0x141a410e4	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x141a410ec	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x141a410f4	4c 8d 05 87 2e d1 01    	lea r8, [rip + 0x1d12e87]
0x141a410fb	41 b9 1b 00 00 00       	mov r9d, 0x1b
0x141a41101	e8 7a 1e 62 fe          	call 0x140062f80
0x141a41106	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a4110e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a41116	48 8d 05 63 25 7b 01    	lea rax, [rip + 0x17b2563]
0x141a4111d	0f 1f 00                	nop dword ptr [rax]
0x141a41120	e8 3b b1 5d fe          	call 0x14001c260
0x141a41125	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a4112d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a41131	83 3d d8 b1 83 06 00    	cmp dword ptr [rip + 0x683b1d8], 0
0x141a41138	75 0a                   	jne 0x141a41144
0x141a4113a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a41142	eb 10                   	jmp 0x141a41154
0x141a41144	e8 37 42 64 fe          	call 0x140085380
0x141a41149	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a41151	49 89 13                	mov qword ptr [r11], rdx
0x141a41154	48 89 10                	mov qword ptr [rax], rdx
0x141a41157	48 8d 1d 62 50 07 04    	lea rbx, [rip + 0x4075062]
0x141a4115e	48 89 c1                	mov rcx, rax
0x141a41161	31 c0                   	xor eax, eax
0x141a41163	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a4116a	5d                      	pop rbp
0x141a4116b	c3                      	ret
0x141a4116c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141a41174	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141a4117c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141a41184	48 8d 3d f5 2a 6c 01    	lea rdi, [rip + 0x16c2af5]
0x141a4118b	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x141a41193	45 31 c0                	xor r8d, r8d
0x141a41196	45 31 c9                	xor r9d, r9d
0x141a41199	4d 89 ca                	mov r10, r9
0x141a4119c	0f 1f 40 00             	nop dword ptr [rax]
0x141a411a0	e8 5b c7 fd ff          	call 0x141a1d900
0x141a411a5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a411ad	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x141a411b5	48 85 c0                	test rax, rax
0x141a411b8	75 20                   	jne 0x141a411da
0x141a411ba	90                      	nop
0x141a411bb	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141a411c3	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x141a411cb	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x141a411d3	31 c9                   	xor ecx, ecx
0x141a411d5	e9 b4 00 00 00          	jmp 0x141a4128e
0x141a411da	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x141a411e3	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141a411ec	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a411f4	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141a411fc	0f 1f 40 00             	nop dword ptr [rax]
0x141a41200	e8 1b 8d 63 fe          	call 0x140079f20
0x141a41205	48 8d 0d 94 f0 5d 01    	lea rcx, [rip + 0x15df094]
0x141a4120c	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141a41214	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141a4121c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a41224	48 85 c9                	test rcx, rcx
0x141a41227	74 06                   	je 0x141a4122f
0x141a41229	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141a4122d	eb 03                   	jmp 0x141a41232
0x141a4122f	48 89 c8                	mov rax, rcx
0x141a41232	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141a4123a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141a41242	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141a4124a	48 8d 05 e7 9e d0 01    	lea rax, [rip + 0x1d09ee7]
0x141a41251	bb 1a 00 00 00          	mov ebx, 0x1a
0x141a41256	48 8d 8c 24 30 01 00 00 	lea rcx, [rsp + 0x130]
0x141a4125e	bf 02 00 00 00          	mov edi, 2
0x141a41263	48 89 fe                	mov rsi, rdi
0x141a41266	e8 15 51 71 fe          	call 0x140156380
0x141a4126b	e8 d0 0b aa fe          	call 0x1404e1e40
0x141a41270	31 c0                   	xor eax, eax
0x141a41272	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141a4127a	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a41282	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a41289	5d                      	pop rbp
0x141a4128a	c3                      	ret
0x141a4128b	48 ff c1                	inc rcx
0x141a4128e	48 39 ca                	cmp rdx, rcx
0x141a41291	0f 8e eb 01 00 00       	jle 0x141a41482
0x141a41297	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a4129f	4d 8b 24 cb             	mov r12, qword ptr [r11 + rcx*8]
0x141a412a3	4c 89 a4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r12
0x141a412ab	4d 8b ac 24 a0 00 00 00 	mov r13, qword ptr [r12 + 0xa0]
0x141a412b3	4d 39 aa a0 00 00 00    	cmp qword ptr [r10 + 0xa0], r13
0x141a412ba	74 06                   	je 0x141a412c2
0x141a412bc	31 f6                   	xor esi, esi
0x141a412be	66 90                   	nop
0x141a412c0	eb 51                   	jmp 0x141a41313
0x141a412c2	49 8b 84 24 98 00 00 00 	mov rax, qword ptr [r12 + 0x98]
0x141a412ca	49 8b 9a 98 00 00 00    	mov rbx, qword ptr [r10 + 0x98]
0x141a412d1	4c 89 e9                	mov rcx, r13
0x141a412d4	e8 07 62 5c fe          	call 0x1400074e0
0x141a412d9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a412e1	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141a412e9	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141a412f1	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x141a412f9	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x141a41301	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x141a41309	89 c6                   	mov esi, eax
0x141a4130b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141a41313	40 84 f6                	test sil, sil
0x141a41316	74 0d                   	je 0x141a41325
0x141a41318	be 01 00 00 00          	mov esi, 1
0x141a4131d	0f 1f 00                	nop dword ptr [rax]
0x141a41320	e9 c6 00 00 00          	jmp 0x141a413eb
0x141a41325	4d 8b 6c 24 08          	mov r13, qword ptr [r12 + 8]
0x141a4132a	4d 39 6a 08             	cmp qword ptr [r10 + 8], r13
0x141a4132e	74 04                   	je 0x141a41334
0x141a41330	31 f6                   	xor esi, esi
0x141a41332	eb 4c                   	jmp 0x141a41380
0x141a41334	49 8b 04 24             	mov rax, qword ptr [r12]
0x141a41338	49 8b 1a                	mov rbx, qword ptr [r10]
0x141a4133b	4c 89 e9                	mov rcx, r13
0x141a4133e	66 90                   	nop
0x141a41340	e8 9b 61 5c fe          	call 0x1400074e0
0x141a41345	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a4134d	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141a41355	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141a4135d	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x141a41365	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x141a4136d	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x141a41375	89 c6                   	mov esi, eax
0x141a41377	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141a4137f	90                      	nop
0x141a41380	40 84 f6                	test sil, sil
0x141a41383	74 07                   	je 0x141a4138c
0x141a41385	be 01 00 00 00          	mov esi, 1
0x141a4138a	eb 5f                   	jmp 0x141a413eb
0x141a4138c	4d 8b ac 24 c0 00 00 00 	mov r13, qword ptr [r12 + 0xc0]
0x141a41394	4d 39 aa c0 00 00 00    	cmp qword ptr [r10 + 0xc0], r13
0x141a4139b	74 05                   	je 0x141a413a2
0x141a4139d	31 f6                   	xor esi, esi
0x141a4139f	90                      	nop
0x141a413a0	eb 49                   	jmp 0x141a413eb
0x141a413a2	49 8b 84 24 b8 00 00 00 	mov rax, qword ptr [r12 + 0xb8]
0x141a413aa	49 8b 9a b8 00 00 00    	mov rbx, qword ptr [r10 + 0xb8]
0x141a413b1	4c 89 e9                	mov rcx, r13
0x141a413b4	e8 27 61 5c fe          	call 0x1400074e0
0x141a413b9	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a413c1	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141a413c9	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x141a413d1	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x141a413d9	4c 8b 9c 24 68 01 00 00 	mov r11, qword ptr [rsp + 0x168]
0x141a413e1	89 c6                   	mov esi, eax
0x141a413e3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141a413eb	40 84 f6                	test sil, sil
0x141a413ee	0f 84 97 fe ff ff       	je 0x141a4128b
0x141a413f4	31 c0                   	xor eax, eax
0x141a413f6	48 8d 1d 8b 16 c7 01    	lea rbx, [rip + 0x1c7168b]
0x141a413fd	b9 0d 00 00 00          	mov ecx, 0xd
0x141a41402	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x141a4140a	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x141a41412	4c 8d 05 d4 8e c3 01    	lea r8, [rip + 0x1c38ed4]
0x141a41419	41 b9 0a 00 00 00       	mov r9d, 0xa
0x141a4141f	90                      	nop
0x141a41420	e8 5b 1b 62 fe          	call 0x140062f80
0x141a41425	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a4142a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a41432	48 8d 05 47 22 7b 01    	lea rax, [rip + 0x17b2247]
0x141a41439	e8 22 ae 5d fe          	call 0x14001c260
0x141a4143e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a41443	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a41447	83 3d c2 ae 83 06 00    	cmp dword ptr [rip + 0x683aec2], 0
0x141a4144e	75 0a                   	jne 0x141a4145a
0x141a41450	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a41458	eb 10                   	jmp 0x141a4146a
0x141a4145a	e8 21 3f 64 fe          	call 0x140085380
0x141a4145f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a41467	49 89 13                	mov qword ptr [r11], rdx
0x141a4146a	48 89 10                	mov qword ptr [rax], rdx
0x141a4146d	48 8d 1d 4c 4d 07 04    	lea rbx, [rip + 0x4074d4c]
0x141a41474	48 89 c1                	mov rcx, rax
0x141a41477	31 c0                   	xor eax, eax
0x141a41479	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a41480	5d                      	pop rbp
0x141a41481	c3                      	ret
0x141a41482	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141a4148a	49 89 92 a0 00 00 00    	mov qword ptr [r10 + 0xa0], rdx
0x141a41491	83 3d 78 ae 83 06 00    	cmp dword ptr [rip + 0x683ae78], 0
0x141a41498	75 0a                   	jne 0x141a414a4
0x141a4149a	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x141a414a2	eb 1b                   	jmp 0x141a414bf
0x141a414a4	4d 8b 8a 98 00 00 00    	mov r9, qword ptr [r10 + 0x98]
0x141a414ab	e8 f0 3e 64 fe          	call 0x1400853a0
0x141a414b0	4c 8b a4 24 80 01 00 00 	mov r12, qword ptr [rsp + 0x180]
0x141a414b8	4d 89 23                	mov qword ptr [r11], r12
0x141a414bb	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a414bf	4d 89 a2 98 00 00 00    	mov qword ptr [r10 + 0x98], r12
0x141a414c6	90                      	nop
0x141a414c7	4c 89 e0                	mov rax, r12
0x141a414ca	48 89 d3                	mov rbx, rdx
0x141a414cd	48 8d 0d dc 66 05 04    	lea rcx, [rip + 0x40566dc]
0x141a414d4	bf 01 00 00 00          	mov edi, 1
0x141a414d9	31 f6                   	xor esi, esi
0x141a414db	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a414e2	e8 59 a0 66 fe          	call 0x1400ab540
0x141a414e7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141a414ec	31 c9                   	xor ecx, ecx
0x141a414ee	eb 10                   	jmp 0x141a41500
0x141a414f0	48 83 c0 10             	add rax, 0x10
0x141a414f4	48 ff c1                	inc rcx
0x141a414f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a41500	48 39 cb                	cmp rbx, rcx
0x141a41503	0f 8e dd 00 00 00       	jle 0x141a415e6
0x141a41509	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a4150d	48 8b 30                	mov rsi, qword ptr [rax]
0x141a41510	48 83 fa 05             	cmp rdx, 5
0x141a41514	7d 04                   	jge 0x141a4151a
0x141a41516	31 ff                   	xor edi, edi
0x141a41518	eb 5b                   	jmp 0x141a41575
0x141a4151a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141a41522	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x141a4152a	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141a41532	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141a4153a	48 89 f0                	mov rax, rsi
0x141a4153d	48 8d 1d d3 aa be 01    	lea rbx, [rip + 0x1beaad3]
0x141a41544	b9 05 00 00 00          	mov ecx, 5
0x141a41549	e8 92 5f 5c fe          	call 0x1400074e0
0x141a4154e	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x141a41556	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a4155e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a41563	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x141a4156b	89 c7                   	mov edi, eax
0x141a4156d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x141a41575	40 84 ff                	test dil, dil
0x141a41578	75 3a                   	jne 0x141a415b4
0x141a4157a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a41580	48 83 fa 01             	cmp rdx, 1
0x141a41584	0f 8e 66 ff ff ff       	jle 0x141a414f0
0x141a4158a	0f b6 3e                	movzx edi, byte ptr [rsi]
0x141a4158d	40 80 ff 31             	cmp dil, 0x31
0x141a41591	0f 82 59 ff ff ff       	jb 0x141a414f0
0x141a41597	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a415a0	40 80 ff 38             	cmp dil, 0x38
0x141a415a4	0f 87 46 ff ff ff       	ja 0x141a414f0
0x141a415aa	80 7e 01 2d             	cmp byte ptr [rsi + 1], 0x2d
0x141a415ae	0f 85 3c ff ff ff       	jne 0x141a414f0
0x141a415b4	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a415bc	48 89 91 b0 00 00 00    	mov qword ptr [rcx + 0xb0], rdx
0x141a415c3	83 3d 46 ad 83 06 00    	cmp dword ptr [rip + 0x683ad46], 0
0x141a415ca	74 13                   	je 0x141a415df
0x141a415cc	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x141a415d3	e8 c8 3d 64 fe          	call 0x1400853a0
0x141a415d8	49 89 33                	mov qword ptr [r11], rsi
0x141a415db	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a415df	48 89 b1 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rsi
0x141a415e6	90                      	nop
0x141a415e7	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x141a415ef	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x141a415f7	e8 e4 46 6c fe          	call 0x140105ce0
0x141a415fc	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a41604	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141a41609	48 8d 0d e0 68 05 04    	lea rcx, [rip + 0x40568e0]
0x141a41610	bf 01 00 00 00          	mov edi, 1
0x141a41615	e8 86 93 66 fe          	call 0x1400aa9a0
0x141a4161a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a41620	48 83 f8 ff             	cmp rax, -1
0x141a41624	74 57                   	je 0x141a4167d
0x141a41626	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a4162b	48 39 c2                	cmp rdx, rax
0x141a4162e	0f 82 91 03 00 00       	jb 0x141a419c5
0x141a41634	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141a4163c	48 89 83 c0 00 00 00    	mov qword ptr [rbx + 0xc0], rax
0x141a41643	83 3d c6 ac 83 06 00    	cmp dword ptr [rip + 0x683acc6], 0
0x141a4164a	75 0a                   	jne 0x141a41656
0x141a4164c	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141a41654	eb 1e                   	jmp 0x141a41674
0x141a41656	48 8b 93 b8 00 00 00    	mov rdx, qword ptr [rbx + 0xb8]
0x141a4165d	0f 1f 00                	nop dword ptr [rax]
0x141a41660	e8 3b 3d 64 fe          	call 0x1400853a0
0x141a41665	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141a4166d	4d 89 0b                	mov qword ptr [r11], r9
0x141a41670	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a41674	4c 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], r9
0x141a4167b	eb 49                   	jmp 0x141a416c6
0x141a4167d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a41682	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141a4168a	48 89 93 c0 00 00 00    	mov qword ptr [rbx + 0xc0], rdx
0x141a41691	83 3d 78 ac 83 06 00    	cmp dword ptr [rip + 0x683ac78], 0
0x141a41698	75 0a                   	jne 0x141a416a4
0x141a4169a	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141a416a2	eb 1b                   	jmp 0x141a416bf
0x141a416a4	48 8b 93 b8 00 00 00    	mov rdx, qword ptr [rbx + 0xb8]
0x141a416ab	e8 f0 3c 64 fe          	call 0x1400853a0
0x141a416b0	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141a416b8	4d 89 0b                	mov qword ptr [r11], r9
0x141a416bb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a416bf	4c 89 8b b8 00 00 00    	mov qword ptr [rbx + 0xb8], r9
0x141a416c6	48 8b 53 78             	mov rdx, qword ptr [rbx + 0x78]
0x141a416ca	48 85 d2                	test rdx, rdx
0x141a416cd	0f 84 05 01 00 00       	je 0x141a417d8
0x141a416d3	44 8b 4a 10             	mov r9d, dword ptr [rdx + 0x10]
0x141a416d7	4c 8b 93 80 00 00 00    	mov r10, qword ptr [rbx + 0x80]
0x141a416de	66 90                   	nop
0x141a416e0	41 81 f9 b5 f1 01 17    	cmp r9d, 0x1701f1b5
0x141a416e7	0f 84 af 00 00 00       	je 0x141a4179c
0x141a416ed	41 81 f9 76 21 66 f2    	cmp r9d, 0xf2662176
0x141a416f4	75 2a                   	jne 0x141a41720
0x141a416f6	4c 8d 05 c3 60 59 01    	lea r8, [rip + 0x15960c3]
0x141a416fd	0f 1f 00                	nop dword ptr [rax]
0x141a41700	4c 39 c2                	cmp rdx, r8
0x141a41703	0f 85 cf 00 00 00       	jne 0x141a417d8
0x141a41709	49 8b 12                	mov rdx, qword ptr [r10]
0x141a4170c	4d 8b 42 08             	mov r8, qword ptr [r10 + 8]
0x141a41710	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141a41718	31 c0                   	xor eax, eax
0x141a4171a	e9 89 01 00 00          	jmp 0x141a418a8
0x141a4171f	90                      	nop
0x141a41720	41 81 f9 b8 32 87 f8    	cmp r9d, 0xf88732b8
0x141a41727	0f 85 ab 00 00 00       	jne 0x141a417d8
0x141a4172d	4c 8d 0d 6c eb 5d 01    	lea r9, [rip + 0x15deb6c]
0x141a41734	4c 39 ca                	cmp rdx, r9
0x141a41737	0f 85 9b 00 00 00       	jne 0x141a417d8
0x141a4173d	49 8b 52 08             	mov rdx, qword ptr [r10 + 8]
0x141a41741	48 85 d2                	test rdx, rdx
0x141a41744	0f 84 8e 00 00 00       	je 0x141a417d8
0x141a4174a	49 8b 02                	mov rax, qword ptr [r10]
0x141a4174d	48 89 d3                	mov rbx, rdx
0x141a41750	48 8d 0d 79 64 05 04    	lea rcx, [rip + 0x4056479]
0x141a41757	bf 01 00 00 00          	mov edi, 1
0x141a4175c	31 f6                   	xor esi, esi
0x141a4175e	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a41765	e8 d6 9d 66 fe          	call 0x1400ab540
0x141a4176a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a41772	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141a41776	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141a4177a	83 3d 8f ab 83 06 00    	cmp dword ptr [rip + 0x683ab8f], 0
0x141a41781	74 10                   	je 0x141a41793
0x141a41783	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a41787	e8 14 3c 64 fe          	call 0x1400853a0
0x141a4178c	49 89 03                	mov qword ptr [r11], rax
0x141a4178f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a41793	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141a41797	48 89 d3                	mov rbx, rdx
0x141a4179a	eb 3c                   	jmp 0x141a417d8
0x141a4179c	48 8d 0d 5d 5f 59 01    	lea rcx, [rip + 0x1595f5d]
0x141a417a3	48 39 ca                	cmp rdx, rcx
0x141a417a6	75 30                   	jne 0x141a417d8
0x141a417a8	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x141a417ac	49 8b 52 10             	mov rdx, qword ptr [r10 + 0x10]
0x141a417b0	49 8b 32                	mov rsi, qword ptr [r10]
0x141a417b3	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x141a417b7	48 89 53 20             	mov qword ptr [rbx + 0x20], rdx
0x141a417bb	83 3d 4e ab 83 06 00    	cmp dword ptr [rip + 0x683ab4e], 0
0x141a417c2	74 10                   	je 0x141a417d4
0x141a417c4	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141a417c8	e8 d3 3b 64 fe          	call 0x1400853a0
0x141a417cd	49 89 33                	mov qword ptr [r11], rsi
0x141a417d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a417d4	48 89 73 10             	mov qword ptr [rbx + 0x10], rsi
0x141a417d8	48 83 7b 10 00          	cmp qword ptr [rbx + 0x10], 0
0x141a417dd	75 25                   	jne 0x141a41804
0x141a417df	44 0f 11 7b 18          	movups xmmword ptr [rbx + 0x18], xmm15
0x141a417e4	83 3d 25 ab 83 06 00    	cmp dword ptr [rip + 0x683ab25], 0
0x141a417eb	74 0c                   	je 0x141a417f9
0x141a417ed	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141a417f1	e8 8a 3b 64 fe          	call 0x140085380
0x141a417f6	49 89 0b                	mov qword ptr [r11], rcx
0x141a417f9	48 8d 0d 60 90 83 06    	lea rcx, [rip + 0x6839060]
0x141a41800	48 89 4b 10             	mov qword ptr [rbx + 0x10], rcx
0x141a41804	48 83 c3 28             	add rbx, 0x28
0x141a41808	48 8d 05 91 98 a3 01    	lea rax, [rip + 0x1a39891]
0x141a4180f	e8 0c 6e 5d fe          	call 0x140018620
0x141a41814	48 89 c3                	mov rbx, rax
0x141a41817	48 8d 05 82 98 a3 01    	lea rax, [rip + 0x1a39882]
0x141a4181e	66 90                   	nop
0x141a41820	e8 bb 96 87 fe          	call 0x1402baee0
0x141a41825	48 85 ff                	test rdi, rdi
0x141a41828	74 0a                   	je 0x141a41834
0x141a4182a	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a41832	eb 43                   	jmp 0x141a41877
0x141a41834	48 89 d9                	mov rcx, rbx
0x141a41837	48 89 c3                	mov rbx, rax
0x141a4183a	31 c0                   	xor eax, eax
0x141a4183c	0f 1f 40 00             	nop dword ptr [rax]
0x141a41840	e8 5b 1f 62 fe          	call 0x1400637a0
0x141a41845	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a4184d	48 89 9a 90 00 00 00    	mov qword ptr [rdx + 0x90], rbx
0x141a41854	83 3d b5 aa 83 06 00    	cmp dword ptr [rip + 0x683aab5], 0
0x141a4185b	74 13                   	je 0x141a41870
0x141a4185d	48 8b 8a 88 00 00 00    	mov rcx, qword ptr [rdx + 0x88]
0x141a41864	e8 37 3b 64 fe          	call 0x1400853a0
0x141a41869	49 89 03                	mov qword ptr [r11], rax
0x141a4186c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a41870	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x141a41877	48 89 d0                	mov rax, rdx
0x141a4187a	e8 a1 db ff ff          	call 0x141a3f420
0x141a4187f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a41887	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141a4188f	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a41897	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141a4189e	5d                      	pop rbp
0x141a4189f	90                      	nop
0x141a418a0	c3                      	ret
0x141a418a1	48 83 c2 10             	add rdx, 0x10
0x141a418a5	48 ff c0                	inc rax
0x141a418a8	4c 39 c0                	cmp rax, r8
0x141a418ab	0f 8d 27 ff ff ff       	jge 0x141a417d8
0x141a418b1	48 8d 35 e8 e9 5d 01    	lea rsi, [rip + 0x15de9e8]
0x141a418b8	48 39 32                	cmp qword ptr [rdx], rsi
0x141a418bb	75 0d                   	jne 0x141a418ca
0x141a418bd	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141a418c1	4d 8b 11                	mov r10, qword ptr [r9]
0x141a418c4	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x141a418c8	eb 0c                   	jmp 0x141a418d6
0x141a418ca	41 ba 00 00 00 00       	mov r10d, 0
0x141a418d0	41 b9 00 00 00 00       	mov r9d, 0
0x141a418d6	75 c9                   	jne 0x141a418a1
0x141a418d8	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x141a418dc	4c 8b 5b 18             	mov r11, qword ptr [rbx + 0x18]
0x141a418e0	49 ff c3                	inc r11
0x141a418e3	4c 8b 63 10             	mov r12, qword ptr [rbx + 0x10]
0x141a418e7	4c 39 d9                	cmp rcx, r11
0x141a418ea	0f 83 9d 00 00 00       	jae 0x141a4198d
0x141a418f0	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141a418f8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141a41900	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141a41908	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x141a41910	4c 89 e0                	mov rax, r12
0x141a41913	4c 89 db                	mov rbx, r11
0x141a41916	bf 01 00 00 00          	mov edi, 1
0x141a4191b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a41920	e8 9b d2 63 fe          	call 0x14007ebc0
0x141a41925	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x141a4192d	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141a41931	83 3d d8 a9 83 06 00    	cmp dword ptr [rip + 0x683a9d8], 0
0x141a41938	74 12                   	je 0x141a4194c
0x141a4193a	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x141a4193e	66 90                   	nop
0x141a41940	e8 5b 3a 64 fe          	call 0x1400853a0
0x141a41945	49 89 03                	mov qword ptr [r11], rax
0x141a41948	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a4194c	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141a41950	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141a41958	48 8d 35 41 e9 5d 01    	lea rsi, [rip + 0x15de941]
0x141a4195f	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141a41967	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141a4196f	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x141a41977	49 89 c4                	mov r12, rax
0x141a4197a	49 89 db                	mov r11, rbx
0x141a4197d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141a41985	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141a4198d	4c 89 5b 18             	mov qword ptr [rbx + 0x18], r11
0x141a41991	49 ff cb                	dec r11
0x141a41994	49 c1 e3 04             	shl r11, 4
0x141a41998	4f 89 4c 1c 08          	mov qword ptr [r12 + r11 + 8], r9
0x141a4199d	83 3d 6c a9 83 06 00    	cmp dword ptr [rip + 0x683a96c], 0
0x141a419a4	74 16                   	je 0x141a419bc
0x141a419a6	4f 8b 0c 1c             	mov r9, qword ptr [r12 + r11]
0x141a419aa	4c 89 d9                	mov rcx, r11
0x141a419ad	e8 ee 39 64 fe          	call 0x1400853a0
0x141a419b2	4d 89 13                	mov qword ptr [r11], r10
0x141a419b5	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141a419b9	49 89 cb                	mov r11, rcx
0x141a419bc	4f 89 14 1c             	mov qword ptr [r12 + r11], r10
0x141a419c0	e9 dc fe ff ff          	jmp 0x141a418a1
0x141a419c5	48 89 c1                	mov rcx, rax
0x141a419c8	e8 b3 3d 64 fe          	call 0x140085780
0x141a419cd	90                      	nop
0x141a419ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a419d3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a419d8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a419dd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a419e2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a419e7	e8 74 1a 64 fe          	call 0x140083460
0x141a419ec	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a419f1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a419f6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a419fb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a41a00	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a41a05	e9 36 f3 ff ff          	jmp 0x141a40d40
