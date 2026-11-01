# TscanGui/core/ipscan.(*ProbeSession).resetLive
# 0x1420cb220..0x1420cb320 (256 bytes)
# source TscanGui/core/ipscan/session.go:106

0x1420cb220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cb224	0f 86 c7 00 00 00       	jbe 0x1420cb2f1
0x1420cb22a	55                      	push rbp
0x1420cb22b	48 89 e5                	mov rbp, rsp
0x1420cb22e	48 83 ec 18             	sub rsp, 0x18
0x1420cb232	48 85 c0                	test rax, rax
0x1420cb235	0f 84 b0 00 00 00       	je 0x1420cb2eb
0x1420cb23b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420cb240	90                      	nop
0x1420cb241	48 8d 48 58             	lea rcx, [rax + 0x58]
0x1420cb245	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420cb24a	48 89 c2                	mov rdx, rax
0x1420cb24d	31 c0                   	xor eax, eax
0x1420cb24f	bb 01 00 00 00          	mov ebx, 1
0x1420cb254	f0 0f b1 5a 58          	lock cmpxchg dword ptr [rdx + 0x58], ebx
0x1420cb259	0f 94 c3                	sete bl
0x1420cb25c	0f 1f 40 00             	nop dword ptr [rax]
0x1420cb260	84 db                   	test bl, bl
0x1420cb262	75 12                   	jne 0x1420cb276
0x1420cb264	48 89 c8                	mov rax, rcx
0x1420cb267	e8 14 65 fc fd          	call 0x140091780
0x1420cb26c	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420cb271	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420cb276	44 0f 11 7a 68          	movups xmmword ptr [rdx + 0x68], xmm15
0x1420cb27b	83 3d 8e 10 1b 06 00    	cmp dword ptr [rip + 0x61b108e], 0
0x1420cb282	74 0c                   	je 0x1420cb290
0x1420cb284	48 8b 42 60             	mov rax, qword ptr [rdx + 0x60]
0x1420cb288	e8 f3 a0 fb fd          	call 0x140085380
0x1420cb28d	49 89 03                	mov qword ptr [r11], rax
0x1420cb290	48 c7 42 60 00 00 00 00 	mov qword ptr [rdx + 0x60], 0
0x1420cb298	e8 e3 f5 fa fd          	call 0x14007a880
0x1420cb29d	83 3d 6c 10 1b 06 00    	cmp dword ptr [rip + 0x61b106c], 0
0x1420cb2a4	75 07                   	jne 0x1420cb2ad
0x1420cb2a6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420cb2ab	eb 15                   	jmp 0x1420cb2c2
0x1420cb2ad	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420cb2b2	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x1420cb2b6	e8 e5 a0 fb fd          	call 0x1400853a0
0x1420cb2bb	49 89 03                	mov qword ptr [r11], rax
0x1420cb2be	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420cb2c2	48 89 41 78             	mov qword ptr [rcx + 0x78], rax
0x1420cb2c6	90                      	nop
0x1420cb2c7	90                      	nop
0x1420cb2c8	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420cb2cd	f0 0f c1 59 58          	lock xadd dword ptr [rcx + 0x58], ebx
0x1420cb2d2	ff cb                   	dec ebx
0x1420cb2d4	74 0f                   	je 0x1420cb2e5
0x1420cb2d6	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420cb2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420cb2e0	e8 7b 67 fc fd          	call 0x140091a60
0x1420cb2e5	48 83 c4 18             	add rsp, 0x18
0x1420cb2e9	5d                      	pop rbp
0x1420cb2ea	c3                      	ret
0x1420cb2eb	48 83 c4 18             	add rsp, 0x18
0x1420cb2ef	5d                      	pop rbp
0x1420cb2f0	c3                      	ret
0x1420cb2f1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cb2f6	e8 65 81 fb fd          	call 0x140083460
0x1420cb2fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cb300	e9 1b ff ff ff          	jmp 0x1420cb220
