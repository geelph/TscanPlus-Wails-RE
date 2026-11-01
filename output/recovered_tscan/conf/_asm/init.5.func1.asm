# TscanGui/conf.init.5.func1
# 0x14051f0e0..0x14051f160 (128 bytes)
# source TscanGui/conf/log.go:94

0x14051f0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051f0e4	76 58                   	jbe 0x14051f13e
0x14051f0e6	55                      	push rbp
0x14051f0e7	48 89 e5                	mov rbp, rsp
0x14051f0ea	48 83 ec 30             	sub rsp, 0x30
0x14051f0ee	48 8b 0d 5b 60 ce 07    	mov rcx, qword ptr [rip + 0x7ce605b]
0x14051f0f5	48 8b 01                	mov rax, qword ptr [rcx]
0x14051f0f8	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14051f0fd	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14051f103	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x14051f10c	eb 1c                   	jmp 0x14051f12a
0x14051f10e	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14051f114	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x14051f11d	0f 1f 00                	nop dword ptr [rax]
0x14051f120	e8 bb 1a fc ff          	call 0x1404e0be0
0x14051f125	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14051f12a	48 8d 5c 24 18          	lea rbx, [rsp + 0x18]
0x14051f12f	e8 cc 49 af ff          	call 0x140013b00
0x14051f134	84 c0                   	test al, al
0x14051f136	75 d6                   	jne 0x14051f10e
0x14051f138	48 83 c4 30             	add rsp, 0x30
0x14051f13c	5d                      	pop rbp
0x14051f13d	c3                      	ret
0x14051f13e	66 90                   	nop
0x14051f140	e8 1b 43 b6 ff          	call 0x140083460
0x14051f145	eb 99                   	jmp 0x14051f0e0
