# TscanGui/core/poccheck/pkg/authprovider/authx.(*DynamicAuthStrategy).Apply
# 0x140ff12e0..0x140ff1380 (160 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/strategy.go:26

0x140ff12e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ff12e4	76 6f                   	jbe 0x140ff1355
0x140ff12e6	55                      	push rbp
0x140ff12e7	48 89 e5                	mov rbp, rsp
0x140ff12ea	48 83 ec 28             	sub rsp, 0x28
0x140ff12ee	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ff12f3	84 00                   	test byte ptr [rax], al
0x140ff12f5	e8 46 e2 ff ff          	call 0x140fef540
0x140ff12fa	48 85 c0                	test rax, rax
0x140ff12fd	74 09                   	je 0x140ff1308
0x140ff12ff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ff1304	31 c9                   	xor ecx, ecx
0x140ff1306	eb 0d                   	jmp 0x140ff1315
0x140ff1308	48 83 c4 28             	add rsp, 0x28
0x140ff130c	5d                      	pop rbp
0x140ff130d	c3                      	ret
0x140ff130e	48 83 c0 10             	add rax, 0x10
0x140ff1312	48 ff c1                	inc rcx
0x140ff1315	48 39 cb                	cmp rbx, rcx
0x140ff1318	7e 35                   	jle 0x140ff134f
0x140ff131a	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff131d	0f 1f 00                	nop dword ptr [rax]
0x140ff1320	48 85 d2                	test rdx, rdx
0x140ff1323	74 e9                   	je 0x140ff130e
0x140ff1325	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ff132a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ff132f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ff1333	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140ff1337	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ff133c	ff d1                   	call rcx
0x140ff133e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140ff1343	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ff1348	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ff134d	eb bf                   	jmp 0x140ff130e
0x140ff134f	48 83 c4 28             	add rsp, 0x28
0x140ff1353	5d                      	pop rbp
0x140ff1354	c3                      	ret
0x140ff1355	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff135a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ff135f	90                      	nop
0x140ff1360	e8 fb 20 09 ff          	call 0x140083460
0x140ff1365	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff136a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ff136f	e9 6c ff ff ff          	jmp 0x140ff12e0
