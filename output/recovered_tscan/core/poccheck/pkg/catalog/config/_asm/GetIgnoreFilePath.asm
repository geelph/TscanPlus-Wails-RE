# TscanGui/core/poccheck/pkg/catalog/config.(*Config).GetIgnoreFilePath
# 0x140fcbd80..0x140fcbe00 (128 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:174

0x140fcbd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcbd84	76 59                   	jbe 0x140fcbddf
0x140fcbd86	55                      	push rbp
0x140fcbd87	48 89 e5                	mov rbp, rsp
0x140fcbd8a	48 83 ec 38             	sub rsp, 0x38
0x140fcbd8e	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140fcbd94	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140fcbd9a	48 8b 90 d0 00 00 00    	mov rdx, qword ptr [rax + 0xd0]
0x140fcbda1	48 8b b0 c8 00 00 00    	mov rsi, qword ptr [rax + 0xc8]
0x140fcbda8	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140fcbdad	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140fcbdb2	48 c7 44 24 30 0e 00 00 00	mov qword ptr [rsp + 0x30], 0xe
0x140fcbdbb	48 8d 15 5c 76 6f 02    	lea rdx, [rip + 0x26f765c]
0x140fcbdc2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fcbdc7	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140fcbdcc	bb 02 00 00 00          	mov ebx, 2
0x140fcbdd1	48 89 d9                	mov rcx, rbx
0x140fcbdd4	e8 a7 c2 31 ff          	call 0x1402e8080
0x140fcbdd9	48 83 c4 38             	add rsp, 0x38
0x140fcbddd	5d                      	pop rbp
0x140fcbdde	c3                      	ret
0x140fcbddf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcbde4	e8 77 76 0b ff          	call 0x140083460
0x140fcbde9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcbdee	eb 90                   	jmp 0x140fcbd80
