# TscanGui/core/cyber/subscraping/sources/fofa.(*Source).AddApiKeys
# 0x140a63aa0..0x140a63b20 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/fofa/fofa.go:325

0x140a63aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a63aa4	76 30                   	jbe 0x140a63ad6
0x140a63aa6	55                      	push rbp
0x140a63aa7	48 89 e5                	mov rbp, rsp
0x140a63aaa	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140a63aaf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a63ab3	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x140a63ab7	83 3d 52 88 81 07 00    	cmp dword ptr [rip + 0x7818852], 0
0x140a63abe	66 90                   	nop
0x140a63ac0	74 0f                   	je 0x140a63ad1
0x140a63ac2	48 8b 08                	mov rcx, qword ptr [rax]
0x140a63ac5	e8 d6 18 62 ff          	call 0x1400853a0
0x140a63aca	49 89 1b                	mov qword ptr [r11], rbx
0x140a63acd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a63ad1	48 89 18                	mov qword ptr [rax], rbx
0x140a63ad4	5d                      	pop rbp
0x140a63ad5	c3                      	ret
0x140a63ad6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a63adb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a63ae0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a63ae5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a63aea	e8 71 f9 61 ff          	call 0x140083460
0x140a63aef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a63af4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a63af9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a63afe	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a63b03	eb 9b                   	jmp 0x140a63aa0
