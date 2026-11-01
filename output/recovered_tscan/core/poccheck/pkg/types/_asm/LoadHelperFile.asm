# TscanGui/core/poccheck/pkg/types.(*Options).LoadHelperFile
# 0x140fec5c0..0x140fec680 (192 bytes)
# source TscanGui/core/poccheck/pkg/types/types.go:841

0x140fec5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fec5c4	76 51                   	jbe 0x140fec617
0x140fec5c6	55                      	push rbp
0x140fec5c7	48 89 e5                	mov rbp, rsp
0x140fec5ca	48 83 ec 38             	sub rsp, 0x38
0x140fec5ce	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140fec5d3	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140fec5d8	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x140fec5dd	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x140fec5e2	48 8b 90 08 09 00 00    	mov rdx, qword ptr [rax + 0x908]
0x140fec5e9	48 85 d2                	test rdx, rdx
0x140fec5ec	74 1e                   	je 0x140fec60c
0x140fec5ee	4c 8b 12                	mov r10, qword ptr [rdx]
0x140fec5f1	48 89 d8                	mov rax, rbx
0x140fec5f4	48 89 cb                	mov rbx, rcx
0x140fec5f7	48 89 f9                	mov rcx, rdi
0x140fec5fa	48 89 f7                	mov rdi, rsi
0x140fec5fd	4c 89 c6                	mov rsi, r8
0x140fec600	4d 89 c8                	mov r8, r9
0x140fec603	41 ff d2                	call r10
0x140fec606	48 83 c4 38             	add rsp, 0x38
0x140fec60a	5d                      	pop rbp
0x140fec60b	c3                      	ret
0x140fec60c	e8 6f 00 00 00          	call 0x140fec680
0x140fec611	48 83 c4 38             	add rsp, 0x38
0x140fec615	5d                      	pop rbp
0x140fec616	c3                      	ret
0x140fec617	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fec61c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fec621	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fec626	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fec62b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140fec630	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140fec635	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140fec63a	e8 21 6e 09 ff          	call 0x140083460
0x140fec63f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fec644	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fec649	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fec64e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fec653	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140fec658	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140fec65d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140fec662	e9 59 ff ff ff          	jmp 0x140fec5c0
