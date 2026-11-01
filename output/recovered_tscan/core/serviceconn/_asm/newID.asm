# TscanGui/core/serviceconn.newID
# 0x1424e2060..0x1424e2100 (160 bytes)
# source TscanGui/core/serviceconn/store.go:41

0x1424e2060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424e2064	76 77                   	jbe 0x1424e20dd
0x1424e2066	55                      	push rbp
0x1424e2067	48 89 e5                	mov rbp, rsp
0x1424e206a	48 83 ec 70             	sub rsp, 0x70
0x1424e206e	e8 2d 72 f7 fd          	call 0x1404592a0
0x1424e2073	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1424e2077	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1424e207c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e2080	48 85 c0                	test rax, rax
0x1424e2083	75 4e                   	jne 0x1424e20d3
0x1424e2085	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x1424e208a	0f 11 44 24 2c          	movups xmmword ptr [rsp + 0x2c], xmm0
0x1424e208f	44 0f 11 7c 24 3c       	movups xmmword ptr [rsp + 0x3c], xmm15
0x1424e2095	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1424e209b	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1424e20a1	0f 10 44 24 2c          	movups xmm0, xmmword ptr [rsp + 0x2c]
0x1424e20a6	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1424e20aa	48 8d 44 24 3c          	lea rax, [rsp + 0x3c]
0x1424e20af	bb 24 00 00 00          	mov ebx, 0x24
0x1424e20b4	48 89 d9                	mov rcx, rbx
0x1424e20b7	e8 04 6c f7 fd          	call 0x140458cc0
0x1424e20bc	31 c0                   	xor eax, eax
0x1424e20be	48 8d 5c 24 3c          	lea rbx, [rsp + 0x3c]
0x1424e20c3	b9 24 00 00 00          	mov ecx, 0x24
0x1424e20c8	e8 d3 16 b8 fd          	call 0x1400637a0
0x1424e20cd	48 83 c4 70             	add rsp, 0x70
0x1424e20d1	5d                      	pop rbp
0x1424e20d2	c3                      	ret
0x1424e20d3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1424e20d7	e8 24 a7 b9 fd          	call 0x14007c800
0x1424e20dc	90                      	nop
0x1424e20dd	0f 1f 00                	nop dword ptr [rax]
0x1424e20e0	e8 7b 13 ba fd          	call 0x140083460
0x1424e20e5	e9 76 ff ff ff          	jmp 0x1424e2060
