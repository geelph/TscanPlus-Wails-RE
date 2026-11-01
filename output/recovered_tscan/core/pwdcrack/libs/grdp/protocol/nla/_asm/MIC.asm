# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.MIC
# 0x141f03b40..0x141f03ce0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/ntlm.go:371

0x141f03b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141f03b44	0f 86 1f 01 00 00       	jbe 0x141f03c69
0x141f03b4a	55                      	push rbp
0x141f03b4b	48 89 e5                	mov rbp, rsp
0x141f03b4e	48 83 ec 58             	sub rsp, 0x58
0x141f03b52	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141f03b5a	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141f03b62	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141f03b67	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141f03b6c	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x141f03b74	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141f03b7c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141f03b81	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x141f03b89	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x141f03b91	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141f03b97	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141f03b9d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141f03ba3	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x141f03ba7	48 89 f0                	mov rax, rsi
0x141f03baa	ff d1                   	call rcx
0x141f03bac	48 89 cf                	mov rdi, rcx
0x141f03baf	48 89 d9                	mov rcx, rbx
0x141f03bb2	48 89 c3                	mov rbx, rax
0x141f03bb5	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141f03bba	e8 a1 cc 19 fe          	call 0x1400a0860
0x141f03bbf	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141f03bc7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141f03bcb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141f03bd3	ff d1                   	call rcx
0x141f03bd5	48 89 cf                	mov rdi, rcx
0x141f03bd8	48 89 d9                	mov rcx, rbx
0x141f03bdb	48 89 c3                	mov rbx, rax
0x141f03bde	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141f03be3	e8 78 cc 19 fe          	call 0x1400a0860
0x141f03be8	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141f03bf0	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141f03bf4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141f03bfc	ff d1                   	call rcx
0x141f03bfe	48 89 cf                	mov rdi, rcx
0x141f03c01	48 89 d9                	mov rcx, rbx
0x141f03c04	48 89 c3                	mov rbx, rax
0x141f03c07	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x141f03c0c	e8 4f cc 19 fe          	call 0x1400a0860
0x141f03c11	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141f03c16	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141f03c1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141f03c20	48 39 c1                	cmp rcx, rax
0x141f03c23	72 3e                   	jb 0x141f03c63
0x141f03c25	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141f03c2a	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141f03c2f	49 29 c0                	sub r8, rax
0x141f03c32	48 29 c1                	sub rcx, rax
0x141f03c35	4d 89 c1                	mov r9, r8
0x141f03c38	49 f7 d9                	neg r9
0x141f03c3b	49 c1 f9 3f             	sar r9, 0x3f
0x141f03c3f	4c 21 c8                	and rax, r9
0x141f03c42	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141f03c46	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141f03c4b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141f03c50	48 89 ce                	mov rsi, rcx
0x141f03c53	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141f03c58	e8 63 ee ff ff          	call 0x141f02ac0
0x141f03c5d	48 83 c4 58             	add rsp, 0x58
0x141f03c61	5d                      	pop rbp
0x141f03c62	c3                      	ret
0x141f03c63	e8 98 1b 18 fe          	call 0x140085800
0x141f03c68	90                      	nop
0x141f03c69	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f03c6e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f03c73	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f03c78	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f03c7d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141f03c82	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141f03c87	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141f03c8c	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141f03c91	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141f03c96	e8 c5 f7 17 fe          	call 0x140083460
0x141f03c9b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f03ca0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f03ca5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f03caa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f03caf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141f03cb4	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141f03cb9	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141f03cbe	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141f03cc3	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141f03cc8	e9 73 fe ff ff          	jmp 0x141f03b40
