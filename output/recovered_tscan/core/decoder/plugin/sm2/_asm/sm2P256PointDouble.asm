# TscanGui/core/decoder/plugin/sm2.sm2P256PointDouble
# 0x140a79880..0x140a79ce0 (1120 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:562

0x140a79880	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x140a79888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7988c	0f 86 e9 03 00 00       	jbe 0x140a79c7b
0x140a79892	55                      	push rbp
0x140a79893	48 89 e5                	mov rbp, rsp
0x140a79896	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x140a7989d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140a798a5	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140a798ad	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140a798b5	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x140a798bd	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x140a798c5	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x140a798cd	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140a798d6	44 0f 11 bc 24 d4 00 00 00	movups xmmword ptr [rsp + 0xd4], xmm15
0x140a798df	44 0f 11 bc 24 e4 00 00 00	movups xmmword ptr [rsp + 0xe4], xmm15
0x140a798e8	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140a798f1	44 0f 11 bc 24 1c 01 00 00	movups xmmword ptr [rsp + 0x11c], xmm15
0x140a798fa	44 0f 11 bc 24 2c 01 00 00	movups xmmword ptr [rsp + 0x12c], xmm15
0x140a79903	44 0f 11 bc 24 f4 00 00 00	movups xmmword ptr [rsp + 0xf4], xmm15
0x140a7990c	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140a79915	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140a7991e	44 0f 11 bc 24 ac 00 00 00	movups xmmword ptr [rsp + 0xac], xmm15
0x140a79927	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140a79930	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140a79939	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140a79942	44 0f 11 bc 24 8c 00 00 00	movups xmmword ptr [rsp + 0x8c], xmm15
0x140a7994b	44 0f 11 bc 24 9c 00 00 00	movups xmmword ptr [rsp + 0x9c], xmm15
0x140a79954	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a7995a	44 0f 11 7c 24 44       	movups xmmword ptr [rsp + 0x44], xmm15
0x140a79960	44 0f 11 7c 24 54       	movups xmmword ptr [rsp + 0x54], xmm15
0x140a79966	44 0f 11 7c 24 1c       	movups xmmword ptr [rsp + 0x1c], xmm15
0x140a7996c	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x140a79972	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140a79978	44 0f 11 7c 24 64       	movups xmmword ptr [rsp + 0x64], xmm15
0x140a7997e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140a79984	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140a7998a	44 0f 11 bc 24 3c 01 00 00	movups xmmword ptr [rsp + 0x13c], xmm15
0x140a79993	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140a7999c	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140a799a5	48 8d 84 24 ac 00 00 00 	lea rax, [rsp + 0xac]
0x140a799ad	48 89 fb                	mov rbx, rdi
0x140a799b0	e8 cb 0a 00 00          	call 0x140a7a480
0x140a799b5	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140a799bd	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140a799c5	e8 b6 0a 00 00          	call 0x140a7a480
0x140a799ca	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a799cf	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140a799d7	e8 a4 0a 00 00          	call 0x140a7a480
0x140a799dc	48 8d 44 24 1c          	lea rax, [rsp + 0x1c]
0x140a799e1	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140a799e9	e8 92 0a 00 00          	call 0x140a7a480
0x140a799ee	48 8d 44 24 1c          	lea rax, [rsp + 0x1c]
0x140a799f3	48 89 c3                	mov rbx, rax
0x140a799f6	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140a799fe	66 90                   	nop
0x140a79a00	e8 5b 05 00 00          	call 0x140a79f60
0x140a79a05	48 8d 44 24 1c          	lea rax, [rsp + 0x1c]
0x140a79a0a	48 89 c3                	mov rbx, rax
0x140a79a0d	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140a79a15	e8 46 05 00 00          	call 0x140a79f60
0x140a79a1a	48 8d 44 24 64          	lea rax, [rsp + 0x64]
0x140a79a1f	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140a79a27	e8 54 0a 00 00          	call 0x140a7a480
0x140a79a2c	48 8d 44 24 64          	lea rax, [rsp + 0x64]
0x140a79a31	48 89 c3                	mov rbx, rax
0x140a79a34	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140a79a3c	0f 1f 40 00             	nop dword ptr [rax]
0x140a79a40	e8 1b 05 00 00          	call 0x140a79f60
0x140a79a45	48 8d 44 24 64          	lea rax, [rsp + 0x64]
0x140a79a4a	48 89 c3                	mov rbx, rax
0x140a79a4d	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140a79a55	e8 06 05 00 00          	call 0x140a79f60
0x140a79a5a	48 8b 0d a7 65 22 02    	mov rcx, qword ptr [rip + 0x22265a7]
0x140a79a61	90                      	nop
0x140a79a62	48 83 f9 08             	cmp rcx, 8
0x140a79a66	0f 86 04 02 00 00       	jbe 0x140a79c70
0x140a79a6c	48 8b 0d 8d 65 22 02    	mov rcx, qword ptr [rip + 0x222658d]
0x140a79a73	48 81 c1 20 01 00 00    	add rcx, 0x120
0x140a79a7a	48 8d 44 24 64          	lea rax, [rsp + 0x64]
0x140a79a7f	48 89 c3                	mov rbx, rax
0x140a79a82	e8 d9 04 00 00          	call 0x140a79f60
0x140a79a87	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140a79a8f	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x140a79a97	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a79a9f	90                      	nop
0x140a79aa0	e8 bb 04 00 00          	call 0x140a79f60
0x140a79aa5	48 8b 0d 5c 65 22 02    	mov rcx, qword ptr [rip + 0x222655c]
0x140a79aac	90                      	nop
0x140a79aad	48 83 f9 04             	cmp rcx, 4
0x140a79ab1	0f 86 af 01 00 00       	jbe 0x140a79c66
0x140a79ab7	48 8b 0d 42 65 22 02    	mov rcx, qword ptr [rip + 0x2226542]
0x140a79abe	48 81 c1 90 00 00 00    	add rcx, 0x90
0x140a79ac5	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x140a79acd	48 89 c3                	mov rbx, rax
0x140a79ad0	e8 8b 04 00 00          	call 0x140a79f60
0x140a79ad5	48 8b 94 24 ac 00 00 00 	mov rdx, qword ptr [rsp + 0xac]
0x140a79add	90                      	nop
0x140a79ade	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140a79ae6	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x140a79aee	0f 11 84 24 1c 01 00 00 	movups xmmword ptr [rsp + 0x11c], xmm0
0x140a79af6	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x140a79afe	0f 11 84 24 2c 01 00 00 	movups xmmword ptr [rsp + 0x12c], xmm0
0x140a79b06	48 8b 0d fb 64 22 02    	mov rcx, qword ptr [rip + 0x22264fb]
0x140a79b0d	90                      	nop
0x140a79b0e	48 83 f9 03             	cmp rcx, 3
0x140a79b12	0f 86 44 01 00 00       	jbe 0x140a79c5c
0x140a79b18	48 8b 0d e1 64 22 02    	mov rcx, qword ptr [rip + 0x22264e1]
0x140a79b1f	48 83 c1 6c             	add rcx, 0x6c
0x140a79b23	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x140a79b2b	48 89 c3                	mov rbx, rax
0x140a79b2e	e8 2d 04 00 00          	call 0x140a79f60
0x140a79b33	48 8d 84 24 3c 01 00 00 	lea rax, [rsp + 0x13c]
0x140a79b3b	48 8d 1d 8e d9 79 07    	lea rbx, [rip + 0x779d98e]
0x140a79b42	48 8d 4c 24 1c          	lea rcx, [rsp + 0x1c]
0x140a79b47	e8 14 04 00 00          	call 0x140a79f60
0x140a79b4c	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x140a79b54	48 89 c3                	mov rbx, rax
0x140a79b57	48 8d 8c 24 3c 01 00 00 	lea rcx, [rsp + 0x13c]
0x140a79b5f	90                      	nop
0x140a79b60	e8 7b 01 00 00          	call 0x140a79ce0
0x140a79b65	48 8d 84 24 f4 00 00 00 	lea rax, [rsp + 0xf4]
0x140a79b6d	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x140a79b75	e8 06 09 00 00          	call 0x140a7a480
0x140a79b7a	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a79b82	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140a79b8a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140a79b92	e8 49 01 00 00          	call 0x140a79ce0
0x140a79b97	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a79b9f	48 89 c3                	mov rbx, rax
0x140a79ba2	e8 d9 08 00 00          	call 0x140a7a480
0x140a79ba7	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a79baf	48 89 c3                	mov rbx, rax
0x140a79bb2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140a79bb7	e8 64 02 00 00          	call 0x140a79e20
0x140a79bbc	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140a79bc4	48 89 c3                	mov rbx, rax
0x140a79bc7	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x140a79bcf	e8 4c 02 00 00          	call 0x140a79e20
0x140a79bd4	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140a79bdc	48 8d 9c 24 f4 00 00 00 	lea rbx, [rsp + 0xf4]
0x140a79be4	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140a79bec	e8 2f 02 00 00          	call 0x140a79e20
0x140a79bf1	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x140a79bf9	48 89 c3                	mov rbx, rax
0x140a79bfc	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140a79c04	e8 17 02 00 00          	call 0x140a79e20
0x140a79c09	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a79c11	48 8d 9c 24 d0 00 00 00 	lea rbx, [rsp + 0xd0]
0x140a79c19	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a79c21	e8 fa 01 00 00          	call 0x140a79e20
0x140a79c26	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a79c2e	48 89 c3                	mov rbx, rax
0x140a79c31	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x140a79c39	e8 22 03 00 00          	call 0x140a79f60
0x140a79c3e	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140a79c46	48 89 c3                	mov rbx, rax
0x140a79c49	48 8d 4c 24 64          	lea rcx, [rsp + 0x64]
0x140a79c4e	e8 cd 01 00 00          	call 0x140a79e20
0x140a79c53	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140a79c5a	5d                      	pop rbp
0x140a79c5b	c3                      	ret
0x140a79c5c	b8 03 00 00 00          	mov eax, 3
0x140a79c61	e8 da ba 60 ff          	call 0x140085740
0x140a79c66	b8 04 00 00 00          	mov eax, 4
0x140a79c6b	e8 d0 ba 60 ff          	call 0x140085740
0x140a79c70	b8 08 00 00 00          	mov eax, 8
0x140a79c75	e8 c6 ba 60 ff          	call 0x140085740
0x140a79c7a	90                      	nop
0x140a79c7b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a79c80	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a79c85	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a79c8a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a79c8f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a79c94	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a79c99	e8 c2 97 60 ff          	call 0x140083460
0x140a79c9e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a79ca3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a79ca8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a79cad	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a79cb2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a79cb7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a79cbc	0f 1f 40 00             	nop dword ptr [rax]
0x140a79cc0	e9 bb fb ff ff          	jmp 0x140a79880
