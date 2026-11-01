# TscanGui/core/poccheck/pkg/catalog/config.(*Config).GetChecksumFilePath
# 0x140fcbe80..0x140fcbf00 (128 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:183

0x140fcbe80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcbe84	76 52                   	jbe 0x140fcbed8
0x140fcbe86	55                      	push rbp
0x140fcbe87	48 89 e5                	mov rbp, rsp
0x140fcbe8a	48 83 ec 38             	sub rsp, 0x38
0x140fcbe8e	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140fcbe94	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x140fcbe9a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140fcbe9e	48 8b 30                	mov rsi, qword ptr [rax]
0x140fcbea1	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140fcbea6	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x140fcbeab	48 c7 44 24 30 09 00 00 00	mov qword ptr [rsp + 0x30], 9
0x140fcbeb4	48 8d 15 44 2d 6a 02    	lea rdx, [rip + 0x26a2d44]
0x140fcbebb	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140fcbec0	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x140fcbec5	bb 02 00 00 00          	mov ebx, 2
0x140fcbeca	48 89 d9                	mov rcx, rbx
0x140fcbecd	e8 ae c1 31 ff          	call 0x1402e8080
0x140fcbed2	48 83 c4 38             	add rsp, 0x38
0x140fcbed6	5d                      	pop rbp
0x140fcbed7	c3                      	ret
0x140fcbed8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcbedd	0f 1f 00                	nop dword ptr [rax]
0x140fcbee0	e8 7b 75 0b ff          	call 0x140083460
0x140fcbee5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcbeea	eb 94                   	jmp 0x140fcbe80
