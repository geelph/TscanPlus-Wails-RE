# TscanGui/core/poccheck/pkg/catalog/config.(*Config).GetFlagsConfigFilePath
# 0x140fcbf00..0x140fcbf80 (128 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:188

0x140fcbf00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcbf04	76 59                   	jbe 0x140fcbf5f
0x140fcbf06	55                      	push rbp
0x140fcbf07	48 89 e5                	mov rbp, rsp
0x140fcbf0a	48 83 ec 38             	sub rsp, 0x38
0x140fcbf0e	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140fcbf14	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140fcbf1a	48 8b 90 d0 00 00 00    	mov rdx, qword ptr [rax + 0xd0]
0x140fcbf21	48 8b b0 c8 00 00 00    	mov rsi, qword ptr [rax + 0xc8]
0x140fcbf28	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140fcbf2d	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140fcbf32	48 c7 44 24 30 0b 00 00 00	mov qword ptr [rsp + 0x30], 0xb
0x140fcbf3b	48 8d 15 03 ff 6b 02    	lea rdx, [rip + 0x26bff03]
0x140fcbf42	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fcbf47	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140fcbf4c	bb 02 00 00 00          	mov ebx, 2
0x140fcbf51	48 89 d9                	mov rcx, rbx
0x140fcbf54	e8 27 c1 31 ff          	call 0x1402e8080
0x140fcbf59	48 83 c4 38             	add rsp, 0x38
0x140fcbf5d	5d                      	pop rbp
0x140fcbf5e	c3                      	ret
0x140fcbf5f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcbf64	e8 f7 74 0b ff          	call 0x140083460
0x140fcbf69	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcbf6e	eb 90                   	jmp 0x140fcbf00
