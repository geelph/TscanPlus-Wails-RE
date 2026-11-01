# TscanGui/core/watervul.systemNameTitle
# 0x1421a4120..0x1421a4260 (320 bytes)
# source TscanGui/core/watervul/htmlreport.go:152

0x1421a4120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a4124	0f 86 f3 00 00 00       	jbe 0x1421a421d
0x1421a412a	55                      	push rbp
0x1421a412b	48 89 e5                	mov rbp, rsp
0x1421a412e	48 83 ec 48             	sub rsp, 0x48
0x1421a4132	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421a4137	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421a413c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1421a4141	e8 5a a8 f0 fd          	call 0x1400ae9a0
0x1421a4146	48 85 db                	test rbx, rbx
0x1421a4149	75 15                   	jne 0x1421a4160
0x1421a414b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421a4150	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421a4155	e8 46 a8 f0 fd          	call 0x1400ae9a0
0x1421a415a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421a4160	48 85 db                	test rbx, rbx
0x1421a4163	0f 84 a2 00 00 00       	je 0x1421a420b
0x1421a4169	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421a416e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421a4173	48 8d 0d a4 5c 49 01    	lea rcx, [rip + 0x1495ca4]
0x1421a417a	bf 06 00 00 00          	mov edi, 6
0x1421a417f	90                      	nop
0x1421a4180	e8 7b b3 e6 fd          	call 0x14000f500
0x1421a4185	48 85 c0                	test rax, rax
0x1421a4188	7d 40                   	jge 0x1421a41ca
0x1421a418a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421a418f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a4194	48 8d 0d 21 64 49 01    	lea rcx, [rip + 0x1496421]
0x1421a419b	bf 06 00 00 00          	mov edi, 6
0x1421a41a0	e8 5b b3 e6 fd          	call 0x14000f500
0x1421a41a5	48 85 c0                	test rax, rax
0x1421a41a8	7d 20                   	jge 0x1421a41ca
0x1421a41aa	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421a41af	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a41b4	48 8d 0d e5 61 49 01    	lea rcx, [rip + 0x14961e5]
0x1421a41bb	bf 06 00 00 00          	mov edi, 6
0x1421a41c0	e8 3b b3 e6 fd          	call 0x14000f500
0x1421a41c5	48 85 c0                	test rax, rax
0x1421a41c8	7c 10                   	jl 0x1421a41da
0x1421a41ca	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421a41cf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a41d4	48 83 c4 48             	add rsp, 0x48
0x1421a41d8	5d                      	pop rbp
0x1421a41d9	c3                      	ret
0x1421a41da	31 c0                   	xor eax, eax
0x1421a41dc	48 8d 1d c4 e1 59 01    	lea rbx, [rip + 0x159e1c4]
0x1421a41e3	b9 19 00 00 00          	mov ecx, 0x19
0x1421a41e8	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421a41ed	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421a41f2	4c 8d 05 36 b4 47 01    	lea r8, [rip + 0x147b436]
0x1421a41f9	41 b9 03 00 00 00       	mov r9d, 3
0x1421a41ff	90                      	nop
0x1421a4200	e8 7b ed eb fd          	call 0x140062f80
0x1421a4205	48 83 c4 48             	add rsp, 0x48
0x1421a4209	5d                      	pop rbp
0x1421a420a	c3                      	ret
0x1421a420b	48 8d 05 9f 25 58 01    	lea rax, [rip + 0x158259f]
0x1421a4212	bb 16 00 00 00          	mov ebx, 0x16
0x1421a4217	48 83 c4 48             	add rsp, 0x48
0x1421a421b	5d                      	pop rbp
0x1421a421c	c3                      	ret
0x1421a421d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a4222	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a4227	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421a422c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421a4231	e8 2a f2 ed fd          	call 0x140083460
0x1421a4236	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a423b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a4240	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a4245	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421a424a	e9 d1 fe ff ff          	jmp 0x1421a4120
