# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.NewMessageSignature
# 0x141fd0440..0x141fd0580 (320 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/ntlmssp.go:268

0x141fd0440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fd0444	0f 86 dc 00 00 00       	jbe 0x141fd0526
0x141fd044a	55                      	push rbp
0x141fd044b	48 89 e5                	mov rbp, rsp
0x141fd044e	48 83 ec 60             	sub rsp, 0x60
0x141fd0452	44 89 8c 24 b0 00 00 00 	mov dword ptr [rsp + 0xb0], r9d
0x141fd045a	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141fd0462	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141fd046a	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x141fd0472	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141fd047a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141fd0482	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fd048a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141fd0490	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141fd0496	c7 44 24 50 01 00 00 00 	mov dword ptr [rsp + 0x50], 1
0x141fd049e	44 89 4c 24 5c          	mov dword ptr [rsp + 0x5c], r9d
0x141fd04a3	48 8d 05 36 d8 08 01    	lea rax, [rip + 0x108d836]
0x141fd04aa	e8 b1 bd 04 fe          	call 0x14001c260
0x141fd04af	90                      	nop
0x141fd04b0	8b 8c 24 b0 00 00 00    	mov ecx, dword ptr [rsp + 0xb0]
0x141fd04b7	89 08                   	mov dword ptr [rax], ecx
0x141fd04b9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141fd04c1	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141fd04c5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141fd04cd	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141fd04d2	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141fd04da	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141fd04df	48 89 c3                	mov rbx, rax
0x141fd04e2	b9 04 00 00 00          	mov ecx, 4
0x141fd04e7	48 89 cf                	mov rdi, rcx
0x141fd04ea	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141fd04f2	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x141fd04fa	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x141fd0502	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x141fd0507	e8 74 fd ff ff          	call 0x141fd0280
0x141fd050c	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141fd0511	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141fd0516	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x141fd051b	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x141fd0520	48 83 c4 60             	add rsp, 0x60
0x141fd0524	5d                      	pop rbp
0x141fd0525	c3                      	ret
0x141fd0526	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141fd052b	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141fd0530	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141fd0535	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141fd053a	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141fd053f	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141fd0544	44 89 4c 24 48          	mov dword ptr [rsp + 0x48], r9d
0x141fd0549	e8 12 2f 0b fe          	call 0x140083460
0x141fd054e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141fd0553	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fd0558	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141fd055d	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141fd0562	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141fd0567	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141fd056c	44 8b 4c 24 48          	mov r9d, dword ptr [rsp + 0x48]
0x141fd0571	e9 ca fe ff ff          	jmp 0x141fd0440
