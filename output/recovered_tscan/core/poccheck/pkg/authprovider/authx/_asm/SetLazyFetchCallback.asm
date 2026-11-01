# TscanGui/core/poccheck/pkg/authprovider/authx.(*Dynamic).SetLazyFetchCallback
# 0x140feea20..0x140feeac0 (160 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/dynamic.go:107

0x140feea20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140feea24	76 76                   	jbe 0x140feea9c
0x140feea26	55                      	push rbp
0x140feea27	48 89 e5                	mov rbp, rsp
0x140feea2a	48 83 ec 10             	sub rsp, 0x10
0x140feea2e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140feea33	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140feea38	48 8d 05 c1 45 27 02    	lea rax, [rip + 0x22745c1]
0x140feea3f	90                      	nop
0x140feea40	e8 1b d8 02 ff          	call 0x14001c260
0x140feea45	48 8d 0d 74 00 00 00    	lea rcx, [rip + 0x74]
0x140feea4c	48 89 08                	mov qword ptr [rax], rcx
0x140feea4f	83 3d ba d8 28 07 00    	cmp dword ptr [rip + 0x728d8ba], 0
0x140feea56	75 08                   	jne 0x140feea60
0x140feea58	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140feea5d	eb 0e                   	jmp 0x140feea6d
0x140feea5f	90                      	nop
0x140feea60	e8 1b 69 09 ff          	call 0x140085380
0x140feea65	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140feea6a	49 89 0b                	mov qword ptr [r11], rcx
0x140feea6d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140feea71	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140feea76	84 01                   	test byte ptr [rcx], al
0x140feea78	83 3d 91 d8 28 07 00    	cmp dword ptr [rip + 0x728d891], 0
0x140feea7f	90                      	nop
0x140feea80	74 10                   	je 0x140feea92
0x140feea82	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x140feea86	e8 15 69 09 ff          	call 0x1400853a0
0x140feea8b	49 89 03                	mov qword ptr [r11], rax
0x140feea8e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140feea92	48 89 41 60             	mov qword ptr [rcx + 0x60], rax
0x140feea96	48 83 c4 10             	add rsp, 0x10
0x140feea9a	5d                      	pop rbp
0x140feea9b	c3                      	ret
0x140feea9c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140feeaa1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140feeaa6	e8 b5 49 09 ff          	call 0x140083460
0x140feeaab	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140feeab0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140feeab5	e9 66 ff ff ff          	jmp 0x140feea20
