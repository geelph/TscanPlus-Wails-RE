# TscanGui/core/poccheck/pkg/protocols/http.(*Request).setCustomHeaders
# 0x14167f3e0..0x14167f640 (608 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:1154

0x14167f3e0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14167f3e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14167f3e9	0f 86 27 02 00 00       	jbe 0x14167f616
0x14167f3ef	55                      	push rbp
0x14167f3f0	48 89 e5                	mov rbp, rsp
0x14167f3f3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14167f3fa	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14167f402	48 8b 98 50 01 00 00    	mov rbx, qword ptr [rax + 0x150]
0x14167f409	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14167f40e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14167f412	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14167f41b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167f420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14167f425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14167f42a	e8 3c 66 a0 fe          	call 0x140085a6b
0x14167f42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14167f433	48 8d 05 86 40 b4 01    	lea rax, [rip + 0x1b44086]
0x14167f43a	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14167f43f	90                      	nop
0x14167f440	e8 1b d5 99 fe          	call 0x14001c960
0x14167f445	eb 0a                   	jmp 0x14167f451
0x14167f447	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14167f44c	e8 6f d5 99 fe          	call 0x14001c9c0
0x14167f451	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14167f456	48 85 d2                	test rdx, rdx
0x14167f459	0f 84 ae 01 00 00       	je 0x14167f60d
0x14167f45f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14167f464	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14167f46c	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x14167f470	4c 8b 16                	mov r10, qword ptr [rsi]
0x14167f473	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14167f478	48 8b 02                	mov rax, qword ptr [rdx]
0x14167f47b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14167f47f	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14167f483	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14167f488	4d 85 c9                	test r9, r9
0x14167f48b	74 53                   	je 0x14167f4e0
0x14167f48d	49 8b 51 40             	mov rdx, qword ptr [r9 + 0x40]
0x14167f491	48 89 c1                	mov rcx, rax
0x14167f494	48 89 df                	mov rdi, rbx
0x14167f497	48 8d 05 22 40 b4 01    	lea rax, [rip + 0x1b44022]
0x14167f49e	48 89 d3                	mov rbx, rdx
0x14167f4a1	e8 5a eb 98 fe          	call 0x14000e000
0x14167f4a6	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14167f4ab	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14167f4af	83 3d 5a ce bf 06 00    	cmp dword ptr [rip + 0x6bfce5a], 0
0x14167f4b6	75 07                   	jne 0x14167f4bf
0x14167f4b8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14167f4bd	eb 14                   	jmp 0x14167f4d3
0x14167f4bf	48 8b 08                	mov rcx, qword ptr [rax]
0x14167f4c2	e8 d9 5e a0 fe          	call 0x1400853a0
0x14167f4c7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14167f4cc	49 89 13                	mov qword ptr [r11], rdx
0x14167f4cf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167f4d3	48 89 10                	mov qword ptr [rax], rdx
0x14167f4d6	e9 6c ff ff ff          	jmp 0x14167f447
0x14167f4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167f4e0	e8 bb f4 a2 fe          	call 0x1400ae9a0
0x14167f4e5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14167f4ea	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14167f4ef	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14167f4f4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14167f4f9	e8 a2 f4 a2 fe          	call 0x1400ae9a0
0x14167f4fe	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14167f503	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14167f508	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14167f50d	48 83 f9 04             	cmp rcx, 4
0x14167f511	75 52                   	jne 0x14167f565
0x14167f513	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14167f518	81 3a 48 6f 73 74       	cmp dword ptr [rdx], 0x74736f48
0x14167f51e	66 90                   	nop
0x14167f520	75 43                   	jne 0x14167f565
0x14167f522	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14167f52a	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14167f52e	48 8b 12                	mov rdx, qword ptr [rdx]
0x14167f531	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x14167f538	83 3d d1 cd bf 06 00    	cmp dword ptr [rip + 0x6bfcdd1], 0
0x14167f53f	90                      	nop
0x14167f540	74 13                   	je 0x14167f555
0x14167f542	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x14167f549	e8 52 5e a0 fe          	call 0x1400853a0
0x14167f54e	49 89 03                	mov qword ptr [r11], rax
0x14167f551	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14167f555	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x14167f55c	0f 1f 40 00             	nop dword ptr [rax]
0x14167f560	e9 e2 fe ff ff          	jmp 0x14167f447
0x14167f565	48 8d 05 94 c0 9d 01    	lea rax, [rip + 0x19dc094]
0x14167f56c	e8 ef cc 99 fe          	call 0x14001c260
0x14167f571	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14167f576	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14167f57a	83 3d 8f cd bf 06 00    	cmp dword ptr [rip + 0x6bfcd8f], 0
0x14167f581	75 07                   	jne 0x14167f58a
0x14167f583	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14167f588	eb 0d                   	jmp 0x14167f597
0x14167f58a	e8 f1 5d a0 fe          	call 0x140085380
0x14167f58f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14167f594	49 89 13                	mov qword ptr [r11], rdx
0x14167f597	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14167f59f	48 89 10                	mov qword ptr [rax], rdx
0x14167f5a2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14167f5aa	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14167f5ae	48 8b 12                	mov rdx, qword ptr [rdx]
0x14167f5b1	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14167f5b5	48 8d 05 04 4c e5 01    	lea rax, [rip + 0x1e54c04]
0x14167f5bc	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14167f5c1	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14167f5c6	e8 35 ea 98 fe          	call 0x14000e000
0x14167f5cb	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14167f5d3	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14167f5db	83 3d 2e cd bf 06 00    	cmp dword ptr [rip + 0x6bfcd2e], 0
0x14167f5e2	75 0a                   	jne 0x14167f5ee
0x14167f5e4	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14167f5ec	eb 17                   	jmp 0x14167f605
0x14167f5ee	48 8b 08                	mov rcx, qword ptr [rax]
0x14167f5f1	e8 aa 5d a0 fe          	call 0x1400853a0
0x14167f5f6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14167f5fe	49 89 13                	mov qword ptr [r11], rdx
0x14167f601	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14167f605	48 89 10                	mov qword ptr [rax], rdx
0x14167f608	e9 3a fe ff ff          	jmp 0x14167f447
0x14167f60d	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14167f614	5d                      	pop rbp
0x14167f615	c3                      	ret
0x14167f616	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167f61b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14167f620	e8 3b 3e a0 fe          	call 0x140083460
0x14167f625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167f62a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14167f62f	e9 ac fd ff ff          	jmp 0x14167f3e0
