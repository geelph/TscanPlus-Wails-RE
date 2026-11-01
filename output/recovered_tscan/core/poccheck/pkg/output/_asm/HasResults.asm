# TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).HasResults
# 0x1411d9f60..0x1411da020 (192 bytes)
# source TscanGui/core/poccheck/pkg/output/output.go:143

0x1411d9f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d9f64	0f 86 93 00 00 00       	jbe 0x1411d9ffd
0x1411d9f6a	55                      	push rbp
0x1411d9f6b	48 89 e5                	mov rbp, rsp
0x1411d9f6e	48 83 ec 38             	sub rsp, 0x38
0x1411d9f72	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1411d9f79	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1411d9f7e	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x1411d9f83	90                      	nop
0x1411d9f84	be 01 00 00 00          	mov esi, 1
0x1411d9f89	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x1411d9f8e	ff c6                   	inc esi
0x1411d9f90	85 f6                   	test esi, esi
0x1411d9f92	7d 17                   	jge 0x1411d9fab
0x1411d9f94	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411d9f99	48 83 c0 0c             	add rax, 0xc
0x1411d9f9d	31 db                   	xor ebx, ebx
0x1411d9f9f	31 c9                   	xor ecx, ecx
0x1411d9fa1	e8 fa 41 ea fe          	call 0x14007e1a0
0x1411d9fa6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411d9fab	48 8d 0d 6e 00 00 00    	lea rcx, [rip + 0x6e]
0x1411d9fb2	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1411d9fb7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1411d9fbc	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x1411d9fc1	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1411d9fc6	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1411d9fcb	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x1411d9fd0	0f 95 44 24 1e          	setne byte ptr [rsp + 0x1e]
0x1411d9fd5	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1411d9fda	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1411d9fdf	90                      	nop
0x1411d9fe0	ff d0                   	call rax
0x1411d9fe2	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1411d9fe7	48 83 c4 38             	add rsp, 0x38
0x1411d9feb	5d                      	pop rbp
0x1411d9fec	c3                      	ret
0x1411d9fed	e8 ee c7 e6 fe          	call 0x1400467e0
0x1411d9ff2	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1411d9ff7	48 83 c4 38             	add rsp, 0x38
0x1411d9ffb	5d                      	pop rbp
0x1411d9ffc	c3                      	ret
0x1411d9ffd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411da002	e8 59 94 ea fe          	call 0x140083460
0x1411da007	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411da00c	e9 4f ff ff ff          	jmp 0x1411d9f60
