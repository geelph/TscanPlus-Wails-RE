# TscanGui/conf.OnmhATuh0cRhZ
# 0x14047d0c0..0x14047d140 (128 bytes)
# source TscanGui/conf/CheckUpdate.go:225

0x14047d0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14047d0c4	76 70                   	jbe 0x14047d136
0x14047d0c6	55                      	push rbp
0x14047d0c7	48 89 e5                	mov rbp, rsp
0x14047d0ca	48 83 ec 38             	sub rsp, 0x38
0x14047d0ce	b8 02 00 00 00          	mov eax, 2
0x14047d0d3	e8 e8 fd 01 00          	call 0x14049cec0
0x14047d0d8	84 c0                   	test al, al
0x14047d0da	74 54                   	je 0x14047d130
0x14047d0dc	48 8d 05 25 ed 24 05    	lea rax, [rip + 0x524ed25]
0x14047d0e3	e8 98 0e 01 00          	call 0x14048df80
0x14047d0e8	48 85 c0                	test rax, rax
0x14047d0eb	74 3d                   	je 0x14047d12a
0x14047d0ed	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14047d0f3	74 04                   	je 0x14047d0f9
0x14047d0f5	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14047d0f9	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14047d0fe	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14047d103	48 8d 05 9c 69 2e 03    	lea rax, [rip + 0x32e699c]
0x14047d10a	bb 1d 00 00 00          	mov ebx, 0x1d
0x14047d10f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14047d114	bf 01 00 00 00          	mov edi, 1
0x14047d119	48 89 fe                	mov rsi, rdi
0x14047d11c	0f 1f 40 00             	nop dword ptr [rax]
0x14047d120	e8 5b 92 cd ff          	call 0x140156380
0x14047d125	e8 16 4d 06 00          	call 0x1404e1e40
0x14047d12a	48 83 c4 38             	add rsp, 0x38
0x14047d12e	5d                      	pop rbp
0x14047d12f	c3                      	ret
0x14047d130	48 83 c4 38             	add rsp, 0x38
0x14047d134	5d                      	pop rbp
0x14047d135	c3                      	ret
0x14047d136	e8 25 63 c0 ff          	call 0x140083460
0x14047d13b	eb 83                   	jmp 0x14047d0c0
