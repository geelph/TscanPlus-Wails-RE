# TscanGui/core/unauth.checkZookeeper.func1
# 0x1421755c0..0x142175640 (128 bytes)
# source TscanGui/core/unauth/detect.go:275

0x1421755c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421755c4	76 4c                   	jbe 0x142175612
0x1421755c6	55                      	push rbp
0x1421755c7	48 89 e5                	mov rbp, rsp
0x1421755ca	48 83 ec 18             	sub rsp, 0x18
0x1421755ce	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421755d3	90                      	nop
0x1421755d4	48 83 fb 0b             	cmp rbx, 0xb
0x1421755d8	7c 15                   	jl 0x1421755ef
0x1421755da	48 8d 1d c3 6d 51 01    	lea rbx, [rip + 0x1516dc3]
0x1421755e1	b9 0b 00 00 00          	mov ecx, 0xb
0x1421755e6	e8 f5 1e e9 fd          	call 0x1400074e0
0x1421755eb	84 c0                   	test al, al
0x1421755ed	75 0c                   	jne 0x1421755fb
0x1421755ef	31 c0                   	xor eax, eax
0x1421755f1	31 db                   	xor ebx, ebx
0x1421755f3	31 c9                   	xor ecx, ecx
0x1421755f5	48 83 c4 18             	add rsp, 0x18
0x1421755f9	5d                      	pop rbp
0x1421755fa	c3                      	ret
0x1421755fb	b8 01 00 00 00          	mov eax, 1
0x142175600	48 8d 1d ef 0f 65 01    	lea rbx, [rip + 0x1650fef]
0x142175607	b9 2e 00 00 00          	mov ecx, 0x2e
0x14217560c	48 83 c4 18             	add rsp, 0x18
0x142175610	5d                      	pop rbp
0x142175611	c3                      	ret
0x142175612	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175617	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217561c	0f 1f 40 00             	nop dword ptr [rax]
0x142175620	e8 3b de f0 fd          	call 0x140083460
0x142175625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217562a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217562f	eb 8f                   	jmp 0x1421755c0
