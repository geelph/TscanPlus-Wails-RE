# TscanGui/core/info.InfoVerifyCookie.func5
# 0x140b41fe0..0x140b42540 (1376 bytes)
# source TscanGui/core/info/info.go:1046

0x140b41fe0	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x140b41fe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b41fec	0f 86 30 05 00 00       	jbe 0x140b42522
0x140b41ff2	55                      	push rbp
0x140b41ff3	48 89 e5                	mov rbp, rsp
0x140b41ff6	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x140b41ffd	66 44 0f d6 bc 24 70 01 00 00	movq qword ptr [rsp + 0x170], xmm15
0x140b42007	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b4200c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b42010	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140b42014	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x140b42018	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x140b4201c	4c 8d 1d 1d 05 00 00    	lea r11, [rip + 0x51d]
0x140b42023	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x140b4202b	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140b42033	48 8d 94 24 28 01 00 00 	lea rdx, [rsp + 0x128]
0x140b4203b	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x140b42043	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140b42048	48 8b 35 c9 31 6c 07    	mov rsi, qword ptr [rip + 0x76c31c9]
0x140b4204f	48 8b 9e 98 0a 00 00    	mov rbx, qword ptr [rsi + 0xa98]
0x140b42056	48 85 db                	test rbx, rbx
0x140b42059	0f 84 9d 04 00 00       	je 0x140b424fc
0x140b4205f	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140b42064	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x140b42069	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x140b4206e	48 8b 86 90 0a 00 00    	mov rax, qword ptr [rsi + 0xa90]
0x140b42075	48 8d 0d 2c 5f f5 04    	lea rcx, [rip + 0x4f55f2c]
0x140b4207c	bf 01 00 00 00          	mov edi, 1
0x140b42081	e8 7a d4 4c ff          	call 0x14000f500
0x140b42086	48 85 c0                	test rax, rax
0x140b42089	0f 8c 4d 03 00 00       	jl 0x140b423dc
0x140b4208f	48 8b 15 82 31 6c 07    	mov rdx, qword ptr [rip + 0x76c3182]
0x140b42096	48 8b 8a 90 0a 00 00    	mov rcx, qword ptr [rdx + 0xa90]
0x140b4209d	48 8b ba 98 0a 00 00    	mov rdi, qword ptr [rdx + 0xa98]
0x140b420a4	48 8d 05 02 81 b3 02    	lea rax, [rip + 0x2b38102]
0x140b420ab	bb 0a 00 00 00          	mov ebx, 0xa
0x140b420b0	e8 eb a4 fe ff          	call 0x140b2c5a0
0x140b420b5	48 85 ff                	test rdi, rdi
0x140b420b8	0f 85 c3 01 00 00       	jne 0x140b42281
0x140b420be	66 90                   	nop
0x140b420c0	48 85 db                	test rbx, rbx
0x140b420c3	0f 85 e2 00 00 00       	jne 0x140b421ab
0x140b420c9	48 8b 0d 80 ee f8 04    	mov rcx, qword ptr [rip + 0x4f8ee80]
0x140b420d0	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b420d8	0f 10 05 79 ee f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8ee79]
0x140b420df	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x140b420e7	0f 10 05 7a ee f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8ee7a]
0x140b420ee	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x140b420f6	0f 10 05 7b ee f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8ee7b]
0x140b420fd	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x140b42105	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b4210a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b4210e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b42113	ff d1                   	call rcx
0x140b42115	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140b4211e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140b42127	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b4212c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b42134	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b4213c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b42144	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140b4214c	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x140b42154	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x140b42159	31 c9                   	xor ecx, ecx
0x140b4215b	bf 01 00 00 00          	mov edi, 1
0x140b42160	48 89 fe                	mov rsi, rdi
0x140b42163	41 b8 01 00 00 00       	mov r8d, 1
0x140b42169	e8 d2 9d 51 ff          	call 0x14005bf40
0x140b4216e	48 85 c0                	test rax, rax
0x140b42171	75 1b                   	jne 0x140b4218e
0x140b42173	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42178	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b42180	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42183	ff d0                   	call rax
0x140b42185	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b4218c	5d                      	pop rbp
0x140b4218d	c3                      	ret
0x140b4218e	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42193	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b4219b	48 8b 02                	mov rax, qword ptr [rdx]
0x140b4219e	66 90                   	nop
0x140b421a0	ff d0                   	call rax
0x140b421a2	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b421a9	5d                      	pop rbp
0x140b421aa	c3                      	ret
0x140b421ab	48 8b 0d d6 ed f8 04    	mov rcx, qword ptr [rip + 0x4f8edd6]
0x140b421b2	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b421ba	0f 10 05 cf ed f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8edcf]
0x140b421c1	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x140b421c9	0f 10 05 d0 ed f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8edd0]
0x140b421d0	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x140b421d8	0f 10 05 d1 ed f8 04    	movups xmm0, xmmword ptr [rip + 0x4f8edd1]
0x140b421df	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x140b421e7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b421ec	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b421f0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b421f5	ff d1                   	call rcx
0x140b421f7	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140b421fd	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140b42206	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b4220b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b42210	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b42218	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140b4221d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b42225	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140b4222a	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x140b4222f	31 c9                   	xor ecx, ecx
0x140b42231	bf 01 00 00 00          	mov edi, 1
0x140b42236	48 89 fe                	mov rsi, rdi
0x140b42239	41 b8 01 00 00 00       	mov r8d, 1
0x140b4223f	90                      	nop
0x140b42240	e8 fb 9c 51 ff          	call 0x14005bf40
0x140b42245	48 85 c0                	test rax, rax
0x140b42248	75 1b                   	jne 0x140b42265
0x140b4224a	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b4224f	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b42257	48 8b 02                	mov rax, qword ptr [rdx]
0x140b4225a	ff d0                   	call rax
0x140b4225c	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b42263	5d                      	pop rbp
0x140b42264	c3                      	ret
0x140b42265	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b4226a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b42272	48 8b 02                	mov rax, qword ptr [rdx]
0x140b42275	ff d0                   	call rax
0x140b42277	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b4227e	5d                      	pop rbp
0x140b4227f	90                      	nop
0x140b42280	c3                      	ret
0x140b42281	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140b42285	48 89 f0                	mov rax, rsi
0x140b42288	ff d1                   	call rcx
0x140b4228a	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b42293	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b4229c	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b422a5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b422ae	48 8d 0d 7e e9 b5 02    	lea rcx, [rip + 0x2b5e97e]
0x140b422b5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b422bd	48 c7 84 24 d8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xd8], 0xc
0x140b422c9	48 8d 0d 57 e9 b5 02    	lea rcx, [rip + 0x2b5e957]
0x140b422d0	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b422d8	48 c7 84 24 f0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xf0], 0xc
0x140b422e4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b422ec	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140b422f4	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b422fc	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b42304	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x140b4230c	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x140b42314	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x140b4231c	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x140b42324	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x140b4232c	0f 11 84 24 60 01 00 00 	movups xmmword ptr [rsp + 0x160], xmm0
0x140b42334	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b42339	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b4233d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b42342	ff d1                   	call rcx
0x140b42344	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140b4234d	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140b42356	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b4235b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140b42363	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b4236b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140b42373	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b4237b	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x140b42383	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x140b42388	31 c9                   	xor ecx, ecx
0x140b4238a	bf 01 00 00 00          	mov edi, 1
0x140b4238f	48 89 fe                	mov rsi, rdi
0x140b42392	41 b8 01 00 00 00       	mov r8d, 1
0x140b42398	e8 a3 9b 51 ff          	call 0x14005bf40
0x140b4239d	0f 1f 00                	nop dword ptr [rax]
0x140b423a0	48 85 c0                	test rax, rax
0x140b423a3	75 1c                   	jne 0x140b423c1
0x140b423a5	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b423aa	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b423b2	48 8b 02                	mov rax, qword ptr [rdx]
0x140b423b5	ff d0                   	call rax
0x140b423b7	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b423be	5d                      	pop rbp
0x140b423bf	90                      	nop
0x140b423c0	c3                      	ret
0x140b423c1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b423c6	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b423ce	48 8b 02                	mov rax, qword ptr [rdx]
0x140b423d1	ff d0                   	call rax
0x140b423d3	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b423da	5d                      	pop rbp
0x140b423db	c3                      	ret
0x140b423dc	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140b423e5	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140b423ee	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140b423f7	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140b42400	48 8d 0d 2c e8 b5 02    	lea rcx, [rip + 0x2b5e82c]
0x140b42407	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140b4240f	48 c7 84 24 40 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x140], 0xc
0x140b4241b	48 8d 0d f9 e7 b5 02    	lea rcx, [rip + 0x2b5e7f9]
0x140b42422	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140b4242a	48 c7 84 24 58 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x158], 0xc
0x140b42436	48 8d 0d 12 c5 c8 02    	lea rcx, [rip + 0x2c8c512]
0x140b4243d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140b42445	48 c7 84 24 68 01 00 00 30 00 00 00	mov qword ptr [rsp + 0x168], 0x30
0x140b42451	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140b42456	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140b4245a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b4245f	90                      	nop
0x140b42460	ff d1                   	call rcx
0x140b42462	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b4246b	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b42474	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b42479	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b42481	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b42489	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b42491	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b42499	48 8d 84 24 08 01 00 00 	lea rax, [rsp + 0x108]
0x140b424a1	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x140b424a6	31 c9                   	xor ecx, ecx
0x140b424a8	bf 01 00 00 00          	mov edi, 1
0x140b424ad	48 89 fe                	mov rsi, rdi
0x140b424b0	41 b8 01 00 00 00       	mov r8d, 1
0x140b424b6	e8 85 9a 51 ff          	call 0x14005bf40
0x140b424bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b424c0	48 85 c0                	test rax, rax
0x140b424c3	75 1c                   	jne 0x140b424e1
0x140b424c5	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b424ca	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b424d2	48 8b 02                	mov rax, qword ptr [rdx]
0x140b424d5	ff d0                   	call rax
0x140b424d7	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b424de	5d                      	pop rbp
0x140b424df	90                      	nop
0x140b424e0	c3                      	ret
0x140b424e1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b424e6	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b424ee	48 8b 02                	mov rax, qword ptr [rdx]
0x140b424f1	ff d0                   	call rax
0x140b424f3	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b424fa	5d                      	pop rbp
0x140b424fb	c3                      	ret
0x140b424fc	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b42501	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140b42509	ff d0                   	call rax
0x140b4250b	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b42512	5d                      	pop rbp
0x140b42513	c3                      	ret
0x140b42514	e8 c7 42 50 ff          	call 0x1400467e0
0x140b42519	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140b42520	5d                      	pop rbp
0x140b42521	c3                      	ret
0x140b42522	e8 99 0e 54 ff          	call 0x1400833c0
0x140b42527	e9 b4 fa ff ff          	jmp 0x140b41fe0
