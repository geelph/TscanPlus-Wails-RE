# main.(*App).CloudOssScanVulnScan
# 0x1426b2ba0..0x1426b2ca0 (256 bytes)
# source TscanGui/app_cloud.go:187

0x1426b2ba0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1426b2ba5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b2ba9	0f 86 9a 00 00 00       	jbe 0x1426b2c49
0x1426b2baf	55                      	push rbp
0x1426b2bb0	48 89 e5                	mov rbp, rsp
0x1426b2bb3	48 83 c4 80             	add rsp, -0x80
0x1426b2bb7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1426b2bbf	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1426b2bc7	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1426b2bcd	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426b2bd3	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426b2bd9	48 89 d8                	mov rax, rbx
0x1426b2bdc	48 89 cb                	mov rbx, rcx
0x1426b2bdf	48 89 f9                	mov rcx, rdi
0x1426b2be2	48 89 f7                	mov rdi, rsi
0x1426b2be5	e8 76 f4 f1 ff          	call 0x1425d2060
0x1426b2bea	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x1426b2bee	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426b2bf3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426b2bf8	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426b2bfd	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426b2c02	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426b2c07	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x1426b2c0c	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1426b2c11	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1426b2c16	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1426b2c1b	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x1426b2c20	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1426b2c25	0f b6 44 24 20          	movzx eax, byte ptr [rsp + 0x20]
0x1426b2c2a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1426b2c2f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1426b2c34	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1426b2c39	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426b2c3e	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1426b2c43	48 83 ec 80             	sub rsp, -0x80
0x1426b2c47	5d                      	pop rbp
0x1426b2c48	c3                      	ret
0x1426b2c49	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b2c4e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b2c53	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b2c58	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426b2c5d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426b2c62	e8 f9 07 9d fd          	call 0x140083460
0x1426b2c67	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b2c6c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b2c71	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b2c76	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426b2c7b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426b2c80	e9 1b ff ff ff          	jmp 0x1426b2ba0
