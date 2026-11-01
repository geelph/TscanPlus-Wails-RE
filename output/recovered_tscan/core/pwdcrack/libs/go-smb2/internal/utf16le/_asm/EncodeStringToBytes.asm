# TscanGui/core/pwdcrack/libs/go-smb2/internal/utf16le.EncodeStringToBytes
# 0x14200f0a0..0x14200f1c0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/utf16le/utf16le.go:32

0x14200f0a0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14200f0a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200f0a9	0f 86 e2 00 00 00       	jbe 0x14200f191
0x14200f0af	55                      	push rbp
0x14200f0b0	48 89 e5                	mov rbp, rsp
0x14200f0b3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14200f0ba	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14200f0c2	48 85 db                	test rbx, rbx
0x14200f0c5	74 5c                   	je 0x14200f123
0x14200f0c7	48 89 d9                	mov rcx, rbx
0x14200f0ca	48 89 c3                	mov rbx, rax
0x14200f0cd	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x14200f0d2	e8 49 49 05 fe          	call 0x140063a20
0x14200f0d7	e8 c4 87 0a fe          	call 0x1400b78a0
0x14200f0dc	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14200f0e4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14200f0ec	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x14200f0f0	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14200f0f8	48 8d 05 21 12 01 01    	lea rax, [rip + 0x1011221]
0x14200f0ff	48 89 cb                	mov rbx, rcx
0x14200f102	e8 d9 f9 06 fe          	call 0x14007eae0
0x14200f107	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14200f10f	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14200f117	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14200f11f	31 c9                   	xor ecx, ecx
0x14200f121	eb 25                   	jmp 0x14200f148
0x14200f123	31 c0                   	xor eax, eax
0x14200f125	31 db                   	xor ebx, ebx
0x14200f127	48 89 d9                	mov rcx, rbx
0x14200f12a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14200f131	5d                      	pop rbp
0x14200f132	c3                      	ret
0x14200f133	4d 89 d0                	mov r8, r10
0x14200f136	49 29 f2                	sub r10, rsi
0x14200f139	49 c1 fa 3f             	sar r10, 0x3f
0x14200f13d	4d 21 d0                	and r8, r10
0x14200f140	66 46 89 0c 00          	mov word ptr [rax + r8], r9w
0x14200f145	48 ff c1                	inc rcx
0x14200f148	48 39 ca                	cmp rdx, rcx
0x14200f14b	7e 1d                   	jle 0x14200f16a
0x14200f14d	4c 8d 04 09             	lea r8, [rcx + rcx]
0x14200f151	4d 8d 40 02             	lea r8, [r8 + 2]
0x14200f155	44 0f b7 0c 4f          	movzx r9d, word ptr [rdi + rcx*2]
0x14200f15a	49 39 f0                	cmp r8, rsi
0x14200f15d	77 26                   	ja 0x14200f185
0x14200f15f	4c 8d 14 09             	lea r10, [rcx + rcx]
0x14200f163	4d 39 d0                	cmp r8, r10
0x14200f166	73 cb                   	jae 0x14200f133
0x14200f168	eb 0f                   	jmp 0x14200f179
0x14200f16a	48 89 f3                	mov rbx, rsi
0x14200f16d	48 89 d9                	mov rcx, rbx
0x14200f170	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14200f177	5d                      	pop rbp
0x14200f178	c3                      	ret
0x14200f179	4c 89 d0                	mov rax, r10
0x14200f17c	4c 89 c1                	mov rcx, r8
0x14200f17f	90                      	nop
0x14200f180	e8 7b 66 07 fe          	call 0x140085800
0x14200f185	4c 89 c1                	mov rcx, r8
0x14200f188	48 89 f2                	mov rdx, rsi
0x14200f18b	e8 30 66 07 fe          	call 0x1400857c0
0x14200f190	90                      	nop
0x14200f191	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200f196	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14200f19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14200f1a0	e8 bb 42 07 fe          	call 0x140083460
0x14200f1a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200f1aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14200f1af	e9 ec fe ff ff          	jmp 0x14200f0a0
