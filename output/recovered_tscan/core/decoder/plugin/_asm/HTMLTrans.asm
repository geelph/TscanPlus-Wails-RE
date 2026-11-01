# TscanGui/core/decoder/plugin.HTMLTrans
# 0x140a90520..0x140a90620 (256 bytes)
# source TscanGui/core/decoder/plugin/Html.go:8

0x140a90520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a90524	0f 86 a5 00 00 00       	jbe 0x140a905cf
0x140a9052a	55                      	push rbp
0x140a9052b	48 89 e5                	mov rbp, rsp
0x140a9052e	48 83 ec 20             	sub rsp, 0x20
0x140a90532	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a90537	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140a9053c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140a90541	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a90546	48 8d 05 73 2c 73 02    	lea rax, [rip + 0x2732c73]
0x140a9054d	48 89 f3                	mov rbx, rsi
0x140a90550	48 8d 0d ff ba ba 02    	lea rcx, [rip + 0x2babaff]
0x140a90557	bf 06 00 00 00          	mov edi, 6
0x140a9055c	0f 1f 40 00             	nop dword ptr [rax]
0x140a90560	e8 5b d5 57 ff          	call 0x14000dac0
0x140a90565	48 8b 10                	mov rdx, qword ptr [rax]
0x140a90568	48 8d 1d 31 fd 58 02    	lea rbx, [rip + 0x258fd31]
0x140a9056f	48 39 da                	cmp rdx, rbx
0x140a90572	75 4b                   	jne 0x140a905bf
0x140a90574	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a90578	48 83 7a 08 06          	cmp qword ptr [rdx + 8], 6
0x140a9057d	75 2b                   	jne 0x140a905aa
0x140a9057f	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a90582	81 3a 45 4e 43 4f       	cmp dword ptr [rdx], 0x4f434e45
0x140a90588	75 20                   	jne 0x140a905aa
0x140a9058a	66 81 7a 04 44 45       	cmp word ptr [rdx + 4], 0x4544
0x140a90590	75 18                   	jne 0x140a905aa
0x140a90592	48 8b 05 b7 57 77 07    	mov rax, qword ptr [rip + 0x77757b7]
0x140a90599	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a9059e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a905a3	e8 38 77 61 ff          	call 0x1400a7ce0
0x140a905a8	eb 0f                   	jmp 0x140a905b9
0x140a905aa	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a905af	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a905b4	e8 07 55 92 ff          	call 0x1403b5ac0
0x140a905b9	48 83 c4 20             	add rsp, 0x20
0x140a905bd	5d                      	pop rbp
0x140a905be	c3                      	ret
0x140a905bf	48 89 d0                	mov rax, rdx
0x140a905c2	48 8d 0d d7 78 64 02    	lea rcx, [rip + 0x26478d7]
0x140a905c9	e8 52 7e 58 ff          	call 0x140018420
0x140a905ce	90                      	nop
0x140a905cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a905d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a905d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a905de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a905e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a905e8	e8 73 2e 5f ff          	call 0x140083460
0x140a905ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a905f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a905f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a905fc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a90601	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a90606	e9 15 ff ff ff          	jmp 0x140a90520
