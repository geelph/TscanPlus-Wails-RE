# TscanGui/core/poccheck/pkg/catalog/config.(*Config).GetTemplateIndexFilePath
# 0x140fcbe00..0x140fcbe80 (128 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:178

0x140fcbe00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcbe04	76 52                   	jbe 0x140fcbe58
0x140fcbe06	55                      	push rbp
0x140fcbe07	48 89 e5                	mov rbp, rsp
0x140fcbe0a	48 83 ec 38             	sub rsp, 0x38
0x140fcbe0e	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140fcbe14	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140fcbe1a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140fcbe1e	48 8b 30                	mov rsi, qword ptr [rax]
0x140fcbe21	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140fcbe26	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140fcbe2b	48 c7 44 24 30 10 00 00 00	mov qword ptr [rsp + 0x30], 0x10
0x140fcbe34	48 8d 15 81 37 71 02    	lea rdx, [rip + 0x2713781]
0x140fcbe3b	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fcbe40	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140fcbe45	bb 02 00 00 00          	mov ebx, 2
0x140fcbe4a	48 89 d9                	mov rcx, rbx
0x140fcbe4d	e8 2e c2 31 ff          	call 0x1402e8080
0x140fcbe52	48 83 c4 38             	add rsp, 0x38
0x140fcbe56	5d                      	pop rbp
0x140fcbe57	c3                      	ret
0x140fcbe58	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcbe5d	0f 1f 00                	nop dword ptr [rax]
0x140fcbe60	e8 fb 75 0b ff          	call 0x140083460
0x140fcbe65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcbe6a	eb 94                   	jmp 0x140fcbe00
