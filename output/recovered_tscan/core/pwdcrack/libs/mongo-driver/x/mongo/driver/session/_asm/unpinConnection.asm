# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).unpinConnection
# 0x141daaf20..0x141dab000 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:340

0x141daaf20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daaf24	0f 86 bf 00 00 00       	jbe 0x141daafe9
0x141daaf2a	55                      	push rbp
0x141daaf2b	48 89 e5                	mov rbp, rsp
0x141daaf2e	48 83 ec 18             	sub rsp, 0x18
0x141daaf32	48 85 c0                	test rax, rax
0x141daaf35	0f 84 a4 00 00 00       	je 0x141daafdf
0x141daaf3b	48 8b 88 b8 00 00 00    	mov rcx, qword ptr [rax + 0xb8]
0x141daaf42	48 85 c9                	test rcx, rcx
0x141daaf45	0f 84 94 00 00 00       	je 0x141daafdf
0x141daaf4b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141daaf50	48 8b 80 c0 00 00 00    	mov rax, qword ptr [rax + 0xc0]
0x141daaf57	48 8b 89 80 00 00 00    	mov rcx, qword ptr [rcx + 0x80]
0x141daaf5e	66 90                   	nop
0x141daaf60	ff d1                   	call rcx
0x141daaf62	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daaf67	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141daaf6c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141daaf71	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x141daaf78	48 8b 81 c0 00 00 00    	mov rax, qword ptr [rcx + 0xc0]
0x141daaf7f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141daaf83	ff d1                   	call rcx
0x141daaf85	48 8b 4c 24 08          	mov rcx, qword ptr [rsp + 8]
0x141daaf8a	48 85 c9                	test rcx, rcx
0x141daaf8d	74 0a                   	je 0x141daaf99
0x141daaf8f	48 89 c8                	mov rax, rcx
0x141daaf92	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daaf97	eb 0d                   	jmp 0x141daafa6
0x141daaf99	48 85 c0                	test rax, rax
0x141daaf9c	75 08                   	jne 0x141daafa6
0x141daaf9e	48 89 c8                	mov rax, rcx
0x141daafa1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141daafa6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141daafab	48 c7 81 b8 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xb8], 0
0x141daafb6	83 3d 53 13 4d 06 00    	cmp dword ptr [rip + 0x64d1353], 0
0x141daafbd	74 0f                   	je 0x141daafce
0x141daafbf	48 8b 91 c0 00 00 00    	mov rdx, qword ptr [rcx + 0xc0]
0x141daafc6	e8 b5 a3 2d fe          	call 0x140085380
0x141daafcb	49 89 13                	mov qword ptr [r11], rdx
0x141daafce	48 c7 81 c0 00 00 00 00 00 00 00	mov qword ptr [rcx + 0xc0], 0
0x141daafd9	48 83 c4 18             	add rsp, 0x18
0x141daafdd	5d                      	pop rbp
0x141daafde	c3                      	ret
0x141daafdf	31 c0                   	xor eax, eax
0x141daafe1	31 db                   	xor ebx, ebx
0x141daafe3	48 83 c4 18             	add rsp, 0x18
0x141daafe7	5d                      	pop rbp
0x141daafe8	c3                      	ret
0x141daafe9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daafee	e8 6d 84 2d fe          	call 0x140083460
0x141daaff3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daaff8	e9 23 ff ff ff          	jmp 0x141daaf20
