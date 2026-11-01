# main.(*App).KnpUNdTzAtqW_Doi
# 0x142685560..0x142685600 (160 bytes)
# source TscanGui/app.go:614

0x142685560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142685564	76 41                   	jbe 0x1426855a7
0x142685566	55                      	push rbp
0x142685567	48 89 e5                	mov rbp, rsp
0x14268556a	48 83 ec 20             	sub rsp, 0x20
0x14268556e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142685573	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142685578	48 89 d8                	mov rax, rbx
0x14268557b	48 89 cb                	mov rbx, rcx
0x14268557e	48 89 f9                	mov rcx, rdi
0x142685581	48 89 f7                	mov rdi, rsi
0x142685584	e8 f7 cb e4 fd          	call 0x1404d2180
0x142685589	48 85 c0                	test rax, rax
0x14268558c	74 0f                   	je 0x14268559d
0x14268558e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142685592	48 89 d8                	mov rax, rbx
0x142685595	ff d1                   	call rcx
0x142685597	48 83 c4 20             	add rsp, 0x20
0x14268559b	5d                      	pop rbp
0x14268559c	c3                      	ret
0x14268559d	31 c0                   	xor eax, eax
0x14268559f	31 db                   	xor ebx, ebx
0x1426855a1	48 83 c4 20             	add rsp, 0x20
0x1426855a5	5d                      	pop rbp
0x1426855a6	c3                      	ret
0x1426855a7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426855ac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426855b1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426855b6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426855bb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426855c0	e8 9b de 9f fd          	call 0x140083460
0x1426855c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426855ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426855cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426855d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426855d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426855de	66 90                   	nop
0x1426855e0	e9 7b ff ff ff          	jmp 0x142685560
