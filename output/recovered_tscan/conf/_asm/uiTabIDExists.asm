# TscanGui/conf.(*Database).uiTabIDExists
# 0x1405154e0..0x140515640 (352 bytes)
# source TscanGui/conf/ui_tab_open.go:312

0x1405154e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405154e4	0f 86 03 01 00 00       	jbe 0x1405155ed
0x1405154ea	55                      	push rbp
0x1405154eb	48 89 e5                	mov rbp, rsp
0x1405154ee	48 83 ec 68             	sub rsp, 0x68
0x1405154f2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1405154f7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1405154ff	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x140515507	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14051550f	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140515517	48 8d 05 c2 af b0 02    	lea rax, [rip + 0x2b0afc2]
0x14051551e	66 90                   	nop
0x140515520	e8 3b 6d b0 ff          	call 0x14001c260
0x140515525	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14051552a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140515530	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140515536	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14051553e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140515546	e8 d5 49 b6 ff          	call 0x140079f20
0x14051554b	48 8d 0d 4e ad b0 02    	lea rcx, [rip + 0x2b0ad4e]
0x140515552	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140515557	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14051555c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140515564	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14051556c	e8 af 49 b6 ff          	call 0x140079f20
0x140515571	48 8d 0d 28 ad b0 02    	lea rcx, [rip + 0x2b0ad28]
0x140515578	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14051557d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140515582	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140515587	48 8b 01                	mov rax, qword ptr [rcx]
0x14051558a	48 8d 1d e6 f4 2d 03    	lea rbx, [rip + 0x32df4e6]
0x140515591	b9 38 00 00 00          	mov ecx, 0x38
0x140515596	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x14051559b	be 02 00 00 00          	mov esi, 2
0x1405155a0	49 89 f0                	mov r8, rsi
0x1405155a3	e8 f8 9d ec ff          	call 0x1403df3a0
0x1405155a8	48 8d 0d 11 3b a6 02    	lea rcx, [rip + 0x2a63b11]
0x1405155af	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1405155b4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1405155b9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1405155be	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1405155c3	b9 01 00 00 00          	mov ecx, 1
0x1405155c8	48 89 cf                	mov rdi, rcx
0x1405155cb	e8 90 11 ed ff          	call 0x1403e6760
0x1405155d0	48 85 c0                	test rax, rax
0x1405155d3	74 04                   	je 0x1405155d9
0x1405155d5	31 c9                   	xor ecx, ecx
0x1405155d7	eb 0c                   	jmp 0x1405155e5
0x1405155d9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1405155de	48 83 39 00             	cmp qword ptr [rcx], 0
0x1405155e2	0f 9f c1                	setg cl
0x1405155e5	89 c8                   	mov eax, ecx
0x1405155e7	48 83 c4 68             	add rsp, 0x68
0x1405155eb	5d                      	pop rbp
0x1405155ec	c3                      	ret
0x1405155ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405155f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405155f7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405155fc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140515601	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140515606	e8 55 de b6 ff          	call 0x140083460
0x14051560b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140515610	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140515615	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051561a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14051561f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140515624	e9 b7 fe ff ff          	jmp 0x1405154e0
