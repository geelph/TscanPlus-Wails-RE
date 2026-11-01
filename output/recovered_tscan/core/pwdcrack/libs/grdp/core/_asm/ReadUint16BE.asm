# TscanGui/core/pwdcrack/libs/grdp/core.ReadUint16BE
# 0x141ef9220..0x141ef92c0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/io.go:68

0x141ef9220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9224	76 71                   	jbe 0x141ef9297
0x141ef9226	55                      	push rbp
0x141ef9227	48 89 e5                	mov rbp, rsp
0x141ef922a	48 83 ec 38             	sub rsp, 0x38
0x141ef922e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ef9233	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ef9238	48 8d 05 e1 70 12 01    	lea rax, [rip + 0x11270e1]
0x141ef923f	bb 02 00 00 00          	mov ebx, 2
0x141ef9244	48 89 d9                	mov rcx, rbx
0x141ef9247	e8 94 58 18 fe          	call 0x14007eae0
0x141ef924c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ef9251	90                      	nop
0x141ef9252	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ef9257	48 89 c1                	mov rcx, rax
0x141ef925a	bf 02 00 00 00          	mov edi, 2
0x141ef925f	48 89 fe                	mov rsi, rdi
0x141ef9262	49 89 f0                	mov r8, rsi
0x141ef9265	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141ef926a	e8 f1 e8 19 fe          	call 0x140097b60
0x141ef926f	48 85 db                	test rbx, rbx
0x141ef9272	74 0d                   	je 0x141ef9281
0x141ef9274	31 c0                   	xor eax, eax
0x141ef9276	31 db                   	xor ebx, ebx
0x141ef9278	31 c9                   	xor ecx, ecx
0x141ef927a	48 83 c4 38             	add rsp, 0x38
0x141ef927e	5d                      	pop rbp
0x141ef927f	90                      	nop
0x141ef9280	c3                      	ret
0x141ef9281	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141ef9286	0f b7 02                	movzx eax, word ptr [rdx]
0x141ef9289	66 c1 c0 08             	rol ax, 8
0x141ef928d	31 db                   	xor ebx, ebx
0x141ef928f	31 c9                   	xor ecx, ecx
0x141ef9291	48 83 c4 38             	add rsp, 0x38
0x141ef9295	5d                      	pop rbp
0x141ef9296	c3                      	ret
0x141ef9297	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef929c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef92a1	e8 ba a1 18 fe          	call 0x140083460
0x141ef92a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef92ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef92b0	e9 6b ff ff ff          	jmp 0x141ef9220
