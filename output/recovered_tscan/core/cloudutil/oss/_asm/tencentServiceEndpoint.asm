# TscanGui/core/cloudutil/oss.tencentServiceEndpoint
# 0x1422e5360..0x1422e5480 (288 bytes)
# source TscanGui/core/cloudutil/oss/tencent.go:199

0x1422e5360	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1422e5368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e536c	0f 86 e4 00 00 00       	jbe 0x1422e5456
0x1422e5372	55                      	push rbp
0x1422e5373	48 89 e5                	mov rbp, rsp
0x1422e5376	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1422e537d	48 89 e7                	mov rdi, rsp
0x1422e5380	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1422e5388	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e538d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e5392	e8 35 0a da fd          	call 0x140085dcc
0x1422e5397	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e539b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e53a0	e8 7b 59 fe ff          	call 0x1422cad20
0x1422e53a5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422e53aa	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1422e53b2	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1422e53ba	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x1422e53bf	90                      	nop
0x1422e53c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e53c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e53ca	e8 ef 09 da fd          	call 0x140085dbe
0x1422e53cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e53d3	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1422e53db	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1422e53e3	e8 78 05 00 00          	call 0x1422e5960
0x1422e53e8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422e53f0	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1422e53f8	e8 03 80 dc fd          	call 0x1400ad400
0x1422e53fd	90                      	nop
0x1422e53fe	66 90                   	nop
0x1422e5400	48 83 fb 08             	cmp rbx, 8
0x1422e5404	7c 3b                   	jl 0x1422e5441
0x1422e5406	48 ba 73 65 72 76 69 63 65 2e	movabs rdx, 0x2e65636976726573
0x1422e5410	48 39 10                	cmp qword ptr [rax], rdx
0x1422e5413	75 2c                   	jne 0x1422e5441
0x1422e5415	31 c0                   	xor eax, eax
0x1422e5417	48 8d 1d b0 58 37 01    	lea rbx, [rip + 0x13758b0]
0x1422e541e	b9 08 00 00 00          	mov ecx, 8
0x1422e5423	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1422e542b	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1422e5433	e8 a8 da d7 fd          	call 0x140062ee0
0x1422e5438	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1422e543f	5d                      	pop rbp
0x1422e5440	c3                      	ret
0x1422e5441	48 8d 05 eb 39 49 01    	lea rax, [rip + 0x14939eb]
0x1422e5448	bb 20 00 00 00          	mov ebx, 0x20
0x1422e544d	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1422e5454	5d                      	pop rbp
0x1422e5455	c3                      	ret
0x1422e5456	e8 05 e0 d9 fd          	call 0x140083460
0x1422e545b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422e5460	e9 fb fe ff ff          	jmp 0x1422e5360
