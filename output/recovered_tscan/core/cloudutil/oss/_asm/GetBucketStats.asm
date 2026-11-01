# TscanGui/core/cloudutil/oss.GetBucketStats
# 0x1422e2800..0x1422e2940 (320 bytes)
# source TscanGui/core/cloudutil/oss/service.go:43

0x1422e2800	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1422e2805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422e2809	0f 86 eb 00 00 00       	jbe 0x1422e28fa
0x1422e280f	55                      	push rbp
0x1422e2810	48 89 e5                	mov rbp, rsp
0x1422e2813	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1422e281a	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x1422e2822	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1422e282a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1422e2832	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1422e283a	48 89 e7                	mov rdi, rsp
0x1422e283d	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1422e2845	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e284a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e284f	e8 78 35 da fd          	call 0x140085dcc
0x1422e2854	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e2858	e8 83 f9 fd ff          	call 0x1422c21e0
0x1422e285d	0f 1f 00                	nop dword ptr [rax]
0x1422e2860	84 c0                   	test al, al
0x1422e2862	75 7d                   	jne 0x1422e28e1
0x1422e2864	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1422e286c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1422e2874	e8 a7 5b ff ff          	call 0x1422d8420
0x1422e2879	48 85 c9                	test rcx, rcx
0x1422e287c	74 11                   	je 0x1422e288f
0x1422e287e	31 c0                   	xor eax, eax
0x1422e2880	48 89 cb                	mov rbx, rcx
0x1422e2883	48 89 f9                	mov rcx, rdi
0x1422e2886	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1422e288d	5d                      	pop rbp
0x1422e288e	c3                      	ret
0x1422e288f	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1422e2893	48 89 e7                	mov rdi, rsp
0x1422e2896	48 8d b4 24 98 00 00 00 	lea rsi, [rsp + 0x98]
0x1422e289e	66 90                   	nop
0x1422e28a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1422e28a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1422e28aa	e8 1d 35 da fd          	call 0x140085dcc
0x1422e28af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1422e28b3	48 89 d8                	mov rax, rbx
0x1422e28b6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1422e28be	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1422e28c6	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1422e28ce	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x1422e28d6	ff d2                   	call rdx
0x1422e28d8	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1422e28df	5d                      	pop rbp
0x1422e28e0	c3                      	ret
0x1422e28e1	48 8d 05 78 e5 fd 00    	lea rax, [rip + 0xfde578]
0x1422e28e8	e8 73 99 d3 fd          	call 0x14001c260
0x1422e28ed	31 db                   	xor ebx, ebx
0x1422e28ef	31 c9                   	xor ecx, ecx
0x1422e28f1	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1422e28f8	5d                      	pop rbp
0x1422e28f9	c3                      	ret
0x1422e28fa	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422e28ff	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422e2904	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422e2909	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422e2911	e8 4a 0b da fd          	call 0x140083460
0x1422e2916	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1422e291b	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1422e2920	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1422e2925	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1422e292d	e9 ce fe ff ff          	jmp 0x1422e2800
