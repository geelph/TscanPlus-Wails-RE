# TscanGui/core/cloudutil/server.awsLookupPublicIP
# 0x142405860..0x142405a20 (448 bytes)
# source TscanGui/core/cloudutil/server/aws.go:177

0x142405860	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x142405868	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240586c	0f 86 4f 01 00 00       	jbe 0x1424059c1
0x142405872	55                      	push rbp
0x142405873	48 89 e5                	mov rbp, rsp
0x142405876	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x14240587d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x142405885	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14240588d	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x142405895	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14240589d	48 89 e7                	mov rdi, rsp
0x1424058a0	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1424058a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424058ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424058b2	e8 07 05 c8 fd          	call 0x140085dbe
0x1424058b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424058bb	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1424058c3	bf 01 00 00 00          	mov edi, 1
0x1424058c8	48 89 fe                	mov rsi, rdi
0x1424058cb	e8 10 1f 00 00          	call 0x1424077e0
0x1424058d0	4d 85 c0                	test r8, r8
0x1424058d3	75 0d                   	jne 0x1424058e2
0x1424058d5	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424058dd	31 c9                   	xor ecx, ecx
0x1424058df	90                      	nop
0x1424058e0	eb 34                   	jmp 0x142405916
0x1424058e2	31 c0                   	xor eax, eax
0x1424058e4	31 db                   	xor ebx, ebx
0x1424058e6	4c 89 c1                	mov rcx, r8
0x1424058e9	4c 89 cf                	mov rdi, r9
0x1424058ec	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1424058f3	5d                      	pop rbp
0x1424058f4	c3                      	ret
0x1424058f5	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1424058fd	48 05 b0 00 00 00       	add rax, 0xb0
0x142405903	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14240590b	48 ff c1                	inc rcx
0x14240590e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142405916	48 39 cb                	cmp rbx, rcx
0x142405919	7e 7b                   	jle 0x142405996
0x14240591b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142405923	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14240592b	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x142405933	48 89 c6                	mov rsi, rax
0x142405936	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240593f	90                      	nop
0x142405940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142405945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240594a	e8 37 04 c8 fd          	call 0x140085d86
0x14240594f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142405953	48 89 e7                	mov rdi, rsp
0x142405956	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x14240595e	66 90                   	nop
0x142405960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142405965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240596a	e8 17 04 c8 fd          	call 0x140085d86
0x14240596f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142405973	e8 a8 3d 00 00          	call 0x142409720
0x142405978	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142405980	48 85 db                	test rbx, rbx
0x142405983	0f 84 6c ff ff ff       	je 0x1424058f5
0x142405989	31 c9                   	xor ecx, ecx
0x14240598b	31 ff                   	xor edi, edi
0x14240598d	48 81 c4 88 01 00 00    	add rsp, 0x188
0x142405994	5d                      	pop rbp
0x142405995	c3                      	ret
0x142405996	48 8d 05 fe 2d 40 01    	lea rax, [rip + 0x1402dfe]
0x14240599d	bb 3b 00 00 00          	mov ebx, 0x3b
0x1424059a2	31 c9                   	xor ecx, ecx
0x1424059a4	31 ff                   	xor edi, edi
0x1424059a6	48 89 fe                	mov rsi, rdi
0x1424059a9	e8 12 d9 d4 fd          	call 0x1401532c0
0x1424059ae	48 89 c1                	mov rcx, rax
0x1424059b1	48 89 df                	mov rdi, rbx
0x1424059b4	31 c0                   	xor eax, eax
0x1424059b6	31 db                   	xor ebx, ebx
0x1424059b8	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1424059bf	5d                      	pop rbp
0x1424059c0	c3                      	ret
0x1424059c1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424059c6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424059ce	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424059d6	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1424059de	66 90                   	nop
0x1424059e0	e8 7b da c7 fd          	call 0x140083460
0x1424059e5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424059ea	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424059f2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424059fa	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142405a02	e9 59 fe ff ff          	jmp 0x142405860
