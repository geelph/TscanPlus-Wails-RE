# TscanGui/core/swagger.normalizeURLAsDirectory
# 0x142150ca0..0x142150d80 (224 bytes)
# source TscanGui/core/swagger/discovery.go:605

0x142150ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142150ca4	0f 86 ac 00 00 00       	jbe 0x142150d56
0x142150caa	55                      	push rbp
0x142150cab	48 89 e5                	mov rbp, rsp
0x142150cae	48 83 ec 28             	sub rsp, 0x28
0x142150cb2	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x142150cb6	48 85 d2                	test rdx, rdx
0x142150cb9	74 3f                   	je 0x142150cfa
0x142150cbb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142150cc0	48 8b 70 38             	mov rsi, qword ptr [rax + 0x38]
0x142150cc4	48 8d 04 32             	lea rax, [rdx + rsi]
0x142150cc8	48 8d 40 ff             	lea rax, [rax - 1]
0x142150ccc	90                      	nop
0x142150ccd	48 8d 1d dc 6e 94 03    	lea rbx, [rip + 0x3946edc]
0x142150cd4	b9 01 00 00 00          	mov ecx, 1
0x142150cd9	e8 02 68 eb fd          	call 0x1400074e0
0x142150cde	66 90                   	nop
0x142150ce0	84 c0                   	test al, al
0x142150ce2	75 16                   	jne 0x142150cfa
0x142150ce4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142150ce9	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x142150ced	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x142150cf1	e8 8a 00 00 00          	call 0x142150d80
0x142150cf6	84 c0                   	test al, al
0x142150cf8	74 07                   	je 0x142150d01
0x142150cfa	48 83 c4 28             	add rsp, 0x28
0x142150cfe	5d                      	pop rbp
0x142150cff	90                      	nop
0x142150d00	c3                      	ret
0x142150d01	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142150d06	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142150d0a	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x142150d0e	31 c0                   	xor eax, eax
0x142150d10	48 8d 3d 99 6e 94 03    	lea rdi, [rip + 0x3946e99]
0x142150d17	be 01 00 00 00          	mov esi, 1
0x142150d1c	0f 1f 40 00             	nop dword ptr [rax]
0x142150d20	e8 bb 21 f1 fd          	call 0x140062ee0
0x142150d25	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142150d2a	48 89 5a 40             	mov qword ptr [rdx + 0x40], rbx
0x142150d2e	83 3d db b5 12 06 00    	cmp dword ptr [rip + 0x612b5db], 0
0x142150d35	74 15                   	je 0x142150d4c
0x142150d37	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x142150d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142150d40	e8 5b 46 f3 fd          	call 0x1400853a0
0x142150d45	49 89 03                	mov qword ptr [r11], rax
0x142150d48	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142150d4c	48 89 42 38             	mov qword ptr [rdx + 0x38], rax
0x142150d50	48 83 c4 28             	add rsp, 0x28
0x142150d54	5d                      	pop rbp
0x142150d55	c3                      	ret
0x142150d56	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142150d5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142150d60	e8 fb 26 f3 fd          	call 0x140083460
0x142150d65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142150d6a	e9 31 ff ff ff          	jmp 0x142150ca0
