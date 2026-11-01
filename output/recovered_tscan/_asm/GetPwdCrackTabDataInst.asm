# main.(*App).GetPwdCrackTabDataInst
# 0x1426c6fc0..0x1426c7040 (128 bytes)
# source TscanGui/app_uitab.go:483

0x1426c6fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c6fc4	76 37                   	jbe 0x1426c6ffd
0x1426c6fc6	55                      	push rbp
0x1426c6fc7	48 89 e5                	mov rbp, rsp
0x1426c6fca	48 83 ec 28             	sub rsp, 0x28
0x1426c6fce	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1426c6fd3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1426c6fd8	48 8b 05 61 36 b5 05    	mov rax, qword ptr [rip + 0x5b53661]
0x1426c6fdf	90                      	nop
0x1426c6fe0	48 85 c0                	test rax, rax
0x1426c6fe3	74 0b                   	je 0x1426c6ff0
0x1426c6fe5	e8 d6 06 df fd          	call 0x1404b76c0
0x1426c6fea	48 83 c4 28             	add rsp, 0x28
0x1426c6fee	5d                      	pop rbp
0x1426c6fef	c3                      	ret
0x1426c6ff0	31 c0                   	xor eax, eax
0x1426c6ff2	31 db                   	xor ebx, ebx
0x1426c6ff4	48 89 d9                	mov rcx, rbx
0x1426c6ff7	48 83 c4 28             	add rsp, 0x28
0x1426c6ffb	5d                      	pop rbp
0x1426c6ffc	c3                      	ret
0x1426c6ffd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c7002	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c7007	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c700c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c7011	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c7016	e8 45 c4 9b fd          	call 0x140083460
0x1426c701b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c7020	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c7025	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c702a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c702f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c7034	eb 8a                   	jmp 0x1426c6fc0
