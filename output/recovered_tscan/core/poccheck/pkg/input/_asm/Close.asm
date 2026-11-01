# TscanGui/core/poccheck/pkg/input.(*Helper).Close
# 0x14133b8e0..0x14133b920 (64 bytes)
# source TscanGui/core/poccheck/pkg/input/transform.go:29

0x14133b8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133b8e4	76 25                   	jbe 0x14133b90b
0x14133b8e6	55                      	push rbp
0x14133b8e7	48 89 e5                	mov rbp, rsp
0x14133b8ea	48 83 ec 08             	sub rsp, 8
0x14133b8ee	48 8b 00                	mov rax, qword ptr [rax]
0x14133b8f1	48 85 c0                	test rax, rax
0x14133b8f4	75 06                   	jne 0x14133b8fc
0x14133b8f6	31 c0                   	xor eax, eax
0x14133b8f8	31 db                   	xor ebx, ebx
0x14133b8fa	eb 09                   	jmp 0x14133b905
0x14133b8fc	0f 1f 40 00             	nop dword ptr [rax]
0x14133b900	e8 fb e3 af ff          	call 0x140e39d00
0x14133b905	48 83 c4 08             	add rsp, 8
0x14133b909	5d                      	pop rbp
0x14133b90a	c3                      	ret
0x14133b90b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133b910	e8 4b 7b d4 fe          	call 0x140083460
0x14133b915	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133b91a	eb c4                   	jmp 0x14133b8e0
