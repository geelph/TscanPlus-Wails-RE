# TscanGui/core/swagger.NewSwaggerScanner
# 0x142159f60..0x14215a140 (480 bytes)
# source TscanGui/core/swagger/swagger.go:52

0x142159f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142159f64	0f 86 b5 01 00 00       	jbe 0x14215a11f
0x142159f6a	55                      	push rbp
0x142159f6b	48 89 e5                	mov rbp, rsp
0x142159f6e	48 83 ec 58             	sub rsp, 0x58
0x142159f72	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x142159f77	7f 08                   	jg 0x142159f81
0x142159f79	48 c7 40 28 0a 00 00 00 	mov qword ptr [rax + 0x28], 0xa
0x142159f81	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x142159f86	7f 08                   	jg 0x142159f90
0x142159f88	48 c7 40 30 1e 00 00 00 	mov qword ptr [rax + 0x30], 0x1e
0x142159f90	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142159f95	48 83 78 48 00          	cmp qword ptr [rax + 0x48], 0
0x142159f9a	75 25                   	jne 0x142159fc1
0x142159f9c	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x142159fa1	83 3d 68 23 12 06 00    	cmp dword ptr [rip + 0x6122368], 0
0x142159fa8	74 0c                   	je 0x142159fb6
0x142159faa	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142159fae	e8 cd b3 f2 fd          	call 0x140085380
0x142159fb3	49 89 0b                	mov qword ptr [r11], rcx
0x142159fb6	48 8d 0d a3 08 12 06    	lea rcx, [rip + 0x61208a3]
0x142159fbd	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142159fc1	48 8d 05 e0 6e 97 03    	lea rax, [rip + 0x3976ee0]
0x142159fc8	48 8d 1d 91 08 12 06    	lea rbx, [rip + 0x6120891]
0x142159fcf	e8 4c 74 f8 fd          	call 0x1400e1420
0x142159fd4	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142159fd9	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142159fde	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142159fe3	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142159fe8	48 8b 81 a0 00 00 00    	mov rax, qword ptr [rcx + 0xa0]
0x142159fef	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x142159ff6	e8 25 8b ff ff          	call 0x142152b20
0x142159ffb	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14215a000	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14215a005	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14215a00a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14215a00f	0f b6 41 38             	movzx eax, byte ptr [rcx + 0x38]
0x14215a013	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14215a017	e8 a4 84 ff ff          	call 0x1421524c0
0x14215a01c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14215a021	48 8d 05 f8 30 ed 00    	lea rax, [rip + 0xed30f8]
0x14215a028	31 db                   	xor ebx, ebx
0x14215a02a	e8 51 89 eb fd          	call 0x140012980
0x14215a02f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14215a034	e8 47 08 f2 fd          	call 0x14007a880
0x14215a039	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14215a03e	48 8d 05 3b a0 3a 01    	lea rax, [rip + 0x13aa03b]
0x14215a045	e8 16 22 ec fd          	call 0x14001c260
0x14215a04a	83 3d bf 22 12 06 00    	cmp dword ptr [rip + 0x61222bf], 0
0x14215a051	75 16                   	jne 0x14215a069
0x14215a053	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14215a058	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14215a05d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14215a062	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14215a067	eb 28                   	jmp 0x14215a091
0x14215a069	e8 72 b3 f2 fd          	call 0x1400853e0
0x14215a06e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14215a073	49 89 0b                	mov qword ptr [r11], rcx
0x14215a076	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14215a07b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14215a07f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14215a084	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14215a088	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14215a08d	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14215a091	48 89 08                	mov qword ptr [rax], rcx
0x14215a094	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14215a099	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14215a09d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215a0a2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14215a0a6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14215a0aa	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14215a0ae	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x14215a0b2	44 0f 11 78 30          	movups xmmword ptr [rax + 0x30], xmm15
0x14215a0b7	48 8d 0d a2 07 12 06    	lea rcx, [rip + 0x61207a2]
0x14215a0be	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14215a0c2	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14215a0c7	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x14215a0cb	83 3d 3e 22 12 06 00    	cmp dword ptr [rip + 0x612223e], 0
0x14215a0d2	75 11                   	jne 0x14215a0e5
0x14215a0d4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14215a0d9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14215a0de	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14215a0e3	eb 1f                   	jmp 0x14215a104
0x14215a0e5	e8 d6 b2 f2 fd          	call 0x1400853c0
0x14215a0ea	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14215a0ef	49 89 0b                	mov qword ptr [r11], rcx
0x14215a0f2	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14215a0f7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14215a0fb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14215a100	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14215a104	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14215a10b	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x14215a112	48 89 98 90 00 00 00    	mov qword ptr [rax + 0x90], rbx
0x14215a119	48 83 c4 58             	add rsp, 0x58
0x14215a11d	5d                      	pop rbp
0x14215a11e	c3                      	ret
0x14215a11f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14215a124	e8 37 93 f2 fd          	call 0x140083460
0x14215a129	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14215a12e	e9 2d fe ff ff          	jmp 0x142159f60
