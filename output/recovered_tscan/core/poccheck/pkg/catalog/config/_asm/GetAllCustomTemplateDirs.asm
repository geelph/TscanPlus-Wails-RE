# TscanGui/core/poccheck/pkg/catalog/config.(*Config).GetAllCustomTemplateDirs
# 0x140fcbc20..0x140fcbd00 (224 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:164

0x140fcbc20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcbc24	0f 86 b4 00 00 00       	jbe 0x140fcbcde
0x140fcbc2a	55                      	push rbp
0x140fcbc2b	48 89 e5                	mov rbp, rsp
0x140fcbc2e	48 83 ec 10             	sub rsp, 0x10
0x140fcbc32	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140fcbc37	48 8d 05 c2 ff 08 02    	lea rax, [rip + 0x208ffc2]
0x140fcbc3e	66 90                   	nop
0x140fcbc40	e8 1b 06 05 ff          	call 0x14001c260
0x140fcbc45	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140fcbc4a	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x140fcbc4e	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140fcbc52	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140fcbc56	83 3d b3 06 2b 07 00    	cmp dword ptr [rip + 0x72b06b3], 0
0x140fcbc5d	74 09                   	je 0x140fcbc68
0x140fcbc5f	90                      	nop
0x140fcbc60	e8 1b 97 0b ff          	call 0x140085380
0x140fcbc65	49 89 1b                	mov qword ptr [r11], rbx
0x140fcbc68	48 89 18                	mov qword ptr [rax], rbx
0x140fcbc6b	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x140fcbc6f	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x140fcbc73	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140fcbc77	83 3d 92 06 2b 07 00    	cmp dword ptr [rip + 0x72b0692], 0
0x140fcbc7e	66 90                   	nop
0x140fcbc80	74 08                   	je 0x140fcbc8a
0x140fcbc82	e8 f9 96 0b ff          	call 0x140085380
0x140fcbc87	49 89 33                	mov qword ptr [r11], rsi
0x140fcbc8a	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140fcbc8e	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x140fcbc92	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x140fcbc96	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140fcbc9a	83 3d 6f 06 2b 07 00    	cmp dword ptr [rip + 0x72b066f], 0
0x140fcbca1	74 08                   	je 0x140fcbcab
0x140fcbca3	e8 d8 96 0b ff          	call 0x140085380
0x140fcbca8	49 89 33                	mov qword ptr [r11], rsi
0x140fcbcab	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140fcbcaf	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x140fcbcb3	48 8b 71 40             	mov rsi, qword ptr [rcx + 0x40]
0x140fcbcb7	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140fcbcbb	83 3d 4e 06 2b 07 00    	cmp dword ptr [rip + 0x72b064e], 0
0x140fcbcc2	74 08                   	je 0x140fcbccc
0x140fcbcc4	e8 b7 96 0b ff          	call 0x140085380
0x140fcbcc9	49 89 33                	mov qword ptr [r11], rsi
0x140fcbccc	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x140fcbcd0	bb 04 00 00 00          	mov ebx, 4
0x140fcbcd5	48 89 d9                	mov rcx, rbx
0x140fcbcd8	48 83 c4 10             	add rsp, 0x10
0x140fcbcdc	5d                      	pop rbp
0x140fcbcdd	c3                      	ret
0x140fcbcde	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcbce3	e8 78 77 0b ff          	call 0x140083460
0x140fcbce8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcbced	e9 2e ff ff ff          	jmp 0x140fcbc20
