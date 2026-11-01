# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).UpdateCommitTransactionWriteConcern
# 0x141dab440..0x141dab500 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:470

0x141dab440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dab444	0f 86 99 00 00 00       	jbe 0x141dab4e3
0x141dab44a	55                      	push rbp
0x141dab44b	48 89 e5                	mov rbp, rsp
0x141dab44e	48 83 ec 40             	sub rsp, 0x40
0x141dab452	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dab457	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141dab45b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dab460	48 85 d2                	test rdx, rdx
0x141dab463	74 09                   	je 0x141dab46e
0x141dab465	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141dab469	48 85 f6                	test rsi, rsi
0x141dab46c	75 0a                   	jne 0x141dab478
0x141dab46e	48 be 00 e4 0b 54 02 00 00 00	movabs rsi, 0x2540be400
0x141dab478	4c 8d 05 81 00 00 00    	lea r8, [rip + 0x81]
0x141dab47f	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x141dab484	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141dab489	48 8d 35 00 47 92 03    	lea rsi, [rip + 0x3924700]
0x141dab490	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141dab495	48 8d 74 24 20          	lea rsi, [rsp + 0x20]
0x141dab49a	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141dab49f	48 89 d0                	mov rax, rdx
0x141dab4a2	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x141dab4a7	b9 02 00 00 00          	mov ecx, 2
0x141dab4ac	48 89 cf                	mov rdi, rcx
0x141dab4af	e8 ac ee ff ff          	call 0x141daa360
0x141dab4b4	83 3d 55 0e 4d 06 00    	cmp dword ptr [rip + 0x64d0e55], 0
0x141dab4bb	75 07                   	jne 0x141dab4c4
0x141dab4bd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141dab4c2	eb 15                   	jmp 0x141dab4d9
0x141dab4c4	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141dab4c9	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141dab4cd	e8 ce 9e 2d fe          	call 0x1400853a0
0x141dab4d2	49 89 03                	mov qword ptr [r11], rax
0x141dab4d5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141dab4d9	48 89 41 58             	mov qword ptr [rcx + 0x58], rax
0x141dab4dd	48 83 c4 40             	add rsp, 0x40
0x141dab4e1	5d                      	pop rbp
0x141dab4e2	c3                      	ret
0x141dab4e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dab4e8	e8 73 7f 2d fe          	call 0x140083460
0x141dab4ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dab4f2	e9 49 ff ff ff          	jmp 0x141dab440
