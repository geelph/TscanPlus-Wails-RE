# TscanGui/core/cloudutil/server.splitSuspiciousEventIDs
# 0x1423f97a0..0x1423f9920 (384 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:150

0x1423f97a0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1423f97a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423f97a9	0f 86 49 01 00 00       	jbe 0x1423f98f8
0x1423f97af	55                      	push rbp
0x1423f97b0	48 89 e5                	mov rbp, rsp
0x1423f97b3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1423f97ba	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1423f97c2	48 8d 0d 57 38 2d 03    	lea rcx, [rip + 0x32d3857]
0x1423f97c9	e8 f2 23 cb fd          	call 0x1400abbc0
0x1423f97ce	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1423f97d3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1423f97d8	48 8d 05 c1 6a c2 00    	lea rax, [rip + 0xc26ac1]
0x1423f97df	48 89 d9                	mov rcx, rbx
0x1423f97e2	31 db                   	xor ebx, ebx
0x1423f97e4	e8 f7 52 c8 fd          	call 0x14007eae0
0x1423f97e9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1423f97ee	31 c9                   	xor ecx, ecx
0x1423f97f0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1423f97f5	31 f6                   	xor esi, esi
0x1423f97f7	eb 23                   	jmp 0x1423f981c
0x1423f97f9	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1423f9801	48 83 c7 10             	add rdi, 0x10
0x1423f9805	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1423f980a	49 ff c0                	inc r8
0x1423f980d	48 89 cb                	mov rbx, rcx
0x1423f9810	48 89 f0                	mov rax, rsi
0x1423f9813	48 89 d6                	mov rsi, rdx
0x1423f9816	4c 89 c1                	mov rcx, r8
0x1423f9819	48 89 fa                	mov rdx, rdi
0x1423f981c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1423f9821	48 39 cf                	cmp rdi, rcx
0x1423f9824	0f 8e bf 00 00 00       	jle 0x1423f98e9
0x1423f982a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1423f982f	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1423f9834	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1423f9839	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423f983e	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1423f9846	48 8b 02                	mov rax, qword ptr [rdx]
0x1423f9849	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1423f984d	e8 4e 51 cb fd          	call 0x1400ae9a0
0x1423f9852	48 85 db                	test rbx, rbx
0x1423f9855	74 7e                   	je 0x1423f98d5
0x1423f9857	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1423f985c	48 ff c2                	inc rdx
0x1423f985f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1423f9864	48 39 d1                	cmp rcx, rdx
0x1423f9867	72 07                   	jb 0x1423f9870
0x1423f9869	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1423f986e	eb 33                   	jmp 0x1423f98a3
0x1423f9870	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1423f9875	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1423f987a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423f987f	48 89 d3                	mov rbx, rdx
0x1423f9882	bf 01 00 00 00          	mov edi, 1
0x1423f9887	48 8d 35 12 6a c2 00    	lea rsi, [rip + 0xc26a12]
0x1423f988e	e8 2d 53 c8 fd          	call 0x14007ebc0
0x1423f9893	48 89 c6                	mov rsi, rax
0x1423f9896	48 89 da                	mov rdx, rbx
0x1423f9899	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1423f989e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1423f98a3	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1423f98a7	48 c1 e7 04             	shl rdi, 4
0x1423f98ab	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1423f98b0	83 3d 59 2a e8 05 00    	cmp dword ptr [rip + 0x5e82a59], 0
0x1423f98b7	74 13                   	je 0x1423f98cc
0x1423f98b9	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1423f98bd	0f 1f 00                	nop dword ptr [rax]
0x1423f98c0	e8 db ba c8 fd          	call 0x1400853a0
0x1423f98c5	49 89 03                	mov qword ptr [r11], rax
0x1423f98c8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1423f98cc	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1423f98d0	e9 24 ff ff ff          	jmp 0x1423f97f9
0x1423f98d5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1423f98da	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1423f98df	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1423f98e4	e9 10 ff ff ff          	jmp 0x1423f97f9
0x1423f98e9	48 89 d9                	mov rcx, rbx
0x1423f98ec	48 89 f3                	mov rbx, rsi
0x1423f98ef	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1423f98f6	5d                      	pop rbp
0x1423f98f7	c3                      	ret
0x1423f98f8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1423f98fd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1423f9902	e8 59 9b c8 fd          	call 0x140083460
0x1423f9907	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1423f990c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1423f9911	e9 8a fe ff ff          	jmp 0x1423f97a0
