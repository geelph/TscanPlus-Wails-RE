# main.(*App).RunToolkitTool
# 0x1426a8460..0x1426a8520 (192 bytes)
# source TscanGui/app.go:4870

0x1426a8460	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1426a8465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a8469	76 67                   	jbe 0x1426a84d2
0x1426a846b	55                      	push rbp
0x1426a846c	48 89 e5                	mov rbp, rsp
0x1426a846f	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1426a8476	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1426a847e	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1426a8486	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1426a848b	48 8d 15 4e 6f f7 00    	lea rdx, [rip + 0xf76f4e]
0x1426a8492	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1426a8497	48 c7 44 24 18 03 00 00 00	mov qword ptr [rsp + 0x18], 3
0x1426a84a0	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1426a84a6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426a84ac	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a84b2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1426a84b8	45 31 c0                	xor r8d, r8d
0x1426a84bb	45 31 c9                	xor r9d, r9d
0x1426a84be	4d 89 c2                	mov r10, r8
0x1426a84c1	4d 89 cb                	mov r11, r9
0x1426a84c4	e8 57 00 00 00          	call 0x1426a8520
0x1426a84c9	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1426a84d0	5d                      	pop rbp
0x1426a84d1	c3                      	ret
0x1426a84d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a84d7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a84dc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a84e1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a84e6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a84eb	e8 70 af 9d fd          	call 0x140083460
0x1426a84f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a84f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a84fa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a84ff	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a8504	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a8509	e9 52 ff ff ff          	jmp 0x1426a8460
