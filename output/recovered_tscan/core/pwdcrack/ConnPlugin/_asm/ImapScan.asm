# TscanGui/core/pwdcrack/ConnPlugin.ImapScan
# 0x141fedf80..0x141fee000 (128 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/imap.go:14

0x141fedf80	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141fedf85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fedf89	76 43                   	jbe 0x141fedfce
0x141fedf8b	55                      	push rbp
0x141fedf8c	48 89 e5                	mov rbp, rsp
0x141fedf8f	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141fedf96	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141fedf9e	48 89 e7                	mov rdi, rsp
0x141fedfa1	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x141fedfa9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fedfae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fedfb3	e8 06 7e 09 fe          	call 0x140085dbe
0x141fedfb8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fedfbc	31 c9                   	xor ecx, ecx
0x141fedfbe	66 90                   	nop
0x141fedfc0	e8 bb 00 00 00          	call 0x141fee080
0x141fedfc5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141fedfcc	5d                      	pop rbp
0x141fedfcd	c3                      	ret
0x141fedfce	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fedfd3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fedfdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fedfe0	e8 7b 54 09 fe          	call 0x140083460
0x141fedfe5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fedfea	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fedff2	eb 8c                   	jmp 0x141fedf80
