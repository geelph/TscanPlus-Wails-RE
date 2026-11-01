# TscanGui/core/pwdcrack/Plugins.TelnetScanWithTimeout.func2.1
# 0x142093ea0..0x142093f40 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetgo.go:131

0x142093ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142093ea4	0f 86 88 00 00 00       	jbe 0x142093f32
0x142093eaa	55                      	push rbp
0x142093eab	48 89 e5                	mov rbp, rsp
0x142093eae	48 83 ec 50             	sub rsp, 0x50
0x142093eb2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142093eb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142093ebb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142093ec0	e8 bb 34 fb fd          	call 0x140047380
0x142093ec5	48 85 c0                	test rax, rax
0x142093ec8	74 62                   	je 0x142093f2c
0x142093eca	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142093ed0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142093ed6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142093edb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142093ee0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142093ee5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142093eec	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142093ef3	e8 28 60 fe fd          	call 0x140079f20
0x142093ef8	48 8d 0d a1 c3 f8 00    	lea rcx, [rip + 0xf8c3a1]
0x142093eff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142093f04	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142093f09	48 8d 05 bf 7f 73 01    	lea rax, [rip + 0x1737fbf]
0x142093f10	bb 2f 00 00 00          	mov ebx, 0x2f
0x142093f15	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142093f1a	bf 02 00 00 00          	mov edi, 2
0x142093f1f	48 89 fe                	mov rsi, rdi
0x142093f22	e8 59 24 0c fe          	call 0x140156380
0x142093f27	e8 54 d8 44 fe          	call 0x1404e1780
0x142093f2c	48 83 c4 50             	add rsp, 0x50
0x142093f30	5d                      	pop rbp
0x142093f31	c3                      	ret
0x142093f32	e8 89 f4 fe fd          	call 0x1400833c0
0x142093f37	e9 64 ff ff ff          	jmp 0x142093ea0
