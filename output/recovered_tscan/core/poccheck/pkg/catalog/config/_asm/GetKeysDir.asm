# TscanGui/core/poccheck/pkg/catalog/config.(*Config).GetKeysDir
# 0x140fcbba0..0x140fcbc20 (128 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:159

0x140fcbba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcbba4	76 59                   	jbe 0x140fcbbff
0x140fcbba6	55                      	push rbp
0x140fcbba7	48 89 e5                	mov rbp, rsp
0x140fcbbaa	48 83 ec 38             	sub rsp, 0x38
0x140fcbbae	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140fcbbb4	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140fcbbba	48 8b 90 d0 00 00 00    	mov rdx, qword ptr [rax + 0xd0]
0x140fcbbc1	48 8b b0 c8 00 00 00    	mov rsi, qword ptr [rax + 0xc8]
0x140fcbbc8	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140fcbbcd	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140fcbbd2	48 c7 44 24 30 04 00 00 00	mov qword ptr [rsp + 0x30], 4
0x140fcbbdb	48 8d 15 51 93 65 02    	lea rdx, [rip + 0x2659351]
0x140fcbbe2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fcbbe7	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140fcbbec	bb 02 00 00 00          	mov ebx, 2
0x140fcbbf1	48 89 d9                	mov rcx, rbx
0x140fcbbf4	e8 87 c4 31 ff          	call 0x1402e8080
0x140fcbbf9	48 83 c4 38             	add rsp, 0x38
0x140fcbbfd	5d                      	pop rbp
0x140fcbbfe	c3                      	ret
0x140fcbbff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcbc04	e8 57 78 0b ff          	call 0x140083460
0x140fcbc09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcbc0e	eb 90                   	jmp 0x140fcbba0
