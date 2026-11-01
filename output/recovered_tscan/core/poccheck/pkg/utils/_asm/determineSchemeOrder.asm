# TscanGui/core/poccheck/pkg/utils.determineSchemeOrder
# 0x140fceb00..0x140fcec40 (320 bytes)
# source TscanGui/core/poccheck/pkg/utils/http_probe.go:32

0x140fceb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fceb04	0f 86 fd 00 00 00       	jbe 0x140fcec07
0x140fceb0a	55                      	push rbp
0x140fceb0b	48 89 e5                	mov rbp, rsp
0x140fceb0e	48 83 ec 40             	sub rsp, 0x40
0x140fceb12	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140fceb17	e8 64 f6 21 ff          	call 0x1401ee180
0x140fceb1c	0f 1f 40 00             	nop dword ptr [rax]
0x140fceb20	48 85 f6                	test rsi, rsi
0x140fceb23	75 21                   	jne 0x140fceb46
0x140fceb25	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140fceb2a	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x140fceb2f	48 8b 15 2a 1a cd 01    	mov rdx, qword ptr [rip + 0x1cd1a2a]
0x140fceb36	48 8b 35 2b 1a cd 01    	mov rsi, qword ptr [rip + 0x1cd1a2b]
0x140fceb3d	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140fceb42	31 c0                   	xor eax, eax
0x140fceb44	eb 22                   	jmp 0x140fceb68
0x140fceb46	48 8b 05 33 1a cd 01    	mov rax, qword ptr [rip + 0x1cd1a33]
0x140fceb4d	48 8b 1d 34 1a cd 01    	mov rbx, qword ptr [rip + 0x1cd1a34]
0x140fceb54	48 8b 0d 35 1a cd 01    	mov rcx, qword ptr [rip + 0x1cd1a35]
0x140fceb5b	48 83 c4 40             	add rsp, 0x40
0x140fceb5f	5d                      	pop rbp
0x140fceb60	c3                      	ret
0x140fceb61	48 83 c2 10             	add rdx, 0x10
0x140fceb65	48 ff c0                	inc rax
0x140fceb68	48 39 f0                	cmp rax, rsi
0x140fceb6b	7d 5b                   	jge 0x140fcebc8
0x140fceb6d	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140fceb71	4c 39 c7                	cmp rdi, r8
0x140fceb74	75 eb                   	jne 0x140fceb61
0x140fceb76	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fceb7b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140fceb80	48 8b 02                	mov rax, qword ptr [rdx]
0x140fceb83	48 89 cb                	mov rbx, rcx
0x140fceb86	4c 89 c1                	mov rcx, r8
0x140fceb89	e8 52 89 03 ff          	call 0x1400074e0
0x140fceb8e	84 c0                   	test al, al
0x140fceb90	75 1b                   	jne 0x140fcebad
0x140fceb92	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140fceb97	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140fceb9c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140fceba1	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140fceba6	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x140fcebab	eb b4                   	jmp 0x140fceb61
0x140fcebad	48 8b 05 ec 19 cd 01    	mov rax, qword ptr [rip + 0x1cd19ec]
0x140fcebb4	48 8b 1d ed 19 cd 01    	mov rbx, qword ptr [rip + 0x1cd19ed]
0x140fcebbb	48 8b 0d ee 19 cd 01    	mov rcx, qword ptr [rip + 0x1cd19ee]
0x140fcebc2	48 83 c4 40             	add rsp, 0x40
0x140fcebc6	5d                      	pop rbp
0x140fcebc7	c3                      	ret
0x140fcebc8	48 89 c8                	mov rax, rcx
0x140fcebcb	48 89 fb                	mov rbx, rdi
0x140fcebce	e8 0d 16 12 ff          	call 0x1400f01e0
0x140fcebd3	48 85 db                	test rbx, rbx
0x140fcebd6	0f 85 6a ff ff ff       	jne 0x140fceb46
0x140fcebdc	0f 1f 40 00             	nop dword ptr [rax]
0x140fcebe0	48 3d 00 04 00 00       	cmp rax, 0x400
0x140fcebe6	0f 8e 5a ff ff ff       	jle 0x140fceb46
0x140fcebec	48 8b 05 ad 19 cd 01    	mov rax, qword ptr [rip + 0x1cd19ad]
0x140fcebf3	48 8b 1d ae 19 cd 01    	mov rbx, qword ptr [rip + 0x1cd19ae]
0x140fcebfa	48 8b 0d af 19 cd 01    	mov rcx, qword ptr [rip + 0x1cd19af]
0x140fcec01	48 83 c4 40             	add rsp, 0x40
0x140fcec05	5d                      	pop rbp
0x140fcec06	c3                      	ret
0x140fcec07	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcec0c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcec11	e8 4a 48 0b ff          	call 0x140083460
0x140fcec16	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcec1b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcec20	e9 db fe ff ff          	jmp 0x140fceb00
