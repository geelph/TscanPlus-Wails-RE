# TscanGui/core/pkg/file.renderHtmlReport.deferwrap1
# 0x14078c7a0..0x14078c800 (96 bytes)
# source TscanGui/core/pkg/file/exporthtml.go:169

0x14078c7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14078c7a4	76 2d                   	jbe 0x14078c7d3
0x14078c7a6	55                      	push rbp
0x14078c7a7	48 89 e5                	mov rbp, rsp
0x14078c7aa	48 83 ec 08             	sub rsp, 8
0x14078c7ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14078c7b2	4d 85 e4                	test r12, r12
0x14078c7b5	75 23                   	jne 0x14078c7da
0x14078c7b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14078c7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14078c7c0	48 85 c9                	test rcx, rcx
0x14078c7c3	74 08                   	je 0x14078c7cd
0x14078c7c5	48 8b 01                	mov rax, qword ptr [rcx]
0x14078c7c8	e8 d3 d1 98 ff          	call 0x1401199a0
0x14078c7cd	48 83 c4 08             	add rsp, 8
0x14078c7d1	5d                      	pop rbp
0x14078c7d2	c3                      	ret
0x14078c7d3	e8 e8 6b 8f ff          	call 0x1400833c0
0x14078c7d8	eb c6                   	jmp 0x14078c7a0
0x14078c7da	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14078c7df	90                      	nop
0x14078c7e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14078c7e4	75 d1                   	jne 0x14078c7b7
0x14078c7e6	49 89 24 24             	mov qword ptr [r12], rsp
0x14078c7ea	eb cb                   	jmp 0x14078c7b7
