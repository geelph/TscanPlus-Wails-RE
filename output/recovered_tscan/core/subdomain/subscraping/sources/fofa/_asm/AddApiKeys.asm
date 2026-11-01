# TscanGui/core/subdomain/subscraping/sources/fofa.(*Source).AddApiKeys
# 0x14212b960..0x14212b9e0 (128 bytes)
# source TscanGui/core/subdomain/subscraping/sources/fofa/fofa.go:182

0x14212b960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212b964	76 30                   	jbe 0x14212b996
0x14212b966	55                      	push rbp
0x14212b967	48 89 e5                	mov rbp, rsp
0x14212b96a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x14212b96f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14212b973	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x14212b977	83 3d 92 09 15 06 00    	cmp dword ptr [rip + 0x6150992], 0
0x14212b97e	66 90                   	nop
0x14212b980	74 0f                   	je 0x14212b991
0x14212b982	48 8b 08                	mov rcx, qword ptr [rax]
0x14212b985	e8 16 9a f5 fd          	call 0x1400853a0
0x14212b98a	49 89 1b                	mov qword ptr [r11], rbx
0x14212b98d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14212b991	48 89 18                	mov qword ptr [rax], rbx
0x14212b994	5d                      	pop rbp
0x14212b995	c3                      	ret
0x14212b996	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212b99b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212b9a0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212b9a5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14212b9aa	e8 b1 7a f5 fd          	call 0x140083460
0x14212b9af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212b9b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212b9b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212b9be	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14212b9c3	eb 9b                   	jmp 0x14212b960
