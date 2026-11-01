# TscanGui/core/pwdcrack/libs/sarama.(*Config).getDialer
# 0x141ce4300..0x141ce4400 (256 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/config.go:860

0x141ce4300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce4304	0f 86 d3 00 00 00       	jbe 0x141ce43dd
0x141ce430a	55                      	push rbp
0x141ce430b	48 89 e5                	mov rbp, rsp
0x141ce430e	48 83 ec 20             	sub rsp, 0x20
0x141ce4312	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ce4317	80 b8 68 01 00 00 00    	cmp byte ptr [rax + 0x168], 0
0x141ce431e	66 90                   	nop
0x141ce4320	75 5c                   	jne 0x141ce437e
0x141ce4322	48 8d 05 d7 04 82 01    	lea rax, [rip + 0x18204d7]
0x141ce4329	e8 32 7f 33 fe          	call 0x14001c260
0x141ce432e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce4333	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141ce4337	48 89 10                	mov qword ptr [rax], rdx
0x141ce433a	48 8b 91 50 01 00 00    	mov rdx, qword ptr [rcx + 0x150]
0x141ce4341	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141ce4345	48 8b 91 58 01 00 00    	mov rdx, qword ptr [rcx + 0x158]
0x141ce434c	48 8b 89 60 01 00 00    	mov rcx, qword ptr [rcx + 0x160]
0x141ce4353	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x141ce4357	83 3d b2 7f 59 06 00    	cmp dword ptr [rip + 0x6597fb2], 0
0x141ce435e	66 90                   	nop
0x141ce4360	74 08                   	je 0x141ce436a
0x141ce4362	e8 19 10 3a fe          	call 0x140085380
0x141ce4367	49 89 0b                	mov qword ptr [r11], rcx
0x141ce436a	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141ce436e	48 89 c3                	mov rbx, rax
0x141ce4371	48 8d 05 48 1d dd 03    	lea rax, [rip + 0x3dd1d48]
0x141ce4378	48 83 c4 20             	add rsp, 0x20
0x141ce437c	5d                      	pop rbp
0x141ce437d	c3                      	ret
0x141ce437e	48 8d 05 1b 72 37 01    	lea rax, [rip + 0x137721b]
0x141ce4385	e8 d6 7e 33 fe          	call 0x14001c260
0x141ce438a	48 8d 0d 0f bf 33 01    	lea rcx, [rip + 0x133bf0f]
0x141ce4391	48 89 08                	mov qword ptr [rax], rcx
0x141ce4394	48 8d 0d 45 90 dc 03    	lea rcx, [rip + 0x3dc9045]
0x141ce439b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce439f	48 8b 0d 6a 68 fa 00    	mov rcx, qword ptr [rip + 0xfa686a]
0x141ce43a6	48 8b 15 6b 68 fa 00    	mov rdx, qword ptr [rip + 0xfa686b]
0x141ce43ad	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ce43b1	48 89 c3                	mov rbx, rax
0x141ce43b4	bf 01 00 00 00          	mov edi, 1
0x141ce43b9	48 89 d0                	mov rax, rdx
0x141ce43bc	48 89 ca                	mov rdx, rcx
0x141ce43bf	48 89 f9                	mov rcx, rdi
0x141ce43c2	ff d2                   	call rdx
0x141ce43c4	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ce43c9	48 8b 81 70 01 00 00    	mov rax, qword ptr [rcx + 0x170]
0x141ce43d0	48 8b 99 78 01 00 00    	mov rbx, qword ptr [rcx + 0x178]
0x141ce43d7	48 83 c4 20             	add rsp, 0x20
0x141ce43db	5d                      	pop rbp
0x141ce43dc	c3                      	ret
0x141ce43dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce43e2	e8 79 f0 39 fe          	call 0x140083460
0x141ce43e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce43ec	e9 0f ff ff ff          	jmp 0x141ce4300
