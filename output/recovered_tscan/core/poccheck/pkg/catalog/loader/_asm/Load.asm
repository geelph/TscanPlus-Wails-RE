# TscanGui/core/poccheck/pkg/catalog/loader.(*Store).Load
# 0x1416b9c80..0x1416b9d40 (192 bytes)
# source TscanGui/core/poccheck/pkg/catalog/loader/loader.go:264

0x1416b9c80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b9c84	0f 86 97 00 00 00       	jbe 0x1416b9d21
0x1416b9c8a	55                      	push rbp
0x1416b9c8b	48 89 e5                	mov rbp, rsp
0x1416b9c8e	48 83 ec 38             	sub rsp, 0x38
0x1416b9c92	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1416b9c97	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1416b9c9b	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x1416b9c9f	48 8b 78 38             	mov rdi, qword ptr [rax + 0x38]
0x1416b9ca3	31 f6                   	xor esi, esi
0x1416b9ca5	45 31 c0                	xor r8d, r8d
0x1416b9ca8	4d 89 c1                	mov r9, r8
0x1416b9cab	e8 90 07 00 00          	call 0x1416ba440
0x1416b9cb0	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416b9cb5	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1416b9cb9	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1416b9cbd	83 3d 4c 26 bc 06 00    	cmp dword ptr [rip + 0x6bc264c], 0
0x1416b9cc4	74 10                   	je 0x1416b9cd6
0x1416b9cc6	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1416b9cca	e8 d1 b6 9c fe          	call 0x1400853a0
0x1416b9ccf	49 89 03                	mov qword ptr [r11], rax
0x1416b9cd2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416b9cd6	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1416b9cda	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1416b9cde	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x1416b9ce2	48 8b 7a 50             	mov rdi, qword ptr [rdx + 0x50]
0x1416b9ce6	48 89 d0                	mov rax, rdx
0x1416b9ce9	e8 f2 00 00 00          	call 0x1416b9de0
0x1416b9cee	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416b9cf3	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1416b9cf7	48 89 8a 80 00 00 00    	mov qword ptr [rdx + 0x80], rcx
0x1416b9cfe	83 3d 0b 26 bc 06 00    	cmp dword ptr [rip + 0x6bc260b], 0
0x1416b9d05	74 10                   	je 0x1416b9d17
0x1416b9d07	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x1416b9d0b	e8 90 b6 9c fe          	call 0x1400853a0
0x1416b9d10	49 89 03                	mov qword ptr [r11], rax
0x1416b9d13	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1416b9d17	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1416b9d1b	48 83 c4 38             	add rsp, 0x38
0x1416b9d1f	5d                      	pop rbp
0x1416b9d20	c3                      	ret
0x1416b9d21	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b9d26	e8 35 97 9c fe          	call 0x140083460
0x1416b9d2b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b9d30	e9 4b ff ff ff          	jmp 0x1416b9c80
