# TscanGui/core/dirscan.(*dirSession).isPathMarked
# 0x140ab3c80..0x140ab3d80 (256 bytes)
# source TscanGui/core/dirscan/session.go:216

0x140ab3c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab3c84	0f 86 b7 00 00 00       	jbe 0x140ab3d41
0x140ab3c8a	55                      	push rbp
0x140ab3c8b	48 89 e5                	mov rbp, rsp
0x140ab3c8e	48 83 ec 28             	sub rsp, 0x28
0x140ab3c92	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab3c97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab3ca0	48 85 c0                	test rax, rax
0x140ab3ca3	0f 84 90 00 00 00       	je 0x140ab3d39
0x140ab3ca9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab3cae	90                      	nop
0x140ab3caf	ba 01 00 00 00          	mov edx, 1
0x140ab3cb4	f0 0f c1 90 88 00 00 00 	lock xadd dword ptr [rax + 0x88], edx
0x140ab3cbc	ff c2                   	inc edx
0x140ab3cbe	66 90                   	nop
0x140ab3cc0	85 d2                   	test edx, edx
0x140ab3cc2	7d 28                   	jge 0x140ab3cec
0x140ab3cc4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab3cc9	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab3cce	48 05 84 00 00 00       	add rax, 0x84
0x140ab3cd4	31 db                   	xor ebx, ebx
0x140ab3cd6	31 c9                   	xor ecx, ecx
0x140ab3cd8	e8 c3 a4 5c ff          	call 0x14007e1a0
0x140ab3cdd	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab3ce2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ab3ce7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ab3cec	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x140ab3cf0	48 8d 05 49 f5 70 02    	lea rax, [rip + 0x270f549]
0x140ab3cf7	48 89 cf                	mov rdi, rcx
0x140ab3cfa	48 89 d9                	mov rcx, rbx
0x140ab3cfd	48 89 d3                	mov rbx, rdx
0x140ab3d00	e8 5b a0 55 ff          	call 0x14000dd60
0x140ab3d05	ba ff ff ff ff          	mov edx, 0xffffffff
0x140ab3d0a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab3d0f	f0 0f c1 90 88 00 00 00 	lock xadd dword ptr [rax + 0x88], edx
0x140ab3d17	ff ca                   	dec edx
0x140ab3d19	85 d2                   	test edx, edx
0x140ab3d1b	7d 14                   	jge 0x140ab3d31
0x140ab3d1d	88 5c 24 27             	mov byte ptr [rsp + 0x27], bl
0x140ab3d21	48 83 c0 78             	add rax, 0x78
0x140ab3d25	89 d3                   	mov ebx, edx
0x140ab3d27	e8 d4 f5 5d ff          	call 0x140093300
0x140ab3d2c	0f b6 5c 24 27          	movzx ebx, byte ptr [rsp + 0x27]
0x140ab3d31	89 d8                   	mov eax, ebx
0x140ab3d33	48 83 c4 28             	add rsp, 0x28
0x140ab3d37	5d                      	pop rbp
0x140ab3d38	c3                      	ret
0x140ab3d39	31 c0                   	xor eax, eax
0x140ab3d3b	48 83 c4 28             	add rsp, 0x28
0x140ab3d3f	5d                      	pop rbp
0x140ab3d40	c3                      	ret
0x140ab3d41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab3d46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab3d4b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab3d50	e8 0b f7 5c ff          	call 0x140083460
0x140ab3d55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab3d5a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab3d5f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab3d64	e9 17 ff ff ff          	jmp 0x140ab3c80
