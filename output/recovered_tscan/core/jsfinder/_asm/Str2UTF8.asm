# TscanGui/core/jsfinder.Str2UTF8
# 0x1420da540..0x1420da740 (512 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:844

0x1420da540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420da544	0f 86 bb 01 00 00       	jbe 0x1420da705
0x1420da54a	55                      	push rbp
0x1420da54b	48 89 e5                	mov rbp, rsp
0x1420da54e	48 83 ec 38             	sub rsp, 0x38
0x1420da552	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420da557	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420da560	48 85 db                	test rbx, rbx
0x1420da563	0f 84 92 01 00 00       	je 0x1420da6fb
0x1420da569	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420da56e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420da573	e8 88 0f fc fd          	call 0x14009b500
0x1420da578	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420da580	84 c0                   	test al, al
0x1420da582	0f 85 63 01 00 00       	jne 0x1420da6eb
0x1420da588	90                      	nop
0x1420da589	48 8d 05 50 e8 26 01    	lea rax, [rip + 0x126e850]
0x1420da590	e8 cb 1c f4 fd          	call 0x14001c260
0x1420da595	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420da59a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420da59e	83 3d 6b 1d 1a 06 00    	cmp dword ptr [rip + 0x61a1d6b], 0
0x1420da5a5	75 07                   	jne 0x1420da5ae
0x1420da5a7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420da5ac	eb 0d                   	jmp 0x1420da5bb
0x1420da5ae	e8 cd ad fa fd          	call 0x140085380
0x1420da5b3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420da5b8	49 89 0b                	mov qword ptr [r11], rcx
0x1420da5bb	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420da5c0	48 89 08                	mov qword ptr [rax], rcx
0x1420da5c3	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x1420da5cb	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x1420da5d3	48 8b 0d 36 e1 ba 00    	mov rcx, qword ptr [rip + 0xbae136]
0x1420da5da	48 8b 05 37 e1 ba 00    	mov rax, qword ptr [rip + 0xbae137]
0x1420da5e1	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420da5e5	ff d1                   	call rcx
0x1420da5e7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420da5ec	48 8b 08                	mov rcx, qword ptr [rax]
0x1420da5ef	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420da5f3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420da5f7	ff d1                   	call rcx
0x1420da5f9	48 8d 05 20 5d f4 00    	lea rax, [rip + 0xf45d20]
0x1420da600	bb 00 10 00 00          	mov ebx, 0x1000
0x1420da605	48 89 d9                	mov rcx, rbx
0x1420da608	e8 d3 44 fa fd          	call 0x14007eae0
0x1420da60d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420da612	48 8d 05 07 5d f4 00    	lea rax, [rip + 0xf45d07]
0x1420da619	bb 00 10 00 00          	mov ebx, 0x1000
0x1420da61e	48 89 d9                	mov rcx, rbx
0x1420da621	e8 ba 44 fa fd          	call 0x14007eae0
0x1420da626	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420da62b	48 8d 05 ce ae 3f 01    	lea rax, [rip + 0x13faece]
0x1420da632	e8 29 1c f4 fd          	call 0x14001c260
0x1420da637	48 8d 0d 02 bc 9d 03    	lea rcx, [rip + 0x39dbc02]
0x1420da63e	48 89 08                	mov qword ptr [rax], rcx
0x1420da641	83 3d c8 1c 1a 06 00    	cmp dword ptr [rip + 0x61a1cc8], 0
0x1420da648	75 18                   	jne 0x1420da662
0x1420da64a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420da64f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420da654	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420da659	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420da65e	66 90                   	nop
0x1420da660	eb 28                   	jmp 0x1420da68a
0x1420da662	e8 79 ad fa fd          	call 0x1400853e0
0x1420da667	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420da66c	49 89 0b                	mov qword ptr [r11], rcx
0x1420da66f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420da674	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420da678	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420da67d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420da681	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420da686	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420da68a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420da68e	48 8d 0d cb 82 9e 03    	lea rcx, [rip + 0x39e82cb]
0x1420da695	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420da699	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420da69d	48 c7 40 38 00 10 00 00 	mov qword ptr [rax + 0x38], 0x1000
0x1420da6a5	48 c7 40 40 00 10 00 00 	mov qword ptr [rax + 0x40], 0x1000
0x1420da6ad	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x1420da6b1	48 c7 40 60 00 10 00 00 	mov qword ptr [rax + 0x60], 0x1000
0x1420da6b9	48 c7 40 68 00 10 00 00 	mov qword ptr [rax + 0x68], 0x1000
0x1420da6c1	48 89 78 58             	mov qword ptr [rax + 0x58], rdi
0x1420da6c5	48 89 c3                	mov rbx, rax
0x1420da6c8	48 8d 05 51 bb 9d 03    	lea rax, [rip + 0x39dbb51]
0x1420da6cf	e8 8c e3 fb fd          	call 0x140098a60
0x1420da6d4	48 89 d9                	mov rcx, rbx
0x1420da6d7	48 89 c3                	mov rbx, rax
0x1420da6da	31 c0                   	xor eax, eax
0x1420da6dc	0f 1f 40 00             	nop dword ptr [rax]
0x1420da6e0	e8 bb 90 f8 fd          	call 0x1400637a0
0x1420da6e5	48 83 c4 38             	add rsp, 0x38
0x1420da6e9	5d                      	pop rbp
0x1420da6ea	c3                      	ret
0x1420da6eb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420da6f0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420da6f5	48 83 c4 38             	add rsp, 0x38
0x1420da6f9	5d                      	pop rbp
0x1420da6fa	c3                      	ret
0x1420da6fb	31 c0                   	xor eax, eax
0x1420da6fd	31 db                   	xor ebx, ebx
0x1420da6ff	48 83 c4 38             	add rsp, 0x38
0x1420da703	5d                      	pop rbp
0x1420da704	c3                      	ret
0x1420da705	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420da70a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420da70f	e8 4c 8d fa fd          	call 0x140083460
0x1420da714	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420da719	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420da71e	66 90                   	nop
0x1420da720	e9 1b fe ff ff          	jmp 0x1420da540
