# TscanGui/core/poccheck/pkg/model/types/stringslice.(*RawStringSlice).UnmarshalYAML
# 0x140fe5380..0x140fe5420 (160 bytes)
# source TscanGui/core/poccheck/pkg/model/types/stringslice/stringslice_raw.go:15

0x140fe5380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe5384	76 67                   	jbe 0x140fe53ed
0x140fe5386	55                      	push rbp
0x140fe5387	48 89 e5                	mov rbp, rsp
0x140fe538a	48 83 ec 18             	sub rsp, 0x18
0x140fe538e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fe5393	48 89 d8                	mov rax, rbx
0x140fe5396	e8 a5 fe ff ff          	call 0x140fe5240
0x140fe539b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe53a0	48 85 ff                	test rdi, rdi
0x140fe53a3	75 3c                   	jne 0x140fe53e1
0x140fe53a5	e8 16 4c 09 ff          	call 0x140079fc0
0x140fe53aa	48 8d 15 4f 23 ff 01    	lea rdx, [rip + 0x1ff234f]
0x140fe53b1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140fe53b6	48 89 16                	mov qword ptr [rsi], rdx
0x140fe53b9	83 3d 50 6f 29 07 00    	cmp dword ptr [rip + 0x7296f50], 0
0x140fe53c0	74 10                   	je 0x140fe53d2
0x140fe53c2	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x140fe53c6	e8 d5 ff 09 ff          	call 0x1400853a0
0x140fe53cb	49 89 03                	mov qword ptr [r11], rax
0x140fe53ce	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fe53d2	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x140fe53d6	31 c0                   	xor eax, eax
0x140fe53d8	31 db                   	xor ebx, ebx
0x140fe53da	48 83 c4 18             	add rsp, 0x18
0x140fe53de	5d                      	pop rbp
0x140fe53df	90                      	nop
0x140fe53e0	c3                      	ret
0x140fe53e1	48 89 f8                	mov rax, rdi
0x140fe53e4	48 89 f3                	mov rbx, rsi
0x140fe53e7	48 83 c4 18             	add rsp, 0x18
0x140fe53eb	5d                      	pop rbp
0x140fe53ec	c3                      	ret
0x140fe53ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe53f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe53f7	e8 64 e0 09 ff          	call 0x140083460
0x140fe53fc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe5401	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe5406	e9 75 ff ff ff          	jmp 0x140fe5380
