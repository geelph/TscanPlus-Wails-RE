# TscanGui/core/gadget.isURLTerminatorRune
# 0x140b06320..0x140b06400 (224 bytes)
# source TscanGui/core/gadget/getassert.go:628

0x140b06320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b06324	0f 86 bc 00 00 00       	jbe 0x140b063e6
0x140b0632a	55                      	push rbp
0x140b0632b	48 89 e5                	mov rbp, rsp
0x140b0632e	48 83 ec 08             	sub rsp, 8
0x140b06332	89 44 24 18             	mov dword ptr [rsp + 0x18], eax
0x140b06336	e8 25 97 59 ff          	call 0x14009fa60
0x140b0633b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b06340	84 c0                   	test al, al
0x140b06342	0f 85 93 00 00 00       	jne 0x140b063db
0x140b06348	8b 4c 24 18             	mov ecx, dword ptr [rsp + 0x18]
0x140b0634c	83 f9 7c                	cmp ecx, 0x7c
0x140b0634f	7f 31                   	jg 0x140b06382
0x140b06351	83 f9 2c                	cmp ecx, 0x2c
0x140b06354	7f 16                   	jg 0x140b0636c
0x140b06356	83 f9 22                	cmp ecx, 0x22
0x140b06359	74 6d                   	je 0x140b063c8
0x140b0635b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b06360	83 f9 27                	cmp ecx, 0x27
0x140b06363	74 63                   	je 0x140b063c8
0x140b06365	83 f9 2c                	cmp ecx, 0x2c
0x140b06368	74 5e                   	je 0x140b063c8
0x140b0636a	eb 67                   	jmp 0x140b063d3
0x140b0636c	8d 51 c5                	lea edx, [rcx - 0x3b]
0x140b0636f	83 fa 01                	cmp edx, 1
0x140b06372	76 54                   	jbe 0x140b063c8
0x140b06374	83 f9 3e                	cmp ecx, 0x3e
0x140b06377	74 4f                   	je 0x140b063c8
0x140b06379	83 f9 7c                	cmp ecx, 0x7c
0x140b0637c	74 4a                   	je 0x140b063c8
0x140b0637e	66 90                   	nop
0x140b06380	eb 51                   	jmp 0x140b063d3
0x140b06382	81 f9 09 ff 00 00       	cmp ecx, 0xff09
0x140b06388	7f 25                   	jg 0x140b063af
0x140b0638a	8d 91 ff cf ff ff       	lea edx, [rcx - 0x3001]
0x140b06390	83 fa 01                	cmp edx, 1
0x140b06393	76 33                   	jbe 0x140b063c8
0x140b06395	8d 91 f6 cf ff ff       	lea edx, [rcx - 0x300a]
0x140b0639b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b063a0	83 fa 07                	cmp edx, 7
0x140b063a3	76 23                   	jbe 0x140b063c8
0x140b063a5	81 f9 08 ff 00 00       	cmp ecx, 0xff08
0x140b063ab	7d 1b                   	jge 0x140b063c8
0x140b063ad	eb 24                   	jmp 0x140b063d3
0x140b063af	81 f9 0c ff 00 00       	cmp ecx, 0xff0c
0x140b063b5	74 11                   	je 0x140b063c8
0x140b063b7	81 f9 1b ff 00 00       	cmp ecx, 0xff1b
0x140b063bd	74 09                   	je 0x140b063c8
0x140b063bf	90                      	nop
0x140b063c0	81 f9 5c ff 00 00       	cmp ecx, 0xff5c
0x140b063c6	75 0b                   	jne 0x140b063d3
0x140b063c8	b8 01 00 00 00          	mov eax, 1
0x140b063cd	48 83 c4 08             	add rsp, 8
0x140b063d1	5d                      	pop rbp
0x140b063d2	c3                      	ret
0x140b063d3	31 c0                   	xor eax, eax
0x140b063d5	48 83 c4 08             	add rsp, 8
0x140b063d9	5d                      	pop rbp
0x140b063da	c3                      	ret
0x140b063db	b8 01 00 00 00          	mov eax, 1
0x140b063e0	48 83 c4 08             	add rsp, 8
0x140b063e4	5d                      	pop rbp
0x140b063e5	c3                      	ret
0x140b063e6	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x140b063ea	e8 71 d0 57 ff          	call 0x140083460
0x140b063ef	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x140b063f3	e9 28 ff ff ff          	jmp 0x140b06320
