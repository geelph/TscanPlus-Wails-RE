# TscanGui/core/poccheck/pkg/catalog/config.(*Config).GetReportingConfigFilePath
# 0x140fcbd00..0x140fcbd80 (128 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:169

0x140fcbd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcbd04	76 59                   	jbe 0x140fcbd5f
0x140fcbd06	55                      	push rbp
0x140fcbd07	48 89 e5                	mov rbp, rsp
0x140fcbd0a	48 83 ec 38             	sub rsp, 0x38
0x140fcbd0e	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140fcbd14	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140fcbd1a	48 8b 90 d0 00 00 00    	mov rdx, qword ptr [rax + 0xd0]
0x140fcbd21	48 8b b0 c8 00 00 00    	mov rsi, qword ptr [rax + 0xc8]
0x140fcbd28	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140fcbd2d	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140fcbd32	48 c7 44 24 30 15 00 00 00	mov qword ptr [rsp + 0x30], 0x15
0x140fcbd3b	48 8d 15 fc 34 75 02    	lea rdx, [rip + 0x27534fc]
0x140fcbd42	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fcbd47	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140fcbd4c	bb 02 00 00 00          	mov ebx, 2
0x140fcbd51	48 89 d9                	mov rcx, rbx
0x140fcbd54	e8 27 c3 31 ff          	call 0x1402e8080
0x140fcbd59	48 83 c4 38             	add rsp, 0x38
0x140fcbd5d	5d                      	pop rbp
0x140fcbd5e	c3                      	ret
0x140fcbd5f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcbd64	e8 f7 76 0b ff          	call 0x140083460
0x140fcbd69	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcbd6e	eb 90                   	jmp 0x140fcbd00
