# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.New
# 0x141daf640..0x141daf760 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/logger.go:53

0x141daf640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daf644	0f 86 d2 00 00 00       	jbe 0x141daf71c
0x141daf64a	55                      	push rbp
0x141daf64b	48 89 e5                	mov rbp, rsp
0x141daf64e	48 83 ec 28             	sub rsp, 0x28
0x141daf652	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141daf657	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141daf65c	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141daf661	48 89 f8                	mov rax, rdi
0x141daf664	e8 17 08 00 00          	call 0x141dafe80
0x141daf669	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141daf66e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141daf673	e8 08 04 00 00          	call 0x141dafa80
0x141daf678	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141daf67d	48 8d 05 7c 60 62 01    	lea rax, [rip + 0x162607c]
0x141daf684	e8 d7 cb 26 fe          	call 0x14001c260
0x141daf689	83 3d 80 cc 4c 06 00    	cmp dword ptr [rip + 0x64ccc80], 0
0x141daf690	75 07                   	jne 0x141daf699
0x141daf692	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141daf697	eb 0d                   	jmp 0x141daf6a6
0x141daf699	e8 e2 5c 2d fe          	call 0x140085380
0x141daf69e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141daf6a3	49 89 0b                	mov qword ptr [r11], rcx
0x141daf6a6	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141daf6ab	48 89 08                	mov qword ptr [rax], rcx
0x141daf6ae	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141daf6b3	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141daf6b7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141daf6bc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141daf6c1	e8 3a 04 00 00          	call 0x141dafb00
0x141daf6c6	48 85 ff                	test rdi, rdi
0x141daf6c9	75 43                   	jne 0x141daf70e
0x141daf6cb	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141daf6d0	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141daf6d4	83 3d 35 cc 4c 06 00    	cmp dword ptr [rip + 0x64ccc35], 0
0x141daf6db	74 1c                   	je 0x141daf6f9
0x141daf6dd	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141daf6e1	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141daf6e5	e8 f6 5c 2d fe          	call 0x1400853e0
0x141daf6ea	49 89 1b                	mov qword ptr [r11], rbx
0x141daf6ed	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141daf6f1	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141daf6f5	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141daf6f9	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x141daf6fd	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141daf701	48 89 d0                	mov rax, rdx
0x141daf704	31 db                   	xor ebx, ebx
0x141daf706	31 c9                   	xor ecx, ecx
0x141daf708	48 83 c4 28             	add rsp, 0x28
0x141daf70c	5d                      	pop rbp
0x141daf70d	c3                      	ret
0x141daf70e	31 c0                   	xor eax, eax
0x141daf710	48 89 fb                	mov rbx, rdi
0x141daf713	48 89 f1                	mov rcx, rsi
0x141daf716	48 83 c4 28             	add rsp, 0x28
0x141daf71a	5d                      	pop rbp
0x141daf71b	c3                      	ret
0x141daf71c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daf721	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141daf726	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141daf72b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141daf730	e8 2b 3d 2d fe          	call 0x140083460
0x141daf735	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daf73a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daf73f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141daf744	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141daf749	e9 f2 fe ff ff          	jmp 0x141daf640
