# TscanGui/conf.ProjectExportFolderBase
# 0x1404e9520..0x1404e95e0 (192 bytes)
# source TscanGui/conf/project_export.go:94

0x1404e9520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e9524	76 75                   	jbe 0x1404e959b
0x1404e9526	55                      	push rbp
0x1404e9527	48 89 e5                	mov rbp, rsp
0x1404e952a	48 83 ec 58             	sub rsp, 0x58
0x1404e952e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404e9533	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404e9538	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1404e9540	e8 5b f9 ff ff          	call 0x1404e8ea0
0x1404e9545	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404e954a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e954f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404e9554	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404e955c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e9560	e8 bb fc ff ff          	call 0x1404e9220
0x1404e9565	b9 08 00 00 00          	mov ecx, 8
0x1404e956a	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1404e956f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1404e9574	4c 8d 05 25 e6 5a 05    	lea r8, [rip + 0x55ae625]
0x1404e957b	41 b9 01 00 00 00       	mov r9d, 1
0x1404e9581	49 89 c2                	mov r10, rax
0x1404e9584	49 89 db                	mov r11, rbx
0x1404e9587	31 c0                   	xor eax, eax
0x1404e9589	48 8d 1d 56 23 17 03    	lea rbx, [rip + 0x3172356]
0x1404e9590	e8 ab 9a b7 ff          	call 0x140063040
0x1404e9595	48 83 c4 58             	add rsp, 0x58
0x1404e9599	5d                      	pop rbp
0x1404e959a	c3                      	ret
0x1404e959b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e95a0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e95a5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e95aa	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e95af	e8 ac 9e b9 ff          	call 0x140083460
0x1404e95b4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e95b9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e95be	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e95c3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e95c8	e9 53 ff ff ff          	jmp 0x1404e9520
