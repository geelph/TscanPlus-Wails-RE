# TscanGui/core/HostProbe.currentCustomSig
# 0x1408bade0..0x1408baf20 (320 bytes)
# source TscanGui/core/HostProbe/finger_cache.go:184

0x1408bade0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bade4	0f 86 25 01 00 00       	jbe 0x1408baf0f
0x1408badea	55                      	push rbp
0x1408badeb	48 89 e5                	mov rbp, rsp
0x1408badee	48 83 ec 68             	sub rsp, 0x68
0x1408badf2	e8 89 01 00 00          	call 0x1408baf80
0x1408badf7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408bae00	48 85 db                	test rbx, rbx
0x1408bae03	0f 84 f4 00 00 00       	je 0x1408baefd
0x1408bae09	e8 f2 21 86 ff          	call 0x14011d000
0x1408bae0e	48 85 c9                	test rcx, rcx
0x1408bae11	0f 85 d4 00 00 00       	jne 0x1408baeeb
0x1408bae17	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408bae1c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408bae21	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1408bae25	48 89 d8                	mov rax, rbx
0x1408bae28	ff d1                   	call rcx
0x1408bae2a	90                      	nop
0x1408bae2b	48 0f ba e0 3f          	bt rax, 0x3f
0x1408bae30	73 16                   	jae 0x1408bae48
0x1408bae32	48 8d 0c 00             	lea rcx, [rax + rax]
0x1408bae36	48 c1 e9 1f             	shr rcx, 0x1f
0x1408bae3a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1408bae44	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1408bae48	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408bae4d	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1408bae51	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x1408bae58	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1408bae5d	48 63 d8                	movsxd rbx, eax
0x1408bae60	48 01 da                	add rdx, rbx
0x1408bae63	48 bb 00 00 1a 3d eb 03 b2 a1	movabs rbx, 0xa1b203eb3d1a0000
0x1408bae6d	48 01 da                	add rdx, rbx
0x1408bae70	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1408bae75	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408bae7a	ff d1                   	call rcx
0x1408bae7c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408bae81	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408bae87	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408bae8d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408bae92	e8 09 f0 7b ff          	call 0x140079ea0
0x1408bae97	48 8d 0d c2 55 76 02    	lea rcx, [rip + 0x27655c2]
0x1408bae9e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408baea3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408baea8	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408baead	e8 ee ef 7b ff          	call 0x140079ea0
0x1408baeb2	48 8d 0d a7 55 76 02    	lea rcx, [rip + 0x27655a7]
0x1408baeb9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408baebe	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408baec3	48 8d 05 90 0f d7 02    	lea rax, [rip + 0x2d70f90]
0x1408baeca	bb 05 00 00 00          	mov ebx, 5
0x1408baecf	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1408baed4	bf 02 00 00 00          	mov edi, 2
0x1408baed9	48 89 fe                	mov rsi, rdi
0x1408baedc	0f 1f 40 00             	nop dword ptr [rax]
0x1408baee0	e8 9b b4 89 ff          	call 0x140156380
0x1408baee5	48 83 c4 68             	add rsp, 0x68
0x1408baee9	5d                      	pop rbp
0x1408baeea	c3                      	ret
0x1408baeeb	48 8d 05 e9 88 d6 02    	lea rax, [rip + 0x2d688e9]
0x1408baef2	bb 04 00 00 00          	mov ebx, 4
0x1408baef7	48 83 c4 68             	add rsp, 0x68
0x1408baefb	5d                      	pop rbp
0x1408baefc	c3                      	ret
0x1408baefd	48 8d 05 d7 88 d6 02    	lea rax, [rip + 0x2d688d7]
0x1408baf04	bb 04 00 00 00          	mov ebx, 4
0x1408baf09	48 83 c4 68             	add rsp, 0x68
0x1408baf0d	5d                      	pop rbp
0x1408baf0e	c3                      	ret
0x1408baf0f	e8 4c 85 7c ff          	call 0x140083460
0x1408baf14	e9 c7 fe ff ff          	jmp 0x1408bade0
