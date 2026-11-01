# TscanGui/core/unauth.checkMemcached.func1
# 0x1421756c0..0x142175760 (160 bytes)
# source TscanGui/core/unauth/detect.go:265

0x1421756c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421756c4	76 6b                   	jbe 0x142175731
0x1421756c6	55                      	push rbp
0x1421756c7	48 89 e5                	mov rbp, rsp
0x1421756ca	48 83 ec 20             	sub rsp, 0x20
0x1421756ce	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421756d3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421756d8	48 8d 0d bf 65 4e 01    	lea rcx, [rip + 0x14e65bf]
0x1421756df	bf 08 00 00 00          	mov edi, 8
0x1421756e4	e8 17 9e e9 fd          	call 0x14000f500
0x1421756e9	48 85 c0                	test rax, rax
0x1421756ec	7d 20                   	jge 0x14217570e
0x1421756ee	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421756f3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421756f8	48 8d 0d f8 b7 52 01    	lea rcx, [rip + 0x152b7f8]
0x1421756ff	bf 0c 00 00 00          	mov edi, 0xc
0x142175704	e8 f7 9d e9 fd          	call 0x14000f500
0x142175709	48 85 c0                	test rax, rax
0x14217570c	7c 17                   	jl 0x142175725
0x14217570e	b8 01 00 00 00          	mov eax, 1
0x142175713	48 8d 1d f5 34 64 01    	lea rbx, [rip + 0x16434f5]
0x14217571a	b9 2b 00 00 00          	mov ecx, 0x2b
0x14217571f	48 83 c4 20             	add rsp, 0x20
0x142175723	5d                      	pop rbp
0x142175724	c3                      	ret
0x142175725	31 c0                   	xor eax, eax
0x142175727	31 db                   	xor ebx, ebx
0x142175729	31 c9                   	xor ecx, ecx
0x14217572b	48 83 c4 20             	add rsp, 0x20
0x14217572f	5d                      	pop rbp
0x142175730	c3                      	ret
0x142175731	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142175736	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217573b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142175740	e8 1b dd f0 fd          	call 0x140083460
0x142175745	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217574a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217574f	e9 6c ff ff ff          	jmp 0x1421756c0
