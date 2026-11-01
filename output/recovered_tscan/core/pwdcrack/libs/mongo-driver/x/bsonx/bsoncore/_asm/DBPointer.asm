# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.Value.DBPointer
# 0x141d43f40..0x141d440c0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/value.go:634

0x141d43f40	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141d43f45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d43f49	0f 86 37 01 00 00       	jbe 0x141d44086
0x141d43f4f	55                      	push rbp
0x141d43f50	48 89 e5                	mov rbp, rsp
0x141d43f53	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141d43f5a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141d43f62	48 c7 84 24 a8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa8], 0
0x141d43f6e	c7 84 24 b0 00 00 00 00 00 00 00	mov dword ptr [rsp + 0xb0], 0
0x141d43f79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141d43f80	3c 0c                   	cmp al, 0xc
0x141d43f82	0f 85 b5 00 00 00       	jne 0x141d4403d
0x141d43f88	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d43f8d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d43f92	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141d43f97	48 89 d8                	mov rax, rbx
0x141d43f9a	48 89 cb                	mov rbx, rcx
0x141d43f9d	48 89 f9                	mov rcx, rdi
0x141d43fa0	e8 fb 98 ff ff          	call 0x141d3d8a0
0x141d43fa5	8b 54 24 08             	mov edx, dword ptr [rsp + 8]
0x141d43fa9	48 8b 34 24             	mov rsi, qword ptr [rsp]
0x141d43fad	48 89 74 24 2c          	mov qword ptr [rsp + 0x2c], rsi
0x141d43fb2	89 54 24 34             	mov dword ptr [rsp + 0x34], edx
0x141d43fb6	45 84 c0                	test r8b, r8b
0x141d43fb9	74 35                   	je 0x141d43ff0
0x141d43fbb	48 8b 4c 24 2c          	mov rcx, qword ptr [rsp + 0x2c]
0x141d43fc0	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d43fc8	89 94 24 b0 00 00 00    	mov dword ptr [rsp + 0xb0], edx
0x141d43fcf	48 8b 4c 24 2c          	mov rcx, qword ptr [rsp + 0x2c]
0x141d43fd4	8b 54 24 34             	mov edx, dword ptr [rsp + 0x34]
0x141d43fd8	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d43fe0	89 94 24 b0 00 00 00    	mov dword ptr [rsp + 0xb0], edx
0x141d43fe7	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d43fee	5d                      	pop rbp
0x141d43fef	c3                      	ret
0x141d43ff0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141d43ff5	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d43ffa	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d43fff	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d44004	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d44009	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d4400e	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d44013	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d44018	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141d4401d	48 8d 05 fc 4b 65 01    	lea rax, [rip + 0x1654bfc]
0x141d44024	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x141d44029	e8 f2 45 2d fe          	call 0x140018620
0x141d4402e	48 89 c3                	mov rbx, rax
0x141d44031	48 8d 05 e8 4b 65 01    	lea rax, [rip + 0x1654be8]
0x141d44038	e8 c3 87 33 fe          	call 0x14007c800
0x141d4403d	48 8d 0d a1 8b 9f 01    	lea rcx, [rip + 0x19f8ba1]
0x141d44044	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d4404c	48 c7 84 24 88 00 00 00 18 00 00 00	mov qword ptr [rsp + 0x88], 0x18
0x141d44058	88 84 24 90 00 00 00    	mov byte ptr [rsp + 0x90], al
0x141d4405f	48 8d 05 ba a0 5f 01    	lea rax, [rip + 0x15fa0ba]
0x141d44066	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x141d4406e	e8 ad 45 2d fe          	call 0x140018620
0x141d44073	48 89 c3                	mov rbx, rax
0x141d44076	48 8d 05 a3 a0 5f 01    	lea rax, [rip + 0x15fa0a3]
0x141d4407d	0f 1f 00                	nop dword ptr [rax]
0x141d44080	e8 7b 87 33 fe          	call 0x14007c800
0x141d44085	90                      	nop
0x141d44086	88 44 24 18             	mov byte ptr [rsp + 0x18], al
0x141d4408a	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d4408f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d44094	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d44099	e8 c2 f3 33 fe          	call 0x140083460
0x141d4409e	0f b6 44 24 18          	movzx eax, byte ptr [rsp + 0x18]
0x141d440a3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d440a8	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d440ad	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d440b2	e9 89 fe ff ff          	jmp 0x141d43f40
