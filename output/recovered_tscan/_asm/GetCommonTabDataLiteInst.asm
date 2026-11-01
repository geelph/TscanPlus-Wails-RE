# main.(*App).GetCommonTabDataLiteInst
# 0x1426c5bc0..0x1426c5c60 (160 bytes)
# source TscanGui/app_uitab.go:369

0x1426c5bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c5bc4	76 3b                   	jbe 0x1426c5c01
0x1426c5bc6	55                      	push rbp
0x1426c5bc7	48 89 e5                	mov rbp, rsp
0x1426c5bca	48 83 ec 38             	sub rsp, 0x38
0x1426c5bce	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426c5bd3	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1426c5bd8	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1426c5bdd	48 8b 05 5c 4a b5 05    	mov rax, qword ptr [rip + 0x5b54a5c]
0x1426c5be4	48 85 c0                	test rax, rax
0x1426c5be7	74 0b                   	je 0x1426c5bf4
0x1426c5be9	e8 72 73 de fd          	call 0x1404acf60
0x1426c5bee	48 83 c4 38             	add rsp, 0x38
0x1426c5bf2	5d                      	pop rbp
0x1426c5bf3	c3                      	ret
0x1426c5bf4	31 c0                   	xor eax, eax
0x1426c5bf6	31 db                   	xor ebx, ebx
0x1426c5bf8	48 89 d9                	mov rcx, rbx
0x1426c5bfb	48 83 c4 38             	add rsp, 0x38
0x1426c5bff	5d                      	pop rbp
0x1426c5c00	c3                      	ret
0x1426c5c01	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c5c06	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c5c0b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c5c10	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c5c15	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c5c1a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c5c1f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426c5c24	e8 37 d8 9b fd          	call 0x140083460
0x1426c5c29	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c5c2e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c5c33	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c5c38	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c5c3d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c5c42	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c5c47	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426c5c4c	e9 6f ff ff ff          	jmp 0x1426c5bc0
