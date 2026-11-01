# TscanGui/core/pwdcrack/libs/grdp/core.(*SocketLayer).StartTLS
# 0x141ef9700..0x141ef97e0 (224 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/core/socket.go:53

0x141ef9700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ef9704	0f 86 c1 00 00 00       	jbe 0x141ef97cb
0x141ef970a	55                      	push rbp
0x141ef970b	48 89 e5                	mov rbp, rsp
0x141ef970e	48 83 ec 28             	sub rsp, 0x28
0x141ef9712	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141ef9717	48 8d 05 c2 41 6a 01    	lea rax, [rip + 0x16a41c2]
0x141ef971e	66 90                   	nop
0x141ef9720	e8 3b 2b 12 fe          	call 0x14001c260
0x141ef9725	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141ef972a	c6 80 98 00 00 00 01    	mov byte ptr [rax + 0x98], 1
0x141ef9731	c7 80 f0 00 00 00 01 03 04 03	mov dword ptr [rax + 0xf0], 0x3040301
0x141ef973b	c6 80 b8 00 00 00 01    	mov byte ptr [rax + 0xb8], 1
0x141ef9742	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ef9747	48 8b 11                	mov rdx, qword ptr [rcx]
0x141ef974a	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141ef974f	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ef9753	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef9758	48 8d 05 41 eb 6c 01    	lea rax, [rip + 0x16ceb41]
0x141ef975f	90                      	nop
0x141ef9760	e8 fb 2a 12 fe          	call 0x14001c260
0x141ef9765	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141ef976a	48 89 08                	mov qword ptr [rax], rcx
0x141ef976d	83 3d 9c 2b 38 06 00    	cmp dword ptr [rip + 0x6382b9c], 0
0x141ef9774	75 11                   	jne 0x141ef9787
0x141ef9776	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ef977b	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141ef9780	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141ef9785	eb 27                   	jmp 0x141ef97ae
0x141ef9787	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141ef978c	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141ef9790	e8 4b bc 18 fe          	call 0x1400853e0
0x141ef9795	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141ef979a	49 89 1b                	mov qword ptr [r11], rbx
0x141ef979d	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141ef97a2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141ef97a6	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141ef97aa	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141ef97ae	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141ef97b2	48 89 70 38             	mov qword ptr [rax + 0x38], rsi
0x141ef97b6	c6 40 10 01             	mov byte ptr [rax + 0x10], 1
0x141ef97ba	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x141ef97be	66 90                   	nop
0x141ef97c0	e8 9b de fc ff          	call 0x141ec7660
0x141ef97c5	48 83 c4 28             	add rsp, 0x28
0x141ef97c9	5d                      	pop rbp
0x141ef97ca	c3                      	ret
0x141ef97cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef97d0	e8 8b 9c 18 fe          	call 0x140083460
0x141ef97d5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef97da	e9 21 ff ff ff          	jmp 0x141ef9700
