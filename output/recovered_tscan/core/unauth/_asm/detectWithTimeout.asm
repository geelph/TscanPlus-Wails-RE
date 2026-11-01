# TscanGui/core/unauth.detectWithTimeout
# 0x142174360..0x142174560 (512 bytes)
# source TscanGui/core/unauth/unauth.go:271

0x142174360	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x142174365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142174369	0f 86 ad 01 00 00       	jbe 0x14217451c
0x14217436f	55                      	push rbp
0x142174370	48 89 e5                	mov rbp, rsp
0x142174373	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14217437a	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x142174384	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14217438c	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x142174394	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14217439c	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1421743a4	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x1421743a9	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421743b2	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1421743bb	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421743c4	48 8d 05 dd ca 95 03    	lea rax, [rip + 0x395cadd]
0x1421743cb	48 8d 1d 8e 64 10 06    	lea rbx, [rip + 0x610648e]
0x1421743d2	48 89 f1                	mov rcx, rsi
0x1421743d5	e8 c6 f2 f6 fd          	call 0x1400e36a0
0x1421743da	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421743e2	c6 44 24 7f 01          	mov byte ptr [rsp + 0x7f], 1
0x1421743e7	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421743ef	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421743f3	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x1421743fb	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x142174400	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142174408	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x14217440d	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x142174415	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14217441a	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x142174422	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x142174427	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14217442f	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x142174437	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x14217443f	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x142174447	e8 b4 ce fe ff          	call 0x142161300
0x14217444c	88 84 24 a8 00 00 00    	mov byte ptr [rsp + 0xa8], al
0x142174453	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14217445b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142174463	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14217446b	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x142174473	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14217447b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142174483	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x14217448b	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142174493	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x14217449b	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x1421744a3	c6 44 24 7f 00          	mov byte ptr [rsp + 0x7f], 0
0x1421744a8	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421744b0	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421744b3	ff d6                   	call rsi
0x1421744b5	0f b6 84 24 80 00 00 00 	movzx eax, byte ptr [rsp + 0x80]
0x1421744bd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421744c5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421744cd	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1421744d5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1421744dd	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1421744e4	5d                      	pop rbp
0x1421744e5	c3                      	ret
0x1421744e6	e8 f5 22 ed fd          	call 0x1400467e0
0x1421744eb	0f b6 84 24 80 00 00 00 	movzx eax, byte ptr [rsp + 0x80]
0x1421744f3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421744fb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142174503	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x14217450b	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142174513	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14217451a	5d                      	pop rbp
0x14217451b	c3                      	ret
0x14217451c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142174521	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142174526	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14217452b	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142174530	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142174535	e8 26 ef f0 fd          	call 0x140083460
0x14217453a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14217453f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142174544	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142174549	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14217454e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142174553	e9 08 fe ff ff          	jmp 0x142174360
