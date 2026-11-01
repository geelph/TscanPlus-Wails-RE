# TscanGui/core/pwdcrack/libs/grdp/core.UnicodeEncode
# 0x141ef9a20..0x141ef9b40 (288 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/util.go:35

0x141ef9a20	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141ef9a25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ef9a29	0f 86 db 00 00 00       	jbe 0x141ef9b0a
0x141ef9a2f	55                      	push rbp
0x141ef9a30	48 89 e5                	mov rbp, rsp
0x141ef9a33	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141ef9a3a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141ef9a42	48 89 d9                	mov rcx, rbx
0x141ef9a45	48 89 c3                	mov rbx, rax
0x141ef9a48	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x141ef9a4d	e8 ce 9f 16 fe          	call 0x140063a20
0x141ef9a52	e8 49 de 1b fe          	call 0x1400b78a0
0x141ef9a57	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141ef9a5f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ef9a67	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x141ef9a6b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141ef9a73	48 8d 05 a6 68 12 01    	lea rax, [rip + 0x11268a6]
0x141ef9a7a	48 89 cb                	mov rbx, rcx
0x141ef9a7d	0f 1f 00                	nop dword ptr [rax]
0x141ef9a80	e8 5b 50 18 fe          	call 0x14007eae0
0x141ef9a85	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141ef9a8d	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141ef9a95	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141ef9a9d	31 c9                   	xor ecx, ecx
0x141ef9a9f	90                      	nop
0x141ef9aa0	eb 0b                   	jmp 0x141ef9aad
0x141ef9aa2	66 46 89 0c 10          	mov word ptr [rax + r10], r9w
0x141ef9aa7	48 ff c1                	inc rcx
0x141ef9aaa	48 89 de                	mov rsi, rbx
0x141ef9aad	48 39 ca                	cmp rdx, rcx
0x141ef9ab0	7e 30                   	jle 0x141ef9ae2
0x141ef9ab2	4c 8d 04 09             	lea r8, [rcx + rcx]
0x141ef9ab6	44 0f b7 0c 4f          	movzx r9d, word ptr [rdi + rcx*2]
0x141ef9abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ef9ac0	49 39 f0                	cmp r8, rsi
0x141ef9ac3	77 39                   	ja 0x141ef9afe
0x141ef9ac5	48 89 f3                	mov rbx, rsi
0x141ef9ac8	4c 29 c6                	sub rsi, r8
0x141ef9acb	4d 89 c2                	mov r10, r8
0x141ef9ace	49 29 d8                	sub r8, rbx
0x141ef9ad1	49 c1 f8 3f             	sar r8, 0x3f
0x141ef9ad5	4d 21 c2                	and r10, r8
0x141ef9ad8	48 83 fe 01             	cmp rsi, 1
0x141ef9adc	77 c4                   	ja 0x141ef9aa2
0x141ef9ade	66 90                   	nop
0x141ef9ae0	eb 0f                   	jmp 0x141ef9af1
0x141ef9ae2	48 89 f3                	mov rbx, rsi
0x141ef9ae5	48 89 d9                	mov rcx, rbx
0x141ef9ae8	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141ef9aef	5d                      	pop rbp
0x141ef9af0	c3                      	ret
0x141ef9af1	b8 01 00 00 00          	mov eax, 1
0x141ef9af6	48 89 f1                	mov rcx, rsi
0x141ef9af9	e8 42 bc 18 fe          	call 0x140085740
0x141ef9afe	4c 89 c0                	mov rax, r8
0x141ef9b01	48 89 f1                	mov rcx, rsi
0x141ef9b04	e8 f7 bc 18 fe          	call 0x140085800
0x141ef9b09	90                      	nop
0x141ef9b0a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef9b0f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef9b14	e8 47 99 18 fe          	call 0x140083460
0x141ef9b19	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef9b1e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef9b23	e9 f8 fe ff ff          	jmp 0x141ef9a20
