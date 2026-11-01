# TscanGui/core/pwdcrack/Plugins.waitCrackOrCancel
# 0x142037ea0..0x142037fe0 (320 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:46

0x142037ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142037ea4	0f 86 fc 00 00 00       	jbe 0x142037fa6
0x142037eaa	55                      	push rbp
0x142037eab	48 89 e5                	mov rbp, rsp
0x142037eae	48 83 ec 78             	sub rsp, 0x78
0x142037eb2	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142037eba	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x142037ec2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142037eca	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142037ed2	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x142037ed8	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x142037edc	48 89 d8                	mov rax, rbx
0x142037edf	90                      	nop
0x142037ee0	ff d1                   	call rcx
0x142037ee2	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x142037ee8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142037eee	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142037ef6	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142037efb	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x142037f00	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142037f05	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142037f0a	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142037f0f	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142037f14	31 c9                   	xor ecx, ecx
0x142037f16	31 ff                   	xor edi, edi
0x142037f18	be 02 00 00 00          	mov esi, 2
0x142037f1d	41 b8 01 00 00 00       	mov r8d, 1
0x142037f23	e8 18 40 02 fe          	call 0x14005bf40
0x142037f28	48 85 c0                	test rax, rax
0x142037f2b	75 69                   	jne 0x142037f96
0x142037f2d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142037f35	48 85 d2                	test rdx, rdx
0x142037f38	74 05                   	je 0x142037f3f
0x142037f3a	48 8b 02                	mov rax, qword ptr [rdx]
0x142037f3d	ff d0                   	call rax
0x142037f3f	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x142037f45	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142037f4d	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x142037f52	e8 89 bb fd fd          	call 0x140013ae0
0x142037f57	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142037f5c	0f 1f 40 00             	nop dword ptr [rax]
0x142037f60	48 85 c0                	test rax, rax
0x142037f63	74 0b                   	je 0x142037f70
0x142037f65	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142037f6a	48 83 c4 78             	add rsp, 0x78
0x142037f6e	5d                      	pop rbp
0x142037f6f	c3                      	ret
0x142037f70	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142037f78	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142037f7c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142037f84	ff d1                   	call rcx
0x142037f86	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142037f8b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142037f90	48 83 c4 78             	add rsp, 0x78
0x142037f94	5d                      	pop rbp
0x142037f95	c3                      	ret
0x142037f96	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142037f9b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142037fa0	48 83 c4 78             	add rsp, 0x78
0x142037fa4	5d                      	pop rbp
0x142037fa5	c3                      	ret
0x142037fa6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142037fab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142037fb0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142037fb5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142037fba	e8 a1 b4 04 fe          	call 0x140083460
0x142037fbf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142037fc4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142037fc9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142037fce	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142037fd3	e9 c8 fe ff ff          	jmp 0x142037ea0
