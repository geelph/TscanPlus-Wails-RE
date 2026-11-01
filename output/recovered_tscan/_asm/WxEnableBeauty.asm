# main.(*App).WxEnableBeauty
# 0x1426a59e0..0x1426a5a60 (128 bytes)
# source TscanGui/app.go:4411

0x1426a59e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a59e4	76 3b                   	jbe 0x1426a5a21
0x1426a59e6	55                      	push rbp
0x1426a59e7	48 89 e5                	mov rbp, rsp
0x1426a59ea	48 83 ec 10             	sub rsp, 0x10
0x1426a59ee	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1426a59f3	40 88 7c 24 38          	mov byte ptr [rsp + 0x38], dil
0x1426a59f8	48 89 d8                	mov rax, rbx
0x1426a59fb	48 89 cb                	mov rbx, rcx
0x1426a59fe	66 90                   	nop
0x1426a5a00	e8 7b c5 ff ff          	call 0x1426a1f80
0x1426a5a05	0f b6 5c 24 38          	movzx ebx, byte ptr [rsp + 0x38]
0x1426a5a0a	e8 b1 d7 42 fe          	call 0x140ad31c0
0x1426a5a0f	48 8d 05 47 54 fa 00    	lea rax, [rip + 0xfa5447]
0x1426a5a16	bb 07 00 00 00          	mov ebx, 7
0x1426a5a1b	48 83 c4 10             	add rsp, 0x10
0x1426a5a1f	5d                      	pop rbp
0x1426a5a20	c3                      	ret
0x1426a5a21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a5a26	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a5a2b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a5a30	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1426a5a35	e8 26 da 9d fd          	call 0x140083460
0x1426a5a3a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a5a3f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a5a44	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a5a49	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1426a5a4e	eb 90                   	jmp 0x1426a59e0
