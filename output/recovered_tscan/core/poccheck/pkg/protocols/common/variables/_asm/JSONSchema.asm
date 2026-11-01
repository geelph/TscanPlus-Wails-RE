# TscanGui/core/poccheck/pkg/protocols/common/variables.Variable.JSONSchema
# 0x14133c8c0..0x14133ca00 (320 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/variables/variables.go:30

0x14133c8c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14133c8c4	0f 86 e3 00 00 00       	jbe 0x14133c9ad
0x14133c8ca	55                      	push rbp
0x14133c8cb	48 89 e5                	mov rbp, rsp
0x14133c8ce	48 83 ec 18             	sub rsp, 0x18
0x14133c8d2	88 44 24 28             	mov byte ptr [rsp + 0x28], al
0x14133c8d6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14133c8db	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14133c8e0	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14133c8e5	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14133c8ea	48 8d 05 8f 1f 2b 02    	lea rax, [rip + 0x22b1f8f]
0x14133c8f1	e8 6a f9 cd fe          	call 0x14001c260
0x14133c8f6	48 c7 80 28 01 00 00 06 00 00 00	mov qword ptr [rax + 0x128], 6
0x14133c901	48 8d 0d da dd 2f 02    	lea rcx, [rip + 0x22fddda]
0x14133c908	48 89 88 20 01 00 00    	mov qword ptr [rax + 0x120], rcx
0x14133c90f	48 c7 80 60 02 00 00 19 00 00 00	mov qword ptr [rax + 0x260], 0x19
0x14133c91a	83 3d ef f9 f3 06 00    	cmp dword ptr [rip + 0x6f3f9ef], 0
0x14133c921	74 1a                   	je 0x14133c93d
0x14133c923	48 8b 88 58 02 00 00    	mov rcx, qword ptr [rax + 0x258]
0x14133c92a	48 8b 90 68 02 00 00    	mov rdx, qword ptr [rax + 0x268]
0x14133c931	e8 6a 8a d4 fe          	call 0x1400853a0
0x14133c936	49 89 0b                	mov qword ptr [r11], rcx
0x14133c939	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133c93d	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14133c942	48 8d 0d 82 86 40 02    	lea rcx, [rip + 0x2408682]
0x14133c949	48 89 88 58 02 00 00    	mov qword ptr [rax + 0x258], rcx
0x14133c950	48 c7 80 70 02 00 00 24 00 00 00	mov qword ptr [rax + 0x270], 0x24
0x14133c95b	48 8d 0d f5 80 45 02    	lea rcx, [rip + 0x24580f5]
0x14133c962	48 89 88 68 02 00 00    	mov qword ptr [rax + 0x268], rcx
0x14133c969	48 8d 05 10 1f 2b 02    	lea rax, [rip + 0x22b1f10]
0x14133c970	e8 eb f8 cd fe          	call 0x14001c260
0x14133c975	83 3d 94 f9 f3 06 00    	cmp dword ptr [rip + 0x6f3f994], 0
0x14133c97c	75 07                   	jne 0x14133c985
0x14133c97e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14133c983	eb 18                   	jmp 0x14133c99d
0x14133c985	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14133c98a	48 8b 91 10 01 00 00    	mov rdx, qword ptr [rcx + 0x110]
0x14133c991	e8 0a 8a d4 fe          	call 0x1400853a0
0x14133c996	49 89 03                	mov qword ptr [r11], rax
0x14133c999	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133c99d	48 89 81 10 01 00 00    	mov qword ptr [rcx + 0x110], rax
0x14133c9a4	48 89 c8                	mov rax, rcx
0x14133c9a7	48 83 c4 18             	add rsp, 0x18
0x14133c9ab	5d                      	pop rbp
0x14133c9ac	c3                      	ret
0x14133c9ad	88 44 24 08             	mov byte ptr [rsp + 8], al
0x14133c9b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133c9b6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133c9bb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133c9c0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14133c9c5	e8 96 6a d4 fe          	call 0x140083460
0x14133c9ca	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x14133c9cf	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133c9d4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133c9d9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133c9de	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14133c9e3	e9 d8 fe ff ff          	jmp 0x14133c8c0
