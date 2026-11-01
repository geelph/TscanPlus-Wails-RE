# TscanGui/core/pwdcrack/Plugins.CobaltStrikeScan.func1.1
# 0x142038ac0..0x142038b60 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/cobaltstrike.go:23

0x142038ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142038ac4	0f 86 88 00 00 00       	jbe 0x142038b52
0x142038aca	55                      	push rbp
0x142038acb	48 89 e5                	mov rbp, rsp
0x142038ace	48 83 ec 50             	sub rsp, 0x50
0x142038ad2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142038ad7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142038adb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142038ae0	e8 9b e8 00 fe          	call 0x140047380
0x142038ae5	48 85 c0                	test rax, rax
0x142038ae8	74 62                   	je 0x142038b4c
0x142038aea	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142038af0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142038af6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142038afb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142038b00	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142038b05	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142038b0c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142038b13	e8 08 14 04 fe          	call 0x140079f20
0x142038b18	48 8d 0d 81 77 fe 00    	lea rcx, [rip + 0xfe7781]
0x142038b1f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142038b24	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142038b29	48 8d 05 e7 4a 7c 01    	lea rax, [rip + 0x17c4ae7]
0x142038b30	bb 39 00 00 00          	mov ebx, 0x39
0x142038b35	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142038b3a	bf 02 00 00 00          	mov edi, 2
0x142038b3f	48 89 fe                	mov rsi, rdi
0x142038b42	e8 39 d8 11 fe          	call 0x140156380
0x142038b47	e8 34 8c 4a fe          	call 0x1404e1780
0x142038b4c	48 83 c4 50             	add rsp, 0x50
0x142038b50	5d                      	pop rbp
0x142038b51	c3                      	ret
0x142038b52	e8 69 a8 04 fe          	call 0x1400833c0
0x142038b57	e9 64 ff ff ff          	jmp 0x142038ac0
