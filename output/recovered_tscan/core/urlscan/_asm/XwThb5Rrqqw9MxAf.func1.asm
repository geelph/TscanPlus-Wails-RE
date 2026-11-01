# TscanGui/core/urlscan.XwThb5Rrqqw9MxAf.func1
# 0x14217b2a0..0x14217b400 (352 bytes)
# source TscanGui/core/urlscan/urlscan.go:119

0x14217b2a0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x14217b2a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217b2a9	0f 86 2d 01 00 00       	jbe 0x14217b3dc
0x14217b2af	55                      	push rbp
0x14217b2b0	48 89 e5                	mov rbp, rsp
0x14217b2b3	48 83 c4 80             	add rsp, -0x80
0x14217b2b7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14217b2bb	48 8b 05 de 8e b0 00    	mov rax, qword ptr [rip + 0xb08ede]
0x14217b2c2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14217b2c6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14217b2cb	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14217b2cf	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14217b2d4	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14217b2d8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14217b2dd	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x14217b2e1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14217b2e6	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14217b2ea	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14217b2ef	e8 8c 39 74 fe          	call 0x1408bec80
0x14217b2f4	84 c0                   	test al, al
0x14217b2f6	74 6f                   	je 0x14217b367
0x14217b2f8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14217b2fd	0f 1f 00                	nop dword ptr [rax]
0x14217b300	48 85 c0                	test rax, rax
0x14217b303	74 0a                   	je 0x14217b30f
0x14217b305	e8 16 9a 74 fe          	call 0x1408c4d20
0x14217b30a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14217b30f	bb 01 00 00 00          	mov ebx, 1
0x14217b314	e8 e7 c9 ff ff          	call 0x142177d00
0x14217b319	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14217b31e	66 90                   	nop
0x14217b320	4d 85 c9                	test r9, r9
0x14217b323	0f 84 ad 00 00 00       	je 0x14217b3d6
0x14217b329	48 8b 05 10 f3 09 06    	mov rax, qword ptr [rip + 0x609f310]
0x14217b330	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14217b335	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14217b33a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14217b33f	48 8d 3d e6 fa 4c 01    	lea rdi, [rip + 0x14cfae6]
0x14217b346	be 07 00 00 00          	mov esi, 7
0x14217b34b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14217b350	4c 8d 15 85 0c 51 01    	lea r10, [rip + 0x1510c85]
0x14217b357	41 bb 0b 00 00 00       	mov r11d, 0xb
0x14217b35d	0f 1f 00                	nop dword ptr [rax]
0x14217b360	e8 bb 0f 38 fe          	call 0x1404fc320
0x14217b365	eb 6f                   	jmp 0x14217b3d6
0x14217b367	48 8b 05 4a 8e b0 00    	mov rax, qword ptr [rip + 0xb08e4a]
0x14217b36e	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14217b373	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14217b378	48 8d 3d 55 fb 4c 01    	lea rdi, [rip + 0x14cfb55]
0x14217b37f	be 07 00 00 00          	mov esi, 7
0x14217b384	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14217b389	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14217b38e	e8 cd 8f 74 fe          	call 0x1408c4360
0x14217b393	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14217b398	4d 85 c9                	test r9, r9
0x14217b39b	74 39                   	je 0x14217b3d6
0x14217b39d	48 8b 05 9c f2 09 06    	mov rax, qword ptr [rip + 0x609f29c]
0x14217b3a4	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14217b3a9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14217b3ae	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14217b3b3	48 8d 3d 72 fa 4c 01    	lea rdi, [rip + 0x14cfa72]
0x14217b3ba	be 07 00 00 00          	mov esi, 7
0x14217b3bf	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14217b3c4	4c 8d 15 88 f6 4e 01    	lea r10, [rip + 0x14ef688]
0x14217b3cb	41 bb 09 00 00 00       	mov r11d, 9
0x14217b3d1	e8 4a 0f 38 fe          	call 0x1404fc320
0x14217b3d6	48 83 ec 80             	sub rsp, -0x80
0x14217b3da	5d                      	pop rbp
0x14217b3db	c3                      	ret
0x14217b3dc	0f 1f 40 00             	nop dword ptr [rax]
0x14217b3e0	e8 db 7f f0 fd          	call 0x1400833c0
0x14217b3e5	e9 b6 fe ff ff          	jmp 0x14217b2a0
