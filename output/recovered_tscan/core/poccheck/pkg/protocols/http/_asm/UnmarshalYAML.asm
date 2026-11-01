# TscanGui/core/poccheck/pkg/protocols/http.(*SignatureTypeHolder).UnmarshalYAML
# 0x141684260..0x141684300 (160 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/signature.go:45

0x141684260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141684264	76 79                   	jbe 0x1416842df
0x141684266	55                      	push rbp
0x141684267	48 89 e5                	mov rbp, rsp
0x14168426a	48 83 ec 18             	sub rsp, 0x18
0x14168426e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141684273	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141684278	48 8d 05 21 c0 99 01    	lea rax, [rip + 0x199c021]
0x14168427f	90                      	nop
0x141684280	e8 db 7f 99 fe          	call 0x14001c260
0x141684285	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14168428a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14168428f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141684292	48 89 c3                	mov rbx, rax
0x141684295	48 8d 05 e4 4b 8f 01    	lea rax, [rip + 0x18f4be4]
0x14168429c	ff d1                   	call rcx
0x14168429e	66 90                   	nop
0x1416842a0	48 85 c0                	test rax, rax
0x1416842a3	75 34                   	jne 0x1416842d9
0x1416842a5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1416842aa	48 8b 01                	mov rax, qword ptr [rcx]
0x1416842ad	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1416842b1	e8 4a fe ff ff          	call 0x141684100
0x1416842b6	48 85 db                	test rbx, rbx
0x1416842b9	74 0c                   	je 0x1416842c7
0x1416842bb	48 89 d8                	mov rax, rbx
0x1416842be	48 89 cb                	mov rbx, rcx
0x1416842c1	48 83 c4 18             	add rsp, 0x18
0x1416842c5	5d                      	pop rbp
0x1416842c6	c3                      	ret
0x1416842c7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1416842cc	48 89 01                	mov qword ptr [rcx], rax
0x1416842cf	31 c0                   	xor eax, eax
0x1416842d1	31 db                   	xor ebx, ebx
0x1416842d3	48 83 c4 18             	add rsp, 0x18
0x1416842d7	5d                      	pop rbp
0x1416842d8	c3                      	ret
0x1416842d9	48 83 c4 18             	add rsp, 0x18
0x1416842dd	5d                      	pop rbp
0x1416842de	c3                      	ret
0x1416842df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416842e4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416842e9	e8 72 f1 9f fe          	call 0x140083460
0x1416842ee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416842f3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416842f8	e9 63 ff ff ff          	jmp 0x141684260
