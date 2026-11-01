# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*XML).IsType
# 0x14164e4c0..0x14164e540 (128 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/xml.go:20

0x14164e4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164e4c4	76 4f                   	jbe 0x14164e515
0x14164e4c6	55                      	push rbp
0x14164e4c7	48 89 e5                	mov rbp, rsp
0x14164e4ca	48 83 ec 18             	sub rsp, 0x18
0x14164e4ce	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14164e4d3	48 85 c9                	test rcx, rcx
0x14164e4d6	74 0a                   	je 0x14164e4e2
0x14164e4d8	80 3b 3c                	cmp byte ptr [rbx], 0x3c
0x14164e4db	0f 94 c2                	sete dl
0x14164e4de	66 90                   	nop
0x14164e4e0	eb 02                   	jmp 0x14164e4e4
0x14164e4e2	31 d2                   	xor edx, edx
0x14164e4e4	84 d2                   	test dl, dl
0x14164e4e6	74 25                   	je 0x14164e50d
0x14164e4e8	90                      	nop
0x14164e4e9	48 85 c9                	test rcx, rcx
0x14164e4ec	75 04                   	jne 0x14164e4f2
0x14164e4ee	31 c0                   	xor eax, eax
0x14164e4f0	eb 1d                   	jmp 0x14164e50f
0x14164e4f2	48 8d 04 19             	lea rax, [rcx + rbx]
0x14164e4f6	48 8d 40 ff             	lea rax, [rax - 1]
0x14164e4fa	48 8d 1d af 9a 44 04    	lea rbx, [rip + 0x4449aaf]
0x14164e501	b9 01 00 00 00          	mov ecx, 1
0x14164e506	e8 d5 8f 9b fe          	call 0x1400074e0
0x14164e50b	eb 02                   	jmp 0x14164e50f
0x14164e50d	31 c0                   	xor eax, eax
0x14164e50f	48 83 c4 18             	add rsp, 0x18
0x14164e513	5d                      	pop rbp
0x14164e514	c3                      	ret
0x14164e515	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164e51a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164e51f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164e524	e8 37 4f a3 fe          	call 0x140083460
0x14164e529	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164e52e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164e533	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164e538	eb 86                   	jmp 0x14164e4c0
