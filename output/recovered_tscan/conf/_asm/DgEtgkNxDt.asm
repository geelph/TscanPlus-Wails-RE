# TscanGui/conf.DgEtgkNxDt
# 0x1404dce60..0x1404dcf40 (224 bytes)
# source TscanGui/conf/license.go:2596

0x1404dce60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404dce64	0f 86 b8 00 00 00       	jbe 0x1404dcf22
0x1404dce6a	55                      	push rbp
0x1404dce6b	48 89 e5                	mov rbp, rsp
0x1404dce6e	48 83 ec 48             	sub rsp, 0x48
0x1404dce72	89 44 24 58             	mov dword ptr [rsp + 0x58], eax
0x1404dce76	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404dce7b	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1404dce81	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404dce87	e8 14 b9 b3 ff          	call 0x1400187a0
0x1404dce8c	48 8d 0d 8d 35 b4 02    	lea rcx, [rip + 0x2b4358d]
0x1404dce93	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404dce98	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404dce9d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404dcea2	e8 f9 cf b9 ff          	call 0x140079ea0
0x1404dcea7	48 8d 0d b2 35 b4 02    	lea rcx, [rip + 0x2b435b2]
0x1404dceae	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404dceb3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404dceb8	48 8d 05 a5 d9 18 03    	lea rax, [rip + 0x318d9a5]
0x1404dcebf	bb 09 00 00 00          	mov ebx, 9
0x1404dcec4	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1404dcec9	bf 02 00 00 00          	mov edi, 2
0x1404dcece	48 89 fe                	mov rsi, rdi
0x1404dced1	e8 aa 94 c7 ff          	call 0x140156380
0x1404dced6	48 89 d9                	mov rcx, rbx
0x1404dced9	48 89 c3                	mov rbx, rax
0x1404dcedc	31 c0                   	xor eax, eax
0x1404dcede	66 90                   	nop
0x1404dcee0	e8 7b 6a b8 ff          	call 0x140063960
0x1404dcee5	e8 d6 8e fe ff          	call 0x1404c5dc0
0x1404dceea	31 c9                   	xor ecx, ecx
0x1404dceec	31 d2                   	xor edx, edx
0x1404dceee	eb 10                   	jmp 0x1404dcf00
0x1404dcef0	c1 e2 04                	shl edx, 4
0x1404dcef3	0f b6 34 08             	movzx esi, byte ptr [rax + rcx]
0x1404dcef7	83 e6 0f                	and esi, 0xf
0x1404dcefa	09 f2                   	or edx, esi
0x1404dcefc	48 ff c1                	inc rcx
0x1404dceff	90                      	nop
0x1404dcf00	48 39 cb                	cmp rbx, rcx
0x1404dcf03	7e 06                   	jle 0x1404dcf0b
0x1404dcf05	48 83 f9 08             	cmp rcx, 8
0x1404dcf09	7c e5                   	jl 0x1404dcef0
0x1404dcf0b	8b 44 24 58             	mov eax, dword ptr [rsp + 0x58]
0x1404dcf0f	31 d0                   	xor eax, edx
0x1404dcf11	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1404dcf16	48 c1 f9 20             	sar rcx, 0x20
0x1404dcf1a	31 c8                   	xor eax, ecx
0x1404dcf1c	48 83 c4 48             	add rsp, 0x48
0x1404dcf20	5d                      	pop rbp
0x1404dcf21	c3                      	ret
0x1404dcf22	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x1404dcf26	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404dcf2b	e8 30 65 ba ff          	call 0x140083460
0x1404dcf30	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x1404dcf34	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404dcf39	e9 22 ff ff ff          	jmp 0x1404dce60
