# TscanGui/core/pwdcrack/libs/sarama.updateBatchMetrics
# 0x141d10220..0x141d10320 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/produce_request.go:56

0x141d10220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d10224	0f 86 9d 00 00 00       	jbe 0x141d102c7
0x141d1022a	55                      	push rbp
0x141d1022b	48 89 e5                	mov rbp, rsp
0x141d1022e	48 83 ec 18             	sub rsp, 0x18
0x141d10232	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d10237	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d1023c	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141d10241	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d10246	48 83 b8 80 00 00 00 00 	cmp qword ptr [rax + 0x80], 0
0x141d1024e	74 6d                   	je 0x141d102bd
0x141d10250	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141d10255	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141d1025a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d1025f	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x141d10266	48 8b b0 98 00 00 00    	mov rsi, qword ptr [rax + 0x98]
0x141d1026d	0f 57 c0                	xorps xmm0, xmm0
0x141d10270	f2 48 0f 2a c6          	cvtsi2sd xmm0, rsi
0x141d10275	0f 57 c9                	xorps xmm1, xmm1
0x141d10278	f2 48 0f 2a ca          	cvtsi2sd xmm1, rdx
0x141d1027d	f2 0f 5e c1             	divsd xmm0, xmm1
0x141d10281	f2 0f 10 0d af 4d d9 03 	movsd xmm1, qword ptr [rip + 0x3d94daf]
0x141d10289	f2 0f 59 c1             	mulsd xmm0, xmm1
0x141d1028d	f2 48 0f 2c d0          	cvttsd2si rdx, xmm0
0x141d10292	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141d10297	48 8b 73 70             	mov rsi, qword ptr [rbx + 0x70]
0x141d1029b	48 89 c8                	mov rax, rcx
0x141d1029e	48 89 d3                	mov rbx, rdx
0x141d102a1	ff d6                   	call rsi
0x141d102a3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d102a8	48 8b 49 70             	mov rcx, qword ptr [rcx + 0x70]
0x141d102ac	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141d102b1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d102b6	ff d1                   	call rcx
0x141d102b8	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d102bd	48 8b 40 68             	mov rax, qword ptr [rax + 0x68]
0x141d102c1	48 83 c4 18             	add rsp, 0x18
0x141d102c5	5d                      	pop rbp
0x141d102c6	c3                      	ret
0x141d102c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d102cc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d102d1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d102d6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d102db	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d102e0	e8 7b 31 37 fe          	call 0x140083460
0x141d102e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d102ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d102ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d102f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d102f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d102fe	66 90                   	nop
0x141d10300	e9 1b ff ff ff          	jmp 0x141d10220
