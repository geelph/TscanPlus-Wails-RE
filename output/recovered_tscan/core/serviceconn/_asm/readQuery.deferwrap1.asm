# TscanGui/core/serviceconn.readQuery.deferwrap1
# 0x1424cf580..0x1424cf5e0 (96 bytes)
# source TscanGui/core/serviceconn/senscan.go:300

0x1424cf580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424cf584	76 25                   	jbe 0x1424cf5ab
0x1424cf586	55                      	push rbp
0x1424cf587	48 89 e5                	mov rbp, rsp
0x1424cf58a	48 83 ec 08             	sub rsp, 8
0x1424cf58e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1424cf592	4d 85 e4                	test r12, r12
0x1424cf595	75 1b                   	jne 0x1424cf5b2
0x1424cf597	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424cf59b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424cf5a0	e8 db 6d f1 fd          	call 0x1403e6380
0x1424cf5a5	48 83 c4 08             	add rsp, 8
0x1424cf5a9	5d                      	pop rbp
0x1424cf5aa	c3                      	ret
0x1424cf5ab	e8 10 3e bb fd          	call 0x1400833c0
0x1424cf5b0	eb ce                   	jmp 0x1424cf580
0x1424cf5b2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1424cf5b7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1424cf5bb	75 da                   	jne 0x1424cf597
0x1424cf5bd	49 89 24 24             	mov qword ptr [r12], rsp
0x1424cf5c1	eb d4                   	jmp 0x1424cf597
