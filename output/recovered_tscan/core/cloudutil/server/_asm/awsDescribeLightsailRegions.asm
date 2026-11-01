# TscanGui/core/cloudutil/server.awsDescribeLightsailRegions
# 0x14240a9c0..0x14240aa60 (160 bytes)
# source TscanGui/core/cloudutil/server/aws_lightsail.go:17

0x14240a9c0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14240a9c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240a9c9	0f 86 81 00 00 00       	jbe 0x14240aa50
0x14240a9cf	55                      	push rbp
0x14240a9d0	48 89 e5                	mov rbp, rsp
0x14240a9d3	48 83 c4 80             	add rsp, -0x80
0x14240a9d7	48 89 e7                	mov rdi, rsp
0x14240a9da	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x14240a9e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240a9e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240a9ec	e8 cd b3 c7 fd          	call 0x140085dbe
0x14240a9f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240a9f5	e8 26 e0 ff ff          	call 0x142408a20
0x14240a9fa	48 85 ff                	test rdi, rdi
0x14240a9fd	74 47                   	je 0x14240aa46
0x14240a9ff	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14240aa05	74 04                   	je 0x14240aa0b
0x14240aa07	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14240aa0b	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14240aa10	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x14240aa15	48 8d 05 6e 54 37 01    	lea rax, [rip + 0x137546e]
0x14240aa1c	bb 21 00 00 00          	mov ebx, 0x21
0x14240aa21	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x14240aa26	bf 01 00 00 00          	mov edi, 1
0x14240aa2b	48 89 fe                	mov rsi, rdi
0x14240aa2e	e8 8d 88 d4 fd          	call 0x1401532c0
0x14240aa33	31 c9                   	xor ecx, ecx
0x14240aa35	48 89 c7                	mov rdi, rax
0x14240aa38	48 89 de                	mov rsi, rbx
0x14240aa3b	31 c0                   	xor eax, eax
0x14240aa3d	48 89 cb                	mov rbx, rcx
0x14240aa40	48 83 ec 80             	sub rsp, -0x80
0x14240aa44	5d                      	pop rbp
0x14240aa45	c3                      	ret
0x14240aa46	31 ff                   	xor edi, edi
0x14240aa48	31 f6                   	xor esi, esi
0x14240aa4a	48 83 ec 80             	sub rsp, -0x80
0x14240aa4e	5d                      	pop rbp
0x14240aa4f	c3                      	ret
0x14240aa50	e8 0b 8a c7 fd          	call 0x140083460
0x14240aa55	e9 66 ff ff ff          	jmp 0x14240a9c0
