# TscanGui/core/watervul.replacePlainPlaceholder
# 0x14219e700..0x14219e7c0 (192 bytes)
# source TscanGui/core/watervul/docx.go:471

0x14219e700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14219e704	76 58                   	jbe 0x14219e75e
0x14219e706	55                      	push rbp
0x14219e707	48 89 e5                	mov rbp, rsp
0x14219e70a	48 83 ec 38             	sub rsp, 0x38
0x14219e70e	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14219e713	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14219e718	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14219e71d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14219e722	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14219e727	48 89 f0                	mov rax, rsi
0x14219e72a	4c 89 c3                	mov rbx, r8
0x14219e72d	e8 ae 2e 00 00          	call 0x1421a15e0
0x14219e732	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14219e737	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14219e73c	48 89 c6                	mov rsi, rax
0x14219e73f	49 89 d8                	mov r8, rbx
0x14219e742	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14219e749	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14219e74e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14219e753	e8 28 05 f1 fd          	call 0x1400aec80
0x14219e758	48 83 c4 38             	add rsp, 0x38
0x14219e75c	5d                      	pop rbp
0x14219e75d	c3                      	ret
0x14219e75e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219e763	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219e768	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219e76d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14219e772	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14219e777	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14219e77c	0f 1f 40 00             	nop dword ptr [rax]
0x14219e780	e8 db 4c ee fd          	call 0x140083460
0x14219e785	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219e78a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219e78f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219e794	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14219e799	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14219e79e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14219e7a3	e9 58 ff ff ff          	jmp 0x14219e700
