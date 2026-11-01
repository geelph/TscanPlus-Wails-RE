# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).MarshalBytes
# 0x14119b080..0x14119b140 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:131

0x14119b080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119b084	0f 86 8b 00 00 00       	jbe 0x14119b115
0x14119b08a	55                      	push rbp
0x14119b08b	48 89 e5                	mov rbp, rsp
0x14119b08e	48 83 ec 60             	sub rsp, 0x60
0x14119b092	e8 69 f8 ff ff          	call 0x14119a900
0x14119b097	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14119b09c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14119b0a1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14119b0a6	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14119b0ab	40 88 74 24 58          	mov byte ptr [rsp + 0x58], sil
0x14119b0b0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14119b0b5	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14119b0ba	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x14119b0bf	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x14119b0c4	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x14119b0c9	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14119b0ce	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119b0d3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14119b0d8	48 39 c1                	cmp rcx, rax
0x14119b0db	72 32                   	jb 0x14119b10f
0x14119b0dd	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x14119b0e2	4c 8b 54 24 20          	mov r10, qword ptr [rsp + 0x20]
0x14119b0e7	49 29 c2                	sub r10, rax
0x14119b0ea	48 29 c1                	sub rcx, rax
0x14119b0ed	4d 89 d3                	mov r11, r10
0x14119b0f0	49 f7 da                	neg r10
0x14119b0f3	49 c1 fa 3f             	sar r10, 0x3f
0x14119b0f7	4c 21 d0                	and rax, r10
0x14119b0fa	48 01 d0                	add rax, rdx
0x14119b0fd	48 89 cb                	mov rbx, rcx
0x14119b100	4c 89 d9                	mov rcx, r11
0x14119b103	4c 89 c7                	mov rdi, r8
0x14119b106	4c 89 ce                	mov rsi, r9
0x14119b109	48 83 c4 60             	add rsp, 0x60
0x14119b10d	5d                      	pop rbp
0x14119b10e	c3                      	ret
0x14119b10f	e8 ec a6 ee fe          	call 0x140085800
0x14119b114	90                      	nop
0x14119b115	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119b11a	e8 41 83 ee fe          	call 0x140083460
0x14119b11f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119b124	e9 57 ff ff ff          	jmp 0x14119b080
