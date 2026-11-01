# TscanGui/core/pkg/qqwry.GetHostAndIp.func1
# 0x1407a0780..0x1407a07e0 (96 bytes)
# source TscanGui/core/pkg/qqwry/ipquery.go:152

0x1407a0780	55                      	push rbp
0x1407a0781	48 89 e5                	mov rbp, rsp
0x1407a0784	48 83 ec 10             	sub rsp, 0x10
0x1407a0788	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1407a078c	48 39 c8                	cmp rax, rcx
0x1407a078f	73 34                   	jae 0x1407a07c5
0x1407a0791	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1407a0795	48 c1 e0 05             	shl rax, 5
0x1407a0799	48 8b 74 02 10          	mov rsi, qword ptr [rdx + rax + 0x10]
0x1407a079e	66 90                   	nop
0x1407a07a0	48 39 cb                	cmp rbx, rcx
0x1407a07a3	73 15                   	jae 0x1407a07ba
0x1407a07a5	48 c1 e3 05             	shl rbx, 5
0x1407a07a9	48 8b 4c 1a 10          	mov rcx, qword ptr [rdx + rbx + 0x10]
0x1407a07ae	48 39 f1                	cmp rcx, rsi
0x1407a07b1	0f 9f c0                	setg al
0x1407a07b4	48 83 c4 10             	add rsp, 0x10
0x1407a07b8	5d                      	pop rbp
0x1407a07b9	c3                      	ret
0x1407a07ba	48 89 d8                	mov rax, rbx
0x1407a07bd	0f 1f 00                	nop dword ptr [rax]
0x1407a07c0	e8 7b 4f 8e ff          	call 0x140085740
0x1407a07c5	e8 76 4f 8e ff          	call 0x140085740
0x1407a07ca	90                      	nop
