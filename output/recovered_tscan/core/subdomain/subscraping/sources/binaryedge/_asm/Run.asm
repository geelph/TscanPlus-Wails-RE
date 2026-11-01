# TscanGui/core/subdomain/subscraping/sources/binaryedge.(*Source).Run
# 0x14211f480..0x14211f5c0 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/binaryedge/binaryedge.go:48

0x14211f480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211f484	0f 86 e6 00 00 00       	jbe 0x14211f570
0x14211f48a	55                      	push rbp
0x14211f48b	48 89 e5                	mov rbp, rsp
0x14211f48e	48 83 ec 18             	sub rsp, 0x18
0x14211f492	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14211f497	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14211f49c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14211f4a1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14211f4a6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14211f4ab	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14211f4b0	48 8d 05 29 4d f1 00    	lea rax, [rip + 0xf14d29]
0x14211f4b7	31 db                   	xor ebx, ebx
0x14211f4b9	e8 c2 34 ef fd          	call 0x140012980
0x14211f4be	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14211f4c3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211f4c8	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x14211f4cd	48 8d 05 8c 25 32 01    	lea rax, [rip + 0x132258c]
0x14211f4d4	e8 87 cd ef fd          	call 0x14001c260
0x14211f4d9	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x14211f4e0	48 89 08                	mov qword ptr [rax], rcx
0x14211f4e3	83 3d 26 ce 15 06 00    	cmp dword ptr [rip + 0x615ce26], 0
0x14211f4ea	75 1b                   	jne 0x14211f507
0x14211f4ec	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211f4f1	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x14211f4f6	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14211f4fb	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14211f500	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14211f505	eb 31                   	jmp 0x14211f538
0x14211f507	e8 f4 5e f6 fd          	call 0x140085400
0x14211f50c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14211f511	49 89 0b                	mov qword ptr [r11], rcx
0x14211f514	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x14211f519	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14211f51d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14211f522	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14211f526	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14211f52b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14211f52f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14211f534	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14211f538	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14211f53c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14211f540	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14211f545	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14211f549	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14211f54d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14211f551	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14211f556	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14211f55a	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14211f55e	66 90                   	nop
0x14211f560	e8 db 53 f3 fd          	call 0x140054940
0x14211f565	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14211f56a	48 83 c4 18             	add rsp, 0x18
0x14211f56e	5d                      	pop rbp
0x14211f56f	c3                      	ret
0x14211f570	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211f575	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211f57a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211f57f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211f584	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14211f589	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14211f58e	e8 cd 3e f6 fd          	call 0x140083460
0x14211f593	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211f598	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211f59d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211f5a2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211f5a7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14211f5ac	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14211f5b1	e9 ca fe ff ff          	jmp 0x14211f480
