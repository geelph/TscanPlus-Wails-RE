# TscanGui/core/cyber/subscraping/sources/virustotal.(*Source).AddApiKeys
# 0x140a6f640..0x140a6f6c0 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/virustotal/virustotal.go:154

0x140a6f640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6f644	76 30                   	jbe 0x140a6f676
0x140a6f646	55                      	push rbp
0x140a6f647	48 89 e5                	mov rbp, rsp
0x140a6f64a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140a6f64f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a6f653	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x140a6f657	83 3d b2 cc 80 07 00    	cmp dword ptr [rip + 0x780ccb2], 0
0x140a6f65e	66 90                   	nop
0x140a6f660	74 0f                   	je 0x140a6f671
0x140a6f662	48 8b 08                	mov rcx, qword ptr [rax]
0x140a6f665	e8 36 5d 61 ff          	call 0x1400853a0
0x140a6f66a	49 89 1b                	mov qword ptr [r11], rbx
0x140a6f66d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a6f671	48 89 18                	mov qword ptr [rax], rbx
0x140a6f674	5d                      	pop rbp
0x140a6f675	c3                      	ret
0x140a6f676	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6f67b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a6f680	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a6f685	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a6f68a	e8 d1 3d 61 ff          	call 0x140083460
0x140a6f68f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a6f694	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a6f699	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6f69e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a6f6a3	eb 9b                   	jmp 0x140a6f640
