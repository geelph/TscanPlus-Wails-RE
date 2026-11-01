# TscanGui/core/gadget.addShrinkHostWithPort
# 0x140b06ae0..0x140b06b60 (128 bytes)
# source TscanGui/core/gadget/getassert.go:774

0x140b06ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b06ae4	76 49                   	jbe 0x140b06b2f
0x140b06ae6	55                      	push rbp
0x140b06ae7	48 89 e5                	mov rbp, rsp
0x140b06aea	48 83 ec 20             	sub rsp, 0x20
0x140b06aee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b06af3	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140b06af8	e8 a3 7e 5a ff          	call 0x1400ae9a0
0x140b06afd	0f 1f 00                	nop dword ptr [rax]
0x140b06b00	48 85 db                	test rbx, rbx
0x140b06b03	75 06                   	jne 0x140b06b0b
0x140b06b05	48 83 c4 20             	add rsp, 0x20
0x140b06b09	5d                      	pop rbp
0x140b06b0a	c3                      	ret
0x140b06b0b	e8 10 ff ff ff          	call 0x140b06a20
0x140b06b10	48 89 c1                	mov rcx, rax
0x140b06b13	48 89 df                	mov rdi, rbx
0x140b06b16	48 8d 05 23 c7 6b 02    	lea rax, [rip + 0x26bc723]
0x140b06b1d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140b06b22	e8 d9 74 50 ff          	call 0x14000e000
0x140b06b27	84 00                   	test byte ptr [rax], al
0x140b06b29	48 83 c4 20             	add rsp, 0x20
0x140b06b2d	5d                      	pop rbp
0x140b06b2e	c3                      	ret
0x140b06b2f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b06b34	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b06b39	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b06b3e	66 90                   	nop
0x140b06b40	e8 1b c9 57 ff          	call 0x140083460
0x140b06b45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b06b4a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b06b4f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b06b54	eb 8a                   	jmp 0x140b06ae0
