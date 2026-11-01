# TscanGui/core/subdomain/passive.(*Agent).EnumerateSubdomainsWithCtx
# 0x14213a920..0x14213aae0 (448 bytes)
# source TscanGui/core/subdomain/passive/passive.go:28

0x14213a920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213a924	0f 86 3e 01 00 00       	jbe 0x14213aa68
0x14213a92a	55                      	push rbp
0x14213a92b	48 89 e5                	mov rbp, rsp
0x14213a92e	48 83 ec 18             	sub rsp, 0x18
0x14213a932	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14213a937	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14213a93f	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x14213a947	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14213a94c	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14213a951	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14213a956	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14213a95b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14213a960	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14213a965	48 8d 05 74 98 ef 00    	lea rax, [rip + 0xef9874]
0x14213a96c	31 db                   	xor ebx, ebx
0x14213a96e	e8 0d 80 ed fd          	call 0x140012980
0x14213a973	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14213a978	48 8d 05 c1 3b 39 01    	lea rax, [rip + 0x1393bc1]
0x14213a97f	90                      	nop
0x14213a980	e8 db 18 ee fd          	call 0x14001c260
0x14213a985	48 8d 0d 54 01 00 00    	lea rcx, [rip + 0x154]
0x14213a98c	48 89 08                	mov qword ptr [rax], rcx
0x14213a98f	83 3d 7a 19 14 06 00    	cmp dword ptr [rip + 0x614197a], 0
0x14213a996	75 20                   	jne 0x14213a9b8
0x14213a998	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14213a99d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14213a9a2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14213a9a7	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14213a9ac	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213a9b1	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14213a9b6	eb 3a                   	jmp 0x14213a9f2
0x14213a9b8	e8 63 aa f4 fd          	call 0x140085420
0x14213a9bd	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14213a9c2	49 89 0b                	mov qword ptr [r11], rcx
0x14213a9c5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14213a9ca	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213a9ce	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14213a9d3	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14213a9d7	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14213a9dc	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14213a9e0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213a9e5	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14213a9e9	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14213a9ee	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14213a9f2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14213a9f6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14213a9fb	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14213a9ff	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14213aa04	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14213aa08	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14213aa0c	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x14213aa10	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14213aa15	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14213aa19	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x14213aa1d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14213aa25	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14213aa29	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14213aa2e	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x14213aa32	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x14213aa36	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14213aa3b	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14213aa3f	4c 89 40 58             	mov qword ptr [rax + 0x58], r8
0x14213aa43	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14213aa4b	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x14213aa4f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14213aa54	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14213aa58	e8 e3 9e f1 fd          	call 0x140054940
0x14213aa5d	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14213aa62	48 83 c4 18             	add rsp, 0x18
0x14213aa66	5d                      	pop rbp
0x14213aa67	c3                      	ret
0x14213aa68	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14213aa6d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14213aa72	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14213aa77	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14213aa7c	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14213aa81	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14213aa86	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14213aa8b	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14213aa90	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x14213aa95	e8 c6 89 f4 fd          	call 0x140083460
0x14213aa9a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14213aa9f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14213aaa4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14213aaa9	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14213aaae	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14213aab3	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14213aab8	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14213aabd	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14213aac2	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x14213aac7	e9 54 fe ff ff          	jmp 0x14213a920
