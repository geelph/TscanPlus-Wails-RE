# TscanGui/core/subdomain/subscraping.(*Session).Get
# 0x14211cc20..0x14211cd00 (224 bytes)
# source TscanGui/core/subdomain/subscraping/agent.go:99

0x14211cc20	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14211cc25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211cc29	76 61                   	jbe 0x14211cc8c
0x14211cc2b	55                      	push rbp
0x14211cc2c	48 89 e5                	mov rbp, rsp
0x14211cc2f	48 83 c4 80             	add rsp, -0x80
0x14211cc33	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14211cc3b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14211cc43	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14211cc4b	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14211cc53	4c 89 14 24             	mov qword ptr [rsp], r10
0x14211cc57	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14211cc5d	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14211cc63	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14211cc69	4d 89 c2                	mov r10, r8
0x14211cc6c	4d 89 cb                	mov r11, r9
0x14211cc6f	49 89 f8                	mov r8, rdi
0x14211cc72	49 89 f1                	mov r9, rsi
0x14211cc75	48 8d 3d 3a 27 50 01    	lea rdi, [rip + 0x150273a]
0x14211cc7c	be 03 00 00 00          	mov esi, 3
0x14211cc81	e8 fa 04 00 00          	call 0x14211d180
0x14211cc86	48 83 ec 80             	sub rsp, -0x80
0x14211cc8a	5d                      	pop rbp
0x14211cc8b	c3                      	ret
0x14211cc8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211cc91	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211cc96	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211cc9b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211cca0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14211cca5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14211ccaa	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14211ccaf	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14211ccb4	e8 a7 67 f6 fd          	call 0x140083460
0x14211ccb9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211ccbe	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211ccc3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211ccc8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211cccd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14211ccd2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14211ccd7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14211ccdc	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14211cce1	e9 3a ff ff ff          	jmp 0x14211cc20
