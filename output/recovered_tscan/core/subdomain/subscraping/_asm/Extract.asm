# TscanGui/core/subdomain/subscraping.(*RegexSubdomainExtractor).Extract
# 0x14211ddc0..0x14211dea0 (224 bytes)
# source TscanGui/core/subdomain/subscraping/extractor.go:24

0x14211ddc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211ddc4	0f 86 aa 00 00 00       	jbe 0x14211de74
0x14211ddca	55                      	push rbp
0x14211ddcb	48 89 e5                	mov rbp, rsp
0x14211ddce	48 83 ec 48             	sub rsp, 0x48
0x14211ddd2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14211ddd7	48 8b 00                	mov rax, qword ptr [rax]
0x14211ddda	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14211dde1	e8 9a 0d 29 fe          	call 0x1403aeb80
0x14211dde6	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14211ddeb	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14211ddf0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14211ddf5	48 89 c2                	mov rdx, rax
0x14211ddf8	31 f6                   	xor esi, esi
0x14211ddfa	eb 24                   	jmp 0x14211de20
0x14211ddfc	48 89 04 0e             	mov qword ptr [rsi + rcx], rax
0x14211de00	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14211de05	48 83 c7 10             	add rdi, 0x10
0x14211de09	4c 8d 42 01             	lea r8, [rdx + 1]
0x14211de0d	48 89 f0                	mov rax, rsi
0x14211de10	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211de15	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14211de1a	4c 89 c6                	mov rsi, r8
0x14211de1d	48 89 fa                	mov rdx, rdi
0x14211de20	48 39 f3                	cmp rbx, rsi
0x14211de23	7e 49                   	jle 0x14211de6e
0x14211de25	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x14211de2a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14211de2f	48 8b 02                	mov rax, qword ptr [rdx]
0x14211de32	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14211de36	e8 c5 f5 f8 fd          	call 0x1400ad400
0x14211de3b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14211de40	48 89 ca                	mov rdx, rcx
0x14211de43	48 c1 e1 04             	shl rcx, 4
0x14211de47	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14211de4c	48 89 5c 0e 08          	mov qword ptr [rsi + rcx + 8], rbx
0x14211de51	83 3d b8 e4 15 06 00    	cmp dword ptr [rip + 0x615e4b8], 0
0x14211de58	74 a2                   	je 0x14211ddfc
0x14211de5a	48 8b 3c 0e             	mov rdi, qword ptr [rsi + rcx]
0x14211de5e	66 90                   	nop
0x14211de60	e8 3b 75 f6 fd          	call 0x1400853a0
0x14211de65	49 89 03                	mov qword ptr [r11], rax
0x14211de68	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14211de6c	eb 8e                   	jmp 0x14211ddfc
0x14211de6e	48 83 c4 48             	add rsp, 0x48
0x14211de72	5d                      	pop rbp
0x14211de73	c3                      	ret
0x14211de74	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211de79	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211de7e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211de83	e8 d8 55 f6 fd          	call 0x140083460
0x14211de88	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211de8d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211de92	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211de97	e9 24 ff ff ff          	jmp 0x14211ddc0
