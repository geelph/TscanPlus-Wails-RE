# TscanGui/core/serviceconn.tune
# 0x1424d39c0..0x1424d3a20 (96 bytes)
# source TscanGui/core/serviceconn/sensdial.go:35

0x1424d39c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424d39c4	76 45                   	jbe 0x1424d3a0b
0x1424d39c6	55                      	push rbp
0x1424d39c7	48 89 e5                	mov rbp, rsp
0x1424d39ca	48 83 ec 10             	sub rsp, 0x10
0x1424d39ce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424d39d3	bb 01 00 00 00          	mov ebx, 1
0x1424d39d8	e8 c3 68 f0 fd          	call 0x1403da2a0
0x1424d39dd	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424d39e2	bb 01 00 00 00          	mov ebx, 1
0x1424d39e7	e8 14 67 f0 fd          	call 0x1403da100
0x1424d39ec	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1424d39f1	48 bb 00 b0 8e f0 1b 00 00 00	movabs rbx, 0x1bf08eb000
0x1424d39fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424d3a00	e8 9b 69 f0 fd          	call 0x1403da3a0
0x1424d3a05	48 83 c4 10             	add rsp, 0x10
0x1424d3a09	5d                      	pop rbp
0x1424d3a0a	c3                      	ret
0x1424d3a0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d3a10	e8 4b fa ba fd          	call 0x140083460
0x1424d3a15	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d3a1a	eb a4                   	jmp 0x1424d39c0
