# TscanGui/core/wafdetect.createHTTPClient.func2
# 0x142185760..0x1421857e0 (128 bytes)
# source TscanGui/core/wafdetect/client.go:131

0x142185760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142185764	76 3b                   	jbe 0x1421857a1
0x142185766	55                      	push rbp
0x142185767	48 89 e5                	mov rbp, rsp
0x14218576a	48 83 ec 28             	sub rsp, 0x28
0x14218576e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142185773	48 83 f9 0a             	cmp rcx, 0xa
0x142185777	7c 1e                   	jl 0x142185797
0x142185779	48 8d 05 fd c0 5e 01    	lea rax, [rip + 0x15ec0fd]
0x142185780	bb 1f 00 00 00          	mov ebx, 0x1f
0x142185785	31 c9                   	xor ecx, ecx
0x142185787	31 ff                   	xor edi, edi
0x142185789	48 89 fe                	mov rsi, rdi
0x14218578c	e8 2f db fc fd          	call 0x1401532c0
0x142185791	48 83 c4 28             	add rsp, 0x28
0x142185795	5d                      	pop rbp
0x142185796	c3                      	ret
0x142185797	31 c0                   	xor eax, eax
0x142185799	31 db                   	xor ebx, ebx
0x14218579b	48 83 c4 28             	add rsp, 0x28
0x14218579f	5d                      	pop rbp
0x1421857a0	c3                      	ret
0x1421857a1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421857a6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421857ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421857b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421857b5	e8 a6 dc ef fd          	call 0x140083460
0x1421857ba	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421857bf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421857c4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421857c9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421857ce	eb 90                   	jmp 0x142185760
