# TscanGui/core/subdomain/subscraping/sources/dnsdumpster.(*Source).Run
# 0x142129580..0x1421296c0 (320 bytes)
# source TscanGui/core/subdomain/subscraping/sources/dnsdumpster/dnsdumpster.go:70

0x142129580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142129584	0f 86 e6 00 00 00       	jbe 0x142129670
0x14212958a	55                      	push rbp
0x14212958b	48 89 e5                	mov rbp, rsp
0x14212958e	48 83 ec 18             	sub rsp, 0x18
0x142129592	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142129597	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14212959c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421295a1	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421295a6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1421295ab	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1421295b0	48 8d 05 29 ac f0 00    	lea rax, [rip + 0xf0ac29]
0x1421295b7	31 db                   	xor ebx, ebx
0x1421295b9	e8 c2 93 ee fd          	call 0x140012980
0x1421295be	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1421295c3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421295c8	44 0f 11 79 08          	movups xmmword ptr [rcx + 8], xmm15
0x1421295cd	48 8d 05 ac 8a 31 01    	lea rax, [rip + 0x1318aac]
0x1421295d4	e8 87 2c ef fd          	call 0x14001c260
0x1421295d9	48 8d 0d e0 00 00 00    	lea rcx, [rip + 0xe0]
0x1421295e0	48 89 08                	mov qword ptr [rax], rcx
0x1421295e3	83 3d 26 2d 15 06 00    	cmp dword ptr [rip + 0x6152d26], 0
0x1421295ea	75 1b                   	jne 0x142129607
0x1421295ec	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421295f1	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x1421295f6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421295fb	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x142129600	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142129605	eb 31                   	jmp 0x142129638
0x142129607	e8 f4 bd f5 fd          	call 0x140085400
0x14212960c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142129611	49 89 0b                	mov qword ptr [r11], rcx
0x142129614	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x142129619	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14212961d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142129622	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142129626	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14212962b	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14212962f	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x142129634	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142129638	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14212963c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142129640	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x142129644	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142129649	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14212964d	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142129651	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142129656	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14212965a	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14212965e	66 90                   	nop
0x142129660	e8 db b2 f2 fd          	call 0x140054940
0x142129665	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14212966a	48 83 c4 18             	add rsp, 0x18
0x14212966e	5d                      	pop rbp
0x14212966f	c3                      	ret
0x142129670	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142129675	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212967a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212967f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142129684	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142129689	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14212968e	e8 cd 9d f5 fd          	call 0x140083460
0x142129693	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142129698	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212969d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421296a2	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421296a7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421296ac	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421296b1	e9 ca fe ff ff          	jmp 0x142129580
