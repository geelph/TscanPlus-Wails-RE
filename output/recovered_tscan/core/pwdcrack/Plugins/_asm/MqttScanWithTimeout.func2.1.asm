# TscanGui/core/pwdcrack/Plugins.MqttScanWithTimeout.func2.1
# 0x14205bc80..0x14205bd20 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:173

0x14205bc80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205bc84	0f 86 88 00 00 00       	jbe 0x14205bd12
0x14205bc8a	55                      	push rbp
0x14205bc8b	48 89 e5                	mov rbp, rsp
0x14205bc8e	48 83 ec 50             	sub rsp, 0x50
0x14205bc92	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14205bc97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205bc9b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14205bca0	e8 db b6 fe fd          	call 0x140047380
0x14205bca5	48 85 c0                	test rax, rax
0x14205bca8	74 62                   	je 0x14205bd0c
0x14205bcaa	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14205bcb0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14205bcb6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205bcbb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205bcc0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14205bcc5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205bccc	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205bcd3	e8 48 e2 01 fe          	call 0x140079f20
0x14205bcd8	48 8d 0d c1 45 fc 00    	lea rcx, [rip + 0xfc45c1]
0x14205bcdf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14205bce4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14205bce9	48 8d 05 e5 76 76 01    	lea rax, [rip + 0x17676e5]
0x14205bcf0	bb 2d 00 00 00          	mov ebx, 0x2d
0x14205bcf5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14205bcfa	bf 02 00 00 00          	mov edi, 2
0x14205bcff	48 89 fe                	mov rsi, rdi
0x14205bd02	e8 79 a6 0f fe          	call 0x140156380
0x14205bd07	e8 74 5a 48 fe          	call 0x1404e1780
0x14205bd0c	48 83 c4 50             	add rsp, 0x50
0x14205bd10	5d                      	pop rbp
0x14205bd11	c3                      	ret
0x14205bd12	e8 a9 76 02 fe          	call 0x1400833c0
0x14205bd17	e9 64 ff ff ff          	jmp 0x14205bc80
