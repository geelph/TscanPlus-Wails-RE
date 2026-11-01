# TscanGui/core/watervul.xmlEscape
# 0x1421a15e0..0x1421a1700 (288 bytes)
# source TscanGui/core/watervul/docx.go:828

0x1421a15e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a15e4	0f 86 de 00 00 00       	jbe 0x1421a16c8
0x1421a15ea	55                      	push rbp
0x1421a15eb	48 89 e5                	mov rbp, rsp
0x1421a15ee	48 83 ec 38             	sub rsp, 0x38
0x1421a15f2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421a15f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a1600	48 85 db                	test rbx, rbx
0x1421a1603	0f 84 af 00 00 00       	je 0x1421a16b8
0x1421a1609	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421a160e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421a1613	48 8d 05 86 99 1a 01    	lea rax, [rip + 0x11a9986]
0x1421a161a	e8 41 ac e7 fd          	call 0x14001c260
0x1421a161f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421a1624	31 c0                   	xor eax, eax
0x1421a1626	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421a162b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421a1630	e8 2b 23 ec fd          	call 0x140063960
0x1421a1635	48 89 df                	mov rdi, rbx
0x1421a1638	48 89 ce                	mov rsi, rcx
0x1421a163b	41 b8 01 00 00 00       	mov r8d, 1
0x1421a1641	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421a1646	48 89 c1                	mov rcx, rax
0x1421a1649	48 8d 05 30 4c 91 03    	lea rax, [rip + 0x3914c30]
0x1421a1650	e8 cb 4a 52 fe          	call 0x1406c6120
0x1421a1655	48 85 c0                	test rax, rax
0x1421a1658	75 4e                   	jne 0x1421a16a8
0x1421a165a	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421a165f	90                      	nop
0x1421a1660	48 85 d2                	test rdx, rdx
0x1421a1663	74 31                   	je 0x1421a1696
0x1421a1665	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421a1669	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1421a166d	48 39 c1                	cmp rcx, rax
0x1421a1670	72 50                   	jb 0x1421a16c2
0x1421a1672	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421a1675	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1421a1679	48 89 c7                	mov rdi, rax
0x1421a167c	48 29 d0                	sub rax, rdx
0x1421a167f	48 29 f9                	sub rcx, rdi
0x1421a1682	48 c1 f8 3f             	sar rax, 0x3f
0x1421a1686	48 21 c7                	and rdi, rax
0x1421a1689	48 8d 1c 3e             	lea rbx, [rsi + rdi]
0x1421a168d	31 c0                   	xor eax, eax
0x1421a168f	e8 0c 21 ec fd          	call 0x1400637a0
0x1421a1694	eb 0c                   	jmp 0x1421a16a2
0x1421a1696	bb 05 00 00 00          	mov ebx, 5
0x1421a169b	48 8d 05 f8 a8 48 01    	lea rax, [rip + 0x148a8f8]
0x1421a16a2	48 83 c4 38             	add rsp, 0x38
0x1421a16a6	5d                      	pop rbp
0x1421a16a7	c3                      	ret
0x1421a16a8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421a16ad	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421a16b2	48 83 c4 38             	add rsp, 0x38
0x1421a16b6	5d                      	pop rbp
0x1421a16b7	c3                      	ret
0x1421a16b8	31 c0                   	xor eax, eax
0x1421a16ba	31 db                   	xor ebx, ebx
0x1421a16bc	48 83 c4 38             	add rsp, 0x38
0x1421a16c0	5d                      	pop rbp
0x1421a16c1	c3                      	ret
0x1421a16c2	e8 39 41 ee fd          	call 0x140085800
0x1421a16c7	90                      	nop
0x1421a16c8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a16cd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a16d2	e8 89 1d ee fd          	call 0x140083460
0x1421a16d7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a16dc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a16e1	e9 fa fe ff ff          	jmp 0x1421a15e0
