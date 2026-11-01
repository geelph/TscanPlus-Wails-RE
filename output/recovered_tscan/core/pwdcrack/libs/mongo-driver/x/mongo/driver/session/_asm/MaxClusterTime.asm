# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.MaxClusterTime
# 0x141daa760..0x141daa880 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:159

0x141daa760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daa764	0f 86 c5 00 00 00       	jbe 0x141daa82f
0x141daa76a	55                      	push rbp
0x141daa76b	48 89 e5                	mov rbp, rsp
0x141daa76e	48 83 ec 20             	sub rsp, 0x20
0x141daa772	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141daa777	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141daa77c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141daa781	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141daa786	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141daa78b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141daa790	e8 0b fe ff ff          	call 0x141daa5a0
0x141daa795	89 44 24 1c             	mov dword ptr [rsp + 0x1c], eax
0x141daa799	89 5c 24 18             	mov dword ptr [rsp + 0x18], ebx
0x141daa79d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141daa7a2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141daa7a7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141daa7ac	e8 ef fd ff ff          	call 0x141daa5a0
0x141daa7b1	8b 54 24 1c             	mov edx, dword ptr [rsp + 0x1c]
0x141daa7b5	39 d0                   	cmp eax, edx
0x141daa7b7	72 61                   	jb 0x141daa81a
0x141daa7b9	77 4a                   	ja 0x141daa805
0x141daa7bb	8b 54 24 18             	mov edx, dword ptr [rsp + 0x18]
0x141daa7bf	90                      	nop
0x141daa7c0	39 d3                   	cmp ebx, edx
0x141daa7c2	72 2c                   	jb 0x141daa7f0
0x141daa7c4	76 15                   	jbe 0x141daa7db
0x141daa7c6	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141daa7cb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141daa7d0	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141daa7d5	48 83 c4 20             	add rsp, 0x20
0x141daa7d9	5d                      	pop rbp
0x141daa7da	c3                      	ret
0x141daa7db	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141daa7e0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141daa7e5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141daa7ea	48 83 c4 20             	add rsp, 0x20
0x141daa7ee	5d                      	pop rbp
0x141daa7ef	c3                      	ret
0x141daa7f0	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141daa7f5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141daa7fa	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141daa7ff	48 83 c4 20             	add rsp, 0x20
0x141daa803	5d                      	pop rbp
0x141daa804	c3                      	ret
0x141daa805	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141daa80a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141daa80f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141daa814	48 83 c4 20             	add rsp, 0x20
0x141daa818	5d                      	pop rbp
0x141daa819	c3                      	ret
0x141daa81a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141daa81f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141daa824	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141daa829	48 83 c4 20             	add rsp, 0x20
0x141daa82d	5d                      	pop rbp
0x141daa82e	c3                      	ret
0x141daa82f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daa834	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141daa839	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141daa83e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141daa843	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141daa848	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141daa84d	e8 0e 8c 2d fe          	call 0x140083460
0x141daa852	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daa857	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daa85c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141daa861	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141daa866	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141daa86b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141daa870	e9 eb fe ff ff          	jmp 0x141daa760
