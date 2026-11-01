# TscanGui/core/unauth.Detect.checkVNC.func1
# 0x142175760..0x1421757e0 (128 bytes)
# source TscanGui/core/unauth/detect.go:292

0x142175760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142175764	76 47                   	jbe 0x1421757ad
0x142175766	55                      	push rbp
0x142175767	48 89 e5                	mov rbp, rsp
0x14217576a	48 83 ec 20             	sub rsp, 0x20
0x14217576e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142175773	48 8d 0d e5 9e 4a 01    	lea rcx, [rip + 0x14a9ee5]
0x14217577a	bf 03 00 00 00          	mov edi, 3
0x14217577f	90                      	nop
0x142175780	e8 5b 51 f3 fd          	call 0x1400aa8e0
0x142175785	84 c0                   	test al, al
0x142175787	74 18                   	je 0x1421757a1
0x142175789	b8 01 00 00 00          	mov eax, 1
0x14217578e	48 8d 1d f4 2a 69 01    	lea rbx, [rip + 0x1692af4]
0x142175795	b9 3b 00 00 00          	mov ecx, 0x3b
0x14217579a	48 83 c4 20             	add rsp, 0x20
0x14217579e	5d                      	pop rbp
0x14217579f	90                      	nop
0x1421757a0	c3                      	ret
0x1421757a1	31 c0                   	xor eax, eax
0x1421757a3	31 db                   	xor ebx, ebx
0x1421757a5	31 c9                   	xor ecx, ecx
0x1421757a7	48 83 c4 20             	add rsp, 0x20
0x1421757ab	5d                      	pop rbp
0x1421757ac	c3                      	ret
0x1421757ad	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421757b2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421757b7	e8 a4 dc f0 fd          	call 0x140083460
0x1421757bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421757c1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421757c6	eb 98                   	jmp 0x142175760
