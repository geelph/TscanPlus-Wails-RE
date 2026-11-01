# TscanGui/core/pwdcrack/Plugins.MqttScan.func2
# 0x14205a9a0..0x14205aa60 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:32

0x14205a9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205a9a4	0f 86 a9 00 00 00       	jbe 0x14205aa53
0x14205a9aa	55                      	push rbp
0x14205a9ab	48 89 e5                	mov rbp, rsp
0x14205a9ae	48 83 ec 60             	sub rsp, 0x60
0x14205a9b2	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14205a9b6	84 01                   	test byte ptr [rcx], al
0x14205a9b8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205a9bc	0f 1f 40 00             	nop dword ptr [rax]
0x14205a9c0	48 85 d2                	test rdx, rdx
0x14205a9c3	0f 84 84 00 00 00       	je 0x14205aa4d
0x14205a9c9	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14205a9ce	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205a9d5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205a9dc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14205a9e2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14205a9e8	48 8d 0d b1 58 fc 00    	lea rcx, [rip + 0xfc58b1]
0x14205a9ef	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14205a9f4	48 8d 0d 95 0c a5 03    	lea rcx, [rip + 0x3a50c95]
0x14205a9fb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14205aa00	e8 1b f5 01 fe          	call 0x140079f20
0x14205aa05	48 8d 0d 94 58 fc 00    	lea rcx, [rip + 0xfc5894]
0x14205aa0c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205aa11	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14205aa16	48 8d 05 24 08 75 01    	lea rax, [rip + 0x1750824]
0x14205aa1d	bb 28 00 00 00          	mov ebx, 0x28
0x14205aa22	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14205aa27	bf 02 00 00 00          	mov edi, 2
0x14205aa2c	48 89 fe                	mov rsi, rdi
0x14205aa2f	e8 4c b9 0f fe          	call 0x140156380
0x14205aa34	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205aa39	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205aa3e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14205aa43	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14205aa48	e8 93 9a fb fd          	call 0x1400144e0
0x14205aa4d	48 83 c4 60             	add rsp, 0x60
0x14205aa51	5d                      	pop rbp
0x14205aa52	c3                      	ret
0x14205aa53	e8 68 89 02 fe          	call 0x1400833c0
0x14205aa58	e9 43 ff ff ff          	jmp 0x14205a9a0
