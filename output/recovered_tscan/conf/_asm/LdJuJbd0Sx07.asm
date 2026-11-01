# TscanGui/conf.LdJuJbd0Sx07
# 0x1404ddac0..0x1404ddba0 (224 bytes)
# source TscanGui/conf/license.go:2834

0x1404ddac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ddac4	0f 86 c1 00 00 00       	jbe 0x1404ddb8b
0x1404ddaca	55                      	push rbp
0x1404ddacb	48 89 e5                	mov rbp, rsp
0x1404ddace	48 83 ec 78             	sub rsp, 0x78
0x1404ddad2	48 8b 05 47 15 7b 02    	mov rax, qword ptr [rip + 0x27b1547]
0x1404ddad9	48 8b 1d 48 15 7b 02    	mov rbx, qword ptr [rip + 0x27b1548]
0x1404ddae0	48 8b 0d 49 15 7b 02    	mov rcx, qword ptr [rip + 0x27b1549]
0x1404ddae7	e8 94 f4 ff ff          	call 0x1404dcf80
0x1404ddaec	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404ddaf1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404ddaf6	48 8b 05 43 15 7b 02    	mov rax, qword ptr [rip + 0x27b1543]
0x1404ddafd	48 8b 1d 44 15 7b 02    	mov rbx, qword ptr [rip + 0x27b1544]
0x1404ddb04	48 8b 0d 45 15 7b 02    	mov rcx, qword ptr [rip + 0x27b1545]
0x1404ddb0b	e8 70 f4 ff ff          	call 0x1404dcf80
0x1404ddb10	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404ddb15	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404ddb1a	48 8b 05 3f 15 7b 02    	mov rax, qword ptr [rip + 0x27b153f]
0x1404ddb21	48 8b 1d 40 15 7b 02    	mov rbx, qword ptr [rip + 0x27b1540]
0x1404ddb28	48 8b 0d 41 15 7b 02    	mov rcx, qword ptr [rip + 0x27b1541]
0x1404ddb2f	e8 4c f4 ff ff          	call 0x1404dcf80
0x1404ddb34	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404ddb39	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404ddb3e	48 8b 05 3b 15 7b 02    	mov rax, qword ptr [rip + 0x27b153b]
0x1404ddb45	48 8b 1d 3c 15 7b 02    	mov rbx, qword ptr [rip + 0x27b153c]
0x1404ddb4c	48 8b 0d 3d 15 7b 02    	mov rcx, qword ptr [rip + 0x27b153d]
0x1404ddb53	e8 28 f4 ff ff          	call 0x1404dcf80
0x1404ddb58	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404ddb5d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1404ddb62	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404ddb67	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1404ddb6c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1404ddb71	49 89 c2                	mov r10, rax
0x1404ddb74	49 89 db                	mov r11, rbx
0x1404ddb77	31 c0                   	xor eax, eax
0x1404ddb79	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404ddb7e	66 90                   	nop
0x1404ddb80	e8 bb 54 b8 ff          	call 0x140063040
0x1404ddb85	48 83 c4 78             	add rsp, 0x78
0x1404ddb89	5d                      	pop rbp
0x1404ddb8a	c3                      	ret
0x1404ddb8b	e8 d0 58 ba ff          	call 0x140083460
0x1404ddb90	e9 2b ff ff ff          	jmp 0x1404ddac0
