# TscanGui/conf.X8IOfus5Z9
# 0x14048e6a0..0x14048e740 (160 bytes)
# source TscanGui/conf/SvipPocDownload.go:236

0x14048e6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048e6a4	76 78                   	jbe 0x14048e71e
0x14048e6a6	55                      	push rbp
0x14048e6a7	48 89 e5                	mov rbp, rsp
0x14048e6aa	48 83 ec 18             	sub rsp, 0x18
0x14048e6ae	e8 cd f2 04 00          	call 0x1404dd980
0x14048e6b3	84 c0                   	test al, al
0x14048e6b5	75 37                   	jne 0x14048e6ee
0x14048e6b7	48 8d 05 09 50 19 03    	lea rax, [rip + 0x3195009]
0x14048e6be	bb 04 00 00 00          	mov ebx, 4
0x14048e6c3	e8 78 00 00 00          	call 0x14048e740
0x14048e6c8	48 85 db                	test rbx, rbx
0x14048e6cb	74 08                   	je 0x14048e6d5
0x14048e6cd	31 c0                   	xor eax, eax
0x14048e6cf	48 83 c4 18             	add rsp, 0x18
0x14048e6d3	5d                      	pop rbp
0x14048e6d4	c3                      	ret
0x14048e6d5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14048e6da	e8 21 fc ff ff          	call 0x14048e300
0x14048e6df	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14048e6e4	31 db                   	xor ebx, ebx
0x14048e6e6	31 c9                   	xor ecx, ecx
0x14048e6e8	48 83 c4 18             	add rsp, 0x18
0x14048e6ec	5d                      	pop rbp
0x14048e6ed	c3                      	ret
0x14048e6ee	48 8d 05 8b 4f d6 02    	lea rax, [rip + 0x2d64f8b]
0x14048e6f5	e8 66 db b8 ff          	call 0x14001c260
0x14048e6fa	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x14048e702	48 8d 0d 8e 82 26 03    	lea rcx, [rip + 0x326828e]
0x14048e709	48 89 08                	mov qword ptr [rax], rcx
0x14048e70c	48 8d 1d ad 7a 62 05    	lea rbx, [rip + 0x5627aad]
0x14048e713	48 89 c1                	mov rcx, rax
0x14048e716	31 c0                   	xor eax, eax
0x14048e718	48 83 c4 18             	add rsp, 0x18
0x14048e71c	5d                      	pop rbp
0x14048e71d	c3                      	ret
0x14048e71e	66 90                   	nop
0x14048e720	e8 3b 4d bf ff          	call 0x140083460
0x14048e725	e9 76 ff ff ff          	jmp 0x14048e6a0
