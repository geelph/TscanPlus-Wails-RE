# TscanGui/core/proxypool.copyHeader
# 0x142102f00..0x142103100 (512 bytes)
# source TscanGui/core/proxypool/httpproxy.go:111

0x142102f00	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x142102f05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142102f09	0f 86 b6 01 00 00       	jbe 0x1421030c5
0x142102f0f	55                      	push rbp
0x142102f10	48 89 e5                	mov rbp, rsp
0x142102f13	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x142102f1a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142102f22	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x142102f2a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142102f2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142102f37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142102f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142102f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142102f4a	e8 1c 2b f8 fd          	call 0x140085a6b
0x142102f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142102f53	48 8d 05 66 12 3d 01    	lea rax, [rip + 0x13d1266]
0x142102f5a	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x142102f62	e8 f9 99 f1 fd          	call 0x14001c960
0x142102f67	eb 0d                   	jmp 0x142102f76
0x142102f69	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x142102f71	e8 4a 9a f1 fd          	call 0x14001c9c0
0x142102f76	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142102f7e	66 90                   	nop
0x142102f80	48 85 c9                	test rcx, rcx
0x142102f83	74 29                   	je 0x142102fae
0x142102f85	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142102f8d	48 8b 32                	mov rsi, qword ptr [rdx]
0x142102f90	48 8b 01                	mov rax, qword ptr [rcx]
0x142102f93	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142102f98	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142102f9c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142102fa1	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142102fa5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142102faa	31 d2                   	xor edx, edx
0x142102fac	eb 32                   	jmp 0x142102fe0
0x142102fae	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x142102fb5	5d                      	pop rbp
0x142102fb6	c3                      	ret
0x142102fb7	48 89 3c 0a             	mov qword ptr [rdx + rcx], rdi
0x142102fbb	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142102fc0	48 83 c6 10             	add rsi, 0x10
0x142102fc4	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142102fc9	48 ff c2                	inc rdx
0x142102fcc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142102fd1	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142102fd6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142102fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142102fe0	48 39 ca                	cmp rdx, rcx
0x142102fe3	7d 84                   	jge 0x142102f69
0x142102fe5	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142102fea	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142102fef	48 8b 0e                	mov rcx, qword ptr [rsi]
0x142102ff2	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142102ff7	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x142102ffb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142103000	90                      	nop
0x142103001	90                      	nop
0x142103002	e8 b9 8f 1d fe          	call 0x1402dbfc0
0x142103007	48 89 c1                	mov rcx, rax
0x14210300a	48 89 df                	mov rdi, rbx
0x14210300d	48 8d 05 ac 6f 30 01    	lea rax, [rip + 0x1306fac]
0x142103014	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14210301c	0f 1f 40 00             	nop dword ptr [rax]
0x142103020	e8 db af f0 fd          	call 0x14000e000
0x142103025	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142103029	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14210302d	48 ff c3                	inc rbx
0x142103030	48 8b 10                	mov rdx, qword ptr [rax]
0x142103033	48 39 d9                	cmp rcx, rbx
0x142103036	73 46                   	jae 0x14210307e
0x142103038	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14210303d	48 89 d0                	mov rax, rdx
0x142103040	bf 01 00 00 00          	mov edi, 1
0x142103045	48 8d 35 54 d2 f1 00    	lea rsi, [rip + 0xf1d254]
0x14210304c	e8 6f bb f7 fd          	call 0x14007ebc0
0x142103051	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142103056	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14210305a	83 3d af 92 17 06 00    	cmp dword ptr [rip + 0x61792af], 0
0x142103061	74 0f                   	je 0x142103072
0x142103063	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142103066	e8 35 23 f8 fd          	call 0x1400853a0
0x14210306b	49 89 03                	mov qword ptr [r11], rax
0x14210306e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142103072	48 89 02                	mov qword ptr [rdx], rax
0x142103075	48 89 c1                	mov rcx, rax
0x142103078	48 89 d0                	mov rax, rdx
0x14210307b	48 89 ca                	mov rdx, rcx
0x14210307e	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142103082	48 8d 4b ff             	lea rcx, [rbx - 1]
0x142103086	48 c1 e1 04             	shl rcx, 4
0x14210308a	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14210308f	48 89 74 0a 08          	mov qword ptr [rdx + rcx + 8], rsi
0x142103094	83 3d 75 92 17 06 00    	cmp dword ptr [rip + 0x6179275], 0
0x14210309b	75 0a                   	jne 0x1421030a7
0x14210309d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421030a2	e9 10 ff ff ff          	jmp 0x142102fb7
0x1421030a7	48 8b 34 0a             	mov rsi, qword ptr [rdx + rcx]
0x1421030ab	e8 f0 22 f8 fd          	call 0x1400853a0
0x1421030b0	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421030b5	49 89 3b                	mov qword ptr [r11], rdi
0x1421030b8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421030bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421030c0	e9 f2 fe ff ff          	jmp 0x142102fb7
0x1421030c5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421030ca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421030cf	e8 8c 03 f8 fd          	call 0x140083460
0x1421030d4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421030d9	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421030de	66 90                   	nop
0x1421030e0	e9 1b fe ff ff          	jmp 0x142102f00
