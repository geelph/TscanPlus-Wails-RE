# TscanGui/core/subdomain/subscraping/sources/sitedossier.(*Source).Run
# 0x142134620..0x1421347a0 (384 bytes)
# source TscanGui/core/subdomain/subscraping/sources/sitedossier/sitedossier.go:74

0x142134620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142134624	0f 86 18 01 00 00       	jbe 0x142134742
0x14213462a	55                      	push rbp
0x14213462b	48 89 e5                	mov rbp, rsp
0x14213462e	48 83 ec 20             	sub rsp, 0x20
0x142134632	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142134637	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14213463c	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x142134641	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142134646	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14213464b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142134650	48 8d 05 89 fb ef 00    	lea rax, [rip + 0xeffb89]
0x142134657	31 db                   	xor ebx, ebx
0x142134659	e8 22 e3 ed fd          	call 0x140012980
0x14213465e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142134663	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142134668	44 0f 11 79 08          	movups xmmword ptr [rcx + 8], xmm15
0x14213466d	48 8d 05 2c 7b 24 01    	lea rax, [rip + 0x1247b2c]
0x142134674	e8 e7 7b ee fd          	call 0x14001c260
0x142134679	83 3d 90 7c 14 06 00    	cmp dword ptr [rip + 0x6147c90], 0
0x142134680	75 0c                   	jne 0x14213468e
0x142134682	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x142134687	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14213468c	eb 16                   	jmp 0x1421346a4
0x14213468e	e8 0d 0d f5 fd          	call 0x1400853a0
0x142134693	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x142134698	49 89 0b                	mov qword ptr [r11], rcx
0x14213469b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421346a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421346a4	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421346a9	48 89 08                	mov qword ptr [rax], rcx
0x1421346ac	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421346b0	48 8d 05 49 34 2d 01    	lea rax, [rip + 0x12d3449]
0x1421346b7	e8 a4 7b ee fd          	call 0x14001c260
0x1421346bc	48 8d 0d dd 00 00 00    	lea rcx, [rip + 0xdd]
0x1421346c3	48 89 08                	mov qword ptr [rax], rcx
0x1421346c6	83 3d 43 7c 14 06 00    	cmp dword ptr [rip + 0x6147c43], 0
0x1421346cd	75 16                   	jne 0x1421346e5
0x1421346cf	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421346d4	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1421346d9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1421346de	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421346e3	eb 28                   	jmp 0x14213470d
0x1421346e5	e8 f6 0c f5 fd          	call 0x1400853e0
0x1421346ea	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421346ef	49 89 0b                	mov qword ptr [r11], rcx
0x1421346f2	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1421346f7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421346fb	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142134700	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142134704	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142134709	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14213470d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142134711	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142134715	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14213471a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14213471e	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x142134722	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142134727	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14213472b	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14213472f	e8 0c 02 f2 fd          	call 0x140054940
0x142134734	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142134739	48 8b 01                	mov rax, qword ptr [rcx]
0x14213473c	48 83 c4 20             	add rsp, 0x20
0x142134740	5d                      	pop rbp
0x142134741	c3                      	ret
0x142134742	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142134747	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213474c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142134751	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142134756	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14213475b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142134760	e8 fb ec f4 fd          	call 0x140083460
0x142134765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213476a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213476f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142134774	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142134779	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14213477e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142134783	e9 98 fe ff ff          	jmp 0x142134620
