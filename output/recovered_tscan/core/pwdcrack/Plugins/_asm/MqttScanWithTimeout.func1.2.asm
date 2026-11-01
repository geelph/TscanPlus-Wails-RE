# TscanGui/core/pwdcrack/Plugins.MqttScanWithTimeout.func1.2
# 0x14205c800..0x14205c900 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:100

0x14205c800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205c804	0f 86 cd 00 00 00       	jbe 0x14205c8d7
0x14205c80a	55                      	push rbp
0x14205c80b	48 89 e5                	mov rbp, rsp
0x14205c80e	48 83 ec 70             	sub rsp, 0x70
0x14205c812	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14205c81a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205c81e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14205c823	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14205c827	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14205c82c	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14205c830	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14205c835	e8 46 ab fe fd          	call 0x140047380
0x14205c83a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14205c840	48 85 c0                	test rax, rax
0x14205c843	0f 84 88 00 00 00       	je 0x14205c8d1
0x14205c849	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14205c84f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14205c855	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14205c85b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14205c860	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14205c865	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14205c86a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14205c86f	e8 ac d6 01 fe          	call 0x140079f20
0x14205c874	48 8d 0d 25 3a fc 00    	lea rcx, [rip + 0xfc3a25]
0x14205c87b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205c880	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14205c885	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14205c88a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205c891	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205c898	e8 83 d6 01 fe          	call 0x140079f20
0x14205c89d	48 8d 0d fc 39 fc 00    	lea rcx, [rip + 0xfc39fc]
0x14205c8a4	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205c8a9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14205c8ae	48 8d 05 14 64 79 01    	lea rax, [rip + 0x1796414]
0x14205c8b5	bb 37 00 00 00          	mov ebx, 0x37
0x14205c8ba	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14205c8bf	bf 03 00 00 00          	mov edi, 3
0x14205c8c4	48 89 fe                	mov rsi, rdi
0x14205c8c7	e8 b4 9a 0f fe          	call 0x140156380
0x14205c8cc	e8 af 4e 48 fe          	call 0x1404e1780
0x14205c8d1	48 83 c4 70             	add rsp, 0x70
0x14205c8d5	5d                      	pop rbp
0x14205c8d6	c3                      	ret
0x14205c8d7	e8 e4 6a 02 fe          	call 0x1400833c0
0x14205c8dc	0f 1f 40 00             	nop dword ptr [rax]
0x14205c8e0	e9 1b ff ff ff          	jmp 0x14205c800
