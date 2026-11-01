# main.(*App).emitTab
# 0x14267f6c0..0x14267f8e0 (544 bytes)
# source TscanGui/app.go:120

0x14267f6c0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x14267f6c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14267f6c9	0f 86 ac 01 00 00       	jbe 0x14267f87b
0x14267f6cf	55                      	push rbp
0x14267f6d0	48 89 e5                	mov rbp, rsp
0x14267f6d3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x14267f6da	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14267f6e2	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x14267f6ea	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x14267f6f2	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x14267f6fa	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x14267f702	48 8d 15 97 0b 9a 00    	lea rdx, [rip + 0x9a0b97]
0x14267f709	49 39 d2                	cmp r10, rdx
0x14267f70c	75 09                   	jne 0x14267f717
0x14267f70e	49 8b 13                	mov rdx, qword ptr [r11]
0x14267f711	4d 8b 63 08             	mov r12, qword ptr [r11 + 8]
0x14267f715	eb 0b                   	jmp 0x14267f722
0x14267f717	41 bc 00 00 00 00       	mov r12d, 0
0x14267f71d	ba 00 00 00 00          	mov edx, 0
0x14267f722	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14267f72a	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x14267f732	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x14267f73a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14267f740	0f 85 ba 00 00 00       	jne 0x14267f800
0x14267f746	48 85 f6                	test rsi, rsi
0x14267f749	0f 84 9c 00 00 00       	je 0x14267f7eb
0x14267f74f	48 89 f8                	mov rax, rdi
0x14267f752	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x14267f757	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14267f75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14267f760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14267f765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14267f76a	e8 fc 62 a0 fd          	call 0x140085a6b
0x14267f76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14267f773	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x14267f77c	4c 8d 05 f5 83 41 03    	lea r8, [rip + 0x34183f5]
0x14267f783	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14267f788	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14267f78d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14267f792	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x14267f79b	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14267f7a0	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14267f7a8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14267f7ad	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x14267f7b9	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14267f7c1	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x14267f7c9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14267f7d1	31 c0                   	xor eax, eax
0x14267f7d3	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x14267f7d8	b9 06 00 00 00          	mov ecx, 6
0x14267f7dd	48 89 cf                	mov rdi, rcx
0x14267f7e0	e8 db 34 9e fd          	call 0x140062cc0
0x14267f7e5	49 89 dc                	mov r12, rbx
0x14267f7e8	48 89 c2                	mov rdx, rax
0x14267f7eb	48 89 d0                	mov rax, rdx
0x14267f7ee	4c 89 e3                	mov rbx, r12
0x14267f7f1	e8 2a a7 9f fd          	call 0x140079f20
0x14267f7f6	4c 8d 15 a3 0a 9a 00    	lea r10, [rip + 0x9a0aa3]
0x14267f7fd	49 89 c3                	mov r11, rax
0x14267f800	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x14267f805	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x14267f80a	48 8d 05 8f bd 9d 00    	lea rax, [rip + 0x9dbd8f]
0x14267f811	e8 4a ca 99 fd          	call 0x14001c260
0x14267f816	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14267f81b	48 89 08                	mov qword ptr [rax], rcx
0x14267f81e	83 3d eb ca bf 05 00    	cmp dword ptr [rip + 0x5bfcaeb], 0
0x14267f825	75 07                   	jne 0x14267f82e
0x14267f827	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14267f82c	eb 0d                   	jmp 0x14267f83b
0x14267f82e	e8 4d 5b a0 fd          	call 0x140085380
0x14267f833	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14267f838	49 89 13                	mov qword ptr [r11], rdx
0x14267f83b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14267f83f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14267f847	4c 8b 12                	mov r10, qword ptr [rdx]
0x14267f84a	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14267f84e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14267f856	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x14267f85e	48 89 c6                	mov rsi, rax
0x14267f861	41 b8 01 00 00 00       	mov r8d, 1
0x14267f867	4d 89 c1                	mov r9, r8
0x14267f86a	4c 89 d0                	mov rax, r10
0x14267f86d	e8 4e 8d d3 fd          	call 0x1403b85c0
0x14267f872	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x14267f879	5d                      	pop rbp
0x14267f87a	c3                      	ret
0x14267f87b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14267f880	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14267f885	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14267f88a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14267f88f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14267f894	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14267f899	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14267f89e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14267f8a3	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14267f8a8	e8 b3 3b a0 fd          	call 0x140083460
0x14267f8ad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14267f8b2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14267f8b7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14267f8bc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14267f8c1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14267f8c6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14267f8cb	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14267f8d0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14267f8d5	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14267f8da	e9 e1 fd ff ff          	jmp 0x14267f6c0
