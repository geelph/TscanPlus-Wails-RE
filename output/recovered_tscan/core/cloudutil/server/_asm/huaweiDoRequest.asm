# TscanGui/core/cloudutil/server.huaweiDoRequest
# 0x14241b600..0x14241c400 (3584 bytes)
# source TscanGui/core/cloudutil/server/huawei_rest.go:115

0x14241b600	4c 8d a4 24 70 fc ff ff 	lea r12, [rsp - 0x390]
0x14241b608	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14241b60c	0f 86 62 0d 00 00       	jbe 0x14241c374
0x14241b612	55                      	push rbp
0x14241b613	48 89 e5                	mov rbp, rsp
0x14241b616	48 81 ec 08 04 00 00    	sub rsp, 0x408
0x14241b61d	66 44 0f d6 bc 24 00 04 00 00	movq qword ptr [rsp + 0x400], xmm15
0x14241b627	4c 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r8
0x14241b62f	48 89 b4 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rsi
0x14241b637	48 89 bc 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdi
0x14241b63f	48 89 8c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rcx
0x14241b647	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x14241b64f	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x14241b657	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x14241b65f	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x14241b66b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14241b674	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x14241b680	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14241b689	4d 85 c9                	test r9, r9
0x14241b68c	0f 85 88 00 00 00       	jne 0x14241b71a
0x14241b692	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x14241b69b	44 0f 11 bc 24 e0 03 00 00	movups xmmword ptr [rsp + 0x3e0], xmm15
0x14241b6a4	44 0f 11 bc 24 f0 03 00 00	movups xmmword ptr [rsp + 0x3f0], xmm15
0x14241b6ad	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14241b6b6	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x14241b6be	66 90                   	nop
0x14241b6c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241b6c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241b6ca	e8 4e a3 c6 fd          	call 0x140085a1d
0x14241b6cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241b6d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14241b6dd	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14241b6e5	48 8d 84 24 88 02 00 00 	lea rax, [rsp + 0x288]
0x14241b6ed	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x14241b6f5	e8 e6 1f c6 fd          	call 0x14007d6e0
0x14241b6fa	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x14241b702	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x14241b70a	48 8b bc 24 b8 04 00 00 	mov rdi, qword ptr [rsp + 0x4b8]
0x14241b712	4c 8d 8c 24 d0 03 00 00 	lea r9, [rsp + 0x3d0]
0x14241b71a	4c 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r9
0x14241b722	48 89 c8                	mov rax, rcx
0x14241b725	48 89 fb                	mov rbx, rdi
0x14241b728	e8 73 91 df fd          	call 0x1402148a0
0x14241b72d	48 85 db                	test rbx, rbx
0x14241b730	0f 85 05 08 00 00       	jne 0x14241bf3b
0x14241b736	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x14241b73e	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14241b742	83 3d c7 0b e6 05 00    	cmp dword ptr [rip + 0x5e60bc7], 0
0x14241b749	75 0a                   	jne 0x14241b755
0x14241b74b	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x14241b753	eb 18                   	jmp 0x14241b76d
0x14241b755	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x14241b759	e8 42 9c c6 fd          	call 0x1400853a0
0x14241b75e	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x14241b766	49 89 1b                	mov qword ptr [r11], rbx
0x14241b769	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241b76d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14241b775	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x14241b779	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14241b781	e8 5a be df fd          	call 0x1402175e0
0x14241b786	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14241b78e	48 89 59 68             	mov qword ptr [rcx + 0x68], rbx
0x14241b792	83 3d 77 0b e6 05 00    	cmp dword ptr [rip + 0x5e60b77], 0
0x14241b799	74 11                   	je 0x14241b7ac
0x14241b79b	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x14241b79f	90                      	nop
0x14241b7a0	e8 fb 9b c6 fd          	call 0x1400853a0
0x14241b7a5	49 89 03                	mov qword ptr [r11], rax
0x14241b7a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14241b7ac	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x14241b7b0	48 89 c8                	mov rax, rcx
0x14241b7b3	e8 68 a7 df fd          	call 0x140215f20
0x14241b7b8	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14241b7c0	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14241b7c8	48 8d 05 91 f8 f2 00    	lea rax, [rip + 0xf2f891]
0x14241b7cf	e8 8c 0a c0 fd          	call 0x14001c260
0x14241b7d4	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x14241b7dc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14241b7e0	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x14241b7e8	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14241b7ec	83 3d 1d 0b e6 05 00    	cmp dword ptr [rip + 0x5e60b1d], 0
0x14241b7f3	75 0b                   	jne 0x14241b800
0x14241b7f5	4c 8b a4 24 88 04 00 00 	mov r12, qword ptr [rsp + 0x488]
0x14241b7fd	eb 11                   	jmp 0x14241b810
0x14241b7ff	90                      	nop
0x14241b800	e8 7b 9b c6 fd          	call 0x140085380
0x14241b805	4c 8b a4 24 88 04 00 00 	mov r12, qword ptr [rsp + 0x488]
0x14241b80d	4d 89 23                	mov qword ptr [r11], r12
0x14241b810	4c 89 20                	mov qword ptr [rax], r12
0x14241b813	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x14241b81b	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x14241b823	48 8d 1d 36 f0 e5 05    	lea rbx, [rip + 0x5e5f036]
0x14241b82a	48 8b 8c 24 a0 04 00 00 	mov rcx, qword ptr [rsp + 0x4a0]
0x14241b832	48 8b bc 24 a8 04 00 00 	mov rdi, qword ptr [rsp + 0x4a8]
0x14241b83a	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x14241b842	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14241b84a	4c 8d 0d 2f a9 69 03    	lea r9, [rip + 0x369a92f]
0x14241b851	49 89 c2                	mov r10, rax
0x14241b854	48 8d 05 4d 56 6b 03    	lea rax, [rip + 0x36b564d]
0x14241b85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14241b860	e8 3b a6 f3 fd          	call 0x140355ea0
0x14241b865	48 85 db                	test rbx, rbx
0x14241b868	0f 85 67 06 00 00       	jne 0x14241bed5
0x14241b86e	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14241b876	e8 c5 23 cc fd          	call 0x1400ddc40
0x14241b87b	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14241b883	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14241b88b	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14241b893	90                      	nop
0x14241b894	90                      	nop
0x14241b895	48 0f ba e0 3f          	bt rax, 0x3f
0x14241b89a	73 2c                   	jae 0x14241b8c8
0x14241b89c	48 89 c2                	mov rdx, rax
0x14241b89f	25 ff ff ff 3f          	and eax, 0x3fffffff
0x14241b8a4	48 01 d2                	add rdx, rdx
0x14241b8a7	48 c1 ea 1f             	shr rdx, 0x1f
0x14241b8ab	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x14241b8b5	4c 01 c2                	add rdx, r8
0x14241b8b8	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x14241b8c0	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14241b8c8	48 c7 84 24 48 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x148], 0
0x14241b8d4	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14241b8dc	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14241b8e4	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x14241b8ec	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14241b8f4	31 c9                   	xor ecx, ecx
0x14241b8f6	48 8d 3d af 05 2c 01    	lea rdi, [rip + 0x12c05af]
0x14241b8fd	be 10 00 00 00          	mov esi, 0x10
0x14241b902	e8 19 f4 ca fd          	call 0x1400cad20
0x14241b907	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14241b90f	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14241b917	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14241b91f	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x14241b923	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14241b92b	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14241b92f	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14241b937	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14241b93f	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14241b943	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14241b94b	90                      	nop
0x14241b94c	48 8d 05 3c 7e 20 01    	lea rax, [rip + 0x1207e3c]
0x14241b953	bb 04 00 00 00          	mov ebx, 4
0x14241b958	e8 63 06 ec fd          	call 0x1402dbfc0
0x14241b95d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14241b965	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14241b96d	48 8d 05 8c fc c3 00    	lea rax, [rip + 0xc3fc8c]
0x14241b974	e8 e7 08 c0 fd          	call 0x14001c260
0x14241b979	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14241b981	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14241b985	83 3d 84 09 e6 05 00    	cmp dword ptr [rip + 0x5e60984], 0
0x14241b98c	75 0a                   	jne 0x14241b998
0x14241b98e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14241b996	eb 10                   	jmp 0x14241b9a8
0x14241b998	e8 e3 99 c6 fd          	call 0x140085380
0x14241b99d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14241b9a5	49 89 13                	mov qword ptr [r11], rdx
0x14241b9a8	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14241b9b0	48 89 10                	mov qword ptr [rax], rdx
0x14241b9b3	48 8d 05 06 e6 fe 00    	lea rax, [rip + 0xfee606]
0x14241b9ba	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14241b9c2	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14241b9ca	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14241b9d2	e8 29 26 bf fd          	call 0x14000e000
0x14241b9d7	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14241b9df	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14241b9e7	83 3d 22 09 e6 05 00    	cmp dword ptr [rip + 0x5e60922], 0
0x14241b9ee	75 0a                   	jne 0x14241b9fa
0x14241b9f0	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14241b9f8	eb 1a                   	jmp 0x14241ba14
0x14241b9fa	48 8b 08                	mov rcx, qword ptr [rax]
0x14241b9fd	0f 1f 00                	nop dword ptr [rax]
0x14241ba00	e8 9b 99 c6 fd          	call 0x1400853a0
0x14241ba05	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14241ba0d	49 89 13                	mov qword ptr [r11], rdx
0x14241ba10	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14241ba14	48 89 10                	mov qword ptr [rax], rdx
0x14241ba17	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14241ba1f	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14241ba23	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x14241ba2b	90                      	nop
0x14241ba2c	48 8d 05 32 f3 25 01    	lea rax, [rip + 0x125f332]
0x14241ba33	bb 0a 00 00 00          	mov ebx, 0xa
0x14241ba38	e8 83 05 ec fd          	call 0x1402dbfc0
0x14241ba3d	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14241ba45	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14241ba4d	48 8d 05 ac fb c3 00    	lea rax, [rip + 0xc3fbac]
0x14241ba54	e8 07 08 c0 fd          	call 0x14001c260
0x14241ba59	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14241ba61	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14241ba65	83 3d a4 08 e6 05 00    	cmp dword ptr [rip + 0x5e608a4], 0
0x14241ba6c	75 0a                   	jne 0x14241ba78
0x14241ba6e	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14241ba76	eb 10                   	jmp 0x14241ba88
0x14241ba78	e8 03 99 c6 fd          	call 0x140085380
0x14241ba7d	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14241ba85	49 89 13                	mov qword ptr [r11], rdx
0x14241ba88	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14241ba90	48 89 10                	mov qword ptr [rax], rdx
0x14241ba93	48 8d 05 26 e5 fe 00    	lea rax, [rip + 0xfee526]
0x14241ba9a	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14241baa2	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14241baaa	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14241bab2	e8 49 25 bf fd          	call 0x14000e000
0x14241bab7	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14241babf	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14241bac7	83 3d 42 08 e6 05 00    	cmp dword ptr [rip + 0x5e60842], 0
0x14241bace	75 0a                   	jne 0x14241bada
0x14241bad0	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14241bad8	eb 1a                   	jmp 0x14241baf4
0x14241bada	48 8b 08                	mov rcx, qword ptr [rax]
0x14241badd	0f 1f 00                	nop dword ptr [rax]
0x14241bae0	e8 bb 98 c6 fd          	call 0x1400853a0
0x14241bae5	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14241baed	49 89 13                	mov qword ptr [r11], rdx
0x14241baf0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14241baf4	48 89 10                	mov qword ptr [rax], rdx
0x14241baf7	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x14241baff	48 8d b4 24 18 04 00 00 	lea rsi, [rsp + 0x418]
0x14241bb07	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241bb0c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241bb11	e8 a8 a2 c6 fd          	call 0x140085dbe
0x14241bb16	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241bb1a	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14241bb22	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14241bb2a	e8 71 2e c9 fd          	call 0x1400ae9a0
0x14241bb2f	48 85 db                	test rbx, rbx
0x14241bb32	75 32                   	jne 0x14241bb66
0x14241bb34	48 83 bc 24 c8 01 00 00 03	cmp qword ptr [rsp + 0x1c8], 3
0x14241bb3d	0f 1f 00                	nop dword ptr [rax]
0x14241bb40	0f 85 22 01 00 00       	jne 0x14241bc68
0x14241bb46	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x14241bb4e	66 81 39 73 74          	cmp word ptr [rcx], 0x7473
0x14241bb53	0f 85 0f 01 00 00       	jne 0x14241bc68
0x14241bb59	80 79 02 73             	cmp byte ptr [rcx + 2], 0x73
0x14241bb5d	0f 1f 00                	nop dword ptr [rax]
0x14241bb60	0f 85 02 01 00 00       	jne 0x14241bc68
0x14241bb66	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x14241bb6e	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x14241bb76	e8 25 2e c9 fd          	call 0x1400ae9a0
0x14241bb7b	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14241bb83	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14241bb8b	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14241bb93	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14241bb97	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14241bb9f	90                      	nop
0x14241bba0	48 8d 05 65 05 2c 01    	lea rax, [rip + 0x12c0565]
0x14241bba7	bb 10 00 00 00          	mov ebx, 0x10
0x14241bbac	e8 0f 04 ec fd          	call 0x1402dbfc0
0x14241bbb1	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14241bbb9	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14241bbc1	48 8d 05 38 fa c3 00    	lea rax, [rip + 0xc3fa38]
0x14241bbc8	e8 93 06 c0 fd          	call 0x14001c260
0x14241bbcd	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14241bbd5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14241bbd9	83 3d 30 07 e6 05 00    	cmp dword ptr [rip + 0x5e60730], 0
0x14241bbe0	75 0a                   	jne 0x14241bbec
0x14241bbe2	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14241bbea	eb 10                   	jmp 0x14241bbfc
0x14241bbec	e8 8f 97 c6 fd          	call 0x140085380
0x14241bbf1	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14241bbf9	49 89 13                	mov qword ptr [r11], rdx
0x14241bbfc	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14241bc04	48 89 10                	mov qword ptr [rax], rdx
0x14241bc07	48 8d 05 b2 e3 fe 00    	lea rax, [rip + 0xfee3b2]
0x14241bc0e	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14241bc16	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14241bc1e	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14241bc26	e8 d5 23 bf fd          	call 0x14000e000
0x14241bc2b	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14241bc33	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14241bc3b	83 3d ce 06 e6 05 00    	cmp dword ptr [rip + 0x5e606ce], 0
0x14241bc42	75 0a                   	jne 0x14241bc4e
0x14241bc44	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14241bc4c	eb 17                   	jmp 0x14241bc65
0x14241bc4e	48 8b 08                	mov rcx, qword ptr [rax]
0x14241bc51	e8 4a 97 c6 fd          	call 0x1400853a0
0x14241bc56	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14241bc5e	49 89 13                	mov qword ptr [r11], rdx
0x14241bc61	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14241bc65	48 89 10                	mov qword ptr [rax], rdx
0x14241bc68	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x14241bc70	48 85 c9                	test rcx, rcx
0x14241bc73	0f 84 be 00 00 00       	je 0x14241bd37
0x14241bc79	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14241bc81	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14241bc85	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14241bc8d	90                      	nop
0x14241bc8e	48 8d 05 ba 39 28 01    	lea rax, [rip + 0x12839ba]
0x14241bc95	bb 0c 00 00 00          	mov ebx, 0xc
0x14241bc9a	e8 21 03 ec fd          	call 0x1402dbfc0
0x14241bc9f	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14241bca7	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14241bcaf	48 8d 05 4a f9 c3 00    	lea rax, [rip + 0xc3f94a]
0x14241bcb6	e8 a5 05 c0 fd          	call 0x14001c260
0x14241bcbb	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14241bcc3	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14241bccb	48 8d 0d aa f4 2b 01    	lea rcx, [rip + 0x12bf4aa]
0x14241bcd2	48 89 08                	mov qword ptr [rax], rcx
0x14241bcd5	48 8d 05 e4 e2 fe 00    	lea rax, [rip + 0xfee2e4]
0x14241bcdc	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14241bce4	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14241bcec	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14241bcf4	e8 07 23 bf fd          	call 0x14000e000
0x14241bcf9	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14241bd01	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14241bd09	83 3d 00 06 e6 05 00    	cmp dword ptr [rip + 0x5e60600], 0
0x14241bd10	75 0a                   	jne 0x14241bd1c
0x14241bd12	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14241bd1a	eb 18                   	jmp 0x14241bd34
0x14241bd1c	48 8b 08                	mov rcx, qword ptr [rax]
0x14241bd1f	90                      	nop
0x14241bd20	e8 7b 96 c6 fd          	call 0x1400853a0
0x14241bd25	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14241bd2d	49 89 13                	mov qword ptr [r11], rdx
0x14241bd30	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14241bd34	48 89 10                	mov qword ptr [rax], rdx
0x14241bd37	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x14241bd3f	48 8b 9c 24 30 04 00 00 	mov rbx, qword ptr [rsp + 0x430]
0x14241bd47	e8 54 2c c9 fd          	call 0x1400ae9a0
0x14241bd4c	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14241bd54	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14241bd5c	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x14241bd64	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x14241bd6c	e8 2f 2c c9 fd          	call 0x1400ae9a0
0x14241bd71	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14241bd79	4c 8b 51 38             	mov r10, qword ptr [rcx + 0x38]
0x14241bd7d	48 8b 8c 24 88 04 00 00 	mov rcx, qword ptr [rsp + 0x488]
0x14241bd85	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14241bd89	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x14241bd91	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x14241bd96	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x14241bd9e	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14241bda3	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14241bdab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14241bdb0	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14241bdb8	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14241bdbd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14241bdc2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14241bdc7	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14241bdcf	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14241bdd4	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14241bddc	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14241bde1	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x14241bdea	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x14241bdf2	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x14241bdfa	48 8b 8c 24 b0 04 00 00 	mov rcx, qword ptr [rsp + 0x4b0]
0x14241be02	48 8b bc 24 b8 04 00 00 	mov rdi, qword ptr [rsp + 0x4b8]
0x14241be0a	48 8b b4 24 c0 04 00 00 	mov rsi, qword ptr [rsp + 0x4c0]
0x14241be12	4c 8b 84 24 c8 04 00 00 	mov r8, qword ptr [rsp + 0x4c8]
0x14241be1a	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x14241be22	e8 39 06 00 00          	call 0x14241c460
0x14241be27	48 85 db                	test rbx, rbx
0x14241be2a	75 43                   	jne 0x14241be6f
0x14241be2c	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x14241be34	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14241be38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14241be40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14241be45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14241be4a	e8 1c 9c c6 fd          	call 0x140085a6b
0x14241be4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14241be53	48 89 c3                	mov rbx, rax
0x14241be56	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x14241be5e	48 8d 05 5b 76 da 00    	lea rax, [rip + 0xda765b]
0x14241be65	e8 f6 0a c0 fd          	call 0x14001c960
0x14241be6a	e9 42 01 00 00          	jmp 0x14241bfb1
0x14241be6f	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x14241be7b	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14241be84	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x14241be90	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14241be98	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14241bea0	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14241bea8	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14241beb0	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14241beb8	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14241bec0	48 89 de                	mov rsi, rbx
0x14241bec3	49 89 c8                	mov r8, rcx
0x14241bec6	48 89 d3                	mov rbx, rdx
0x14241bec9	4c 89 c9                	mov rcx, r9
0x14241becc	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14241bed3	5d                      	pop rbp
0x14241bed4	c3                      	ret
0x14241bed5	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x14241bee1	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14241beea	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x14241bef6	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14241befe	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14241bf06	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14241bf0e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14241bf16	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14241bf1e	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14241bf26	48 89 de                	mov rsi, rbx
0x14241bf29	49 89 c8                	mov r8, rcx
0x14241bf2c	48 89 d3                	mov rbx, rdx
0x14241bf2f	4c 89 c9                	mov rcx, r9
0x14241bf32	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14241bf39	5d                      	pop rbp
0x14241bf3a	c3                      	ret
0x14241bf3b	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x14241bf47	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14241bf50	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x14241bf5c	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14241bf64	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14241bf6c	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14241bf74	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14241bf7c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14241bf84	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14241bf8c	48 89 de                	mov rsi, rbx
0x14241bf8f	49 89 c8                	mov r8, rcx
0x14241bf92	48 89 d3                	mov rbx, rdx
0x14241bf95	4c 89 c9                	mov rcx, r9
0x14241bf98	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14241bf9f	5d                      	pop rbp
0x14241bfa0	c3                      	ret
0x14241bfa1	48 89 10                	mov qword ptr [rax], rdx
0x14241bfa4	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x14241bfac	e8 0f 0a c0 fd          	call 0x14001c9c0
0x14241bfb1	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x14241bfb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14241bfc0	48 85 c9                	test rcx, rcx
0x14241bfc3	0f 84 fe 00 00 00       	je 0x14241c0c7
0x14241bfc9	48 8b 01                	mov rax, qword ptr [rcx]
0x14241bfcc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14241bfd0	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14241bfd8	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14241bfdc	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14241bfe4	48 8b 09                	mov rcx, qword ptr [rcx]
0x14241bfe7	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14241bfef	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14241bff7	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14241bffb	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14241c003	90                      	nop
0x14241c004	e8 b7 ff eb fd          	call 0x1402dbfc0
0x14241c009	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x14241c011	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14241c019	48 8d 05 e0 f5 c3 00    	lea rax, [rip + 0xc3f5e0]
0x14241c020	e8 3b 02 c0 fd          	call 0x14001c260
0x14241c025	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14241c02d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14241c031	83 3d d8 02 e6 05 00    	cmp dword ptr [rip + 0x5e602d8], 0
0x14241c038	75 0a                   	jne 0x14241c044
0x14241c03a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14241c042	eb 10                   	jmp 0x14241c054
0x14241c044	e8 37 93 c6 fd          	call 0x140085380
0x14241c049	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14241c051	49 89 13                	mov qword ptr [r11], rdx
0x14241c054	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14241c05c	48 89 10                	mov qword ptr [rax], rdx
0x14241c05f	48 8d 05 5a df fe 00    	lea rax, [rip + 0xfedf5a]
0x14241c066	48 8b 9c 24 50 02 00 00 	mov rbx, qword ptr [rsp + 0x250]
0x14241c06e	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x14241c076	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x14241c07e	66 90                   	nop
0x14241c080	e8 7b 1f bf fd          	call 0x14000e000
0x14241c085	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14241c08d	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14241c095	83 3d 74 02 e6 05 00    	cmp dword ptr [rip + 0x5e60274], 0
0x14241c09c	75 0d                   	jne 0x14241c0ab
0x14241c09e	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14241c0a6	e9 f6 fe ff ff          	jmp 0x14241bfa1
0x14241c0ab	48 8b 08                	mov rcx, qword ptr [rax]
0x14241c0ae	e8 ed 92 c6 fd          	call 0x1400853a0
0x14241c0b3	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x14241c0bb	49 89 13                	mov qword ptr [r11], rdx
0x14241c0be	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14241c0c2	e9 da fe ff ff          	jmp 0x14241bfa1
0x14241c0c7	48 8d 05 32 4f fa 00    	lea rax, [rip + 0xfa4f32]
0x14241c0ce	e8 8d 01 c0 fd          	call 0x14001c260
0x14241c0d3	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x14241c0dd	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14241c0e1	90                      	nop
0x14241c0e2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x14241c0ea	e8 91 97 ef fd          	call 0x140315880
0x14241c0ef	48 85 db                	test rbx, rbx
0x14241c0f2	75 71                   	jne 0x14241c165
0x14241c0f4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14241c0fc	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14241c100	84 01                   	test byte ptr [rcx], al
0x14241c102	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14241c106	48 8d 35 f3 02 00 00    	lea rsi, [rip + 0x2f3]
0x14241c10d	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x14241c115	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x14241c11d	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14241c125	48 8d 8c 24 70 02 00 00 	lea rcx, [rsp + 0x270]
0x14241c12d	48 89 8c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rcx
0x14241c135	c6 84 24 97 00 00 00 01 	mov byte ptr [rsp + 0x97], 1
0x14241c13d	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14241c141	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x14241c145	48 85 c9                	test rcx, rcx
0x14241c148	0f 84 7d 00 00 00       	je 0x14241c1cb
0x14241c14e	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14241c152	48 8b 35 e7 7a 87 00    	mov rsi, qword ptr [rip + 0x877ae7]
0x14241c159	48 8b 3e                	mov rdi, qword ptr [rsi]
0x14241c15c	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14241c15f	90                      	nop
0x14241c160	e9 81 01 00 00          	jmp 0x14241c2e6
0x14241c165	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x14241c171	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14241c17a	48 c7 84 24 98 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x98], 0
0x14241c186	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14241c18e	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14241c196	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14241c19e	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14241c1a6	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14241c1ae	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14241c1b6	48 89 de                	mov rsi, rbx
0x14241c1b9	49 89 c8                	mov r8, rcx
0x14241c1bc	48 89 d3                	mov rbx, rdx
0x14241c1bf	4c 89 c9                	mov rcx, r9
0x14241c1c2	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14241c1c9	5d                      	pop rbp
0x14241c1ca	c3                      	ret
0x14241c1cb	48 89 c8                	mov rax, rcx
0x14241c1ce	e8 8d c8 c7 fd          	call 0x140098a60
0x14241c1d3	48 85 ff                	test rdi, rdi
0x14241c1d6	0f 84 87 00 00 00       	je 0x14241c263
0x14241c1dc	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14241c1e4	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x14241c1e8	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x14241c1f4	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14241c1fd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14241c205	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14241c20d	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14241c215	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x14241c21d	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x14241c225	48 8b 02                	mov rax, qword ptr [rdx]
0x14241c228	ff d0                   	call rax
0x14241c22a	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14241c232	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14241c23a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14241c242	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14241c24a	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14241c252	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14241c25a	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14241c261	5d                      	pop rbp
0x14241c262	c3                      	ret
0x14241c263	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14241c26b	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x14241c26f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14241c277	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14241c27f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14241c287	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14241c28f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14241c298	c6 84 24 97 00 00 00 00 	mov byte ptr [rsp + 0x97], 0
0x14241c2a0	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x14241c2a8	48 8b 02                	mov rax, qword ptr [rdx]
0x14241c2ab	ff d0                   	call rax
0x14241c2ad	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14241c2b5	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14241c2bd	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14241c2c5	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14241c2cd	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14241c2d5	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14241c2dd	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14241c2e4	5d                      	pop rbp
0x14241c2e5	c3                      	ret
0x14241c2e6	49 89 c8                	mov r8, rcx
0x14241c2e9	48 21 f9                	and rcx, rdi
0x14241c2ec	48 c1 e1 04             	shl rcx, 4
0x14241c2f0	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x14241c2f5	49 39 d1                	cmp r9, rdx
0x14241c2f8	74 32                   	je 0x14241c32c
0x14241c2fa	49 8d 48 01             	lea rcx, [r8 + 1]
0x14241c2fe	66 90                   	nop
0x14241c300	4d 85 c9                	test r9, r9
0x14241c303	75 e1                   	jne 0x14241c2e6
0x14241c305	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x14241c30d	48 8d 05 2c 79 87 00    	lea rax, [rip + 0x87792c]
0x14241c314	48 89 d3                	mov rbx, rdx
0x14241c317	e8 c4 c5 bf fd          	call 0x1400188e0
0x14241c31c	48 8b 9c 24 60 02 00 00 	mov rbx, qword ptr [rsp + 0x260]
0x14241c324	48 89 c1                	mov rcx, rax
0x14241c327	e9 9f fe ff ff          	jmp 0x14241c1cb
0x14241c32c	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x14241c331	e9 95 fe ff ff          	jmp 0x14241c1cb
0x14241c336	e8 a5 a4 c2 fd          	call 0x1400467e0
0x14241c33b	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14241c343	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14241c34b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14241c353	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14241c35b	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14241c363	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14241c36b	48 81 c4 08 04 00 00    	add rsp, 0x408
0x14241c372	5d                      	pop rbp
0x14241c373	c3                      	ret
0x14241c374	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14241c37c	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14241c384	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14241c38c	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14241c394	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14241c39c	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14241c3a4	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x14241c3ac	e8 af 70 c6 fd          	call 0x140083460
0x14241c3b1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14241c3b9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14241c3c1	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14241c3c9	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14241c3d1	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x14241c3d9	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14241c3e1	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14241c3e9	e9 12 f2 ff ff          	jmp 0x14241b600
