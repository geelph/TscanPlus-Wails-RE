# TscanGui/core/poccheck/pkg/input/provider.(*SimpleInputProvider).Iterate
# 0x1416bc280..0x1416bc300 (128 bytes)
# source TscanGui/core/poccheck/pkg/input/provider/simple.go:36

0x1416bc280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bc284	76 5b                   	jbe 0x1416bc2e1
0x1416bc286	55                      	push rbp
0x1416bc287	48 89 e5                	mov rbp, rsp
0x1416bc28a	48 83 ec 20             	sub rsp, 0x20
0x1416bc28e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1416bc293	48 8b 08                	mov rcx, qword ptr [rax]
0x1416bc296	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416bc29b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1416bc29f	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x1416bc2a4	31 c0                   	xor eax, eax
0x1416bc2a6	eb 18                   	jmp 0x1416bc2c0
0x1416bc2a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bc2ad	48 ff c0                	inc rax
0x1416bc2b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416bc2b5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1416bc2ba	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x1416bc2bf	90                      	nop
0x1416bc2c0	48 39 f0                	cmp rax, rsi
0x1416bc2c3	7d 15                   	jge 0x1416bc2da
0x1416bc2c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bc2ca	48 8b 04 c1             	mov rax, qword ptr [rcx + rax*8]
0x1416bc2ce	48 8b 0b                	mov rcx, qword ptr [rbx]
0x1416bc2d1	48 89 da                	mov rdx, rbx
0x1416bc2d4	ff d1                   	call rcx
0x1416bc2d6	84 c0                   	test al, al
0x1416bc2d8	75 ce                   	jne 0x1416bc2a8
0x1416bc2da	48 83 c4 20             	add rsp, 0x20
0x1416bc2de	5d                      	pop rbp
0x1416bc2df	90                      	nop
0x1416bc2e0	c3                      	ret
0x1416bc2e1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416bc2e6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416bc2eb	e8 70 71 9c fe          	call 0x140083460
0x1416bc2f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416bc2f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416bc2fa	eb 84                   	jmp 0x1416bc280
