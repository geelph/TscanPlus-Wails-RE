# TscanGui/core/cyber/subscraping/sources/shodan.(*Source).AddApiKeys
# 0x140a6d0c0..0x140a6d140 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/shodan/shodan.go:412

0x140a6d0c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6d0c4	76 30                   	jbe 0x140a6d0f6
0x140a6d0c6	55                      	push rbp
0x140a6d0c7	48 89 e5                	mov rbp, rsp
0x140a6d0ca	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140a6d0cf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a6d0d3	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x140a6d0d7	83 3d 32 f2 80 07 00    	cmp dword ptr [rip + 0x780f232], 0
0x140a6d0de	66 90                   	nop
0x140a6d0e0	74 0f                   	je 0x140a6d0f1
0x140a6d0e2	48 8b 08                	mov rcx, qword ptr [rax]
0x140a6d0e5	e8 b6 82 61 ff          	call 0x1400853a0
0x140a6d0ea	49 89 1b                	mov qword ptr [r11], rbx
0x140a6d0ed	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a6d0f1	48 89 18                	mov qword ptr [rax], rbx
0x140a6d0f4	5d                      	pop rbp
0x140a6d0f5	c3                      	ret
0x140a6d0f6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6d0fb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a6d100	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a6d105	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a6d10a	e8 51 63 61 ff          	call 0x140083460
0x140a6d10f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a6d114	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a6d119	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6d11e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a6d123	eb 9b                   	jmp 0x140a6d0c0
