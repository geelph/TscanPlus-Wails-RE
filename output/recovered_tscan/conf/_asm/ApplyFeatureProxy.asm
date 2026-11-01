# TscanGui/conf.ApplyFeatureProxy
# 0x1404c3fe0..0x1404c4280 (672 bytes)
# source TscanGui/conf/featureproxy.go:30

0x1404c3fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404c3fe4	0f 86 6f 02 00 00       	jbe 0x1404c4259
0x1404c3fea	55                      	push rbp
0x1404c3feb	48 89 e5                	mov rbp, rsp
0x1404c3fee	48 83 ec 10             	sub rsp, 0x10
0x1404c3ff2	84 c0                   	test al, al
0x1404c3ff4	75 20                   	jne 0x1404c4016
0x1404c3ff6	48 8b 0d 1b 12 d4 07    	mov rcx, qword ptr [rip + 0x7d4121b]
0x1404c3ffd	0f 1f 00                	nop dword ptr [rax]
0x1404c4000	48 85 c9                	test rcx, rcx
0x1404c4003	0f 84 04 02 00 00       	je 0x1404c420d
0x1404c4009	80 b9 90 01 00 00 00    	cmp byte ptr [rcx + 0x190], 0
0x1404c4010	0f 84 f7 01 00 00       	je 0x1404c420d
0x1404c4016	48 8b 0d fb 11 d4 07    	mov rcx, qword ptr [rip + 0x7d411fb]
0x1404c401d	0f 1f 00                	nop dword ptr [rax]
0x1404c4020	48 85 c9                	test rcx, rcx
0x1404c4023	74 18                   	je 0x1404c403d
0x1404c4025	48 8b 81 98 01 00 00    	mov rax, qword ptr [rcx + 0x198]
0x1404c402c	48 8b 99 a0 01 00 00    	mov rbx, qword ptr [rcx + 0x1a0]
0x1404c4033	e8 68 a9 be ff          	call 0x1400ae9a0
0x1404c4038	48 85 db                	test rbx, rbx
0x1404c403b	75 70                   	jne 0x1404c40ad
0x1404c403d	48 c7 05 f0 68 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d468f0], 0
0x1404c4048	83 3d c1 82 db 07 00    	cmp dword ptr [rip + 0x7db82c1], 0
0x1404c404f	74 1b                   	je 0x1404c406c
0x1404c4051	48 8b 0d d8 68 d4 07    	mov rcx, qword ptr [rip + 0x7d468d8]
0x1404c4058	48 8b 15 f1 67 d4 07    	mov rdx, qword ptr [rip + 0x7d467f1]
0x1404c405f	90                      	nop
0x1404c4060	e8 3b 13 bc ff          	call 0x1400853a0
0x1404c4065	49 89 0b                	mov qword ptr [r11], rcx
0x1404c4068	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c406c	48 c7 05 b9 68 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d468b9], 0
0x1404c4077	44 0f 11 3d d1 67 d4 07 	movups xmmword ptr [rip + 0x7d467d1], xmm15
0x1404c407f	48 8d 05 fa f5 d2 02    	lea rax, [rip + 0x2d2f5fa]
0x1404c4086	e8 d5 81 b5 ff          	call 0x14001c260
0x1404c408b	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1404c4093	48 8d 0d e7 29 23 03    	lea rcx, [rip + 0x32329e7]
0x1404c409a	48 89 08                	mov qword ptr [rax], rcx
0x1404c409d	48 89 c3                	mov rbx, rax
0x1404c40a0	48 8d 05 19 21 5f 05    	lea rax, [rip + 0x55f2119]
0x1404c40a7	48 83 c4 10             	add rsp, 0x10
0x1404c40ab	5d                      	pop rbp
0x1404c40ac	c3                      	ret
0x1404c40ad	90                      	nop
0x1404c40ae	48 83 3d 12 10 d4 07 00 	cmp qword ptr [rip + 0x7d41012], 0
0x1404c40b6	75 34                   	jne 0x1404c40ec
0x1404c40b8	48 8d 05 21 90 b6 02    	lea rax, [rip + 0x2b69021]
0x1404c40bf	bb 0a 00 00 00          	mov ebx, 0xa
0x1404c40c4	e8 b7 e8 b4 ff          	call 0x140012980
0x1404c40c9	83 3d 40 82 db 07 00    	cmp dword ptr [rip + 0x7db8240], 0
0x1404c40d0	74 13                   	je 0x1404c40e5
0x1404c40d2	48 8b 0d ef 0f d4 07    	mov rcx, qword ptr [rip + 0x7d40fef]
0x1404c40d9	e8 c2 12 bc ff          	call 0x1400853a0
0x1404c40de	49 89 03                	mov qword ptr [r11], rax
0x1404c40e1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404c40e5	48 89 05 dc 0f d4 07    	mov qword ptr [rip + 0x7d40fdc], rax
0x1404c40ec	e8 4f aa 02 00          	call 0x1404eeb40
0x1404c40f1	84 c0                   	test al, al
0x1404c40f3	75 72                   	jne 0x1404c4167
0x1404c40f5	48 c7 05 38 68 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d46838], 0
0x1404c4100	83 3d 09 82 db 07 00    	cmp dword ptr [rip + 0x7db8209], 0
0x1404c4107	74 1a                   	je 0x1404c4123
0x1404c4109	48 8b 0d 20 68 d4 07    	mov rcx, qword ptr [rip + 0x7d46820]
0x1404c4110	48 8b 15 39 67 d4 07    	mov rdx, qword ptr [rip + 0x7d46739]
0x1404c4117	e8 84 12 bc ff          	call 0x1400853a0
0x1404c411c	49 89 0b                	mov qword ptr [r11], rcx
0x1404c411f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c4123	48 c7 05 02 68 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d46802], 0
0x1404c412e	44 0f 11 3d 1a 67 d4 07 	movups xmmword ptr [rip + 0x7d4671a], xmm15
0x1404c4136	48 8d 05 43 f5 d2 02    	lea rax, [rip + 0x2d2f543]
0x1404c413d	0f 1f 00                	nop dword ptr [rax]
0x1404c4140	e8 1b 81 b5 ff          	call 0x14001c260
0x1404c4145	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x1404c414d	48 8d 0d 2d 29 23 03    	lea rcx, [rip + 0x323292d]
0x1404c4154	48 89 08                	mov qword ptr [rax], rcx
0x1404c4157	48 89 c3                	mov rbx, rax
0x1404c415a	48 8d 05 5f 20 5f 05    	lea rax, [rip + 0x55f205f]
0x1404c4161	48 83 c4 10             	add rsp, 0x10
0x1404c4165	5d                      	pop rbp
0x1404c4166	c3                      	ret
0x1404c4167	48 8b 05 22 68 d4 07    	mov rax, qword ptr [rip + 0x7d46822]
0x1404c416e	48 8b 1d 23 68 d4 07    	mov rbx, qword ptr [rip + 0x7d46823]
0x1404c4175	e8 86 92 be ff          	call 0x1400ad400
0x1404c417a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404c4180	48 83 fb 04             	cmp rbx, 4
0x1404c4184	75 0a                   	jne 0x1404c4190
0x1404c4186	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1404c418c	74 16                   	je 0x1404c41a4
0x1404c418e	eb 45                   	jmp 0x1404c41d5
0x1404c4190	48 83 fb 05             	cmp rbx, 5
0x1404c4194	75 3f                   	jne 0x1404c41d5
0x1404c4196	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x1404c419c	75 37                   	jne 0x1404c41d5
0x1404c419e	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x1404c41a2	75 31                   	jne 0x1404c41d5
0x1404c41a4	48 c7 05 89 67 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d46789], 0
0x1404c41af	83 3d 5a 81 db 07 00    	cmp dword ptr [rip + 0x7db815a], 0
0x1404c41b6	74 10                   	je 0x1404c41c8
0x1404c41b8	48 8b 0d 71 67 d4 07    	mov rcx, qword ptr [rip + 0x7d46771]
0x1404c41bf	90                      	nop
0x1404c41c0	e8 bb 11 bc ff          	call 0x140085380
0x1404c41c5	49 89 0b                	mov qword ptr [r11], rcx
0x1404c41c8	48 c7 05 5d 67 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d4675d], 0
0x1404c41d3	eb 2e                   	jmp 0x1404c4203
0x1404c41d5	48 c7 05 78 66 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d46678], 0
0x1404c41e0	83 3d 29 81 db 07 00    	cmp dword ptr [rip + 0x7db8129], 0
0x1404c41e7	74 0f                   	je 0x1404c41f8
0x1404c41e9	48 8b 0d 60 66 d4 07    	mov rcx, qword ptr [rip + 0x7d46660]
0x1404c41f0	e8 8b 11 bc ff          	call 0x140085380
0x1404c41f5	49 89 0b                	mov qword ptr [r11], rcx
0x1404c41f8	48 c7 05 4d 66 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d4664d], 0
0x1404c4203	31 c0                   	xor eax, eax
0x1404c4205	31 db                   	xor ebx, ebx
0x1404c4207	48 83 c4 10             	add rsp, 0x10
0x1404c420b	5d                      	pop rbp
0x1404c420c	c3                      	ret
0x1404c420d	48 c7 05 20 67 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d46720], 0
0x1404c4218	83 3d f1 80 db 07 00    	cmp dword ptr [rip + 0x7db80f1], 0
0x1404c421f	90                      	nop
0x1404c4220	74 1a                   	je 0x1404c423c
0x1404c4222	48 8b 0d 07 67 d4 07    	mov rcx, qword ptr [rip + 0x7d46707]
0x1404c4229	48 8b 15 20 66 d4 07    	mov rdx, qword ptr [rip + 0x7d46620]
0x1404c4230	e8 6b 11 bc ff          	call 0x1400853a0
0x1404c4235	49 89 0b                	mov qword ptr [r11], rcx
0x1404c4238	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404c423c	48 c7 05 e9 66 d4 07 00 00 00 00	mov qword ptr [rip + 0x7d466e9], 0
0x1404c4247	44 0f 11 3d 01 66 d4 07 	movups xmmword ptr [rip + 0x7d46601], xmm15
0x1404c424f	31 c0                   	xor eax, eax
0x1404c4251	31 db                   	xor ebx, ebx
0x1404c4253	48 83 c4 10             	add rsp, 0x10
0x1404c4257	5d                      	pop rbp
0x1404c4258	c3                      	ret
0x1404c4259	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1404c425d	0f 1f 00                	nop dword ptr [rax]
0x1404c4260	e8 fb f1 bb ff          	call 0x140083460
0x1404c4265	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1404c426a	e9 71 fd ff ff          	jmp 0x1404c3fe0
