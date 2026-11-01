# TscanGui/core/pwdcrack/libs/sarama.(*client).TransactionCoordinator
# 0x141cdb740..0x141cdb860 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:675

0x141cdb740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdb744	0f 86 d1 00 00 00       	jbe 0x141cdb81b
0x141cdb74a	55                      	push rbp
0x141cdb74b	48 89 e5                	mov rbp, rsp
0x141cdb74e	48 83 ec 20             	sub rsp, 0x20
0x141cdb752	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cdb757	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141cdb75c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cdb761	e8 da e0 ff ff          	call 0x141cd9840
0x141cdb766	84 c0                   	test al, al
0x141cdb768	0f 85 97 00 00 00       	jne 0x141cdb805
0x141cdb76e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdb773	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cdb778	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdb77d	0f 1f 00                	nop dword ptr [rax]
0x141cdb780	e8 7b 47 00 00          	call 0x141cdff00
0x141cdb785	48 85 c0                	test rax, rax
0x141cdb788	75 2f                   	jne 0x141cdb7b9
0x141cdb78a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdb78f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cdb794	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdb799	e8 c2 00 00 00          	call 0x141cdb860
0x141cdb79e	66 90                   	nop
0x141cdb7a0	48 85 c0                	test rax, rax
0x141cdb7a3	75 52                   	jne 0x141cdb7f7
0x141cdb7a5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141cdb7aa	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141cdb7af	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cdb7b4	e8 47 47 00 00          	call 0x141cdff00
0x141cdb7b9	48 85 c0                	test rax, rax
0x141cdb7bc	74 23                   	je 0x141cdb7e1
0x141cdb7be	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141cdb7c3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cdb7c8	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141cdb7cc	e8 cf 2c ff ff          	call 0x141cce4a0
0x141cdb7d1	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141cdb7d6	31 db                   	xor ebx, ebx
0x141cdb7d8	31 c9                   	xor ecx, ecx
0x141cdb7da	48 83 c4 20             	add rsp, 0x20
0x141cdb7de	5d                      	pop rbp
0x141cdb7df	90                      	nop
0x141cdb7e0	c3                      	ret
0x141cdb7e1	31 c0                   	xor eax, eax
0x141cdb7e3	48 8d 1d 36 f7 dd 03    	lea rbx, [rip + 0x3ddf736]
0x141cdb7ea	48 8d 0d f7 c3 db 03    	lea rcx, [rip + 0x3dbc3f7]
0x141cdb7f1	48 83 c4 20             	add rsp, 0x20
0x141cdb7f5	5d                      	pop rbp
0x141cdb7f6	c3                      	ret
0x141cdb7f7	48 89 d9                	mov rcx, rbx
0x141cdb7fa	48 89 c3                	mov rbx, rax
0x141cdb7fd	31 c0                   	xor eax, eax
0x141cdb7ff	48 83 c4 20             	add rsp, 0x20
0x141cdb803	5d                      	pop rbp
0x141cdb804	c3                      	ret
0x141cdb805	48 8b 1d 04 f3 fa 00    	mov rbx, qword ptr [rip + 0xfaf304]
0x141cdb80c	48 8b 0d 05 f3 fa 00    	mov rcx, qword ptr [rip + 0xfaf305]
0x141cdb813	31 c0                   	xor eax, eax
0x141cdb815	48 83 c4 20             	add rsp, 0x20
0x141cdb819	5d                      	pop rbp
0x141cdb81a	c3                      	ret
0x141cdb81b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdb820	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdb825	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdb82a	e8 31 7c 3a fe          	call 0x140083460
0x141cdb82f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdb834	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdb839	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdb83e	66 90                   	nop
0x141cdb840	e9 fb fe ff ff          	jmp 0x141cdb740
