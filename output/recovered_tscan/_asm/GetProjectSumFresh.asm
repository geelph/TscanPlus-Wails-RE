# main.(*App).GetProjectSumFresh
# 0x142688660..0x142688780 (288 bytes)
# source TscanGui/app.go:977

0x142688660	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142688665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142688669	0f 86 e0 00 00 00       	jbe 0x14268874f
0x14268866f	55                      	push rbp
0x142688670	48 89 e5                	mov rbp, rsp
0x142688673	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14268867a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142688682	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142688688	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14268868e	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142688694	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14268869a	48 8b 05 9f 1f b9 05    	mov rax, qword ptr [rip + 0x5b91f9f]
0x1426886a1	e8 9a 07 e3 fd          	call 0x1404b8e40
0x1426886a6	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426886ae	e8 0d fe ff ff          	call 0x1426884c0
0x1426886b3	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426886bb	bb 01 00 00 00          	mov ebx, 1
0x1426886c0	e8 5b fa ff ff          	call 0x142688120
0x1426886c5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426886ca	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426886cf	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426886d4	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426886d9	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426886de	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426886e3	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1426886eb	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1426886f3	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x1426886f8	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1426886fd	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x142688702	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142688707	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x14268870c	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142688711	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x142688719	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14268871e	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142688723	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142688728	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14268872d	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142688732	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x142688737	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x14268873c	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x142688741	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x142688746	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14268874d	5d                      	pop rbp
0x14268874e	c3                      	ret
0x14268874f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142688754	e8 07 ad 9f fd          	call 0x140083460
0x142688759	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268875e	66 90                   	nop
0x142688760	e9 fb fe ff ff          	jmp 0x142688660
