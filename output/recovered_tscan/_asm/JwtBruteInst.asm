# main.(*App).JwtBruteInst
# 0x142698980..0x142698ae0 (352 bytes)
# source TscanGui/app.go:2591

0x142698980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698984	0f 86 d8 00 00 00       	jbe 0x142698a62
0x14269898a	55                      	push rbp
0x14269898b	48 89 e5                	mov rbp, rsp
0x14269898e	48 83 ec 40             	sub rsp, 0x40
0x142698992	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142698997	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14269899c	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1426989a4	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1426989a9	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1426989b1	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1426989b6	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1426989bb	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x1426989c3	48 89 d8                	mov rax, rbx
0x1426989c6	48 89 cb                	mov rbx, rcx
0x1426989c9	48 89 f9                	mov rcx, rdi
0x1426989cc	48 89 f7                	mov rdi, rsi
0x1426989cf	e8 ac c0 a4 ff          	call 0x1420e4a80
0x1426989d4	84 c0                   	test al, al
0x1426989d6	74 4e                   	je 0x142698a26
0x1426989d8	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426989dd	0f 1f 00                	nop dword ptr [rax]
0x1426989e0	48 85 f6                	test rsi, rsi
0x1426989e3	75 09                   	jne 0x1426989ee
0x1426989e5	c6 05 a6 1e be 05 01    	mov byte ptr [rip + 0x5be1ea6], 1
0x1426989ec	eb 1b                   	jmp 0x142698a09
0x1426989ee	48 8b 05 b3 b6 5e 00    	mov rax, qword ptr [rip + 0x5eb6b3]
0x1426989f5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426989fa	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1426989ff	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142698a04	e8 d7 6b 22 fe          	call 0x1408bf5e0
0x142698a09	b8 00 ca 9a 3b          	mov eax, 0x3b9aca00
0x142698a0e	e8 cd 89 9e fd          	call 0x1400813e0
0x142698a13	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142698a18	48 85 ff                	test rdi, rdi
0x142698a1b	75 0e                   	jne 0x142698a2b
0x142698a1d	c6 05 6e 1e be 05 00    	mov byte ptr [rip + 0x5be1e6e], 0
0x142698a24	eb 05                   	jmp 0x142698a2b
0x142698a26	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142698a2b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142698a30	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142698a35	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142698a3a	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142698a3f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142698a47	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142698a4f	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x142698a57	e8 c4 e6 a4 ff          	call 0x1420e7120
0x142698a5c	48 83 c4 40             	add rsp, 0x40
0x142698a60	5d                      	pop rbp
0x142698a61	c3                      	ret
0x142698a62	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142698a67	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142698a6c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142698a71	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142698a76	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142698a7b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142698a80	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142698a85	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142698a8a	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142698a8f	e8 cc a9 9e fd          	call 0x140083460
0x142698a94	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142698a99	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142698a9e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142698aa3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142698aa8	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142698aad	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142698ab2	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142698ab7	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142698abc	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142698ac1	e9 ba fe ff ff          	jmp 0x142698980
