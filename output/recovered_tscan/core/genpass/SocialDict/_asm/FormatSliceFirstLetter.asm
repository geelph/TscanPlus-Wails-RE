# TscanGui/core/genpass/SocialDict.FormatSliceFirstLetter
# 0x140b18680..0x140b18780 (256 bytes)
# source TscanGui/core/genpass/SocialDict/payload.go:368

0x140b18680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b18684	0f 86 bf 00 00 00       	jbe 0x140b18749
0x140b1868a	55                      	push rbp
0x140b1868b	48 89 e5                	mov rbp, rsp
0x140b1868e	48 83 ec 48             	sub rsp, 0x48
0x140b18692	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b18697	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b1869c	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x140b186a2	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140b186a8	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140b186ae	31 c9                   	xor ecx, ecx
0x140b186b0	eb 2e                   	jmp 0x140b186e0
0x140b186b2	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140b186b7	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x140b186bc	4c 89 c3                	mov rbx, r8
0x140b186bf	b9 01 00 00 00          	mov ecx, 1
0x140b186c4	e8 b7 82 58 ff          	call 0x1400a0980
0x140b186c9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b186ce	48 ff c1                	inc rcx
0x140b186d1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b186d6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140b186db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b186e0	48 39 cb                	cmp rbx, rcx
0x140b186e3	7e 18                   	jle 0x140b186fd
0x140b186e5	48 89 ce                	mov rsi, rcx
0x140b186e8	48 c1 e1 04             	shl rcx, 4
0x140b186ec	48 8b 7c 08 08          	mov rdi, qword ptr [rax + rcx + 8]
0x140b186f1	4c 8b 04 08             	mov r8, qword ptr [rax + rcx]
0x140b186f5	48 83 ff 01             	cmp rdi, 1
0x140b186f9	73 b7                   	jae 0x140b186b2
0x140b186fb	eb 3f                   	jmp 0x140b1873c
0x140b186fd	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140b18702	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140b18707	48 39 c8                	cmp rax, rcx
0x140b1870a	77 2b                   	ja 0x140b18737
0x140b1870c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140b18711	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140b18716	48 89 c7                	mov rdi, rax
0x140b18719	48 29 f0                	sub rax, rsi
0x140b1871c	48 29 f9                	sub rcx, rdi
0x140b1871f	48 c1 f8 3f             	sar rax, 0x3f
0x140b18723	48 21 c7                	and rdi, rax
0x140b18726	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x140b1872a	31 c0                   	xor eax, eax
0x140b1872c	e8 6f b0 54 ff          	call 0x1400637a0
0x140b18731	48 83 c4 48             	add rsp, 0x48
0x140b18735	5d                      	pop rbp
0x140b18736	c3                      	ret
0x140b18737	e8 c4 d0 56 ff          	call 0x140085800
0x140b1873c	b9 01 00 00 00          	mov ecx, 1
0x140b18741	31 d2                   	xor edx, edx
0x140b18743	e8 38 d0 56 ff          	call 0x140085780
0x140b18748	90                      	nop
0x140b18749	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1874e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b18753	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b18758	e8 03 ad 56 ff          	call 0x140083460
0x140b1875d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b18762	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b18767	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b1876c	e9 0f ff ff ff          	jmp 0x140b18680
