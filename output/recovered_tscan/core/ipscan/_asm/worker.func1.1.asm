# TscanGui/core/ipscan.worker.func1.1
# 0x1420c79e0..0x1420c7b20 (320 bytes)
# source TscanGui/core/ipscan/ipscan.go:753

0x1420c79e0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420c79e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c79e9	0f 86 09 01 00 00       	jbe 0x1420c7af8
0x1420c79ef	55                      	push rbp
0x1420c79f0	48 89 e5                	mov rbp, rsp
0x1420c79f3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420c79fa	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1420c7a02	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420c7a06	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420c7a0e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c7a12	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420c7a17	e8 64 f9 f7 fd          	call 0x140047380
0x1420c7a1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420c7a20	48 85 c0                	test rax, rax
0x1420c7a23	0f 84 b1 00 00 00       	je 0x1420c7ada
0x1420c7a29	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420c7a2e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420c7a33	48 8d 05 86 b7 0f 01    	lea rax, [rip + 0x10fb786]
0x1420c7a3a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420c7a3f	48 8d 0d 61 bd 55 01    	lea rcx, [rip + 0x155bd61]
0x1420c7a46	bf 04 00 00 00          	mov edi, 4
0x1420c7a4b	e8 70 60 f4 fd          	call 0x14000dac0
0x1420c7a50	48 8b 10                	mov rdx, qword ptr [rax]
0x1420c7a53	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420c7a58	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420c7a5c	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1420c7a61	48 8d 05 58 b7 0f 01    	lea rax, [rip + 0x10fb758]
0x1420c7a68	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420c7a6d	48 8d 0d 87 bc 55 01    	lea rcx, [rip + 0x155bc87]
0x1420c7a74	bf 04 00 00 00          	mov edi, 4
0x1420c7a79	e8 42 60 f4 fd          	call 0x14000dac0
0x1420c7a7e	48 8b 10                	mov rdx, qword ptr [rax]
0x1420c7a81	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1420c7a85	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1420c7a8a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1420c7a8f	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1420c7a94	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1420c7a99	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420c7a9e	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420c7aa3	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1420c7aa8	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420c7aad	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420c7ab2	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420c7ab7	48 8d 05 a6 2b 70 01    	lea rax, [rip + 0x1702ba6]
0x1420c7abe	bb 2f 00 00 00          	mov ebx, 0x2f
0x1420c7ac3	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x1420c7ac8	bf 03 00 00 00          	mov edi, 3
0x1420c7acd	48 89 fe                	mov rsi, rdi
0x1420c7ad0	e8 ab e8 08 fe          	call 0x140156380
0x1420c7ad5	e8 a6 9c 41 fe          	call 0x1404e1780
0x1420c7ada	90                      	nop
0x1420c7adb	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420c7ae3	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1420c7aea	e8 71 bb fc fd          	call 0x140093660
0x1420c7aef	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420c7af6	5d                      	pop rbp
0x1420c7af7	c3                      	ret
0x1420c7af8	e8 c3 b8 fb fd          	call 0x1400833c0
0x1420c7afd	0f 1f 00                	nop dword ptr [rax]
0x1420c7b00	e9 db fe ff ff          	jmp 0x1420c79e0
