# TscanGui/core/pwdcrack/ConnPlugin.ImapSslScan
# 0x141fee000..0x141fee080 (128 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/imap.go:18

0x141fee000	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141fee005	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fee009	76 44                   	jbe 0x141fee04f
0x141fee00b	55                      	push rbp
0x141fee00c	48 89 e5                	mov rbp, rsp
0x141fee00f	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141fee016	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141fee01e	48 89 e7                	mov rdi, rsp
0x141fee021	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x141fee029	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fee02e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fee033	e8 86 7d 09 fe          	call 0x140085dbe
0x141fee038	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fee03c	b9 01 00 00 00          	mov ecx, 1
0x141fee041	e8 3a 00 00 00          	call 0x141fee080
0x141fee046	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141fee04d	5d                      	pop rbp
0x141fee04e	c3                      	ret
0x141fee04f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fee054	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fee05c	0f 1f 40 00             	nop dword ptr [rax]
0x141fee060	e8 fb 53 09 fe          	call 0x140083460
0x141fee065	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fee06a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fee072	eb 8c                   	jmp 0x141fee000
