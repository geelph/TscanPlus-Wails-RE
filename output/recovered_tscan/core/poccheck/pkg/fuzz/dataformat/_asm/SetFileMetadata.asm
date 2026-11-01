# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*MultiPartForm).SetFileMetadata
# 0x14164c660..0x14164c7c0 (352 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/multipart.go:36

0x14164c660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164c664	0f 86 f7 00 00 00       	jbe 0x14164c761
0x14164c66a	55                      	push rbp
0x14164c66b	48 89 e5                	mov rbp, rsp
0x14164c66e	48 83 ec 40             	sub rsp, 0x40
0x14164c672	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14164c677	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14164c67c	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14164c681	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x14164c686	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14164c68b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14164c690	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x14164c695	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x14164c69a	75 4c                   	jne 0x14164c6e8
0x14164c69c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14164c6a1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14164c6a6	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14164c6ab	e8 d0 e1 a2 fe          	call 0x14007a880
0x14164c6b0	83 3d 59 fc c2 06 00    	cmp dword ptr [rip + 0x6c2fc59], 0
0x14164c6b7	75 09                   	jne 0x14164c6c2
0x14164c6b9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14164c6be	66 90                   	nop
0x14164c6c0	eb 15                   	jmp 0x14164c6d7
0x14164c6c2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14164c6c7	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14164c6cb	e8 d0 8c a3 fe          	call 0x1400853a0
0x14164c6d0	49 89 03                	mov qword ptr [r11], rax
0x14164c6d3	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14164c6d7	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x14164c6db	48 89 d0                	mov rax, rdx
0x14164c6de	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14164c6e3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14164c6e8	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14164c6ec	48 8d 05 4d 91 b9 01    	lea rax, [rip + 0x1b9914d]
0x14164c6f3	48 89 cf                	mov rdi, rcx
0x14164c6f6	48 89 d9                	mov rcx, rbx
0x14164c6f9	48 89 d3                	mov rbx, rdx
0x14164c6fc	0f 1f 40 00             	nop dword ptr [rax]
0x14164c700	e8 fb 18 9c fe          	call 0x14000e000
0x14164c705	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14164c70a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14164c70e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14164c713	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14164c717	83 3d f2 fb c2 06 00    	cmp dword ptr [rip + 0x6c2fbf2], 0
0x14164c71e	66 90                   	nop
0x14164c720	75 0c                   	jne 0x14164c72e
0x14164c722	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14164c727	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14164c72c	eb 25                   	jmp 0x14164c753
0x14164c72e	48 8b 08                	mov rcx, qword ptr [rax]
0x14164c731	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14164c735	e8 a6 8c a3 fe          	call 0x1400853e0
0x14164c73a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14164c73f	49 89 1b                	mov qword ptr [r11], rbx
0x14164c742	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14164c746	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14164c74b	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14164c74f	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x14164c753	48 89 18                	mov qword ptr [rax], rbx
0x14164c756	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14164c75a	48 83 c4 40             	add rsp, 0x40
0x14164c75e	5d                      	pop rbp
0x14164c75f	90                      	nop
0x14164c760	c3                      	ret
0x14164c761	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164c766	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164c76b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164c770	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14164c775	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14164c77a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14164c77f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14164c784	e8 d7 6c a3 fe          	call 0x140083460
0x14164c789	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164c78e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164c793	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164c798	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14164c79d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14164c7a2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14164c7a7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14164c7ac	e9 af fe ff ff          	jmp 0x14164c660
