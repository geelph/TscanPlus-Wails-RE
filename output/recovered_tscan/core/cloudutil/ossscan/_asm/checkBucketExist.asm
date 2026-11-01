# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkBucketExist
# 0x1425d3e80..0x1425d40a0 (544 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:73

0x1425d3e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d3e84	0f 86 eb 01 00 00       	jbe 0x1425d4075
0x1425d3e8a	55                      	push rbp
0x1425d3e8b	48 89 e5                	mov rbp, rsp
0x1425d3e8e	48 83 ec 70             	sub rsp, 0x70
0x1425d3e92	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x1425d3e99	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425d3ea1	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d3ea6	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1425d3eab	48 8b 38                	mov rdi, qword ptr [rax]
0x1425d3eae	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425d3eb2	48 8d 1d a6 f9 04 01    	lea rbx, [rip + 0x104f9a6]
0x1425d3eb9	b9 04 00 00 00          	mov ecx, 4
0x1425d3ebe	45 31 c0                	xor r8d, r8d
0x1425d3ec1	45 31 c9                	xor r9d, r9d
0x1425d3ec4	45 31 d2                	xor r10d, r10d
0x1425d3ec7	e8 34 f9 ff ff          	call 0x1425d3800
0x1425d3ecc	48 85 db                	test rbx, rbx
0x1425d3ecf	0f 85 83 01 00 00       	jne 0x1425d4058
0x1425d3ed5	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d3ed9	84 01                   	test byte ptr [rcx], al
0x1425d3edb	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1425d3edf	48 8d 3d ba 01 00 00    	lea rdi, [rip + 0x1ba]
0x1425d3ee6	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1425d3eeb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d3ef0	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1425d3ef5	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1425d3efa	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425d3eff	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1425d3f04	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1425d3f08	48 81 f9 2d 01 00 00    	cmp rcx, 0x12d
0x1425d3f0f	7f 1d                   	jg 0x1425d3f2e
0x1425d3f11	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x1425d3f18	74 33                   	je 0x1425d3f4d
0x1425d3f1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425d3f20	48 81 f9 2d 01 00 00    	cmp rcx, 0x12d
0x1425d3f27	74 24                   	je 0x1425d3f4d
0x1425d3f29	e9 aa 00 00 00          	jmp 0x1425d3fd8
0x1425d3f2e	48 81 f9 33 01 00 00    	cmp rcx, 0x133
0x1425d3f35	74 16                   	je 0x1425d3f4d
0x1425d3f37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d3f40	48 81 f9 93 01 00 00    	cmp rcx, 0x193
0x1425d3f47	0f 85 82 00 00 00       	jne 0x1425d3fcf
0x1425d3f4d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425d3f55	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1425d3f59	48 85 db                	test rbx, rbx
0x1425d3f5c	74 24                   	je 0x1425d3f82
0x1425d3f5e	66 90                   	nop
0x1425d3f60	48 83 fb 07             	cmp rbx, 7
0x1425d3f64	75 4a                   	jne 0x1425d3fb0
0x1425d3f66	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1425d3f6a	81 3b 75 6e 6b 6e       	cmp dword ptr [rbx], 0x6e6b6e75
0x1425d3f70	75 3e                   	jne 0x1425d3fb0
0x1425d3f72	66 81 7b 04 6f 77       	cmp word ptr [rbx + 4], 0x776f
0x1425d3f78	75 36                   	jne 0x1425d3fb0
0x1425d3f7a	80 7b 06 6e             	cmp byte ptr [rbx + 6], 0x6e
0x1425d3f7e	66 90                   	nop
0x1425d3f80	75 2e                   	jne 0x1425d3fb0
0x1425d3f82	e8 99 e6 ff ff          	call 0x1425d2620
0x1425d3f87	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425d3f8f	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x1425d3f93	83 3d 76 83 ca 05 00    	cmp dword ptr [rip + 0x5ca8376], 0
0x1425d3f9a	74 10                   	je 0x1425d3fac
0x1425d3f9c	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1425d3fa0	e8 fb 13 ab fd          	call 0x1400853a0
0x1425d3fa5	49 89 03                	mov qword ptr [r11], rax
0x1425d3fa8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1425d3fac	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1425d3fb0	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x1425d3fb5	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d3fba	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425d3fbf	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d3fc2	ff d0                   	call rax
0x1425d3fc4	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1425d3fc9	48 83 c4 70             	add rsp, 0x70
0x1425d3fcd	5d                      	pop rbp
0x1425d3fce	c3                      	ret
0x1425d3fcf	48 81 f9 94 01 00 00    	cmp rcx, 0x194
0x1425d3fd6	74 64                   	je 0x1425d403c
0x1425d3fd8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425d3fdd	48 89 c3                	mov rbx, rax
0x1425d3fe0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1425d3fe8	e8 33 eb ff ff          	call 0x1425d2b20
0x1425d3fed	84 c0                   	test al, al
0x1425d3fef	74 1f                   	je 0x1425d4010
0x1425d3ff1	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x1425d3ff6	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d3ffb	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425d4000	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d4003	ff d0                   	call rax
0x1425d4005	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1425d400a	48 83 c4 70             	add rsp, 0x70
0x1425d400e	5d                      	pop rbp
0x1425d400f	c3                      	ret
0x1425d4010	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425d4015	48 81 78 10 94 01 00 00 	cmp qword ptr [rax + 0x10], 0x194
0x1425d401d	0f 95 44 24 46          	setne byte ptr [rsp + 0x46]
0x1425d4022	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d4027	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425d402c	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d402f	ff d0                   	call rax
0x1425d4031	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1425d4036	48 83 c4 70             	add rsp, 0x70
0x1425d403a	5d                      	pop rbp
0x1425d403b	c3                      	ret
0x1425d403c	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1425d4041	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1425d4046	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d404b	ff d0                   	call rax
0x1425d404d	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1425d4052	48 83 c4 70             	add rsp, 0x70
0x1425d4056	5d                      	pop rbp
0x1425d4057	c3                      	ret
0x1425d4058	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x1425d405d	31 c0                   	xor eax, eax
0x1425d405f	48 83 c4 70             	add rsp, 0x70
0x1425d4063	5d                      	pop rbp
0x1425d4064	c3                      	ret
0x1425d4065	e8 76 27 a7 fd          	call 0x1400467e0
0x1425d406a	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1425d406f	48 83 c4 70             	add rsp, 0x70
0x1425d4073	5d                      	pop rbp
0x1425d4074	c3                      	ret
0x1425d4075	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d407a	e8 e1 f3 aa fd          	call 0x140083460
0x1425d407f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d4084	e9 f7 fd ff ff          	jmp 0x1425d3e80
