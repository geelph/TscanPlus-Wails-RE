# TscanGui/core/poccheck.AvMKUNEQ1I_Ryn
# 0x141a4c020..0x141a4c0e0 (192 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:165

0x141a4c020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4c024	0f 86 80 00 00 00       	jbe 0x141a4c0aa
0x141a4c02a	55                      	push rbp
0x141a4c02b	48 89 e5                	mov rbp, rsp
0x141a4c02e	48 83 ec 38             	sub rsp, 0x38
0x141a4c032	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a4c037	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a4c03c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a4c041	66 c7 44 24 35 69 64    	mov word ptr [rsp + 0x35], 0x6469
0x141a4c048	c6 44 24 37 3a          	mov byte ptr [rsp + 0x37], 0x3a
0x141a4c04d	48 8d 7c 24 35          	lea rdi, [rsp + 0x35]
0x141a4c052	be 03 00 00 00          	mov esi, 3
0x141a4c057	49 89 f0                	mov r8, rsi
0x141a4c05a	e8 81 8f 65 fe          	call 0x1400a4fe0
0x141a4c05f	90                      	nop
0x141a4c060	48 83 f8 ff             	cmp rax, -1
0x141a4c064	75 04                   	jne 0x141a4c06a
0x141a4c066	31 d2                   	xor edx, edx
0x141a4c068	eb 35                   	jmp 0x141a4c09f
0x141a4c06a	c7 44 24 30 69 6e 66 6f 	mov dword ptr [rsp + 0x30], 0x6f666e69
0x141a4c072	c6 44 24 34 3a          	mov byte ptr [rsp + 0x34], 0x3a
0x141a4c077	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141a4c07c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a4c081	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a4c086	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x141a4c08b	be 05 00 00 00          	mov esi, 5
0x141a4c090	49 89 f0                	mov r8, rsi
0x141a4c093	e8 48 8f 65 fe          	call 0x1400a4fe0
0x141a4c098	48 83 f8 ff             	cmp rax, -1
0x141a4c09c	0f 95 c2                	setne dl
0x141a4c09f	83 f2 01                	xor edx, 1
0x141a4c0a2	89 d0                   	mov eax, edx
0x141a4c0a4	48 83 c4 38             	add rsp, 0x38
0x141a4c0a8	5d                      	pop rbp
0x141a4c0a9	c3                      	ret
0x141a4c0aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a4c0af	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a4c0b4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a4c0b9	e8 a2 73 63 fe          	call 0x140083460
0x141a4c0be	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a4c0c3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a4c0c8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a4c0cd	e9 4e ff ff ff          	jmp 0x141a4c020
