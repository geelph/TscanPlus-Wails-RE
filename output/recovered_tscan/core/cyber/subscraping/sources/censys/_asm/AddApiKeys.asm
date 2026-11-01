# TscanGui/core/cyber/subscraping/sources/censys.(*Source).AddApiKeys
# 0x140a5e700..0x140a5e8e0 (480 bytes)
# source TscanGui/core/cyber/subscraping/sources/censys/censys.go:400

0x140a5e700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a5e704	0f 86 93 01 00 00       	jbe 0x140a5e89d
0x140a5e70a	55                      	push rbp
0x140a5e70b	48 89 e5                	mov rbp, rsp
0x140a5e70e	48 83 ec 60             	sub rsp, 0x60
0x140a5e712	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a5e717	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a5e71c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a5e724	48 8d 05 95 e2 05 05    	lea rax, [rip + 0x505e295]
0x140a5e72b	48 8d 35 76 16 c7 04    	lea rsi, [rip + 0x4c71676]
0x140a5e732	e8 e9 01 00 00          	call 0x140a5e920
0x140a5e737	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a5e73c	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140a5e740	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140a5e744	83 3d c5 db 81 07 00    	cmp dword ptr [rip + 0x781dbc5], 0
0x140a5e74b	74 0f                   	je 0x140a5e75c
0x140a5e74d	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a5e750	e8 4b 6c 62 ff          	call 0x1400853a0
0x140a5e755	49 89 03                	mov qword ptr [r11], rax
0x140a5e758	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a5e75c	48 89 02                	mov qword ptr [rdx], rax
0x140a5e75f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140a5e764	31 c0                   	xor eax, eax
0x140a5e766	eb 14                   	jmp 0x140a5e77c
0x140a5e768	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x140a5e76d	48 83 c6 10             	add rsi, 0x10
0x140a5e771	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140a5e776	48 ff c0                	inc rax
0x140a5e779	4c 89 c2                	mov rdx, r8
0x140a5e77c	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140a5e784	49 39 c0                	cmp r8, rax
0x140a5e787	0f 8e 0a 01 00 00       	jle 0x140a5e897
0x140a5e78d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a5e792	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140a5e797	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x140a5e79b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a5e7a0	48 8b 06                	mov rax, qword ptr [rsi]
0x140a5e7a3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140a5e7a8	48 8d 0d 09 94 03 05    	lea rcx, [rip + 0x5039409]
0x140a5e7af	bf 01 00 00 00          	mov edi, 1
0x140a5e7b4	e8 47 0d 5b ff          	call 0x14000f500
0x140a5e7b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a5e7c0	48 85 c0                	test rax, rax
0x140a5e7c3	0f 8d c4 00 00 00       	jge 0x140a5e88d
0x140a5e7c9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a5e7ce	48 85 d2                	test rdx, rdx
0x140a5e7d1	0f 84 b6 00 00 00       	je 0x140a5e88d
0x140a5e7d7	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140a5e7dc	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x140a5e7e0	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x140a5e7e4	48 ff c3                	inc rbx
0x140a5e7e7	49 8b 00                	mov rax, qword ptr [r8]
0x140a5e7ea	48 39 d9                	cmp rcx, rbx
0x140a5e7ed	73 44                   	jae 0x140a5e833
0x140a5e7ef	bf 01 00 00 00          	mov edi, 1
0x140a5e7f4	48 8d 35 45 a8 88 02    	lea rsi, [rip + 0x288a845]
0x140a5e7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a5e800	e8 bb 03 62 ff          	call 0x14007ebc0
0x140a5e805	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a5e80a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140a5e80e	83 3d fb da 81 07 00    	cmp dword ptr [rip + 0x781dafb], 0
0x140a5e815	74 0f                   	je 0x140a5e826
0x140a5e817	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a5e81a	e8 81 6b 62 ff          	call 0x1400853a0
0x140a5e81f	49 89 03                	mov qword ptr [r11], rax
0x140a5e822	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a5e826	48 89 02                	mov qword ptr [rdx], rax
0x140a5e829	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a5e82e	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140a5e833	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x140a5e837	48 8d 73 ff             	lea rsi, [rbx - 1]
0x140a5e83b	48 c1 e6 05             	shl rsi, 5
0x140a5e83f	48 89 54 30 08          	mov qword ptr [rax + rsi + 8], rdx
0x140a5e844	48 c7 44 30 18 00 00 00 00	mov qword ptr [rax + rsi + 0x18], 0
0x140a5e84d	83 3d bc da 81 07 00    	cmp dword ptr [rip + 0x781dabc], 0
0x140a5e854	75 07                   	jne 0x140a5e85d
0x140a5e856	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140a5e85b	eb 1e                   	jmp 0x140a5e87b
0x140a5e85d	48 8b 14 30             	mov rdx, qword ptr [rax + rsi]
0x140a5e861	4c 8b 4c 30 10          	mov r9, qword ptr [rax + rsi + 0x10]
0x140a5e866	e8 55 6b 62 ff          	call 0x1400853c0
0x140a5e86b	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140a5e870	4d 89 13                	mov qword ptr [r11], r10
0x140a5e873	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a5e877	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x140a5e87b	4c 89 14 30             	mov qword ptr [rax + rsi], r10
0x140a5e87f	48 c7 44 30 10 00 00 00 00	mov qword ptr [rax + rsi + 0x10], 0
0x140a5e888	e9 db fe ff ff          	jmp 0x140a5e768
0x140a5e88d	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140a5e892	e9 d1 fe ff ff          	jmp 0x140a5e768
0x140a5e897	48 83 c4 60             	add rsp, 0x60
0x140a5e89b	5d                      	pop rbp
0x140a5e89c	c3                      	ret
0x140a5e89d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a5e8a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a5e8a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a5e8ac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a5e8b1	e8 aa 4b 62 ff          	call 0x140083460
0x140a5e8b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a5e8bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a5e8c0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a5e8c5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a5e8ca	e9 31 fe ff ff          	jmp 0x140a5e700
