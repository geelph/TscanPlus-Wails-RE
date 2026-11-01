# TscanGui/core/poccheck/pkg/scan.NewScanContext
# 0x14133e780..0x14133e820 (160 bytes)
# source TscanGui/core/poccheck/pkg/scan/scan_context.go:48

0x14133e780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133e784	76 64                   	jbe 0x14133e7ea
0x14133e786	55                      	push rbp
0x14133e787	48 89 e5                	mov rbp, rsp
0x14133e78a	48 83 ec 10             	sub rsp, 0x10
0x14133e78e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14133e793	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14133e798	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14133e79d	48 8d 05 3c 44 1b 02    	lea rax, [rip + 0x21b443c]
0x14133e7a4	e8 b7 da cd fe          	call 0x14001c260
0x14133e7a9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14133e7ae	48 89 08                	mov qword ptr [rax], rcx
0x14133e7b1	83 3d 58 db f3 06 00    	cmp dword ptr [rip + 0x6f3db58], 0
0x14133e7b8	75 0c                   	jne 0x14133e7c6
0x14133e7ba	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14133e7bf	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14133e7c4	eb 16                   	jmp 0x14133e7dc
0x14133e7c6	e8 d5 6b d4 fe          	call 0x1400853a0
0x14133e7cb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14133e7d0	49 89 0b                	mov qword ptr [r11], rcx
0x14133e7d3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14133e7d8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133e7dc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14133e7e0	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14133e7e4	48 83 c4 10             	add rsp, 0x10
0x14133e7e8	5d                      	pop rbp
0x14133e7e9	c3                      	ret
0x14133e7ea	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133e7ef	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133e7f4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133e7f9	e8 62 4c d4 fe          	call 0x140083460
0x14133e7fe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133e803	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133e808	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133e80d	e9 6e ff ff ff          	jmp 0x14133e780
