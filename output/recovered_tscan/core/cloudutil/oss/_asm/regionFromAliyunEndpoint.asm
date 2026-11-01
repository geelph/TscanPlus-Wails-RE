# TscanGui/core/cloudutil/oss.regionFromAliyunEndpoint
# 0x1422bff40..0x1422c0060 (288 bytes)
# source TscanGui/core/cloudutil/oss/aliyun.go:282

0x1422bff40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422bff44	0f 86 ec 00 00 00       	jbe 0x1422c0036
0x1422bff4a	55                      	push rbp
0x1422bff4b	48 89 e5                	mov rbp, rsp
0x1422bff4e	48 83 ec 40             	sub rsp, 0x40
0x1422bff52	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422bff57	e8 44 ea de fd          	call 0x1400ae9a0
0x1422bff5c	0f 1f 40 00             	nop dword ptr [rax]
0x1422bff60	e8 9b d4 de fd          	call 0x1400ad400
0x1422bff65	90                      	nop
0x1422bff66	48 83 fb 08             	cmp rbx, 8
0x1422bff6a	7c 23                   	jl 0x1422bff8f
0x1422bff6c	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x1422bff76	48 39 10                	cmp qword ptr [rax], rdx
0x1422bff79	75 14                   	jne 0x1422bff8f
0x1422bff7b	48 83 c3 f8             	add rbx, -8
0x1422bff7f	48 89 da                	mov rdx, rbx
0x1422bff82	48 f7 da                	neg rdx
0x1422bff85	48 c1 fa 3f             	sar rdx, 0x3f
0x1422bff89	83 e2 08                	and edx, 8
0x1422bff8c	48 01 d0                	add rax, rdx
0x1422bff8f	48 83 fb 07             	cmp rbx, 7
0x1422bff93	7c 4a                   	jl 0x1422bffdf
0x1422bff95	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422bff9a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1422bff9f	48 8d 1d 9b ae 38 01    	lea rbx, [rip + 0x138ae9b]
0x1422bffa6	b9 07 00 00 00          	mov ecx, 7
0x1422bffab	e8 30 75 d4 fd          	call 0x1400074e0
0x1422bffb0	84 c0                   	test al, al
0x1422bffb2	74 21                   	je 0x1422bffd5
0x1422bffb4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1422bffb9	48 83 c3 f9             	add rbx, -7
0x1422bffbd	48 89 da                	mov rdx, rbx
0x1422bffc0	48 f7 da                	neg rdx
0x1422bffc3	48 c1 fa 3f             	sar rdx, 0x3f
0x1422bffc7	83 e2 07                	and edx, 7
0x1422bffca	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422bffcf	49 8d 04 11             	lea rax, [r9 + rdx]
0x1422bffd3	eb 0a                   	jmp 0x1422bffdf
0x1422bffd5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1422bffda	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1422bffdf	90                      	nop
0x1422bffe0	48 83 fb 04             	cmp rbx, 4
0x1422bffe4	7c 3b                   	jl 0x1422c0021
0x1422bffe6	81 38 6f 73 73 2d       	cmp dword ptr [rax], 0x2d73736f
0x1422bffec	75 33                   	jne 0x1422c0021
0x1422bffee	48 8d 0d fb 7e 7d 03    	lea rcx, [rip + 0x37d7efb]
0x1422bfff5	bf 01 00 00 00          	mov edi, 1
0x1422bfffa	31 f6                   	xor esi, esi
0x1422bfffc	41 b8 02 00 00 00       	mov r8d, 2
0x1422c0002	e8 39 b5 de fd          	call 0x1400ab540
0x1422c0007	48 85 db                	test rbx, rbx
0x1422c000a	76 1f                   	jbe 0x1422c002b
0x1422c000c	48 8b 08                	mov rcx, qword ptr [rax]
0x1422c000f	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1422c0013	48 89 c8                	mov rax, rcx
0x1422c0016	e8 45 00 00 00          	call 0x1422c0060
0x1422c001b	48 83 c4 40             	add rsp, 0x40
0x1422c001f	5d                      	pop rbp
0x1422c0020	c3                      	ret
0x1422c0021	31 c0                   	xor eax, eax
0x1422c0023	31 db                   	xor ebx, ebx
0x1422c0025	48 83 c4 40             	add rsp, 0x40
0x1422c0029	5d                      	pop rbp
0x1422c002a	c3                      	ret
0x1422c002b	31 c0                   	xor eax, eax
0x1422c002d	48 89 c1                	mov rcx, rax
0x1422c0030	e8 0b 57 dc fd          	call 0x140085740
0x1422c0035	90                      	nop
0x1422c0036	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c003b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c0040	e8 1b 34 dc fd          	call 0x140083460
0x1422c0045	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c004a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c004f	e9 ec fe ff ff          	jmp 0x1422bff40
