# TscanGui/conf.WxzCrTMwMKm7M
# 0x14048dda0..0x14048de00 (96 bytes)
# source TscanGui/conf/SvipPocDownload.go:116

0x14048dda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048dda4	76 3c                   	jbe 0x14048dde2
0x14048dda6	55                      	push rbp
0x14048dda7	48 89 e5                	mov rbp, rsp
0x14048ddaa	48 83 ec 08             	sub rsp, 8
0x14048ddae	b8 02 00 00 00          	mov eax, 2
0x14048ddb3	e8 08 f1 00 00          	call 0x14049cec0
0x14048ddb8	84 c0                   	test al, al
0x14048ddba	74 1c                   	je 0x14048ddd8
0x14048ddbc	0f 1f 40 00             	nop dword ptr [rax]
0x14048ddc0	e8 5b 03 00 00          	call 0x14048e120
0x14048ddc5	84 c0                   	test al, al
0x14048ddc7	74 05                   	je 0x14048ddce
0x14048ddc9	e8 f2 fe ff ff          	call 0x14048dcc0
0x14048ddce	31 c0                   	xor eax, eax
0x14048ddd0	31 db                   	xor ebx, ebx
0x14048ddd2	48 83 c4 08             	add rsp, 8
0x14048ddd6	5d                      	pop rbp
0x14048ddd7	c3                      	ret
0x14048ddd8	31 c0                   	xor eax, eax
0x14048ddda	31 db                   	xor ebx, ebx
0x14048dddc	48 83 c4 08             	add rsp, 8
0x14048dde0	5d                      	pop rbp
0x14048dde1	c3                      	ret
0x14048dde2	e8 79 56 bf ff          	call 0x140083460
0x14048dde7	eb b7                   	jmp 0x14048dda0
