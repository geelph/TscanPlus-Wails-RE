# TscanGui/conf.XrgIp0N_yO
# 0x14049cec0..0x14049d080 (448 bytes)
# source TscanGui/conf/capability.go:140

0x14049cec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049cec4	0f 86 97 01 00 00       	jbe 0x14049d061
0x14049ceca	55                      	push rbp
0x14049cecb	48 89 e5                	mov rbp, rsp
0x14049cece	48 83 ec 38             	sub rsp, 0x38
0x14049ced2	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x14049ced9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14049cede	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14049cee3	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x14049cee8	90                      	nop
0x14049cee9	ba 01 00 00 00          	mov edx, 1
0x14049ceee	48 8d 35 1b 00 de 07    	lea rsi, [rip + 0x7de001b]
0x14049cef5	f0 0f c1 16             	lock xadd dword ptr [rsi], edx
0x14049cef9	ff c2                   	inc edx
0x14049cefb	85 d2                   	test edx, edx
0x14049cefd	7d 10                   	jge 0x14049cf0f
0x14049ceff	48 8d 05 06 00 de 07    	lea rax, [rip + 0x7de0006]
0x14049cf06	31 db                   	xor ebx, ebx
0x14049cf08	31 c9                   	xor ecx, ecx
0x14049cf0a	e8 91 12 be ff          	call 0x14007e1a0
0x14049cf0f	48 8d 0d 6a 01 00 00    	lea rcx, [rip + 0x16a]
0x14049cf16	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14049cf1b	48 8d 0d de ff dd 07    	lea rcx, [rip + 0x7ddffde]
0x14049cf22	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14049cf27	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x14049cf2c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14049cf31	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x14049cf36	48 8d 05 c3 ff dd 07    	lea rax, [rip + 0x7ddffc3]
0x14049cf3d	0f 1f 00                	nop dword ptr [rax]
0x14049cf40	e8 5b fe ff ff          	call 0x14049cda0
0x14049cf45	84 c0                   	test al, al
0x14049cf47	0f 84 e5 00 00 00       	je 0x14049d032
0x14049cf4d	48 8b 05 bc 99 d7 07    	mov rax, qword ptr [rip + 0x7d799bc]
0x14049cf54	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049cf5d	0f 1f 00                	nop dword ptr [rax]
0x14049cf60	48 39 05 31 dd dd 07    	cmp qword ptr [rip + 0x7dddd31], rax
0x14049cf67	0f 85 a6 00 00 00       	jne 0x14049d013
0x14049cf6d	48 83 3d bb ff dd 07 00 	cmp qword ptr [rip + 0x7ddffbb], 0
0x14049cf75	7f 09                   	jg 0x14049cf80
0x14049cf77	31 c0                   	xor eax, eax
0x14049cf79	eb 47                   	jmp 0x14049cfc2
0x14049cf7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049cf80	e8 bb 0c c4 ff          	call 0x1400ddc40
0x14049cf85	90                      	nop
0x14049cf86	48 0f ba e0 3f          	bt rax, 0x3f
0x14049cf8b	73 15                   	jae 0x14049cfa2
0x14049cf8d	48 01 c0                	add rax, rax
0x14049cf90	48 c1 e8 1f             	shr rax, 0x1f
0x14049cf94	48 b9 80 7f b1 d7 0d 00 00 00	movabs rcx, 0xdd7b17f80
0x14049cf9e	48 8d 1c 08             	lea rbx, [rax + rcx]
0x14049cfa2	48 8b 05 87 ff dd 07    	mov rax, qword ptr [rip + 0x7ddff87]
0x14049cfa9	48 05 80 51 01 00       	add rax, 0x15180
0x14049cfaf	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14049cfb9	48 01 d9                	add rcx, rbx
0x14049cfbc	48 39 c8                	cmp rax, rcx
0x14049cfbf	0f 9c c0                	setl al
0x14049cfc2	84 c0                   	test al, al
0x14049cfc4	74 1f                   	je 0x14049cfe5
0x14049cfc6	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x14049cfcb	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14049cfd0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14049cfd5	48 8b 02                	mov rax, qword ptr [rdx]
0x14049cfd8	ff d0                   	call rax
0x14049cfda	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x14049cfdf	48 83 c4 38             	add rsp, 0x38
0x14049cfe3	5d                      	pop rbp
0x14049cfe4	c3                      	ret
0x14049cfe5	48 8b 05 3c ff dd 07    	mov rax, qword ptr [rip + 0x7ddff3c]
0x14049cfec	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14049cff1	48 85 c1                	test rcx, rax
0x14049cff4	0f 95 44 24 1e          	setne byte ptr [rsp + 0x1e]
0x14049cff9	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14049cffe	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14049d003	48 8b 02                	mov rax, qword ptr [rdx]
0x14049d006	ff d0                   	call rax
0x14049d008	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x14049d00d	48 83 c4 38             	add rsp, 0x38
0x14049d011	5d                      	pop rbp
0x14049d012	c3                      	ret
0x14049d013	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x14049d018	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14049d01d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14049d022	48 8b 02                	mov rax, qword ptr [rdx]
0x14049d025	ff d0                   	call rax
0x14049d027	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x14049d02c	48 83 c4 38             	add rsp, 0x38
0x14049d030	5d                      	pop rbp
0x14049d031	c3                      	ret
0x14049d032	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x14049d037	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14049d03c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14049d041	48 8b 02                	mov rax, qword ptr [rdx]
0x14049d044	ff d0                   	call rax
0x14049d046	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x14049d04b	48 83 c4 38             	add rsp, 0x38
0x14049d04f	5d                      	pop rbp
0x14049d050	c3                      	ret
0x14049d051	e8 8a 97 ba ff          	call 0x1400467e0
0x14049d056	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x14049d05b	48 83 c4 38             	add rsp, 0x38
0x14049d05f	5d                      	pop rbp
0x14049d060	c3                      	ret
0x14049d061	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049d066	e8 f5 63 be ff          	call 0x140083460
0x14049d06b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049d070	e9 4b fe ff ff          	jmp 0x14049cec0
