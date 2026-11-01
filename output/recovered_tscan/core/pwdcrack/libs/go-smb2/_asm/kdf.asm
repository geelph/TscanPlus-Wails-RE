# TscanGui/core/pwdcrack/libs/go-smb2.kdf
# 0x14202c840..0x14202ca00 (448 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/kdf.go:11

0x14202c840	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202c844	0f 86 43 01 00 00       	jbe 0x14202c98d
0x14202c84a	55                      	push rbp
0x14202c84b	48 89 e5                	mov rbp, rsp
0x14202c84e	48 83 ec 30             	sub rsp, 0x30
0x14202c852	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14202c857	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x14202c85f	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x14202c864	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x14202c869	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14202c86e	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14202c873	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14202c878	48 89 cf                	mov rdi, rcx
0x14202c87b	48 89 d9                	mov rcx, rbx
0x14202c87e	48 89 c3                	mov rbx, rax
0x14202c881	48 8d 05 f0 f5 69 03    	lea rax, [rip + 0x369f5f0]
0x14202c888	e8 33 2f 21 fe          	call 0x14023f7c0
0x14202c88d	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14202c892	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14202c897	48 8d 05 42 14 03 01    	lea rax, [rip + 0x1031442]
0x14202c89e	66 90                   	nop
0x14202c8a0	e8 bb f9 fe fd          	call 0x14001c260
0x14202c8a5	c6 40 03 01             	mov byte ptr [rax + 3], 1
0x14202c8a9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14202c8ae	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14202c8b2	48 89 c3                	mov rbx, rax
0x14202c8b5	b9 04 00 00 00          	mov ecx, 4
0x14202c8ba	48 89 cf                	mov rdi, rcx
0x14202c8bd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14202c8c2	ff d2                   	call rdx
0x14202c8c4	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14202c8c9	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14202c8cd	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14202c8d2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14202c8d7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14202c8dc	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14202c8e1	ff d2                   	call rdx
0x14202c8e3	48 8d 05 96 10 03 01    	lea rax, [rip + 0x1031096]
0x14202c8ea	e8 71 f9 fe fd          	call 0x14001c260
0x14202c8ef	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14202c8f4	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14202c8f8	48 89 c3                	mov rbx, rax
0x14202c8fb	b9 01 00 00 00          	mov ecx, 1
0x14202c900	48 89 cf                	mov rdi, rcx
0x14202c903	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14202c908	ff d2                   	call rdx
0x14202c90a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14202c90f	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14202c913	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14202c918	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14202c91d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14202c922	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14202c92a	ff d2                   	call rdx
0x14202c92c	48 8d 05 ad 13 03 01    	lea rax, [rip + 0x10313ad]
0x14202c933	e8 28 f9 fe fd          	call 0x14001c260
0x14202c938	c6 40 03 80             	mov byte ptr [rax + 3], 0x80
0x14202c93c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14202c941	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14202c945	48 89 c3                	mov rbx, rax
0x14202c948	b9 04 00 00 00          	mov ecx, 4
0x14202c94d	48 89 cf                	mov rdi, rcx
0x14202c950	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14202c955	ff d2                   	call rdx
0x14202c957	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14202c95c	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x14202c960	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14202c965	31 db                   	xor ebx, ebx
0x14202c967	31 c9                   	xor ecx, ecx
0x14202c969	48 89 cf                	mov rdi, rcx
0x14202c96c	ff d2                   	call rdx
0x14202c96e	48 83 f9 10             	cmp rcx, 0x10
0x14202c972	72 0b                   	jb 0x14202c97f
0x14202c974	bb 10 00 00 00          	mov ebx, 0x10
0x14202c979	48 83 c4 30             	add rsp, 0x30
0x14202c97d	5d                      	pop rbp
0x14202c97e	c3                      	ret
0x14202c97f	48 89 ca                	mov rdx, rcx
0x14202c982	b9 10 00 00 00          	mov ecx, 0x10
0x14202c987	e8 34 8e 05 fe          	call 0x1400857c0
0x14202c98c	90                      	nop
0x14202c98d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202c992	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202c997	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202c99c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202c9a1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14202c9a6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14202c9ab	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14202c9b0	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14202c9b5	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14202c9ba	e8 a1 6a 05 fe          	call 0x140083460
0x14202c9bf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202c9c4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202c9c9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202c9ce	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202c9d3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14202c9d8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14202c9dd	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14202c9e2	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14202c9e7	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14202c9ec	e9 4f fe ff ff          	jmp 0x14202c840
