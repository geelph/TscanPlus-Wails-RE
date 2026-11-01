# TscanGui/core/poccheck/pkg/catalog/config.(*Config).DisableUpdateCheck
# 0x140fcb4a0..0x140fcb560 (192 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:110

0x140fcb4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcb4a4	0f 86 8a 00 00 00       	jbe 0x140fcb534
0x140fcb4aa	55                      	push rbp
0x140fcb4ab	48 89 e5                	mov rbp, rsp
0x140fcb4ae	48 83 ec 30             	sub rsp, 0x30
0x140fcb4b2	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x140fcb4b9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140fcb4be	90                      	nop
0x140fcb4bf	48 89 c1                	mov rcx, rax
0x140fcb4c2	31 c0                   	xor eax, eax
0x140fcb4c4	bb 01 00 00 00          	mov ebx, 1
0x140fcb4c9	f0 0f b1 99 f0 00 00 00 	lock cmpxchg dword ptr [rcx + 0xf0], ebx
0x140fcb4d1	0f 94 c3                	sete bl
0x140fcb4d4	84 db                   	test bl, bl
0x140fcb4d6	75 16                   	jne 0x140fcb4ee
0x140fcb4d8	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140fcb4dd	48 8d 81 f0 00 00 00    	lea rax, [rcx + 0xf0]
0x140fcb4e4	e8 97 62 0c ff          	call 0x140091780
0x140fcb4e9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140fcb4ee	48 8d 05 6b 00 00 00    	lea rax, [rip + 0x6b]
0x140fcb4f5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140fcb4fa	48 8d 81 f0 00 00 00    	lea rax, [rcx + 0xf0]
0x140fcb501	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140fcb506	48 8d 54 24 10          	lea rdx, [rsp + 0x10]
0x140fcb50b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fcb510	c6 81 b0 00 00 00 01    	mov byte ptr [rcx + 0xb0], 1
0x140fcb517	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x140fcb51c	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x140fcb521	ff d0                   	call rax
0x140fcb523	48 83 c4 30             	add rsp, 0x30
0x140fcb527	5d                      	pop rbp
0x140fcb528	c3                      	ret
0x140fcb529	e8 b2 b2 07 ff          	call 0x1400467e0
0x140fcb52e	48 83 c4 30             	add rsp, 0x30
0x140fcb532	5d                      	pop rbp
0x140fcb533	c3                      	ret
0x140fcb534	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcb539	e8 22 7f 0b ff          	call 0x140083460
0x140fcb53e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcb543	e9 58 ff ff ff          	jmp 0x140fcb4a0
