# TscanGui/core/subdomain/subscraping.(*Session).Post
# 0x14211ce80..0x14211cf60 (224 bytes)
# source TscanGui/core/subdomain/subscraping/agent.go:109

0x14211ce80	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14211ce85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211ce89	76 76                   	jbe 0x14211cf01
0x14211ce8b	55                      	push rbp
0x14211ce8c	48 89 e5                	mov rbp, rsp
0x14211ce8f	48 83 c4 80             	add rsp, -0x80
0x14211ce93	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14211ce9b	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14211cea3	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x14211ceab	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14211ceb3	4c 89 14 24             	mov qword ptr [rsp], r10
0x14211ceb7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14211cebf	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14211cec4	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14211cecc	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14211ced1	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14211ced7	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14211cedd	4d 89 c2                	mov r10, r8
0x14211cee0	4d 89 cb                	mov r11, r9
0x14211cee3	49 89 f8                	mov r8, rdi
0x14211cee6	49 89 f1                	mov r9, rsi
0x14211cee9	48 8d 3d df 67 50 01    	lea rdi, [rip + 0x15067df]
0x14211cef0	be 04 00 00 00          	mov esi, 4
0x14211cef5	e8 86 02 00 00          	call 0x14211d180
0x14211cefa	48 83 ec 80             	sub rsp, -0x80
0x14211cefe	5d                      	pop rbp
0x14211ceff	90                      	nop
0x14211cf00	c3                      	ret
0x14211cf01	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14211cf06	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14211cf0b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14211cf10	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14211cf15	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14211cf1a	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14211cf1f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14211cf24	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14211cf29	e8 32 65 f6 fd          	call 0x140083460
0x14211cf2e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14211cf33	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14211cf38	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211cf3d	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14211cf42	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14211cf47	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14211cf4c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14211cf51	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14211cf56	e9 25 ff ff ff          	jmp 0x14211ce80
