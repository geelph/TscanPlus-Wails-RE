# TscanGui/core/subdomain/passive.addRateLimiter
# 0x14213b6c0..0x14213b7e0 (288 bytes)
# source TscanGui/core/subdomain/passive/passive.go:106

0x14213b6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213b6c4	0f 86 c1 00 00 00       	jbe 0x14213b78b
0x14213b6ca	55                      	push rbp
0x14213b6cb	48 89 e5                	mov rbp, rsp
0x14213b6ce	48 83 ec 68             	sub rsp, 0x68
0x14213b6d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14213b6d7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14213b6df	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14213b6e7	48 85 c9                	test rcx, rcx
0x14213b6ea	74 5c                   	je 0x14213b748
0x14213b6ec	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14213b6f4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14213b6fa	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14213b700	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14213b706	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14213b70b	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x14213b710	ba ff ff ff ff          	mov edx, 0xffffffff
0x14213b715	49 39 d0                	cmp r8, rdx
0x14213b718	0f 94 44 24 28          	sete byte ptr [rsp + 0x28]
0x14213b71d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14213b722	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14213b727	48 89 c8                	mov rax, rcx
0x14213b72a	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x14213b72f	e8 2c 72 8b fe          	call 0x1409f2960
0x14213b734	48 89 d9                	mov rcx, rbx
0x14213b737	48 89 c3                	mov rbx, rax
0x14213b73a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14213b742	48 83 c4 68             	add rsp, 0x68
0x14213b746	5d                      	pop rbp
0x14213b747	c3                      	ret
0x14213b748	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14213b74e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14213b754	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14213b75a	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14213b75f	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14213b764	ba ff ff ff ff          	mov edx, 0xffffffff
0x14213b769	49 39 d0                	cmp r8, rdx
0x14213b76c	0f 94 44 24 50          	sete byte ptr [rsp + 0x50]
0x14213b771	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14213b776	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14213b77b	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14213b780	e8 db 76 8b fe          	call 0x1409f2e60
0x14213b785	48 83 c4 68             	add rsp, 0x68
0x14213b789	5d                      	pop rbp
0x14213b78a	c3                      	ret
0x14213b78b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213b790	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213b795	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213b79a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213b79f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14213b7a4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14213b7a9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14213b7ae	e8 ad 7c f4 fd          	call 0x140083460
0x14213b7b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213b7b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213b7bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213b7c2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213b7c7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14213b7cc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14213b7d1	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14213b7d6	e9 e5 fe ff ff          	jmp 0x14213b6c0
