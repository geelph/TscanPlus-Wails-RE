# TscanGui/core/decoder/plugin.map.init.0
# 0x140a7e400..0x140a7e500 (256 bytes)
# source TscanGui/core/decoder/plugin/HashIdentify.go:324

0x140a7e400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a7e404	0f 86 da 00 00 00       	jbe 0x140a7e4e4
0x140a7e40a	55                      	push rbp
0x140a7e40b	48 89 e5                	mov rbp, rsp
0x140a7e40e	48 83 ec 38             	sub rsp, 0x38
0x140a7e412	48 8d 05 27 56 74 02    	lea rax, [rip + 0x2745627]
0x140a7e419	bb 1a 01 00 00          	mov ebx, 0x11a
0x140a7e41e	31 c9                   	xor ecx, ecx
0x140a7e420	e8 9b c4 5f ff          	call 0x14007a8c0
0x140a7e425	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a7e42a	31 c9                   	xor ecx, ecx
0x140a7e42c	eb 12                   	jmp 0x140a7e440
0x140a7e42e	48 89 30                	mov qword ptr [rax], rsi
0x140a7e431	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140a7e436	48 ff c1                	inc rcx
0x140a7e439	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a7e43e	66 90                   	nop
0x140a7e440	48 81 f9 1a 01 00 00    	cmp rcx, 0x11a
0x140a7e447	7d 72                   	jge 0x140a7e4bb
0x140a7e449	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140a7e44e	48 8d 15 b3 d3 24 05    	lea rdx, [rip + 0x524d3b3]
0x140a7e455	48 8b 14 ca             	mov rdx, qword ptr [rdx + rcx*8]
0x140a7e459	48 c1 e1 04             	shl rcx, 4
0x140a7e45d	48 8d 35 34 a0 28 05    	lea rsi, [rip + 0x528a034]
0x140a7e464	48 8b 7c 0e 08          	mov rdi, qword ptr [rsi + rcx + 8]
0x140a7e469	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x140a7e46e	48 8b 34 0e             	mov rsi, qword ptr [rsi + rcx]
0x140a7e472	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a7e477	48 89 c3                	mov rbx, rax
0x140a7e47a	48 89 d1                	mov rcx, rdx
0x140a7e47d	48 8d 05 bc 55 74 02    	lea rax, [rip + 0x27455bc]
0x140a7e484	e8 77 ee 58 ff          	call 0x14000d300
0x140a7e489	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a7e48e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a7e492	83 3d 77 de 7f 07 00    	cmp dword ptr [rip + 0x77fde77], 0
0x140a7e499	75 07                   	jne 0x140a7e4a2
0x140a7e49b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a7e4a0	eb 8c                   	jmp 0x140a7e42e
0x140a7e4a2	48 8b 10                	mov rdx, qword ptr [rax]
0x140a7e4a5	e8 f6 6e 60 ff          	call 0x1400853a0
0x140a7e4aa	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a7e4af	49 89 33                	mov qword ptr [r11], rsi
0x140a7e4b2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a7e4b6	e9 73 ff ff ff          	jmp 0x140a7e42e
0x140a7e4bb	83 3d 4e de 7f 07 00    	cmp dword ptr [rip + 0x77fde4e], 0
0x140a7e4c2	74 13                   	je 0x140a7e4d7
0x140a7e4c4	48 8b 0d 6d 78 78 07    	mov rcx, qword ptr [rip + 0x778786d]
0x140a7e4cb	e8 d0 6e 60 ff          	call 0x1400853a0
0x140a7e4d0	49 89 03                	mov qword ptr [r11], rax
0x140a7e4d3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a7e4d7	48 89 05 5a 78 78 07    	mov qword ptr [rip + 0x778785a], rax
0x140a7e4de	48 83 c4 38             	add rsp, 0x38
0x140a7e4e2	5d                      	pop rbp
0x140a7e4e3	c3                      	ret
0x140a7e4e4	e8 77 4f 60 ff          	call 0x140083460
0x140a7e4e9	e9 12 ff ff ff          	jmp 0x140a7e400
