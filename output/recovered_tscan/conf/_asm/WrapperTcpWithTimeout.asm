# TscanGui/conf.WrapperTcpWithTimeout
# 0x1404ef5c0..0x1404ef6e0 (288 bytes)
# source TscanGui/conf/proxy.go:146

0x1404ef5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ef5c4	0f 86 d4 00 00 00       	jbe 0x1404ef69e
0x1404ef5ca	55                      	push rbp
0x1404ef5cb	48 89 e5                	mov rbp, rsp
0x1404ef5ce	48 83 ec 38             	sub rsp, 0x38
0x1404ef5d2	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1404ef5d7	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1404ef5dc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404ef5e1	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404ef5e6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404ef5eb	48 8d 05 0e 52 01 03    	lea rax, [rip + 0x301520e]
0x1404ef5f2	e8 69 cc b2 ff          	call 0x14001c260
0x1404ef5f7	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1404ef5fc	4c 89 00                	mov qword ptr [rax], r8
0x1404ef5ff	48 83 3d 29 f2 d1 07 00 	cmp qword ptr [rip + 0x7d1f229], 0
0x1404ef607	74 73                   	je 0x1404ef67c
0x1404ef609	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404ef60e	48 8d 05 8b 68 e5 02    	lea rax, [rip + 0x2e5688b]
0x1404ef615	e8 46 cc b2 ff          	call 0x14001c260
0x1404ef61a	48 8b 0d 17 f2 d1 07    	mov rcx, qword ptr [rip + 0x7d1f217]
0x1404ef621	48 8b 15 18 f2 d1 07    	mov rdx, qword ptr [rip + 0x7d1f218]
0x1404ef628	48 8b 1d 01 f2 d1 07    	mov rbx, qword ptr [rip + 0x7d1f201]
0x1404ef62f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404ef633	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404ef637	83 3d d2 cc d8 07 00    	cmp dword ptr [rip + 0x7d8ccd2], 0
0x1404ef63e	66 90                   	nop
0x1404ef640	75 07                   	jne 0x1404ef649
0x1404ef642	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1404ef647	eb 19                   	jmp 0x1404ef662
0x1404ef649	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1404ef64e	48 8b 56 28             	mov rdx, qword ptr [rsi + 0x28]
0x1404ef652	e8 69 5d b9 ff          	call 0x1400853c0
0x1404ef657	49 89 1b                	mov qword ptr [r11], rbx
0x1404ef65a	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1404ef65e	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1404ef662	48 89 18                	mov qword ptr [rax], rbx
0x1404ef665	48 8d 15 44 33 5d 05    	lea rdx, [rip + 0x55d3344]
0x1404ef66c	48 89 56 20             	mov qword ptr [rsi + 0x20], rdx
0x1404ef670	48 89 46 28             	mov qword ptr [rsi + 0x28], rax
0x1404ef674	48 89 f0                	mov rax, rsi
0x1404ef677	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1404ef67c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1404ef681	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1404ef686	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1404ef68b	48 89 c6                	mov rsi, rax
0x1404ef68e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404ef693	e8 48 0d 00 00          	call 0x1404f03e0
0x1404ef698	48 83 c4 38             	add rsp, 0x38
0x1404ef69c	5d                      	pop rbp
0x1404ef69d	c3                      	ret
0x1404ef69e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404ef6a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404ef6a8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404ef6ad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404ef6b2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404ef6b7	e8 a4 3d b9 ff          	call 0x140083460
0x1404ef6bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404ef6c1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404ef6c6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404ef6cb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404ef6d0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404ef6d5	e9 e6 fe ff ff          	jmp 0x1404ef5c0
