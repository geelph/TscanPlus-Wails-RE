# TscanGui/core/serviceconn.urlPath
# 0x1424d81a0..0x1424d8200 (96 bytes)
# source TscanGui/core/serviceconn/senses.go:289

0x1424d81a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d81a4	76 3d                   	jbe 0x1424d81e3
0x1424d81a6	55                      	push rbp
0x1424d81a7	48 89 e5                	mov rbp, rsp
0x1424d81aa	48 83 ec 38             	sub rsp, 0x38
0x1424d81ae	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424d81b3	e8 48 00 00 00          	call 0x1424d8200
0x1424d81b8	48 8d 0d b1 cd 5c 03    	lea rcx, [rip + 0x35ccdb1]
0x1424d81bf	bf 01 00 00 00          	mov edi, 1
0x1424d81c4	48 8d 35 2b 77 14 01    	lea rsi, [rip + 0x114772b]
0x1424d81cb	41 b8 03 00 00 00       	mov r8d, 3
0x1424d81d1	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1424d81d8	e8 a3 6a bd fd          	call 0x1400aec80
0x1424d81dd	48 83 c4 38             	add rsp, 0x38
0x1424d81e1	5d                      	pop rbp
0x1424d81e2	c3                      	ret
0x1424d81e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d81e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d81ed	e8 6e b2 ba fd          	call 0x140083460
0x1424d81f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d81f7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d81fc	eb a2                   	jmp 0x1424d81a0
