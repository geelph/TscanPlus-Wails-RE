# TscanGui/core/poccheck/pkg/authprovider/authx.(*DynamicAuthStrategy).ApplyOnRR
# 0x140ff1380..0x140ff1400 (128 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/strategy.go:40

0x140ff1380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ff1384	76 5b                   	jbe 0x140ff13e1
0x140ff1386	55                      	push rbp
0x140ff1387	48 89 e5                	mov rbp, rsp
0x140ff138a	48 83 ec 28             	sub rsp, 0x28
0x140ff138e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ff1393	84 00                   	test byte ptr [rax], al
0x140ff1395	e8 a6 e1 ff ff          	call 0x140fef540
0x140ff139a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ff139f	31 c9                   	xor ecx, ecx
0x140ff13a1	eb 32                   	jmp 0x140ff13d5
0x140ff13a3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ff13a8	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ff13ad	48 8b 08                	mov rcx, qword ptr [rax]
0x140ff13b0	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140ff13b4	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x140ff13b8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ff13bd	ff d1                   	call rcx
0x140ff13bf	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140ff13c4	48 83 c0 10             	add rax, 0x10
0x140ff13c8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ff13cd	48 ff c1                	inc rcx
0x140ff13d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ff13d5	48 39 cb                	cmp rbx, rcx
0x140ff13d8	7f c9                   	jg 0x140ff13a3
0x140ff13da	48 83 c4 28             	add rsp, 0x28
0x140ff13de	5d                      	pop rbp
0x140ff13df	90                      	nop
0x140ff13e0	c3                      	ret
0x140ff13e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff13e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ff13eb	e8 70 20 09 ff          	call 0x140083460
0x140ff13f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff13f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ff13fa	eb 84                   	jmp 0x140ff1380
