# TscanGui/conf.JIo4FoKtOCtYjC
# 0x1404ddba0..0x1404ddc60 (192 bytes)
# source TscanGui/conf/license.go:2843

0x1404ddba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ddba4	0f 86 91 00 00 00       	jbe 0x1404ddc3b
0x1404ddbaa	55                      	push rbp
0x1404ddbab	48 89 e5                	mov rbp, rsp
0x1404ddbae	48 83 ec 58             	sub rsp, 0x58
0x1404ddbb2	48 8b 05 e7 14 7b 02    	mov rax, qword ptr [rip + 0x27b14e7]
0x1404ddbb9	48 8b 1d e8 14 7b 02    	mov rbx, qword ptr [rip + 0x27b14e8]
0x1404ddbc0	48 8b 0d e9 14 7b 02    	mov rcx, qword ptr [rip + 0x27b14e9]
0x1404ddbc7	e8 b4 f3 ff ff          	call 0x1404dcf80
0x1404ddbcc	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404ddbd1	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404ddbd6	48 8b 05 e3 14 7b 02    	mov rax, qword ptr [rip + 0x27b14e3]
0x1404ddbdd	48 8b 1d e4 14 7b 02    	mov rbx, qword ptr [rip + 0x27b14e4]
0x1404ddbe4	48 8b 0d e5 14 7b 02    	mov rcx, qword ptr [rip + 0x27b14e5]
0x1404ddbeb	e8 90 f3 ff ff          	call 0x1404dcf80
0x1404ddbf0	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ddbf5	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404ddbfa	48 8b 05 df 14 7b 02    	mov rax, qword ptr [rip + 0x27b14df]
0x1404ddc01	48 8b 1d e0 14 7b 02    	mov rbx, qword ptr [rip + 0x27b14e0]
0x1404ddc08	48 8b 0d e1 14 7b 02    	mov rcx, qword ptr [rip + 0x27b14e1]
0x1404ddc0f	e8 6c f3 ff ff          	call 0x1404dcf80
0x1404ddc14	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404ddc19	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1404ddc1e	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404ddc23	49 89 c0                	mov r8, rax
0x1404ddc26	49 89 d9                	mov r9, rbx
0x1404ddc29	31 c0                   	xor eax, eax
0x1404ddc2b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404ddc30	e8 4b 53 b8 ff          	call 0x140062f80
0x1404ddc35	48 83 c4 58             	add rsp, 0x58
0x1404ddc39	5d                      	pop rbp
0x1404ddc3a	c3                      	ret
0x1404ddc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ddc40	e8 1b 58 ba ff          	call 0x140083460
0x1404ddc45	e9 56 ff ff ff          	jmp 0x1404ddba0
