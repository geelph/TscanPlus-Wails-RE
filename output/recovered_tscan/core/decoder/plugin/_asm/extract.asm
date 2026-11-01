# TscanGui/core/decoder/plugin.(*rabbitCipher).extract
# 0x140a91400..0x140a91500 (256 bytes)
# source TscanGui/core/decoder/plugin/Rabbit.go:131

0x140a91400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a91404	0f 86 d3 00 00 00       	jbe 0x140a914dd
0x140a9140a	55                      	push rbp
0x140a9140b	48 89 e5                	mov rbp, rsp
0x140a9140e	48 83 ec 18             	sub rsp, 0x18
0x140a91412	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a91417	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x140a9141d	0f 1f 00                	nop dword ptr [rax]
0x140a91420	e8 9b fe ff ff          	call 0x140a912c0
0x140a91425	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a9142a	8b 51 14                	mov edx, dword ptr [rcx + 0x14]
0x140a9142d	c1 ea 10                	shr edx, 0x10
0x140a91430	8b 59 0c                	mov ebx, dword ptr [rcx + 0xc]
0x140a91433	c1 e3 10                	shl ebx, 0x10
0x140a91436	09 d3                   	or ebx, edx
0x140a91438	33 19                   	xor ebx, dword ptr [rcx]
0x140a9143a	89 5c 24 08             	mov dword ptr [rsp + 8], ebx
0x140a9143e	8b 51 1c                	mov edx, dword ptr [rcx + 0x1c]
0x140a91441	c1 ea 10                	shr edx, 0x10
0x140a91444	8b 59 14                	mov ebx, dword ptr [rcx + 0x14]
0x140a91447	c1 e3 10                	shl ebx, 0x10
0x140a9144a	09 d3                   	or ebx, edx
0x140a9144c	33 59 08                	xor ebx, dword ptr [rcx + 8]
0x140a9144f	89 5c 24 0c             	mov dword ptr [rsp + 0xc], ebx
0x140a91453	8b 51 04                	mov edx, dword ptr [rcx + 4]
0x140a91456	c1 ea 10                	shr edx, 0x10
0x140a91459	8b 59 1c                	mov ebx, dword ptr [rcx + 0x1c]
0x140a9145c	c1 e3 10                	shl ebx, 0x10
0x140a9145f	09 d3                   	or ebx, edx
0x140a91461	33 59 10                	xor ebx, dword ptr [rcx + 0x10]
0x140a91464	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x140a91468	8b 51 0c                	mov edx, dword ptr [rcx + 0xc]
0x140a9146b	c1 ea 10                	shr edx, 0x10
0x140a9146e	8b 59 04                	mov ebx, dword ptr [rcx + 4]
0x140a91471	c1 e3 10                	shl ebx, 0x10
0x140a91474	09 d3                   	or ebx, edx
0x140a91476	33 59 18                	xor ebx, dword ptr [rcx + 0x18]
0x140a91479	89 5c 24 14             	mov dword ptr [rsp + 0x14], ebx
0x140a9147d	31 c0                   	xor eax, eax
0x140a9147f	90                      	nop
0x140a91480	eb 1e                   	jmp 0x140a914a0
0x140a91482	48 89 c2                	mov rdx, rax
0x140a91485	48 c1 e2 02             	shl rdx, 2
0x140a91489	48 8d 5a f0             	lea rbx, [rdx - 0x10]
0x140a9148d	48 c1 fb 3f             	sar rbx, 0x3f
0x140a91491	48 21 da                	and rdx, rbx
0x140a91494	8b 5c 84 08             	mov ebx, dword ptr [rsp + rax*4 + 8]
0x140a91498	89 5c 11 5c             	mov dword ptr [rcx + rdx + 0x5c], ebx
0x140a9149c	48 ff c0                	inc rax
0x140a9149f	90                      	nop
0x140a914a0	48 83 f8 04             	cmp rax, 4
0x140a914a4	7c dc                   	jl 0x140a91482
0x140a914a6	48 c7 41 48 10 00 00 00 	mov qword ptr [rcx + 0x48], 0x10
0x140a914ae	48 c7 41 50 10 00 00 00 	mov qword ptr [rcx + 0x50], 0x10
0x140a914b6	48 8d 41 5c             	lea rax, [rcx + 0x5c]
0x140a914ba	83 3d 4f ae 7e 07 00    	cmp dword ptr [rip + 0x77eae4f], 0
0x140a914c1	74 10                   	je 0x140a914d3
0x140a914c3	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140a914c7	e8 d4 3e 5f ff          	call 0x1400853a0
0x140a914cc	49 89 03                	mov qword ptr [r11], rax
0x140a914cf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a914d3	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x140a914d7	48 83 c4 18             	add rsp, 0x18
0x140a914db	5d                      	pop rbp
0x140a914dc	c3                      	ret
0x140a914dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a914e2	e8 79 1f 5f ff          	call 0x140083460
0x140a914e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a914ec	e9 0f ff ff ff          	jmp 0x140a91400
