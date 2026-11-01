# TscanGui/core/pwdcrack/Plugins.DmsqlScanWithTimeout.func2.1
# 0x14203aea0..0x14203af40 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:126

0x14203aea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203aea4	0f 86 88 00 00 00       	jbe 0x14203af32
0x14203aeaa	55                      	push rbp
0x14203aeab	48 89 e5                	mov rbp, rsp
0x14203aeae	48 83 ec 50             	sub rsp, 0x50
0x14203aeb2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14203aeb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203aebb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14203aec0	e8 bb c4 00 fe          	call 0x140047380
0x14203aec5	48 85 c0                	test rax, rax
0x14203aec8	74 62                   	je 0x14203af2c
0x14203aeca	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14203aed0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14203aed6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14203aedb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14203aee0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14203aee5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203aeec	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203aef3	e8 28 f0 03 fe          	call 0x140079f20
0x14203aef8	48 8d 0d a1 53 fe 00    	lea rcx, [rip + 0xfe53a1]
0x14203aeff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14203af04	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14203af09	48 8d 05 5a c6 78 01    	lea rax, [rip + 0x178c65a]
0x14203af10	bb 2e 00 00 00          	mov ebx, 0x2e
0x14203af15	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14203af1a	bf 02 00 00 00          	mov edi, 2
0x14203af1f	48 89 fe                	mov rsi, rdi
0x14203af22	e8 59 b4 11 fe          	call 0x140156380
0x14203af27	e8 54 68 4a fe          	call 0x1404e1780
0x14203af2c	48 83 c4 50             	add rsp, 0x50
0x14203af30	5d                      	pop rbp
0x14203af31	c3                      	ret
0x14203af32	e8 89 84 04 fe          	call 0x1400833c0
0x14203af37	e9 64 ff ff ff          	jmp 0x14203aea0
