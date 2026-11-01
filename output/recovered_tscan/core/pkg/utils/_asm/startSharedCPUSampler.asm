# TscanGui/core/pkg/utils.startSharedCPUSampler
# 0x140677fc0..0x140678020 (96 bytes)
# source TscanGui/core/pkg/utils/DynamicThread.go:24

0x140677fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140677fc4	76 51                   	jbe 0x140678017
0x140677fc6	55                      	push rbp
0x140677fc7	48 89 e5                	mov rbp, rsp
0x140677fca	48 83 ec 20             	sub rsp, 0x20
0x140677fce	48 8d 05 d3 8e 45 05    	lea rax, [rip + 0x5458ed3]
0x140677fd5	48 8d 1d 84 28 c0 07    	lea rbx, [rip + 0x7c02884]
0x140677fdc	b9 00 c2 eb 0b          	mov ecx, 0xbebc200
0x140677fe1	31 ff                   	xor edi, edi
0x140677fe3	e8 d8 cc ff ff          	call 0x140674cc0
0x140677fe8	48 85 ff                	test rdi, rdi
0x140677feb	75 18                   	jne 0x140678005
0x140677fed	48 85 db                	test rbx, rbx
0x140677ff0	74 13                   	je 0x140678005
0x140677ff2	f2 0f 10 00             	movsd xmm0, qword ptr [rax]
0x140677ff6	66 48 0f 7e c1          	movq rcx, xmm0
0x140677ffb	48 8d 15 76 2d c0 07    	lea rdx, [rip + 0x7c02d76]
0x140678002	48 87 0a                	xchg qword ptr [rdx], rcx
0x140678005	48 8d 05 6c 40 05 05    	lea rax, [rip + 0x505406c]
0x14067800c	e8 2f c9 9d ff          	call 0x140054940
0x140678011	48 83 c4 20             	add rsp, 0x20
0x140678015	5d                      	pop rbp
0x140678016	c3                      	ret
0x140678017	e8 44 b4 a0 ff          	call 0x140083460
0x14067801c	eb a2                   	jmp 0x140677fc0
