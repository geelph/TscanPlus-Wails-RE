# TscanGui/core/poccheck/pkg/fuzz/component.NewValue
# 0x141658b40..0x141658c20 (224 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/value.go:27

0x141658b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141658b44	0f 86 a1 00 00 00       	jbe 0x141658beb
0x141658b4a	55                      	push rbp
0x141658b4b	48 89 e5                	mov rbp, rsp
0x141658b4e	48 83 ec 30             	sub rsp, 0x30
0x141658b52	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141658b57	48 85 db                	test rbx, rbx
0x141658b5a	74 7a                   	je 0x141658bd6
0x141658b5c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141658b61	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141658b66	48 8d 05 53 80 d8 01    	lea rax, [rip + 0x1d88053]
0x141658b6d	e8 ee 36 9c fe          	call 0x14001c260
0x141658b72	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141658b77	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141658b7b	83 3d 8e 37 c2 06 00    	cmp dword ptr [rip + 0x6c2378e], 0
0x141658b82	75 07                   	jne 0x141658b8b
0x141658b84	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141658b89	eb 0d                   	jmp 0x141658b98
0x141658b8b	e8 f0 c7 a2 fe          	call 0x140085380
0x141658b90	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141658b95	49 89 0b                	mov qword ptr [r11], rcx
0x141658b98	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141658b9d	48 89 08                	mov qword ptr [rax], rcx
0x141658ba0	48 89 c8                	mov rax, rcx
0x141658ba3	e8 78 14 ff ff          	call 0x14164a020
0x141658ba8	48 85 db                	test rbx, rbx
0x141658bab	75 1e                   	jne 0x141658bcb
0x141658bad	48 85 c0                	test rax, rax
0x141658bb0	74 19                   	je 0x141658bcb
0x141658bb2	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141658bb6	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x141658bba	48 8b 38                	mov rdi, qword ptr [rax]
0x141658bbd	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141658bc1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141658bc6	e8 95 01 00 00          	call 0x141658d60
0x141658bcb	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141658bd0	48 83 c4 30             	add rsp, 0x30
0x141658bd4	5d                      	pop rbp
0x141658bd5	c3                      	ret
0x141658bd6	48 8d 05 e3 7f d8 01    	lea rax, [rip + 0x1d87fe3]
0x141658bdd	0f 1f 00                	nop dword ptr [rax]
0x141658be0	e8 7b 36 9c fe          	call 0x14001c260
0x141658be5	48 83 c4 30             	add rsp, 0x30
0x141658be9	5d                      	pop rbp
0x141658bea	c3                      	ret
0x141658beb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141658bf0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141658bf5	e8 66 a8 a2 fe          	call 0x140083460
0x141658bfa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141658bff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141658c04	e9 37 ff ff ff          	jmp 0x141658b40
