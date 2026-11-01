# TscanGui/core/nessus.DeleteNessusScan
# 0x1420f3920..0x1420f3a60 (320 bytes)
# source TscanGui/core/nessus/nessusscan.go:405

0x1420f3920	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1420f3925	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420f3929	0f 86 f0 00 00 00       	jbe 0x1420f3a1f
0x1420f392f	55                      	push rbp
0x1420f3930	48 89 e5                	mov rbp, rsp
0x1420f3933	48 83 c4 80             	add rsp, -0x80
0x1420f3937	88 8c 24 f8 00 00 00    	mov byte ptr [rsp + 0xf8], cl
0x1420f393e	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420f3946	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1420f394e	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1420f3954	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420f395a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420f3962	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420f396a	e8 b1 65 f8 fd          	call 0x140079f20
0x1420f396f	48 8d 0d 2a c9 f2 00    	lea rcx, [rip + 0xf2c92a]
0x1420f3976	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1420f397b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420f3980	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420f3988	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1420f3990	e8 8b 65 f8 fd          	call 0x140079f20
0x1420f3995	48 8d 0d 04 c9 f2 00    	lea rcx, [rip + 0xf2c904]
0x1420f399c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420f39a1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420f39a6	48 8d 05 fd 87 59 01    	lea rax, [rip + 0x15987fd]
0x1420f39ad	bb 0b 00 00 00          	mov ebx, 0xb
0x1420f39b2	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1420f39b7	bf 02 00 00 00          	mov edi, 2
0x1420f39bc	48 89 fe                	mov rsi, rdi
0x1420f39bf	90                      	nop
0x1420f39c0	e8 bb 29 06 fe          	call 0x140156380
0x1420f39c5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1420f39cd	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1420f39d5	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1420f39dd	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1420f39e5	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420f39ea	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x1420f39f3	48 89 c1                	mov rcx, rax
0x1420f39f6	48 89 df                	mov rdi, rbx
0x1420f39f9	44 0f b6 9c 24 f8 00 00 00	movzx r11d, byte ptr [rsp + 0xf8]
0x1420f3a02	48 8d 05 17 68 54 01    	lea rax, [rip + 0x1546817]
0x1420f3a09	bb 06 00 00 00          	mov ebx, 6
0x1420f3a0e	e8 6d e2 ff ff          	call 0x1420f1c80
0x1420f3a13	48 89 f8                	mov rax, rdi
0x1420f3a16	48 89 f3                	mov rbx, rsi
0x1420f3a19	48 83 ec 80             	sub rsp, -0x80
0x1420f3a1d	5d                      	pop rbp
0x1420f3a1e	c3                      	ret
0x1420f3a1f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420f3a24	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1420f3a29	88 4c 24 70             	mov byte ptr [rsp + 0x70], cl
0x1420f3a2d	e8 2e fa f8 fd          	call 0x140083460
0x1420f3a32	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1420f3a37	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420f3a3c	0f b6 4c 24 70          	movzx ecx, byte ptr [rsp + 0x70]
0x1420f3a41	e9 da fe ff ff          	jmp 0x1420f3920
