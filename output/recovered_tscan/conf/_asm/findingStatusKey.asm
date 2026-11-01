# TscanGui/conf.findingStatusKey
# 0x140495360..0x140495540 (480 bytes)
# source TscanGui/conf/ai_finding_stats.go:267

0x140495360	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x140495365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140495369	0f 86 76 01 00 00       	jbe 0x1404954e5
0x14049536f	55                      	push rbp
0x140495370	48 89 e5                	mov rbp, rsp
0x140495373	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x14049537a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140495382	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x14049538a	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140495392	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14049539a	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1404953a2	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1404953aa	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1404953b2	e8 e9 95 c1 ff          	call 0x1400ae9a0
0x1404953b7	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404953bf	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404953c4	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1404953cc	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1404953d4	e8 c7 95 c1 ff          	call 0x1400ae9a0
0x1404953d9	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404953e1	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404953e6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1404953ee	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404953f6	e8 a5 95 c1 ff          	call 0x1400ae9a0
0x1404953fb	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140495403	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140495408	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140495410	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x140495418	e8 83 95 c1 ff          	call 0x1400ae9a0
0x14049541d	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x140495422	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140495426	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14049542b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140495430	e8 31 06 bf ff          	call 0x140085a66
0x140495435	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140495439	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14049543e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140495443	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14049544b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140495450	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x140495459	48 8d 0d 08 27 60 05    	lea rcx, [rip + 0x5602708]
0x140495460	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140495465	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14049546a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14049546f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140495477	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14049547c	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x140495485	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14049548a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14049548f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140495497	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14049549f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1404954a4	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x1404954b0	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404954b8	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404954c0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404954c8	31 c0                   	xor eax, eax
0x1404954ca	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1404954cf	b9 07 00 00 00          	mov ecx, 7
0x1404954d4	48 89 cf                	mov rdi, rcx
0x1404954d7	e8 e4 d7 bc ff          	call 0x140062cc0
0x1404954dc	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1404954e3	5d                      	pop rbp
0x1404954e4	c3                      	ret
0x1404954e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404954ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404954ef	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404954f4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404954f9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404954fe	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140495503	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140495508	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14049550d	e8 4e df be ff          	call 0x140083460
0x140495512	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140495517	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049551c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140495521	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140495526	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14049552b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140495530	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140495535	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14049553a	e9 21 fe ff ff          	jmp 0x140495360
