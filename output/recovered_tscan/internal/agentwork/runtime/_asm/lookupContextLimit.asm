# TscanGui/internal/agentwork/runtime.lookupContextLimit
# 0x1425a1700..0x1425a1820 (288 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:55

0x1425a1700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425a1704	0f 86 e6 00 00 00       	jbe 0x1425a17f0
0x1425a170a	55                      	push rbp
0x1425a170b	48 89 e5                	mov rbp, rsp
0x1425a170e	48 83 ec 50             	sub rsp, 0x50
0x1425a1712	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425a1717	66 44 0f d6 7c 24 48    	movq qword ptr [rsp + 0x48], xmm15
0x1425a171e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1425a1723	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x1425a172c	90                      	nop
0x1425a172d	90                      	nop
0x1425a172e	48 89 c1                	mov rcx, rax
0x1425a1731	31 c0                   	xor eax, eax
0x1425a1733	48 8d 15 ee 98 cd 05    	lea rdx, [rip + 0x5cd98ee]
0x1425a173a	be 01 00 00 00          	mov esi, 1
0x1425a173f	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1425a1743	0f 94 c2                	sete dl
0x1425a1746	84 d2                   	test dl, dl
0x1425a1748	75 25                   	jne 0x1425a176f
0x1425a174a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425a174f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425a1754	48 8d 05 cd 98 cd 05    	lea rax, [rip + 0x5cd98cd]
0x1425a175b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a1760	e8 1b 00 af fd          	call 0x140091780
0x1425a1765	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425a176a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425a176f	48 8d 15 aa 00 00 00    	lea rdx, [rip + 0xaa]
0x1425a1776	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425a177b	48 8d 15 a6 98 cd 05    	lea rdx, [rip + 0x5cd98a6]
0x1425a1782	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425a1787	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x1425a178c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425a1791	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1425a1796	48 89 c8                	mov rax, rcx
0x1425a1799	e8 02 ff ff ff          	call 0x1425a16a0
0x1425a179e	48 8b 0d 1b 41 c6 05    	mov rcx, qword ptr [rip + 0x5c6411b]
0x1425a17a5	48 89 df                	mov rdi, rbx
0x1425a17a8	48 89 cb                	mov rbx, rcx
0x1425a17ab	48 89 c1                	mov rcx, rax
0x1425a17ae	48 8d 05 8b 1c c2 00    	lea rax, [rip + 0xc21c8b]
0x1425a17b5	e8 06 c3 a6 fd          	call 0x14000dac0
0x1425a17ba	48 8b 08                	mov rcx, qword ptr [rax]
0x1425a17bd	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425a17c2	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1425a17c7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425a17cc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425a17cf	ff d1                   	call rcx
0x1425a17d1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a17d6	48 83 c4 50             	add rsp, 0x50
0x1425a17da	5d                      	pop rbp
0x1425a17db	c3                      	ret
0x1425a17dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a17e0	e8 fb 4f aa fd          	call 0x1400467e0
0x1425a17e5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425a17ea	48 83 c4 50             	add rsp, 0x50
0x1425a17ee	5d                      	pop rbp
0x1425a17ef	c3                      	ret
0x1425a17f0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a17f5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a17fa	e8 61 1c ae fd          	call 0x140083460
0x1425a17ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a1804	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a1809	e9 f2 fe ff ff          	jmp 0x1425a1700
