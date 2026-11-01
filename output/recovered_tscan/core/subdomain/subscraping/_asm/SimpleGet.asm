# TscanGui/core/subdomain/subscraping.(*Session).SimpleGet
# 0x14211cd00..0x14211ce80 (384 bytes)
# source TscanGui/core/subdomain/subscraping/agent.go:104

0x14211cd00	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x14211cd08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211cd0c	0f 86 16 01 00 00       	jbe 0x14211ce28
0x14211cd12	55                      	push rbp
0x14211cd13	48 89 e5                	mov rbp, rsp
0x14211cd16	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x14211cd1d	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14211cd25	48 89 9c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rbx
0x14211cd2d	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x14211cd35	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14211cd3d	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x14211cd45	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14211cd4e	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14211cd57	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14211cd60	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14211cd69	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14211cd71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211cd7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14211cd80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211cd85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211cd8a	e8 a5 8c f6 fd          	call 0x140085a34
0x14211cd8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211cd93	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14211cd9d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14211cda5	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14211cdad	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14211cdb5	e8 26 09 f6 fd          	call 0x14007d6e0
0x14211cdba	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14211cdc2	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x14211cdca	48 89 04 24             	mov qword ptr [rsp], rax
0x14211cdce	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14211cdd4	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14211cdda	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14211cde0	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14211cde8	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x14211cdf0	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14211cdf8	48 8d 3d b7 25 50 01    	lea rdi, [rip + 0x15025b7]
0x14211cdff	be 03 00 00 00          	mov esi, 3
0x14211ce04	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x14211ce0c	4c 8b 8c 24 e8 01 00 00 	mov r9, qword ptr [rsp + 0x1e8]
0x14211ce14	45 31 d2                	xor r10d, r10d
0x14211ce17	45 31 db                	xor r11d, r11d
0x14211ce1a	e8 61 03 00 00          	call 0x14211d180
0x14211ce1f	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x14211ce26	5d                      	pop rbp
0x14211ce27	c3                      	ret
0x14211ce28	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211ce2d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211ce32	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211ce37	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211ce3c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14211ce41	e8 1a 66 f6 fd          	call 0x140083460
0x14211ce46	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211ce4b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211ce50	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211ce55	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211ce5a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14211ce5f	90                      	nop
0x14211ce60	e9 9b fe ff ff          	jmp 0x14211cd00
