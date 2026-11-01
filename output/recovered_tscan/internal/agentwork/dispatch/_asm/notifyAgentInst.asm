# TscanGui/internal/agentwork/dispatch.notifyAgentInst
# 0x14258afa0..0x14258b0e0 (320 bytes)
# source TscanGui/internal/agentwork/dispatch/inst_track.go:23

0x14258afa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14258afa4	0f 86 c5 00 00 00       	jbe 0x14258b06f
0x14258afaa	55                      	push rbp
0x14258afab	48 89 e5                	mov rbp, rsp
0x14258afae	48 83 ec 38             	sub rsp, 0x38
0x14258afb2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14258afb7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14258afbc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14258afc1	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14258afc6	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14258afcb	48 85 c0                	test rax, rax
0x14258afce	0f 84 95 00 00 00       	je 0x14258b069
0x14258afd4	4d 85 d2                	test r10, r10
0x14258afd7	0f 84 8c 00 00 00       	je 0x14258b069
0x14258afdd	44 88 9c 24 88 00 00 00 	mov byte ptr [rsp + 0x88], r11b
0x14258afe5	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14258afed	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14258aff2	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14258aff7	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14258affc	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14258b001	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14258b006	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x14258b00a	48 89 d8                	mov rax, rbx
0x14258b00d	48 8d 1d 4c 4e bc 00    	lea rbx, [rip + 0xbc4e4c]
0x14258b014	48 8d 0d 45 f8 ce 05    	lea rcx, [rip + 0x5cef845]
0x14258b01b	ff d2                   	call rdx
0x14258b01d	48 8d 15 9c 5d be 00    	lea rdx, [rip + 0xbe5d9c]
0x14258b024	48 39 d0                	cmp rax, rdx
0x14258b027	74 02                   	je 0x14258b02b
0x14258b029	31 db                   	xor ebx, ebx
0x14258b02b	48 85 db                	test rbx, rbx
0x14258b02e	74 33                   	je 0x14258b063
0x14258b030	4c 8b 13                	mov r10, qword ptr [rbx]
0x14258b033	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14258b038	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14258b03d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14258b042	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14258b047	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14258b04f	44 0f b6 8c 24 88 00 00 00	movzx r9d, byte ptr [rsp + 0x88]
0x14258b058	48 89 da                	mov rdx, rbx
0x14258b05b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14258b060	41 ff d2                	call r10
0x14258b063	48 83 c4 38             	add rsp, 0x38
0x14258b067	5d                      	pop rbp
0x14258b068	c3                      	ret
0x14258b069	48 83 c4 38             	add rsp, 0x38
0x14258b06d	5d                      	pop rbp
0x14258b06e	c3                      	ret
0x14258b06f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258b074	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258b079	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258b07e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14258b083	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14258b088	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14258b08d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14258b092	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14258b097	44 88 5c 24 48          	mov byte ptr [rsp + 0x48], r11b
0x14258b09c	0f 1f 40 00             	nop dword ptr [rax]
0x14258b0a0	e8 bb 83 af fd          	call 0x140083460
0x14258b0a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258b0aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258b0af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258b0b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14258b0b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14258b0be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14258b0c3	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14258b0c8	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14258b0cd	44 0f b6 5c 24 48       	movzx r11d, byte ptr [rsp + 0x48]
0x14258b0d3	e9 c8 fe ff ff          	jmp 0x14258afa0
