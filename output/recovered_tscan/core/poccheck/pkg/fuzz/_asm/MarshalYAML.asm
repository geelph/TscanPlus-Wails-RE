# TscanGui/core/poccheck/pkg/fuzz.SliceOrMapSlice.MarshalYAML
# 0x14165fee0..0x14165ff60 (128 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/type.go:116

0x14165fee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165fee4	76 44                   	jbe 0x14165ff2a
0x14165fee6	55                      	push rbp
0x14165fee7	48 89 e5                	mov rbp, rsp
0x14165feea	48 83 ec 18             	sub rsp, 0x18
0x14165feee	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14165fef3	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14165fef8	48 85 ff                	test rdi, rdi
0x14165fefb	74 14                   	je 0x14165ff11
0x14165fefd	48 8d 05 bc 2c e3 01    	lea rax, [rip + 0x1e32cbc]
0x14165ff04	48 89 fb                	mov rbx, rdi
0x14165ff07	31 c9                   	xor ecx, ecx
0x14165ff09	31 ff                   	xor edi, edi
0x14165ff0b	48 83 c4 18             	add rsp, 0x18
0x14165ff0f	5d                      	pop rbp
0x14165ff10	c3                      	ret
0x14165ff11	e8 aa a0 a1 fe          	call 0x140079fc0
0x14165ff16	48 89 c3                	mov rbx, rax
0x14165ff19	31 c9                   	xor ecx, ecx
0x14165ff1b	31 ff                   	xor edi, edi
0x14165ff1d	48 8d 05 dc 77 97 01    	lea rax, [rip + 0x19777dc]
0x14165ff24	48 83 c4 18             	add rsp, 0x18
0x14165ff28	5d                      	pop rbp
0x14165ff29	c3                      	ret
0x14165ff2a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165ff2f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165ff34	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165ff39	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165ff3e	66 90                   	nop
0x14165ff40	e8 1b 35 a2 fe          	call 0x140083460
0x14165ff45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165ff4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165ff4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165ff54	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165ff59	eb 85                   	jmp 0x14165fee0
