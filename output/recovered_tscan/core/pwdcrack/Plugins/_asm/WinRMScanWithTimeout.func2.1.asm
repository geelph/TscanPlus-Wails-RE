# TscanGui/core/pwdcrack/Plugins.WinRMScanWithTimeout.func2.1
# 0x1420a48c0..0x1420a4960 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/winrm.go:177

0x1420a48c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a48c4	0f 86 88 00 00 00       	jbe 0x1420a4952
0x1420a48ca	55                      	push rbp
0x1420a48cb	48 89 e5                	mov rbp, rsp
0x1420a48ce	48 83 ec 50             	sub rsp, 0x50
0x1420a48d2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420a48d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a48db	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420a48e0	e8 9b 2a fa fd          	call 0x140047380
0x1420a48e5	48 85 c0                	test rax, rax
0x1420a48e8	74 62                   	je 0x1420a494c
0x1420a48ea	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420a48f0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420a48f6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a48fb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420a4900	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420a4905	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420a490c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420a4913	e8 08 56 fd fd          	call 0x140079f20
0x1420a4918	48 8d 0d 81 b9 f7 00    	lea rcx, [rip + 0xf7b981]
0x1420a491f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420a4924	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420a4929	48 8d 05 34 2e 72 01    	lea rax, [rip + 0x1722e34]
0x1420a4930	bb 2e 00 00 00          	mov ebx, 0x2e
0x1420a4935	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420a493a	bf 02 00 00 00          	mov edi, 2
0x1420a493f	48 89 fe                	mov rsi, rdi
0x1420a4942	e8 39 1a 0b fe          	call 0x140156380
0x1420a4947	e8 34 ce 43 fe          	call 0x1404e1780
0x1420a494c	48 83 c4 50             	add rsp, 0x50
0x1420a4950	5d                      	pop rbp
0x1420a4951	c3                      	ret
0x1420a4952	e8 69 ea fd fd          	call 0x1400833c0
0x1420a4957	e9 64 ff ff ff          	jmp 0x1420a48c0
