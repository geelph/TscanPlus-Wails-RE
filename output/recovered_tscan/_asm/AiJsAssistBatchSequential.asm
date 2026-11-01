# main.(*App).AiJsAssistBatchSequential
# 0x14268d000..0x14268d120 (288 bytes)
# source TscanGui/app.go:1317

0x14268d000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14268d004	0f 86 a7 00 00 00       	jbe 0x14268d0b1
0x14268d00a	55                      	push rbp
0x14268d00b	48 89 e5                	mov rbp, rsp
0x14268d00e	48 83 ec 10             	sub rsp, 0x10
0x14268d012	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x14268d017	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14268d01c	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14268d021	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14268d026	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14268d02b	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14268d030	48 8d 05 29 df d0 00    	lea rax, [rip + 0xd0df29]
0x14268d037	e8 24 f2 98 fd          	call 0x14001c260
0x14268d03c	48 8d 0d dd 00 00 00    	lea rcx, [rip + 0xdd]
0x14268d043	48 89 08                	mov qword ptr [rax], rcx
0x14268d046	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14268d04b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14268d04f	83 3d ba f2 be 05 00    	cmp dword ptr [rip + 0x5bef2ba], 0
0x14268d056	75 11                   	jne 0x14268d069
0x14268d058	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14268d05d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14268d062	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14268d067	eb 1f                   	jmp 0x14268d088
0x14268d069	e8 52 83 9f fd          	call 0x1400853c0
0x14268d06e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14268d073	49 89 0b                	mov qword ptr [r11], rcx
0x14268d076	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14268d07b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14268d07f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14268d084	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14268d088	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14268d08c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14268d091	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14268d095	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14268d099	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14268d09e	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14268d0a2	48 89 58 28             	mov qword ptr [rax + 0x28], rbx
0x14268d0a6	e8 95 78 9c fd          	call 0x140054940
0x14268d0ab	48 83 c4 10             	add rsp, 0x10
0x14268d0af	5d                      	pop rbp
0x14268d0b0	c3                      	ret
0x14268d0b1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14268d0b6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14268d0bb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14268d0c0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14268d0c5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14268d0ca	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14268d0cf	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14268d0d4	e8 87 63 9f fd          	call 0x140083460
0x14268d0d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268d0de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14268d0e3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14268d0e8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14268d0ed	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14268d0f2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14268d0f7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14268d0fc	0f 1f 40 00             	nop dword ptr [rax]
0x14268d100	e9 fb fe ff ff          	jmp 0x14268d000
