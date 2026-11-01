# TscanGui/core/serviceconn.writeRedis
# 0x1424e0f60..0x1424e1160 (512 bytes)
# source TscanGui/core/serviceconn/sensredis.go:223

0x1424e0f60	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1424e0f65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e0f69	0f 86 aa 01 00 00       	jbe 0x1424e1119
0x1424e0f6f	55                      	push rbp
0x1424e0f70	48 89 e5                	mov rbp, rsp
0x1424e0f73	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1424e0f7a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1424e0f82	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1424e0f8a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1424e0f92	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424e0f9a	48 8d 05 bf ef dd 00    	lea rax, [rip + 0xddefbf]
0x1424e0fa1	e8 ba b2 b3 fd          	call 0x14001c260
0x1424e0fa6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424e0fae	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1424e0fb4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1424e0fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e0fc0	e8 db 8e b9 fd          	call 0x140079ea0
0x1424e0fc5	48 8d 0d 14 f5 b3 00    	lea rcx, [rip + 0xb3f514]
0x1424e0fcc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424e0fd1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424e0fd9	48 8d 05 60 51 5d 03    	lea rax, [rip + 0x35d5160]
0x1424e0fe0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424e0fe8	48 8d 0d 46 b5 14 01    	lea rcx, [rip + 0x114b546]
0x1424e0fef	bf 05 00 00 00          	mov edi, 5
0x1424e0ff4	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1424e0ff9	41 b8 01 00 00 00       	mov r8d, 1
0x1424e0fff	4d 89 c1                	mov r9, r8
0x1424e1002	e8 59 52 c7 fd          	call 0x140156260
0x1424e1007	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1424e100f	31 c0                   	xor eax, eax
0x1424e1011	e9 a0 00 00 00          	jmp 0x1424e10b6
0x1424e1016	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1424e101b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424e1020	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1424e1024	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424e1029	48 8b 09                	mov rcx, qword ptr [rcx]
0x1424e102c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424e1031	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1424e1037	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1424e103d	0f 1f 00                	nop dword ptr [rax]
0x1424e1040	e8 5b 8e b9 fd          	call 0x140079ea0
0x1424e1045	48 8d 0d 94 f4 b3 00    	lea rcx, [rip + 0xb3f494]
0x1424e104c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1424e1051	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424e1056	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424e105b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1424e1060	e8 bb 8e b9 fd          	call 0x140079f20
0x1424e1065	48 8d 0d 34 f2 b3 00    	lea rcx, [rip + 0xb3f234]
0x1424e106c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1424e1071	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424e1076	48 8d 05 c3 50 5d 03    	lea rax, [rip + 0x35d50c3]
0x1424e107d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1424e1085	48 8d 0d 82 a8 18 01    	lea rcx, [rip + 0x118a882]
0x1424e108c	bf 09 00 00 00          	mov edi, 9
0x1424e1091	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1424e1096	41 b8 02 00 00 00       	mov r8d, 2
0x1424e109c	4d 89 c1                	mov r9, r8
0x1424e109f	90                      	nop
0x1424e10a0	e8 bb 51 c7 fd          	call 0x140156260
0x1424e10a5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424e10aa	48 83 c1 10             	add rcx, 0x10
0x1424e10ae	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1424e10b3	48 ff c0                	inc rax
0x1424e10b6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1424e10be	66 90                   	nop
0x1424e10c0	48 39 c2                	cmp rdx, rax
0x1424e10c3	0f 8f 4d ff ff ff       	jg 0x1424e1016
0x1424e10c9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424e10d1	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1424e10d5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424e10d9	48 89 ca                	mov rdx, rcx
0x1424e10dc	48 f7 da                	neg rdx
0x1424e10df	90                      	nop
0x1424e10e0	48 39 d7                	cmp rdi, rdx
0x1424e10e3	77 24                   	ja 0x1424e1109
0x1424e10e5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1424e10ed	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424e10f5	e8 46 69 bb fd          	call 0x140097a40
0x1424e10fa	48 89 d8                	mov rax, rbx
0x1424e10fd	48 89 cb                	mov rbx, rcx
0x1424e1100	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1424e1107	5d                      	pop rbp
0x1424e1108	c3                      	ret
0x1424e1109	48 85 c9                	test rcx, rcx
0x1424e110c	74 05                   	je 0x1424e1113
0x1424e110e	e8 0d 55 b9 fd          	call 0x140076620
0x1424e1113	e8 48 55 b9 fd          	call 0x140076660
0x1424e1118	90                      	nop
0x1424e1119	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e111e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e1123	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e1128	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424e112d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424e1132	e8 29 23 ba fd          	call 0x140083460
0x1424e1137	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e113c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e1141	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e1146	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424e114b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424e1150	e9 0b fe ff ff          	jmp 0x1424e0f60
