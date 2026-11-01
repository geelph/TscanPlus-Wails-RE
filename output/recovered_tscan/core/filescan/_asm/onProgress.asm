# TscanGui/core/filescan.(*Manager).onProgress
# 0x1425ddd60..0x1425ddf40 (480 bytes)
# source TscanGui/core/filescan/manager.go:284

0x1425ddd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ddd64	0f 86 9b 01 00 00       	jbe 0x1425ddf05
0x1425ddd6a	55                      	push rbp
0x1425ddd6b	48 89 e5                	mov rbp, rsp
0x1425ddd6e	48 83 ec 70             	sub rsp, 0x70
0x1425ddd72	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425ddd7a	90                      	nop
0x1425ddd7b	90                      	nop
0x1425ddd7c	48 89 c2                	mov rdx, rax
0x1425ddd7f	31 c0                   	xor eax, eax
0x1425ddd81	be 01 00 00 00          	mov esi, 1
0x1425ddd86	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1425ddd8a	40 0f 94 c6             	sete sil
0x1425ddd8e	40 84 f6                	test sil, sil
0x1425ddd91	75 40                   	jne 0x1425dddd3
0x1425ddd93	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425ddd9b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425ddda3	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1425dddab	48 89 d0                	mov rax, rdx
0x1425dddae	e8 cd 39 ab fd          	call 0x140091780
0x1425dddb3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425dddbb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425dddc3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425dddcb	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1425dddd3	48 39 5a 10             	cmp qword ptr [rdx + 0x10], rbx
0x1425dddd7	75 09                   	jne 0x1425ddde2
0x1425dddd9	80 ba d8 00 00 00 00    	cmp byte ptr [rdx + 0xd8], 0
0x1425ddde0	75 1d                   	jne 0x1425dddff
0x1425ddde2	90                      	nop
0x1425ddde3	90                      	nop
0x1425ddde4	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425ddde9	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1425ddded	ff cb                   	dec ebx
0x1425dddef	74 08                   	je 0x1425dddf9
0x1425dddf1	48 89 d0                	mov rax, rdx
0x1425dddf4	e8 67 3c ab fd          	call 0x140091a60
0x1425dddf9	48 83 c4 70             	add rsp, 0x70
0x1425dddfd	5d                      	pop rbp
0x1425dddfe	c3                      	ret
0x1425dddff	48 89 4a 78             	mov qword ptr [rdx + 0x78], rcx
0x1425dde03	48 89 7a 70             	mov qword ptr [rdx + 0x70], rdi
0x1425dde07	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1425dde0b	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425dde0f	48 89 d0                	mov rax, rdx
0x1425dde12	e8 09 05 00 00          	call 0x1425de320
0x1425dde17	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425dde1f	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x1425dde26	48 8d 05 13 78 ec 00    	lea rax, [rip + 0xec7813]
0x1425dde2d	e8 2e e4 a3 fd          	call 0x14001c260
0x1425dde32	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425dde37	83 3d d2 e4 c9 05 00    	cmp dword ptr [rip + 0x5c9e4d2], 0
0x1425dde3e	66 90                   	nop
0x1425dde40	74 20                   	je 0x1425dde62
0x1425dde42	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425dde4a	48 83 c1 48             	add rcx, 0x48
0x1425dde4e	48 89 c3                	mov rbx, rax
0x1425dde51	48 8d 05 e8 77 ec 00    	lea rax, [rip + 0xec77e8]
0x1425dde58	e8 03 ec a3 fd          	call 0x14001ca60
0x1425dde5d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425dde62	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1425dde6a	48 8b 56 48             	mov rdx, qword ptr [rsi + 0x48]
0x1425dde6e	48 89 10                	mov qword ptr [rax], rdx
0x1425dde71	48 8d 78 08             	lea rdi, [rax + 8]
0x1425dde75	48 8d 56 50             	lea rdx, [rsi + 0x50]
0x1425dde79	48 89 f1                	mov rcx, rsi
0x1425dde7c	48 89 d6                	mov rsi, rdx
0x1425dde7f	90                      	nop
0x1425dde80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425dde85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425dde8a	e8 4b 7f aa fd          	call 0x140085dda
0x1425dde8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425dde93	90                      	nop
0x1425dde94	90                      	nop
0x1425dde95	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425dde9a	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1425dde9e	66 90                   	nop
0x1425ddea0	ff cb                   	dec ebx
0x1425ddea2	74 15                   	je 0x1425ddeb9
0x1425ddea4	48 89 c8                	mov rax, rcx
0x1425ddea7	e8 b4 3b ab fd          	call 0x140091a60
0x1425ddeac	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425ddeb1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425ddeb9	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1425ddebf	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425ddec5	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425ddecb	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425dded0	48 8d 1d d7 e5 04 01    	lea rbx, [rip + 0x104e5d7]
0x1425dded7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425ddedc	48 c7 44 24 40 05 00 00 00	mov qword ptr [rsp + 0x40], 5
0x1425ddee5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425ddeea	31 f6                   	xor esi, esi
0x1425ddeec	49 89 f0                	mov r8, rsi
0x1425ddeef	49 89 c1                	mov r9, rax
0x1425ddef2	48 89 c8                	mov rax, rcx
0x1425ddef5	b9 05 00 00 00          	mov ecx, 5
0x1425ddefa	e8 61 05 00 00          	call 0x1425de460
0x1425ddeff	48 83 c4 70             	add rsp, 0x70
0x1425ddf03	5d                      	pop rbp
0x1425ddf04	c3                      	ret
0x1425ddf05	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ddf0a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ddf0f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ddf14	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ddf19	e8 42 55 aa fd          	call 0x140083460
0x1425ddf1e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ddf23	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ddf28	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ddf2d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ddf32	e9 29 fe ff ff          	jmp 0x1425ddd60
