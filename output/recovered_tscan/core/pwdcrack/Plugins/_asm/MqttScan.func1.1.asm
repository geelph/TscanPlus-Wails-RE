# TscanGui/core/pwdcrack/Plugins.MqttScan.func1.1
# 0x14205ab20..0x14205abc0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:23

0x14205ab20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205ab24	0f 86 88 00 00 00       	jbe 0x14205abb2
0x14205ab2a	55                      	push rbp
0x14205ab2b	48 89 e5                	mov rbp, rsp
0x14205ab2e	48 83 ec 50             	sub rsp, 0x50
0x14205ab32	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14205ab37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205ab3b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14205ab40	e8 3b c8 fe fd          	call 0x140047380
0x14205ab45	48 85 c0                	test rax, rax
0x14205ab48	74 62                   	je 0x14205abac
0x14205ab4a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14205ab50	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14205ab56	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205ab5b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205ab60	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14205ab65	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205ab6c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205ab73	e8 a8 f3 01 fe          	call 0x140079f20
0x14205ab78	48 8d 0d 21 57 fc 00    	lea rcx, [rip + 0xfc5721]
0x14205ab7f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14205ab84	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14205ab89	48 8d 05 4a a9 77 01    	lea rax, [rip + 0x177a94a]
0x14205ab90	bb 31 00 00 00          	mov ebx, 0x31
0x14205ab95	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14205ab9a	bf 02 00 00 00          	mov edi, 2
0x14205ab9f	48 89 fe                	mov rsi, rdi
0x14205aba2	e8 d9 b7 0f fe          	call 0x140156380
0x14205aba7	e8 d4 6b 48 fe          	call 0x1404e1780
0x14205abac	48 83 c4 50             	add rsp, 0x50
0x14205abb0	5d                      	pop rbp
0x14205abb1	c3                      	ret
0x14205abb2	e8 09 88 02 fe          	call 0x1400833c0
0x14205abb7	e9 64 ff ff ff          	jmp 0x14205ab20
