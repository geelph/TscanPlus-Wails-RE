# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.init.1
# 0x1415e0700..0x1415e07a0 (160 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/memoizer.go:9

0x1415e0700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415e0704	76 74                   	jbe 0x1415e077a
0x1415e0706	55                      	push rbp
0x1415e0707	48 89 e5                	mov rbp, rsp
0x1415e070a	48 83 ec 30             	sub rsp, 0x30
0x1415e070e	48 8d 15 8b 00 00 00    	lea rdx, [rip + 0x8b]
0x1415e0715	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1415e071a	48 c7 44 24 20 dc 05 00 00	mov qword ptr [rsp + 0x20], 0x5dc
0x1415e0723	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x1415e0728	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1415e072d	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1415e0732	bb 01 00 00 00          	mov ebx, 1
0x1415e0737	48 89 d9                	mov rcx, rbx
0x1415e073a	e8 a1 bd fc ff          	call 0x1415ac4e0
0x1415e073f	83 3d ca bb c9 06 00    	cmp dword ptr [rip + 0x6c9bbca], 0
0x1415e0746	74 13                   	je 0x1415e075b
0x1415e0748	48 8b 15 d9 6e c2 06    	mov rdx, qword ptr [rip + 0x6c26ed9]
0x1415e074f	e8 4c 4c aa fe          	call 0x1400853a0
0x1415e0754	49 89 03                	mov qword ptr [r11], rax
0x1415e0757	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415e075b	48 89 05 c6 6e c2 06    	mov qword ptr [rip + 0x6c26ec6], rax
0x1415e0762	48 85 db                	test rbx, rbx
0x1415e0765	75 06                   	jne 0x1415e076d
0x1415e0767	48 83 c4 30             	add rsp, 0x30
0x1415e076b	5d                      	pop rbp
0x1415e076c	c3                      	ret
0x1415e076d	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1415e0771	48 89 cb                	mov rbx, rcx
0x1415e0774	e8 87 c0 a9 fe          	call 0x14007c800
0x1415e0779	90                      	nop
0x1415e077a	e8 e1 2c aa fe          	call 0x140083460
0x1415e077f	90                      	nop
0x1415e0780	e9 7b ff ff ff          	jmp 0x1415e0700
