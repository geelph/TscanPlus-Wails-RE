# main.(*App).GetProjectSum
# 0x142688580..0x142688660 (224 bytes)
# source TscanGui/app.go:973

0x142688580	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142688585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142688589	0f 86 b4 00 00 00       	jbe 0x142688643
0x14268858f	55                      	push rbp
0x142688590	48 89 e5                	mov rbp, rsp
0x142688593	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14268859a	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1426885a0	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1426885a6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426885ac	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426885b2	31 db                   	xor ebx, ebx
0x1426885b4	e8 67 fb ff ff          	call 0x142688120
0x1426885b9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1426885be	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426885c3	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1426885c8	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426885cd	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426885d2	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426885d7	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1426885df	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1426885e7	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x1426885ec	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1426885f1	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1426885f6	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1426885fb	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x142688600	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142688605	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x14268860d	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x142688612	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x142688617	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x14268861c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142688621	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x142688626	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14268862b	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142688630	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x142688635	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x14268863a	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142688641	5d                      	pop rbp
0x142688642	c3                      	ret
0x142688643	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142688648	e8 13 ae 9f fd          	call 0x140083460
0x14268864d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142688652	e9 29 ff ff ff          	jmp 0x142688580
