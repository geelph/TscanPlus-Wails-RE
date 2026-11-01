# TscanGui/core/pwdcrack/Plugins.ADBScan.func1.1
# 0x142036c60..0x142036d00 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/adb.go:20

0x142036c60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142036c64	0f 86 88 00 00 00       	jbe 0x142036cf2
0x142036c6a	55                      	push rbp
0x142036c6b	48 89 e5                	mov rbp, rsp
0x142036c6e	48 83 ec 50             	sub rsp, 0x50
0x142036c72	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142036c77	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142036c7b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142036c80	e8 fb 06 01 fe          	call 0x140047380
0x142036c85	48 85 c0                	test rax, rax
0x142036c88	74 62                   	je 0x142036cec
0x142036c8a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142036c90	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142036c96	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142036c9b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142036ca0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142036ca5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142036cac	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142036cb3	e8 68 32 04 fe          	call 0x140079f20
0x142036cb8	48 8d 0d e1 95 fe 00    	lea rcx, [rip + 0xfe95e1]
0x142036cbf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142036cc4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142036cc9	48 8d 05 5f 99 79 01    	lea rax, [rip + 0x179995f]
0x142036cd0	bb 30 00 00 00          	mov ebx, 0x30
0x142036cd5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142036cda	bf 02 00 00 00          	mov edi, 2
0x142036cdf	48 89 fe                	mov rsi, rdi
0x142036ce2	e8 99 f6 11 fe          	call 0x140156380
0x142036ce7	e8 94 aa 4a fe          	call 0x1404e1780
0x142036cec	48 83 c4 50             	add rsp, 0x50
0x142036cf0	5d                      	pop rbp
0x142036cf1	c3                      	ret
0x142036cf2	e8 c9 c6 04 fe          	call 0x1400833c0
0x142036cf7	e9 64 ff ff ff          	jmp 0x142036c60
