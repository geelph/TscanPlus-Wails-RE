# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).MarshalString
# 0x14119af80..0x14119b040 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:121

0x14119af80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119af84	0f 86 9c 00 00 00       	jbe 0x14119b026
0x14119af8a	55                      	push rbp
0x14119af8b	48 89 e5                	mov rbp, rsp
0x14119af8e	48 83 ec 78             	sub rsp, 0x78
0x14119af92	e8 69 f9 ff ff          	call 0x14119a900
0x14119af97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14119af9c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14119afa1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14119afa6	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14119afab	40 88 74 24 70          	mov byte ptr [rsp + 0x70], sil
0x14119afb0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14119afb5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14119afba	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x14119afbf	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14119afc4	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x14119afc9	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14119afce	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14119afd3	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14119afd8	48 39 c8                	cmp rax, rcx
0x14119afdb	77 3f                   	ja 0x14119b01c
0x14119afdd	4c 89 44 24 18          	mov qword ptr [rsp + 0x18], r8
0x14119afe2	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x14119afe7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14119afec	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14119aff1	48 89 c7                	mov rdi, rax
0x14119aff4	48 29 f0                	sub rax, rsi
0x14119aff7	48 29 f9                	sub rcx, rdi
0x14119affa	48 c1 f8 3f             	sar rax, 0x3f
0x14119affe	48 21 c7                	and rdi, rax
0x14119b001	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14119b005	31 c0                   	xor eax, eax
0x14119b007	e8 94 87 ec fe          	call 0x1400637a0
0x14119b00c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119b011	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14119b016	48 83 c4 78             	add rsp, 0x78
0x14119b01a	5d                      	pop rbp
0x14119b01b	c3                      	ret
0x14119b01c	0f 1f 40 00             	nop dword ptr [rax]
0x14119b020	e8 db a7 ee fe          	call 0x140085800
0x14119b025	90                      	nop
0x14119b026	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119b02b	e8 30 84 ee fe          	call 0x140083460
0x14119b030	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119b035	e9 46 ff ff ff          	jmp 0x14119af80
