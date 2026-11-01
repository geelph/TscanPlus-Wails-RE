# TscanGui/core/poccheck.TxCOelENjnz
# 0x141a4d5a0..0x141a4d620 (128 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:447

0x141a4d5a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4d5a4	76 45                   	jbe 0x141a4d5eb
0x141a4d5a6	55                      	push rbp
0x141a4d5a7	48 89 e5                	mov rbp, rsp
0x141a4d5aa	48 83 ec 18             	sub rsp, 0x18
0x141a4d5ae	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a4d5b3	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a4d5b8	e8 e3 f9 65 fe          	call 0x1400acfa0
0x141a4d5bd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a4d5c2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a4d5c7	e8 34 fe 65 fe          	call 0x1400ad400
0x141a4d5cc	31 c0                   	xor eax, eax
0x141a4d5ce	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141a4d5d3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a4d5d8	e8 83 63 61 fe          	call 0x140063960
0x141a4d5dd	0f 1f 00                	nop dword ptr [rax]
0x141a4d5e0	e8 9b b4 8a fe          	call 0x1402f8a80
0x141a4d5e5	48 83 c4 18             	add rsp, 0x18
0x141a4d5e9	5d                      	pop rbp
0x141a4d5ea	c3                      	ret
0x141a4d5eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4d5f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4d5f5	e8 66 5e 63 fe          	call 0x140083460
0x141a4d5fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4d5ff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4d604	eb 9a                   	jmp 0x141a4d5a0
