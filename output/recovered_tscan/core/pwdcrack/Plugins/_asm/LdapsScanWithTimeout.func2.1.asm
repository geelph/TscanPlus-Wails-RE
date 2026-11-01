# TscanGui/core/pwdcrack/Plugins.LdapsScanWithTimeout.func2.1
# 0x142053c60..0x142053d00 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapsgo.go:132

0x142053c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142053c64	0f 86 88 00 00 00       	jbe 0x142053cf2
0x142053c6a	55                      	push rbp
0x142053c6b	48 89 e5                	mov rbp, rsp
0x142053c6e	48 83 ec 50             	sub rsp, 0x50
0x142053c72	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142053c77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142053c7b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142053c80	e8 fb 36 ff fd          	call 0x140047380
0x142053c85	48 85 c0                	test rax, rax
0x142053c88	74 62                   	je 0x142053cec
0x142053c8a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142053c90	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142053c96	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142053c9b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142053ca0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142053ca5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142053cac	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142053cb3	e8 68 62 02 fe          	call 0x140079f20
0x142053cb8	48 8d 0d e1 c5 fc 00    	lea rcx, [rip + 0xfcc5e1]
0x142053cbf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142053cc4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142053cc9	48 8d 05 f6 38 77 01    	lea rax, [rip + 0x17738f6]
0x142053cd0	bb 2e 00 00 00          	mov ebx, 0x2e
0x142053cd5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142053cda	bf 02 00 00 00          	mov edi, 2
0x142053cdf	48 89 fe                	mov rsi, rdi
0x142053ce2	e8 99 26 10 fe          	call 0x140156380
0x142053ce7	e8 94 da 48 fe          	call 0x1404e1780
0x142053cec	48 83 c4 50             	add rsp, 0x50
0x142053cf0	5d                      	pop rbp
0x142053cf1	c3                      	ret
0x142053cf2	e8 c9 f6 02 fe          	call 0x1400833c0
0x142053cf7	e9 64 ff ff ff          	jmp 0x142053c60
