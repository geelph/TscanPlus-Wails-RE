# TscanGui/core/swagger.parseSwaggerResources
# 0x142150e20..0x1421519c0 (2976 bytes)
# source TscanGui/core/swagger/discovery.go:624

0x142150e20	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x142150e28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142150e2c	0f 86 39 0b 00 00       	jbe 0x14215196b
0x142150e32	55                      	push rbp
0x142150e33	48 89 e5                	mov rbp, rsp
0x142150e36	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x142150e3d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142150e46	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142150e4e	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x142150e56	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x142150e5e	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142150e66	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142150e6e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142150e73	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x142150e7f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142150e88	48 8d 05 19 00 98 03    	lea rax, [rip + 0x3980019]
0x142150e8f	48 8d 1d ca 99 12 06    	lea rbx, [rip + 0x61299ca]
0x142150e96	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x142150ea0	e8 fb 27 f9 fd          	call 0x1400e36a0
0x142150ea5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142150eaa	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142150eb2	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142150eba	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142150ebf	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x142150ec7	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x142150ecf	e8 4c 14 00 00          	call 0x142152320
0x142150ed4	48 8d 0d db e4 4c 01    	lea rcx, [rip + 0x14ce4db]
0x142150edb	bf 03 00 00 00          	mov edi, 3
0x142150ee0	48 89 c6                	mov rsi, rax
0x142150ee3	49 89 d8                	mov r8, rbx
0x142150ee6	45 31 c9                	xor r9d, r9d
0x142150ee9	45 31 d2                	xor r10d, r10d
0x142150eec	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142150ef1	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x142150ef9	e8 a2 4f 20 fe          	call 0x140355ea0
0x142150efe	66 90                   	nop
0x142150f00	48 85 db                	test rbx, rbx
0x142150f03	0f 85 f6 01 00 00       	jne 0x1421510ff
0x142150f09	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142150f11	e8 8a e0 34 fe          	call 0x14049efa0
0x142150f16	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142150f1b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142150f23	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142150f2b	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x142150f2f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142150f37	90                      	nop
0x142150f38	48 8d 05 e0 7f 52 01    	lea rax, [rip + 0x1527fe0]
0x142150f3f	bb 0a 00 00 00          	mov ebx, 0xa
0x142150f44	e8 77 b0 18 fe          	call 0x1402dbfc0
0x142150f49	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142150f51	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142150f59	48 8d 05 a0 a6 f0 00    	lea rax, [rip + 0xf0a6a0]
0x142150f60	e8 fb b2 ec fd          	call 0x14001c260
0x142150f65	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142150f6a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142150f6e	83 3d 9b b3 12 06 00    	cmp dword ptr [rip + 0x612b39b], 0
0x142150f75	75 0b                   	jne 0x142150f82
0x142150f77	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142150f7f	90                      	nop
0x142150f80	eb 10                   	jmp 0x142150f92
0x142150f82	e8 f9 43 f3 fd          	call 0x140085380
0x142150f87	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142150f8f	49 89 13                	mov qword ptr [r11], rdx
0x142150f92	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142150f9a	48 89 10                	mov qword ptr [rax], rdx
0x142150f9d	48 8d 05 1c 90 2b 01    	lea rax, [rip + 0x12b901c]
0x142150fa4	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142150fac	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142150fb4	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142150fbc	0f 1f 40 00             	nop dword ptr [rax]
0x142150fc0	e8 3b d0 eb fd          	call 0x14000e000
0x142150fc5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142150fcd	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142150fd5	83 3d 34 b3 12 06 00    	cmp dword ptr [rip + 0x612b334], 0
0x142150fdc	75 0a                   	jne 0x142150fe8
0x142150fde	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142150fe6	eb 17                   	jmp 0x142150fff
0x142150fe8	48 8b 08                	mov rcx, qword ptr [rax]
0x142150feb	e8 b0 43 f3 fd          	call 0x1400853a0
0x142150ff0	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142150ff8	49 89 13                	mov qword ptr [r11], rdx
0x142150ffb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142150fff	48 89 10                	mov qword ptr [rax], rdx
0x142151002	e8 59 e1 34 fe          	call 0x14049f160
0x142151007	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14215100c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142151014	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14215101c	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x142151020	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142151028	90                      	nop
0x142151029	48 8d 05 fc 8e 4e 01    	lea rax, [rip + 0x14e8efc]
0x142151030	bb 06 00 00 00          	mov ebx, 6
0x142151035	e8 86 af 18 fe          	call 0x1402dbfc0
0x14215103a	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142151042	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14215104a	48 8d 05 af a5 f0 00    	lea rax, [rip + 0xf0a5af]
0x142151051	e8 0a b2 ec fd          	call 0x14001c260
0x142151056	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14215105b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14215105f	83 3d aa b2 12 06 00    	cmp dword ptr [rip + 0x612b2aa], 0
0x142151066	75 0a                   	jne 0x142151072
0x142151068	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142151070	eb 10                   	jmp 0x142151082
0x142151072	e8 09 43 f3 fd          	call 0x140085380
0x142151077	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14215107f	49 89 13                	mov qword ptr [r11], rdx
0x142151082	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14215108a	48 89 10                	mov qword ptr [rax], rdx
0x14215108d	48 8d 05 2c 8f 2b 01    	lea rax, [rip + 0x12b8f2c]
0x142151094	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14215109c	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1421510a4	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1421510ac	e8 4f cf eb fd          	call 0x14000e000
0x1421510b1	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x1421510b9	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1421510c1	83 3d 48 b2 12 06 00    	cmp dword ptr [rip + 0x612b248], 0
0x1421510c8	75 0a                   	jne 0x1421510d4
0x1421510ca	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1421510d2	eb 17                   	jmp 0x1421510eb
0x1421510d4	48 8b 08                	mov rcx, qword ptr [rax]
0x1421510d7	e8 c4 42 f3 fd          	call 0x1400853a0
0x1421510dc	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1421510e4	49 89 13                	mov qword ptr [r11], rdx
0x1421510e7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421510eb	48 89 10                	mov qword ptr [rax], rdx
0x1421510ee	e8 ed e1 34 fe          	call 0x14049f2e0
0x1421510f3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421510fb	31 c9                   	xor ecx, ecx
0x1421510fd	eb 6a                   	jmp 0x142151169
0x1421510ff	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x14215110b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142151114	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142151119	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142151121	48 8b 02                	mov rax, qword ptr [rdx]
0x142151124	ff d0                   	call rax
0x142151126	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14215112e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142151136	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14215113e	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142151145	5d                      	pop rbp
0x142151146	c3                      	ret
0x142151147	48 89 30                	mov qword ptr [rax], rsi
0x14215114a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142151152	48 83 c0 20             	add rax, 0x20
0x142151156	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14215115e	48 ff c1                	inc rcx
0x142151161	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142151169	48 39 cb                	cmp rbx, rcx
0x14215116c	0f 8e 08 01 00 00       	jle 0x14215127a
0x142151172	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14215117a	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x142151182	48 8b 08                	mov rcx, qword ptr [rax]
0x142151185	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142151189	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14215118d	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142151195	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14215119d	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1421511a1	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1421511a9	90                      	nop
0x1421511aa	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1421511ae	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1421511b6	48 89 c8                	mov rax, rcx
0x1421511b9	e8 02 ae 18 fe          	call 0x1402dbfc0
0x1421511be	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1421511c6	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421511ce	48 8d 05 2b a4 f0 00    	lea rax, [rip + 0xf0a42b]
0x1421511d5	e8 86 b0 ec fd          	call 0x14001c260
0x1421511da	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421511e2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421511e6	83 3d 23 b1 12 06 00    	cmp dword ptr [rip + 0x612b123], 0
0x1421511ed	75 0a                   	jne 0x1421511f9
0x1421511ef	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1421511f7	eb 10                   	jmp 0x142151209
0x1421511f9	e8 82 41 f3 fd          	call 0x140085380
0x1421511fe	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x142151206	49 89 13                	mov qword ptr [r11], rdx
0x142151209	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142151211	48 89 10                	mov qword ptr [rax], rdx
0x142151214	48 8d 05 a5 8d 2b 01    	lea rax, [rip + 0x12b8da5]
0x14215121b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142151223	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14215122b	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142151233	e8 c8 cd eb fd          	call 0x14000e000
0x142151238	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142151240	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142151248	83 3d c1 b0 12 06 00    	cmp dword ptr [rip + 0x612b0c1], 0
0x14215124f	75 0d                   	jne 0x14215125e
0x142151251	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x142151259	e9 e9 fe ff ff          	jmp 0x142151147
0x14215125e	48 8b 10                	mov rdx, qword ptr [rax]
0x142151261	e8 3a 41 f3 fd          	call 0x1400853a0
0x142151266	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x14215126e	49 89 33                	mov qword ptr [r11], rsi
0x142151271	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142151275	e9 cd fe ff ff          	jmp 0x142151147
0x14215127a	90                      	nop
0x14215127b	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142151283	48 85 db                	test rbx, rbx
0x142151286	74 1d                   	je 0x1421512a5
0x142151288	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142151290	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x142151294	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14215129c	0f 1f 40 00             	nop dword ptr [rax]
0x1421512a0	e8 db b4 ff ff          	call 0x14214c780
0x1421512a5	90                      	nop
0x1421512a6	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1421512ae	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1421512b6	e8 c5 45 1c fe          	call 0x140315880
0x1421512bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421512c0	48 85 db                	test rbx, rbx
0x1421512c3	75 69                   	jne 0x14215132e
0x1421512c5	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1421512c9	84 01                   	test byte ptr [rcx], al
0x1421512cb	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1421512cf	48 8d 35 ea 06 00 00    	lea rsi, [rip + 0x6ea]
0x1421512d6	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1421512de	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1421512e6	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1421512ee	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x1421512f6	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1421512fe	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x142151303	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142151307	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14215130b	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142151313	48 85 c9                	test rcx, rcx
0x142151316	74 5e                   	je 0x142151376
0x142151318	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14215131c	48 8b 35 1d f5 b3 00    	mov rsi, qword ptr [rip + 0xb3f51d]
0x142151323	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142151326	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142151329	e9 d8 05 00 00          	jmp 0x142151906
0x14215132e	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x14215133a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142151343	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142151348	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142151350	48 8b 02                	mov rax, qword ptr [rdx]
0x142151353	ff d0                   	call rax
0x142151355	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14215135d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142151365	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14215136d	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142151374	5d                      	pop rbp
0x142151375	c3                      	ret
0x142151376	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14215137e	48 8d 05 db be 16 01    	lea rax, [rip + 0x116bedb]
0x142151385	e8 d6 ae ec fd          	call 0x14001c260
0x14215138a	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142151392	48 89 08                	mov qword ptr [rax], rcx
0x142151395	83 3d 74 af 12 06 00    	cmp dword ptr [rip + 0x612af74], 0
0x14215139c	75 0a                   	jne 0x1421513a8
0x14215139e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421513a6	eb 10                   	jmp 0x1421513b8
0x1421513a8	e8 d3 3f f3 fd          	call 0x140085380
0x1421513ad	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421513b5	49 89 0b                	mov qword ptr [r11], rcx
0x1421513b8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421513bc	48 c7 40 10 00 00 20 00 	mov qword ptr [rax + 0x10], 0x200000
0x1421513c4	48 89 c3                	mov rbx, rax
0x1421513c7	48 8d 05 b2 4c 96 03    	lea rax, [rip + 0x3964cb2]
0x1421513ce	e8 8d 76 f4 fd          	call 0x140098a60
0x1421513d3	48 85 ff                	test rdi, rdi
0x1421513d6	0f 85 f9 00 00 00       	jne 0x1421514d5
0x1421513dc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421513e4	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421513e9	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1421513f1	48 8d 05 a8 2a e8 00    	lea rax, [rip + 0xe82aa8]
0x1421513f8	e8 63 ae ec fd          	call 0x14001c260
0x1421513fd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142151405	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14215140a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142151412	48 8d 3d c7 2a e8 00    	lea rdi, [rip + 0xe82ac7]
0x142151419	48 89 c6                	mov rsi, rax
0x14215141c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142151424	e8 97 39 16 fe          	call 0x1402b4dc0
0x142151429	48 85 c0                	test rax, rax
0x14215142c	75 4d                   	jne 0x14215147b
0x14215142e	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x142151436	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x14215143e	66 90                   	nop
0x142151440	e8 7b 0f 00 00          	call 0x1421523c0
0x142151445	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14215144d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142151455	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14215145d	48 8b 11                	mov rdx, qword ptr [rcx]
0x142151460	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142151464	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14215146c	31 f6                   	xor esi, esi
0x14215146e	31 ff                   	xor edi, edi
0x142151470	45 31 c0                	xor r8d, r8d
0x142151473	45 31 c9                	xor r9d, r9d
0x142151476	e9 bb 00 00 00          	jmp 0x142151536
0x14215147b	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x142151487	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142151490	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142151495	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x14215149d	48 8b 02                	mov rax, qword ptr [rdx]
0x1421514a0	ff d0                   	call rax
0x1421514a2	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421514a7	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1421514af	48 8b 02                	mov rax, qword ptr [rdx]
0x1421514b2	ff d0                   	call rax
0x1421514b4	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421514bc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421514c4	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421514cc	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x1421514d3	5d                      	pop rbp
0x1421514d4	c3                      	ret
0x1421514d5	48 c7 84 24 b0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xb0], 0
0x1421514e1	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1421514ea	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1421514ef	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1421514f7	48 8b 02                	mov rax, qword ptr [rdx]
0x1421514fa	ff d0                   	call rax
0x1421514fc	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142151501	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x142151509	48 8b 02                	mov rax, qword ptr [rdx]
0x14215150c	ff d0                   	call rax
0x14215150e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142151516	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14215151e	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142151526	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x14215152d	5d                      	pop rbp
0x14215152e	c3                      	ret
0x14215152f	48 83 c2 30             	add rdx, 0x30
0x142151533	48 ff c6                	inc rsi
0x142151536	48 39 ce                	cmp rsi, rcx
0x142151539	0f 8d 6a 03 00 00       	jge 0x1421518a9
0x14215153f	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142151544	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x142151549	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x142151551	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142151559	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142151561	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x142151564	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14215156c	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x142151570	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x142151578	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14215157c	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x142151584	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x14215158c	4d 85 d2                	test r10, r10
0x14215158f	0f 85 98 01 00 00       	jne 0x14215172d
0x142151595	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x14215159d	0f 1f 00                	nop dword ptr [rax]
0x1421515a0	4d 85 d2                	test r10, r10
0x1421515a3	74 8a                   	je 0x14215152f
0x1421515a5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421515ad	4c 89 d3                	mov rbx, r10
0x1421515b0	e8 6b 0d 00 00          	call 0x142152320
0x1421515b5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421515ba	48 ff c1                	inc rcx
0x1421515bd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421515c2	48 39 ca                	cmp rdx, rcx
0x1421515c5	72 0a                   	jb 0x1421515d1
0x1421515c7	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x1421515cf	eb 4d                   	jmp 0x14215161e
0x1421515d1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421515d9	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421515e1	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421515e9	48 89 cb                	mov rbx, rcx
0x1421515ec	48 89 d1                	mov rcx, rdx
0x1421515ef	bf 01 00 00 00          	mov edi, 1
0x1421515f4	48 8d 35 a5 ec ec 00    	lea rsi, [rip + 0xececa5]
0x1421515fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142151600	e8 bb d5 f2 fd          	call 0x14007ebc0
0x142151605	48 89 c6                	mov rsi, rax
0x142151608	48 89 ca                	mov rdx, rcx
0x14215160b	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x142151613	48 89 d9                	mov rcx, rbx
0x142151616	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14215161e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142151623	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142151628	48 8d 79 ff             	lea rdi, [rcx - 1]
0x14215162c	48 c1 e7 04             	shl rdi, 4
0x142151630	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x142151635	83 3d d4 ac 12 06 00    	cmp dword ptr [rip + 0x612acd4], 0
0x14215163c	74 10                   	je 0x14215164e
0x14215163e	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x142151642	e8 59 3d f3 fd          	call 0x1400853a0
0x142151647	49 89 03                	mov qword ptr [r11], rax
0x14215164a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14215164e	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x142151656	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x14215165a	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142151663	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x14215166c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142151674	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14215167c	0f 1f 40 00             	nop dword ptr [rax]
0x142151680	e8 9b 88 f2 fd          	call 0x140079f20
0x142151685	48 8d 0d 14 ec ec 00    	lea rcx, [rip + 0xecec14]
0x14215168c	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142151694	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14215169c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421516a4	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1421516ac	e8 6f 88 f2 fd          	call 0x140079f20
0x1421516b1	48 8d 0d e8 eb ec 00    	lea rcx, [rip + 0xecebe8]
0x1421516b8	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1421516c0	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1421516c8	48 8d 05 89 80 59 01    	lea rax, [rip + 0x1598089]
0x1421516cf	bb 11 00 00 00          	mov ebx, 0x11
0x1421516d4	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x1421516dc	bf 02 00 00 00          	mov edi, 2
0x1421516e1	48 89 fe                	mov rsi, rdi
0x1421516e4	e8 97 4c 00 fe          	call 0x140156380
0x1421516e9	e8 52 07 39 fe          	call 0x1404e1e40
0x1421516ee	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1421516f6	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421516fe	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142151706	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14215170e	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142151716	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14215171b	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x142151720	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142151728	e9 02 fe ff ff          	jmp 0x14215152f
0x14215172d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142151735	4c 89 d7                	mov rdi, r10
0x142151738	e8 63 0a 00 00          	call 0x1421521a0
0x14215173d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142151745	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14215174a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14215174f	48 ff c2                	inc rdx
0x142151752	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142151757	48 39 d1                	cmp rcx, rdx
0x14215175a	72 0a                   	jb 0x142151766
0x14215175c	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x142151764	eb 32                   	jmp 0x142151798
0x142151766	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14215176e	48 89 d3                	mov rbx, rdx
0x142151771	bf 01 00 00 00          	mov edi, 1
0x142151776	48 8d 35 23 eb ec 00    	lea rsi, [rip + 0xeceb23]
0x14215177d	0f 1f 00                	nop dword ptr [rax]
0x142151780	e8 3b d4 f2 fd          	call 0x14007ebc0
0x142151785	48 89 c6                	mov rsi, rax
0x142151788	48 89 da                	mov rdx, rbx
0x14215178b	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142151793	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142151798	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14215179d	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421517a2	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1421517a6	48 c1 e7 04             	shl rdi, 4
0x1421517aa	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1421517af	83 3d 5a ab 12 06 00    	cmp dword ptr [rip + 0x612ab5a], 0
0x1421517b6	74 14                   	je 0x1421517cc
0x1421517b8	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1421517bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421517c0	e8 db 3b f3 fd          	call 0x1400853a0
0x1421517c5	49 89 03                	mov qword ptr [r11], rax
0x1421517c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421517cc	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1421517d4	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1421517d8	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1421517e1	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1421517ea	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421517f2	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421517fa	e8 21 87 f2 fd          	call 0x140079f20
0x1421517ff	48 8d 0d 9a ea ec 00    	lea rcx, [rip + 0xecea9a]
0x142151806	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14215180e	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142151816	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14215181e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142151823	e8 f8 86 f2 fd          	call 0x140079f20
0x142151828	48 8d 0d 71 ea ec 00    	lea rcx, [rip + 0xecea71]
0x14215182f	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142151837	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14215183f	48 8d 05 12 7f 59 01    	lea rax, [rip + 0x1597f12]
0x142151846	bb 11 00 00 00          	mov ebx, 0x11
0x14215184b	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x142151853	bf 02 00 00 00          	mov edi, 2
0x142151858	48 89 fe                	mov rsi, rdi
0x14215185b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142151860	e8 1b 4b 00 fe          	call 0x140156380
0x142151865	e8 d6 05 39 fe          	call 0x1404e1e40
0x14215186a	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142151872	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14215187a	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142151882	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14215188a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142151892	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x142151897	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14215189c	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1421518a4	e9 86 fc ff ff          	jmp 0x14215152f
0x1421518a9	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1421518b1	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x1421518b9	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1421518c1	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1421518c6	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1421518ce	48 8b 02                	mov rax, qword ptr [rdx]
0x1421518d1	ff d0                   	call rax
0x1421518d3	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1421518d8	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1421518e0	48 8b 02                	mov rax, qword ptr [rdx]
0x1421518e3	ff d0                   	call rax
0x1421518e5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421518ed	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421518f5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421518fd	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142151904	5d                      	pop rbp
0x142151905	c3                      	ret
0x142151906	49 89 c8                	mov r8, rcx
0x142151909	48 21 f9                	and rcx, rdi
0x14215190c	48 c1 e1 04             	shl rcx, 4
0x142151910	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x142151915	49 39 d9                	cmp r9, rbx
0x142151918	74 1f                   	je 0x142151939
0x14215191a	49 8d 48 01             	lea rcx, [r8 + 1]
0x14215191e	66 90                   	nop
0x142151920	4d 85 c9                	test r9, r9
0x142151923	75 e1                   	jne 0x142151906
0x142151925	48 8d 05 14 ef b3 00    	lea rax, [rip + 0xb3ef14]
0x14215192c	e8 af 6f ec fd          	call 0x1400188e0
0x142151931	48 89 c1                	mov rcx, rax
0x142151934	e9 3d fa ff ff          	jmp 0x142151376
0x142151939	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14215193e	66 90                   	nop
0x142151940	e9 31 fa ff ff          	jmp 0x142151376
0x142151945	e8 96 4e ef fd          	call 0x1400467e0
0x14215194a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142151952	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14215195a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142151962	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x142151969	5d                      	pop rbp
0x14215196a	c3                      	ret
0x14215196b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142151970	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142151975	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14215197a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14215197f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142151984	e8 d7 1a f3 fd          	call 0x140083460
0x142151989	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215198e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142151993	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142151998	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14215199d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421519a2	e9 79 f4 ff ff          	jmp 0x142150e20
