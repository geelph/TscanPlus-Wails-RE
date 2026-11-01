# TscanGui/core/decoder/plugin.utf16ToBytes
# 0x140a88ae0..0x140a88c00 (288 bytes)
# source TscanGui/core/decoder/plugin/HashBasic.go:222

0x140a88ae0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140a88ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a88ae9	0f 86 d7 00 00 00       	jbe 0x140a88bc6
0x140a88aef	55                      	push rbp
0x140a88af0	48 89 e5                	mov rbp, rsp
0x140a88af3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140a88afa	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140a88b02	48 89 d9                	mov rcx, rbx
0x140a88b05	48 89 c3                	mov rbx, rax
0x140a88b08	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140a88b0d	e8 0e af 5d ff          	call 0x140063a20
0x140a88b12	e8 89 ed 62 ff          	call 0x1400b78a0
0x140a88b17	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140a88b1f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140a88b27	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x140a88b2b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140a88b33	48 8d 05 e6 77 59 02    	lea rax, [rip + 0x25977e6]
0x140a88b3a	48 89 cb                	mov rbx, rcx
0x140a88b3d	0f 1f 00                	nop dword ptr [rax]
0x140a88b40	e8 9b 5f 5f ff          	call 0x14007eae0
0x140a88b45	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140a88b4d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140a88b55	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140a88b5d	31 c9                   	xor ecx, ecx
0x140a88b5f	90                      	nop
0x140a88b60	eb 13                   	jmp 0x140a88b75
0x140a88b62	4c 8d 04 48             	lea r8, [rax + rcx*2]
0x140a88b66	4d 8d 40 01             	lea r8, [r8 + 1]
0x140a88b6a	66 41 c1 e9 08          	shr r9w, 8
0x140a88b6f	45 88 08                	mov byte ptr [r8], r9b
0x140a88b72	48 ff c1                	inc rcx
0x140a88b75	48 39 ca                	cmp rdx, rcx
0x140a88b78	7e 24                   	jle 0x140a88b9e
0x140a88b7a	4c 8d 04 09             	lea r8, [rcx + rcx]
0x140a88b7e	44 0f b7 0c 4e          	movzx r9d, word ptr [rsi + rcx*2]
0x140a88b83	49 39 f8                	cmp r8, rdi
0x140a88b86	73 30                   	jae 0x140a88bb8
0x140a88b88	4c 8d 04 48             	lea r8, [rax + rcx*2]
0x140a88b8c	45 88 08                	mov byte ptr [r8], r9b
0x140a88b8f	4c 8d 04 09             	lea r8, [rcx + rcx]
0x140a88b93	4d 8d 40 01             	lea r8, [r8 + 1]
0x140a88b97	49 39 f8                	cmp r8, rdi
0x140a88b9a	72 c6                   	jb 0x140a88b62
0x140a88b9c	eb 0f                   	jmp 0x140a88bad
0x140a88b9e	48 89 fb                	mov rbx, rdi
0x140a88ba1	48 89 d9                	mov rcx, rbx
0x140a88ba4	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140a88bab	5d                      	pop rbp
0x140a88bac	c3                      	ret
0x140a88bad	4c 89 c0                	mov rax, r8
0x140a88bb0	48 89 f9                	mov rcx, rdi
0x140a88bb3	e8 88 cb 5f ff          	call 0x140085740
0x140a88bb8	4c 89 c0                	mov rax, r8
0x140a88bbb	48 89 f9                	mov rcx, rdi
0x140a88bbe	66 90                   	nop
0x140a88bc0	e8 7b cb 5f ff          	call 0x140085740
0x140a88bc5	90                      	nop
0x140a88bc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a88bcb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a88bd0	e8 8b a8 5f ff          	call 0x140083460
0x140a88bd5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a88bda	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a88bdf	90                      	nop
0x140a88be0	e9 fb fe ff ff          	jmp 0x140a88ae0
