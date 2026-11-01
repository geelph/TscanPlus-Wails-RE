# TscanGui/core/weixin.isPathRuleName
# 0x140ad9200..0x140ad9280 (128 bytes)
# source TscanGui/core/weixin/weixin.go:1465

0x140ad9200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ad9204	76 52                   	jbe 0x140ad9258
0x140ad9206	55                      	push rbp
0x140ad9207	48 89 e5                	mov rbp, rsp
0x140ad920a	48 83 ec 10             	sub rsp, 0x10
0x140ad920e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ad9213	e8 e8 41 5d ff          	call 0x1400ad400
0x140ad9218	e8 83 57 5d ff          	call 0x1400ae9a0
0x140ad921d	0f 1f 00                	nop dword ptr [rax]
0x140ad9220	48 83 fb 04             	cmp rbx, 4
0x140ad9224	75 0f                   	jne 0x140ad9235
0x140ad9226	81 38 70 61 74 68       	cmp dword ptr [rax], 0x68746170
0x140ad922c	75 07                   	jne 0x140ad9235
0x140ad922e	b9 01 00 00 00          	mov ecx, 1
0x140ad9233	eb 1b                   	jmp 0x140ad9250
0x140ad9235	48 83 fb 06             	cmp rbx, 6
0x140ad9239	75 13                   	jne 0x140ad924e
0x140ad923b	81 38 e8 b7 af e5       	cmp dword ptr [rax], 0xe5afb7e8
0x140ad9241	75 0b                   	jne 0x140ad924e
0x140ad9243	66 81 78 04 be 84       	cmp word ptr [rax + 4], 0x84be
0x140ad9249	0f 94 c1                	sete cl
0x140ad924c	eb 02                   	jmp 0x140ad9250
0x140ad924e	31 c9                   	xor ecx, ecx
0x140ad9250	89 c8                   	mov eax, ecx
0x140ad9252	48 83 c4 10             	add rsp, 0x10
0x140ad9256	5d                      	pop rbp
0x140ad9257	c3                      	ret
0x140ad9258	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ad925d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ad9262	e8 f9 a1 5a ff          	call 0x140083460
0x140ad9267	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ad926c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ad9271	eb 8d                   	jmp 0x140ad9200
