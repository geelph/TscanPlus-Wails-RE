# main.(*App).WxEnableAutoDecompile
# 0x1426a5ca0..0x1426a5d20 (128 bytes)
# source TscanGui/app.go:4432

0x1426a5ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a5ca4	76 3b                   	jbe 0x1426a5ce1
0x1426a5ca6	55                      	push rbp
0x1426a5ca7	48 89 e5                	mov rbp, rsp
0x1426a5caa	48 83 ec 10             	sub rsp, 0x10
0x1426a5cae	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426a5cb3	40 88 7c 24 38          	mov byte ptr [rsp + 0x38], dil
0x1426a5cb8	48 89 d8                	mov rax, rbx
0x1426a5cbb	48 89 cb                	mov rbx, rcx
0x1426a5cbe	66 90                   	nop
0x1426a5cc0	e8 bb c2 ff ff          	call 0x1426a1f80
0x1426a5cc5	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x1426a5cca	e8 11 d6 42 fe          	call 0x140ad32e0
0x1426a5ccf	48 8d 05 87 51 fa 00    	lea rax, [rip + 0xfa5187]
0x1426a5cd6	bb 07 00 00 00          	mov ebx, 7
0x1426a5cdb	48 83 c4 10             	add rsp, 0x10
0x1426a5cdf	5d                      	pop rbp
0x1426a5ce0	c3                      	ret
0x1426a5ce1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a5ce6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a5ceb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a5cf0	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1426a5cf5	e8 66 d7 9d fd          	call 0x140083460
0x1426a5cfa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a5cff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a5d04	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a5d09	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1426a5d0e	eb 90                   	jmp 0x1426a5ca0
