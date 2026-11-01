# TscanGui/core/cloudutil/oss.(*YidongProvider).PutTextObject
# 0x1422ed780..0x1422ed900 (384 bytes)
# source TscanGui/core/cloudutil/oss/yidong.go:158

0x1422ed780	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1422ed785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422ed789	0f 86 e6 00 00 00       	jbe 0x1422ed875
0x1422ed78f	55                      	push rbp
0x1422ed790	48 89 e5                	mov rbp, rsp
0x1422ed793	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1422ed79a	4c 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r10
0x1422ed7a2	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1422ed7aa	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1422ed7b2	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1422ed7ba	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1422ed7c2	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x1422ed7ca	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1422ed7d2	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x1422ed7da	31 c0                   	xor eax, eax
0x1422ed7dc	4c 89 d3                	mov rbx, r10
0x1422ed7df	4c 89 d9                	mov rcx, r11
0x1422ed7e2	e8 79 61 d7 fd          	call 0x140063960
0x1422ed7e7	48 89 e7                	mov rdi, rsp
0x1422ed7ea	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x1422ed7f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1422ed7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422ed800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422ed805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422ed80a	e8 bd 85 d9 fd          	call 0x140085dcc
0x1422ed80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422ed813	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422ed818	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1422ed81d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1422ed822	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1422ed82a	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1422ed832	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1422ed83a	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1422ed842	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1422ed84a	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x1422ed852	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x1422ed85a	4c 8d 15 34 4e 45 01    	lea r10, [rip + 0x1454e34]
0x1422ed861	41 bb 19 00 00 00       	mov r11d, 0x19
0x1422ed867	e8 94 00 00 00          	call 0x1422ed900
0x1422ed86c	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1422ed873	5d                      	pop rbp
0x1422ed874	c3                      	ret
0x1422ed875	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422ed87a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ed87f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422ed884	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422ed88c	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422ed894	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1422ed89c	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1422ed8a4	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1422ed8ac	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1422ed8b4	e8 a7 5b d9 fd          	call 0x140083460
0x1422ed8b9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422ed8be	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422ed8c3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422ed8c8	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422ed8d0	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1422ed8d8	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1422ed8e0	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1422ed8e8	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1422ed8f0	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1422ed8f8	e9 83 fe ff ff          	jmp 0x1422ed780
