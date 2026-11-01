# TscanGui/core/proxypool.addSocks
# 0x1420feba0..0x1420fece0 (320 bytes)
# source TscanGui/core/proxypool/cyberdata.go:48

0x1420feba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420feba4	0f 86 15 01 00 00       	jbe 0x1420fecbf
0x1420febaa	55                      	push rbp
0x1420febab	48 89 e5                	mov rbp, rsp
0x1420febae	48 83 ec 40             	sub rsp, 0x40
0x1420febb2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420febb7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420febbc	90                      	nop
0x1420febbd	90                      	nop
0x1420febbe	48 89 c1                	mov rcx, rax
0x1420febc1	31 c0                   	xor eax, eax
0x1420febc3	48 8d 15 06 c2 17 06    	lea rdx, [rip + 0x617c206]
0x1420febca	41 b8 01 00 00 00       	mov r8d, 1
0x1420febd0	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x1420febd5	41 0f 94 c0             	sete r8b
0x1420febd9	45 84 c0                	test r8b, r8b
0x1420febdc	75 1d                   	jne 0x1420febfb
0x1420febde	48 8d 05 eb c1 17 06    	lea rax, [rip + 0x617c1eb]
0x1420febe5	e8 96 2b f9 fd          	call 0x140091780
0x1420febea	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420febef	48 8d 15 da c1 17 06    	lea rdx, [rip + 0x617c1da]
0x1420febf6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420febfb	4c 8b 05 1e 00 11 06    	mov r8, qword ptr [rip + 0x611001e]
0x1420fec02	4c 8b 0d 0f 00 11 06    	mov r9, qword ptr [rip + 0x611000f]
0x1420fec09	49 ff c1                	inc r9
0x1420fec0c	48 8b 05 fd ff 10 06    	mov rax, qword ptr [rip + 0x610fffd]
0x1420fec13	4d 39 c8                	cmp r8, r9
0x1420fec16	73 55                   	jae 0x1420fec6d
0x1420fec18	4c 89 cb                	mov rbx, r9
0x1420fec1b	4c 89 c1                	mov rcx, r8
0x1420fec1e	bf 01 00 00 00          	mov edi, 1
0x1420fec23	48 8d 35 76 16 f2 00    	lea rsi, [rip + 0xf21676]
0x1420fec2a	e8 91 ff f7 fd          	call 0x14007ebc0
0x1420fec2f	48 89 0d ea ff 10 06    	mov qword ptr [rip + 0x610ffea], rcx
0x1420fec36	83 3d d3 d6 17 06 00    	cmp dword ptr [rip + 0x617d6d3], 0
0x1420fec3d	74 13                   	je 0x1420fec52
0x1420fec3f	48 8b 0d ca ff 10 06    	mov rcx, qword ptr [rip + 0x610ffca]
0x1420fec46	e8 55 67 f8 fd          	call 0x1400853a0
0x1420fec4b	49 89 03                	mov qword ptr [r11], rax
0x1420fec4e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420fec52	48 89 05 b7 ff 10 06    	mov qword ptr [rip + 0x610ffb7], rax
0x1420fec59	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420fec5e	48 8d 15 6b c1 17 06    	lea rdx, [rip + 0x617c16b]
0x1420fec65	49 89 d9                	mov r9, rbx
0x1420fec68	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420fec6d	4c 89 0d a4 ff 10 06    	mov qword ptr [rip + 0x610ffa4], r9
0x1420fec74	49 8d 71 ff             	lea rsi, [r9 - 1]
0x1420fec78	48 c1 e6 04             	shl rsi, 4
0x1420fec7c	48 89 5c 30 08          	mov qword ptr [rax + rsi + 8], rbx
0x1420fec81	83 3d 88 d6 17 06 00    	cmp dword ptr [rip + 0x617d688], 0
0x1420fec88	74 10                   	je 0x1420fec9a
0x1420fec8a	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1420fec8e	e8 0d 67 f8 fd          	call 0x1400853a0
0x1420fec93	49 89 0b                	mov qword ptr [r11], rcx
0x1420fec96	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420fec9a	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x1420fec9e	90                      	nop
0x1420fec9f	90                      	nop
0x1420feca0	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420feca5	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1420feca9	ff cb                   	dec ebx
0x1420fecab	74 0c                   	je 0x1420fecb9
0x1420fecad	48 8d 05 1c c1 17 06    	lea rax, [rip + 0x617c11c]
0x1420fecb4	e8 a7 2d f9 fd          	call 0x140091a60
0x1420fecb9	48 83 c4 40             	add rsp, 0x40
0x1420fecbd	5d                      	pop rbp
0x1420fecbe	c3                      	ret
0x1420fecbf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420fecc4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420fecc9	e8 92 47 f8 fd          	call 0x140083460
0x1420fecce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420fecd3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420fecd8	e9 c3 fe ff ff          	jmp 0x1420feba0
