# TscanGui/core/serviceconn.withOracleService.func1
# 0x1424b7240..0x1424b72a0 (96 bytes)
# source TscanGui/core/serviceconn/connect.go:141

0x1424b7240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424b7244	76 3f                   	jbe 0x1424b7285
0x1424b7246	55                      	push rbp
0x1424b7247	48 89 e5                	mov rbp, rsp
0x1424b724a	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424b724e	48 8b 0d c3 df d4 05    	mov rcx, qword ptr [rip + 0x5d4dfc3]
0x1424b7255	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424b7259	48 89 81 80 06 00 00    	mov qword ptr [rcx + 0x680], rax
0x1424b7260	83 3d a9 50 dc 05 00    	cmp dword ptr [rip + 0x5dc50a9], 0
0x1424b7267	74 13                   	je 0x1424b727c
0x1424b7269	48 8b 81 78 06 00 00    	mov rax, qword ptr [rcx + 0x678]
0x1424b7270	e8 2b e1 bc fd          	call 0x1400853a0
0x1424b7275	49 89 13                	mov qword ptr [r11], rdx
0x1424b7278	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1424b727c	48 89 91 78 06 00 00    	mov qword ptr [rcx + 0x678], rdx
0x1424b7283	5d                      	pop rbp
0x1424b7284	c3                      	ret
0x1424b7285	e8 36 c1 bc fd          	call 0x1400833c0
0x1424b728a	eb b4                   	jmp 0x1424b7240
