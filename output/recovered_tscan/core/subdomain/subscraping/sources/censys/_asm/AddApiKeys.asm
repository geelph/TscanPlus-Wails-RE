# TscanGui/core/subdomain/subscraping/sources/censys.(*Source).AddApiKeys
# 0x142121920..0x142121b00 (480 bytes)
# source TscanGui/core/subdomain/subscraping/sources/censys/censys.go:210

0x142121920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142121924	0f 86 93 01 00 00       	jbe 0x142121abd
0x14212192a	55                      	push rbp
0x14212192b	48 89 e5                	mov rbp, rsp
0x14212192e	48 83 ec 60             	sub rsp, 0x60
0x142121932	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142121937	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14212193c	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142121944	48 8d 05 f5 eb 99 03    	lea rax, [rip + 0x399ebf5]
0x14212194b	48 8d 35 56 09 5b 03    	lea rsi, [rip + 0x35b0956]
0x142121952	e8 e9 01 00 00          	call 0x142121b40
0x142121957	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14212195c	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x142121960	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142121964	83 3d a5 a9 15 06 00    	cmp dword ptr [rip + 0x615a9a5], 0
0x14212196b	74 0f                   	je 0x14212197c
0x14212196d	48 8b 32                	mov rsi, qword ptr [rdx]
0x142121970	e8 2b 3a f6 fd          	call 0x1400853a0
0x142121975	49 89 03                	mov qword ptr [r11], rax
0x142121978	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14212197c	48 89 02                	mov qword ptr [rdx], rax
0x14212197f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142121984	31 c0                   	xor eax, eax
0x142121986	eb 14                   	jmp 0x14212199c
0x142121988	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14212198d	48 83 c6 10             	add rsi, 0x10
0x142121991	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142121996	48 ff c0                	inc rax
0x142121999	4c 89 c2                	mov rdx, r8
0x14212199c	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421219a4	49 39 c0                	cmp r8, rax
0x1421219a7	0f 8e 0a 01 00 00       	jle 0x142121ab7
0x1421219ad	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421219b2	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1421219b7	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1421219bb	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421219c0	48 8b 06                	mov rax, qword ptr [rsi]
0x1421219c3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1421219c8	48 8d 0d e9 61 97 03    	lea rcx, [rip + 0x39761e9]
0x1421219cf	bf 01 00 00 00          	mov edi, 1
0x1421219d4	e8 27 db ee fd          	call 0x14000f500
0x1421219d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421219e0	48 85 c0                	test rax, rax
0x1421219e3	0f 8d c4 00 00 00       	jge 0x142121aad
0x1421219e9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421219ee	48 85 d2                	test rdx, rdx
0x1421219f1	0f 84 b6 00 00 00       	je 0x142121aad
0x1421219f7	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1421219fc	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x142121a00	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x142121a04	48 ff c3                	inc rbx
0x142121a07	49 8b 00                	mov rax, qword ptr [r8]
0x142121a0a	48 39 d9                	cmp rcx, rbx
0x142121a0d	73 44                   	jae 0x142121a53
0x142121a0f	bf 01 00 00 00          	mov edi, 1
0x142121a14	48 8d 35 e5 23 1d 01    	lea rsi, [rip + 0x11d23e5]
0x142121a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142121a20	e8 9b d1 f5 fd          	call 0x14007ebc0
0x142121a25	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142121a2a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142121a2e	83 3d db a8 15 06 00    	cmp dword ptr [rip + 0x615a8db], 0
0x142121a35	74 0f                   	je 0x142121a46
0x142121a37	48 8b 32                	mov rsi, qword ptr [rdx]
0x142121a3a	e8 61 39 f6 fd          	call 0x1400853a0
0x142121a3f	49 89 03                	mov qword ptr [r11], rax
0x142121a42	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142121a46	48 89 02                	mov qword ptr [rdx], rax
0x142121a49	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142121a4e	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142121a53	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x142121a57	48 8d 73 ff             	lea rsi, [rbx - 1]
0x142121a5b	48 c1 e6 05             	shl rsi, 5
0x142121a5f	48 89 54 30 08          	mov qword ptr [rax + rsi + 8], rdx
0x142121a64	48 c7 44 30 18 00 00 00 00	mov qword ptr [rax + rsi + 0x18], 0
0x142121a6d	83 3d 9c a8 15 06 00    	cmp dword ptr [rip + 0x615a89c], 0
0x142121a74	75 07                   	jne 0x142121a7d
0x142121a76	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142121a7b	eb 1e                   	jmp 0x142121a9b
0x142121a7d	48 8b 14 30             	mov rdx, qword ptr [rax + rsi]
0x142121a81	4c 8b 4c 30 10          	mov r9, qword ptr [rax + rsi + 0x10]
0x142121a86	e8 35 39 f6 fd          	call 0x1400853c0
0x142121a8b	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142121a90	4d 89 13                	mov qword ptr [r11], r10
0x142121a93	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142121a97	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x142121a9b	4c 89 14 30             	mov qword ptr [rax + rsi], r10
0x142121a9f	48 c7 44 30 10 00 00 00 00	mov qword ptr [rax + rsi + 0x10], 0
0x142121aa8	e9 db fe ff ff          	jmp 0x142121988
0x142121aad	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142121ab2	e9 d1 fe ff ff          	jmp 0x142121988
0x142121ab7	48 83 c4 60             	add rsp, 0x60
0x142121abb	5d                      	pop rbp
0x142121abc	c3                      	ret
0x142121abd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142121ac2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142121ac7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142121acc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142121ad1	e8 8a 19 f6 fd          	call 0x140083460
0x142121ad6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142121adb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142121ae0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142121ae5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142121aea	e9 31 fe ff ff          	jmp 0x142121920
