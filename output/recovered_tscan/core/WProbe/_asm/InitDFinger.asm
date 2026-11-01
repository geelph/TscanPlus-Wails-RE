# TscanGui/core/WProbe.(*WebAnalyzer).InitDFinger
# 0x14065ee60..0x14065ef00 (160 bytes)
# source TscanGui/core/WProbe/ddddrule.go:40

0x14065ee60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14065ee64	76 67                   	jbe 0x14065eecd
0x14065ee66	55                      	push rbp
0x14065ee67	48 89 e5                	mov rbp, rsp
0x14065ee6a	48 83 ec 18             	sub rsp, 0x18
0x14065ee6e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14065ee73	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14065ee78	48 89 d8                	mov rax, rbx
0x14065ee7b	48 89 cb                	mov rbx, rcx
0x14065ee7e	48 89 f9                	mov rcx, rdi
0x14065ee81	e8 7a 00 00 00          	call 0x14065ef00
0x14065ee86	48 85 ff                	test rdi, rdi
0x14065ee89	75 36                   	jne 0x14065eec1
0x14065ee8b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14065ee90	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x14065ee94	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x14065ee98	83 3d 71 d4 c1 07 00    	cmp dword ptr [rip + 0x7c1d471], 0
0x14065ee9f	90                      	nop
0x14065eea0	74 10                   	je 0x14065eeb2
0x14065eea2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14065eea6	e8 f5 64 a2 ff          	call 0x1400853a0
0x14065eeab	49 89 03                	mov qword ptr [r11], rax
0x14065eeae	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14065eeb2	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x14065eeb6	31 c0                   	xor eax, eax
0x14065eeb8	31 db                   	xor ebx, ebx
0x14065eeba	48 83 c4 18             	add rsp, 0x18
0x14065eebe	5d                      	pop rbp
0x14065eebf	90                      	nop
0x14065eec0	c3                      	ret
0x14065eec1	48 89 f8                	mov rax, rdi
0x14065eec4	48 89 f3                	mov rbx, rsi
0x14065eec7	48 83 c4 18             	add rsp, 0x18
0x14065eecb	5d                      	pop rbp
0x14065eecc	c3                      	ret
0x14065eecd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14065eed2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14065eed7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14065eedc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14065eee1	e8 7a 45 a2 ff          	call 0x140083460
0x14065eee6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14065eeeb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14065eef0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14065eef5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14065eefa	e9 61 ff ff ff          	jmp 0x14065ee60
