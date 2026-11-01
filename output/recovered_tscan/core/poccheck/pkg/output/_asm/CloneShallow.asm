# TscanGui/core/poccheck/pkg/output.(*InternalWrappedEvent).CloneShallow
# 0x1411d9d60..0x1411d9e40 (224 bytes)
# source TscanGui/core/poccheck/pkg/output/output.go:127

0x1411d9d60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d9d64	0f 86 a4 00 00 00       	jbe 0x1411d9e0e
0x1411d9d6a	55                      	push rbp
0x1411d9d6b	48 89 e5                	mov rbp, rsp
0x1411d9d6e	48 83 ec 20             	sub rsp, 0x20
0x1411d9d72	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1411d9d77	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1411d9d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411d9d80	48 85 db                	test rbx, rbx
0x1411d9d83	75 04                   	jne 0x1411d9d89
0x1411d9d85	31 db                   	xor ebx, ebx
0x1411d9d87	eb 1c                   	jmp 0x1411d9da5
0x1411d9d89	48 8d 05 50 eb 0e 02    	lea rax, [rip + 0x20eeb50]
0x1411d9d90	e8 8b 0f ea fe          	call 0x14007ad20
0x1411d9d95	48 8d 0d 44 eb 0e 02    	lea rcx, [rip + 0x20eeb44]
0x1411d9d9c	0f 1f 40 00             	nop dword ptr [rax]
0x1411d9da0	48 39 c8                	cmp rax, rcx
0x1411d9da3	75 59                   	jne 0x1411d9dfe
0x1411d9da5	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1411d9daa	48 8d 05 2f b4 27 02    	lea rax, [rip + 0x227b42f]
0x1411d9db1	e8 aa 24 e4 fe          	call 0x14001c260
0x1411d9db6	83 3d 53 25 0a 07 00    	cmp dword ptr [rip + 0x70a2553], 0
0x1411d9dbd	75 07                   	jne 0x1411d9dc6
0x1411d9dbf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411d9dc4	eb 0d                   	jmp 0x1411d9dd3
0x1411d9dc6	e8 b5 b5 ea fe          	call 0x140085380
0x1411d9dcb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411d9dd0	49 89 0b                	mov qword ptr [r11], rcx
0x1411d9dd3	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1411d9dd7	44 0f 11 78 28          	movups xmmword ptr [rax + 0x28], xmm15
0x1411d9ddc	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x1411d9de4	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x1411d9dec	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411d9df1	0f b6 49 40             	movzx ecx, byte ptr [rcx + 0x40]
0x1411d9df5	88 48 40                	mov byte ptr [rax + 0x40], cl
0x1411d9df8	48 83 c4 20             	add rsp, 0x20
0x1411d9dfc	5d                      	pop rbp
0x1411d9dfd	c3                      	ret
0x1411d9dfe	48 89 cb                	mov rbx, rcx
0x1411d9e01	48 8d 0d 98 e0 ef 01    	lea rcx, [rip + 0x1efe098]
0x1411d9e08	e8 13 e6 e3 fe          	call 0x140018420
0x1411d9e0d	90                      	nop
0x1411d9e0e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411d9e13	e8 48 96 ea fe          	call 0x140083460
0x1411d9e18	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411d9e1d	0f 1f 00                	nop dword ptr [rax]
0x1411d9e20	e9 3b ff ff ff          	jmp 0x1411d9d60
