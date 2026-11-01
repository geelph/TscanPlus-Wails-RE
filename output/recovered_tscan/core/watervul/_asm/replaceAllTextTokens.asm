# TscanGui/core/watervul.replaceAllTextTokens
# 0x1421a0ae0..0x1421a0be0 (256 bytes)
# source TscanGui/core/watervul/docx.go:715

0x1421a0ae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a0ae4	0f 86 97 00 00 00       	jbe 0x1421a0b81
0x1421a0aea	55                      	push rbp
0x1421a0aeb	48 89 e5                	mov rbp, rsp
0x1421a0aee	48 83 ec 50             	sub rsp, 0x50
0x1421a0af2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421a0af7	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1421a0afc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421a0b01	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1421a0b09	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1421a0b11	eb 1a                   	jmp 0x1421a0b2d
0x1421a0b13	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421a0b18	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1421a0b20	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1421a0b25	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1421a0b2d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421a0b32	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421a0b37	e8 24 fd ff ff          	call 0x1421a0860
0x1421a0b3c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421a0b41	48 39 d3                	cmp rbx, rdx
0x1421a0b44	75 cd                   	jne 0x1421a0b13
0x1421a0b46	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421a0b4b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421a0b50	48 89 d9                	mov rcx, rbx
0x1421a0b53	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421a0b58	e8 83 69 e6 fd          	call 0x1400074e0
0x1421a0b5d	0f 1f 00                	nop dword ptr [rax]
0x1421a0b60	84 c0                   	test al, al
0x1421a0b62	75 0c                   	jne 0x1421a0b70
0x1421a0b64	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421a0b69	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a0b6e	eb a3                   	jmp 0x1421a0b13
0x1421a0b70	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421a0b75	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a0b7a	48 83 c4 50             	add rsp, 0x50
0x1421a0b7e	5d                      	pop rbp
0x1421a0b7f	90                      	nop
0x1421a0b80	c3                      	ret
0x1421a0b81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a0b86	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a0b8b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421a0b90	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421a0b95	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421a0b9a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421a0b9f	90                      	nop
0x1421a0ba0	e8 bb 28 ee fd          	call 0x140083460
0x1421a0ba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a0baa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a0baf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a0bb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421a0bb9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421a0bbe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421a0bc3	e9 18 ff ff ff          	jmp 0x1421a0ae0
