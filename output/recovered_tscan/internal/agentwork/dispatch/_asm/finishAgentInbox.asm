# TscanGui/internal/agentwork/dispatch.finishAgentInbox
# 0x14258b0e0..0x14258b340 (608 bytes)
# source TscanGui/internal/agentwork/dispatch/result_tab.go:13

0x14258b0e0	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x14258b0e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14258b0ec	0f 86 e9 01 00 00       	jbe 0x14258b2db
0x14258b0f2	55                      	push rbp
0x14258b0f3	48 89 e5                	mov rbp, rsp
0x14258b0f6	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x14258b0fd	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14258b105	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14258b10d	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14258b115	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x14258b11d	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x14258b125	48 83 3d 13 f5 c8 05 00 	cmp qword ptr [rip + 0x5c8f513], 0
0x14258b12d	0f 84 f8 00 00 00       	je 0x14258b22b
0x14258b133	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x14258b13b	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x14258b143	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x14258b14b	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14258b153	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x14258b15b	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x14258b163	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x14258b16b	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14258b173	4c 89 c8                	mov rax, r9
0x14258b176	4c 89 d3                	mov rbx, r10
0x14258b179	e8 22 38 b2 fd          	call 0x1400ae9a0
0x14258b17e	66 90                   	nop
0x14258b180	48 85 db                	test rbx, rbx
0x14258b183	0f 84 a2 00 00 00       	je 0x14258b22b
0x14258b189	48 8b 05 b0 f4 c8 05    	mov rax, qword ptr [rip + 0x5c8f4b0]
0x14258b190	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14258b198	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14258b1a0	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x14258b1a8	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x14258b1b0	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x14258b1b8	4c 8b 8c 24 b8 01 00 00 	mov r9, qword ptr [rsp + 0x1b8]
0x14258b1c0	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x14258b1c8	4c 8b 9c 24 88 01 00 00 	mov r11, qword ptr [rsp + 0x188]
0x14258b1d0	e8 6b f0 f7 fd          	call 0x14050a240
0x14258b1d5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14258b1dd	0f 1f 00                	nop dword ptr [rax]
0x14258b1e0	48 85 ff                	test rdi, rdi
0x14258b1e3	74 3f                   	je 0x14258b224
0x14258b1e5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14258b1ed	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14258b1f1	48 89 f0                	mov rax, rsi
0x14258b1f4	ff d1                   	call rcx
0x14258b1f6	b9 12 00 00 00          	mov ecx, 0x12
0x14258b1fb	48 89 c7                	mov rdi, rax
0x14258b1fe	48 89 de                	mov rsi, rbx
0x14258b201	31 c0                   	xor eax, eax
0x14258b203	48 8d 1d 39 e7 16 01    	lea rbx, [rip + 0x116e739]
0x14258b20a	e8 d1 7c ad fd          	call 0x140062ee0
0x14258b20f	e8 6c 65 f5 fd          	call 0x1404e1780
0x14258b214	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14258b21c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14258b224	31 c9                   	xor ecx, ecx
0x14258b226	e9 9e 00 00 00          	jmp 0x14258b2c9
0x14258b22b	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14258b232	5d                      	pop rbp
0x14258b233	c3                      	ret
0x14258b234	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14258b23c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14258b244	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14258b24c	48 89 c6                	mov rsi, rax
0x14258b24f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14258b258	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14258b260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258b265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258b26a	e8 25 ab af fd          	call 0x140085d94
0x14258b26f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258b273	48 89 e7                	mov rdi, rsp
0x14258b276	48 8d b4 24 c8 00 00 00 	lea rsi, [rsp + 0xc8]
0x14258b27e	66 90                   	nop
0x14258b280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14258b285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14258b28a	e8 05 ab af fd          	call 0x140085d94
0x14258b28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14258b293	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14258b29b	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14258b2a3	e8 98 00 00 00          	call 0x14258b340
0x14258b2a8	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14258b2b0	48 05 a0 00 00 00       	add rax, 0xa0
0x14258b2b6	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14258b2be	48 ff c1                	inc rcx
0x14258b2c1	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14258b2c9	48 39 cb                	cmp rbx, rcx
0x14258b2cc	0f 8f 62 ff ff ff       	jg 0x14258b234
0x14258b2d2	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14258b2d9	5d                      	pop rbp
0x14258b2da	c3                      	ret
0x14258b2db	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14258b2e0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14258b2e5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14258b2ea	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14258b2ef	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14258b2f4	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14258b2f9	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14258b2fe	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14258b303	e8 58 81 af fd          	call 0x140083460
0x14258b308	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14258b30d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14258b312	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14258b317	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14258b31c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14258b321	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14258b326	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14258b32b	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14258b330	e9 ab fd ff ff          	jmp 0x14258b0e0
