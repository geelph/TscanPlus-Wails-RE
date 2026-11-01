# TscanGui/conf.TestProxyAddr.func1
# 0x1404eea60..0x1404eeb40 (224 bytes)
# source TscanGui/conf/proxy.go:51

0x1404eea60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404eea64	0f 86 b4 00 00 00       	jbe 0x1404eeb1e
0x1404eea6a	55                      	push rbp
0x1404eea6b	48 89 e5                	mov rbp, rsp
0x1404eea6e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1404eea72	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404eea76	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1404eea7a	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1404eea7e	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x1404eea82	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1404eea86	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1404eea8a	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1404eea8e	0f b6 52 48             	movzx edx, byte ptr [rdx + 0x48]
0x1404eea92	48 89 05 9f be d1 07    	mov qword ptr [rip + 0x7d1be9f], rax
0x1404eea99	83 3d 70 d8 d8 07 00    	cmp dword ptr [rip + 0x7d8d870], 0
0x1404eeaa0	74 43                   	je 0x1404eeae5
0x1404eeaa2	48 8b 05 87 be d1 07    	mov rax, qword ptr [rip + 0x7d1be87]
0x1404eeaa9	4c 8b 1d a0 bd d1 07    	mov r11, qword ptr [rip + 0x7d1bda0]
0x1404eeab0	4c 8b 25 d9 be d1 07    	mov r12, qword ptr [rip + 0x7d1bed9]
0x1404eeab7	4c 8b 2d c2 be d1 07    	mov r13, qword ptr [rip + 0x7d1bec2]
0x1404eeabe	4d 89 df                	mov r15, r11
0x1404eeac1	e8 9a 69 b9 ff          	call 0x140085460
0x1404eeac6	49 89 0b                	mov qword ptr [r11], rcx
0x1404eeac9	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404eeacd	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1404eead1	4d 89 7b 18             	mov qword ptr [r11 + 0x18], r15
0x1404eead5	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x1404eead9	4d 89 63 28             	mov qword ptr [r11 + 0x28], r12
0x1404eeadd	49 89 7b 30             	mov qword ptr [r11 + 0x30], rdi
0x1404eeae1	4d 89 6b 38             	mov qword ptr [r11 + 0x38], r13
0x1404eeae5	48 89 0d 44 be d1 07    	mov qword ptr [rip + 0x7d1be44], rcx
0x1404eeaec	4c 89 05 65 bd d1 07    	mov qword ptr [rip + 0x7d1bd65], r8
0x1404eeaf3	48 89 1d 56 bd d1 07    	mov qword ptr [rip + 0x7d1bd56], rbx
0x1404eeafa	4c 89 0d 97 be d1 07    	mov qword ptr [rip + 0x7d1be97], r9
0x1404eeb01	48 89 35 88 be d1 07    	mov qword ptr [rip + 0x7d1be88], rsi
0x1404eeb08	4c 89 15 79 be d1 07    	mov qword ptr [rip + 0x7d1be79], r10
0x1404eeb0f	48 89 3d 6a be d1 07    	mov qword ptr [rip + 0x7d1be6a], rdi
0x1404eeb16	88 15 60 bd d8 07       	mov byte ptr [rip + 0x7d8bd60], dl
0x1404eeb1c	5d                      	pop rbp
0x1404eeb1d	c3                      	ret
0x1404eeb1e	66 90                   	nop
0x1404eeb20	e8 9b 48 b9 ff          	call 0x1400833c0
0x1404eeb25	e9 36 ff ff ff          	jmp 0x1404eea60
