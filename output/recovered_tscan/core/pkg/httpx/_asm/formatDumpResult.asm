# TscanGui/core/pkg/httpx.formatDumpResult
# 0x140796ee0..0x1407970c0 (480 bytes)
# source TscanGui/core/pkg/httpx/http.go:174

0x140796ee0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140796ee5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140796ee9	0f 86 76 01 00 00       	jbe 0x140797065
0x140796eef	55                      	push rbp
0x140796ef0	48 89 e5                	mov rbp, rsp
0x140796ef3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x140796efa	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140796f02	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x140796f0a	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x140796f12	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140796f1a	31 db                   	xor ebx, ebx
0x140796f1c	0f 1f 40 00             	nop dword ptr [rax]
0x140796f20	e8 7b 44 e6 ff          	call 0x1405fb3a0
0x140796f25	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140796f2d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140796f32	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140796f3a	31 db                   	xor ebx, ebx
0x140796f3c	0f 1f 40 00             	nop dword ptr [rax]
0x140796f40	e8 1b 4c e6 ff          	call 0x1405fbb60
0x140796f45	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140796f4d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140796f52	31 c0                   	xor eax, eax
0x140796f54	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140796f5c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140796f64	e8 37 c8 8c ff          	call 0x1400637a0
0x140796f69	e8 52 0a 00 00          	call 0x1407979c0
0x140796f6e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140796f76	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140796f7b	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140796f80	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140796f88	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140796f8d	e8 0e c8 8c ff          	call 0x1400637a0
0x140796f92	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140796f9a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140796f9f	31 c0                   	xor eax, eax
0x140796fa1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140796fa9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140796fae	e8 ed c7 8c ff          	call 0x1400637a0
0x140796fb3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140796fbb	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140796fc0	31 c0                   	xor eax, eax
0x140796fc2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140796fca	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140796fcf	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140796fd7	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140796fdc	0f 1f 40 00             	nop dword ptr [rax]
0x140796fe0	e8 fb be 8c ff          	call 0x140062ee0
0x140796fe5	48 89 c1                	mov rcx, rax
0x140796fe8	48 89 df                	mov rdi, rbx
0x140796feb	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140796ff3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140796ff8	e8 83 fd ff ff          	call 0x140796d80
0x140796ffd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140797005	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14079700d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140797012	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140797017	31 c0                   	xor eax, eax
0x140797019	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140797021	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140797029	e8 72 c7 8c ff          	call 0x1400637a0
0x14079702e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140797036	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14079703b	48 89 c6                	mov rsi, rax
0x14079703e	49 89 d8                	mov r8, rbx
0x140797041	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x140797049	45 31 d2                	xor r10d, r10d
0x14079704c	45 31 db                	xor r11d, r11d
0x14079704f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140797057	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14079705c	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140797063	5d                      	pop rbp
0x140797064	c3                      	ret
0x140797065	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079706a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079706f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140797074	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140797079	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14079707e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140797083	e8 d8 c3 8e ff          	call 0x140083460
0x140797088	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079708d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140797092	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140797097	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14079709c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1407970a1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1407970a6	e9 35 fe ff ff          	jmp 0x140796ee0
