# TscanGui/core/pkg/domainutil.IsExtractableDomain
# 0x1403c79a0..0x1403c7a00 (96 bytes)
# source TscanGui/core/pkg/domainutil/filter.go:65

0x1403c79a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1403c79a4	76 3e                   	jbe 0x1403c79e4
0x1403c79a6	55                      	push rbp
0x1403c79a7	48 89 e5                	mov rbp, rsp
0x1403c79aa	48 83 ec 10             	sub rsp, 0x10
0x1403c79ae	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1403c79b3	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1403c79b8	e8 e3 fc ff ff          	call 0x1403c76a0
0x1403c79bd	0f 1f 00                	nop dword ptr [rax]
0x1403c79c0	84 c0                   	test al, al
0x1403c79c2	74 18                   	je 0x1403c79dc
0x1403c79c4	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1403c79c9	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1403c79ce	e8 4d fe ff ff          	call 0x1403c7820
0x1403c79d3	83 f0 01                	xor eax, 1
0x1403c79d6	48 83 c4 10             	add rsp, 0x10
0x1403c79da	5d                      	pop rbp
0x1403c79db	c3                      	ret
0x1403c79dc	31 c0                   	xor eax, eax
0x1403c79de	48 83 c4 10             	add rsp, 0x10
0x1403c79e2	5d                      	pop rbp
0x1403c79e3	c3                      	ret
0x1403c79e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1403c79e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1403c79ee	e8 6d ba cb ff          	call 0x140083460
0x1403c79f3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1403c79f8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1403c79fd	eb a1                   	jmp 0x1403c79a0
