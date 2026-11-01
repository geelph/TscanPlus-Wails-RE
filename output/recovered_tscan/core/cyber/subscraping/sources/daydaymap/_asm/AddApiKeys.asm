# TscanGui/core/cyber/subscraping/sources/daydaymap.(*Source).AddApiKeys
# 0x140a61460..0x140a614e0 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/daydaymap/daydaymap.go:358

0x140a61460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a61464	76 30                   	jbe 0x140a61496
0x140a61466	55                      	push rbp
0x140a61467	48 89 e5                	mov rbp, rsp
0x140a6146a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140a6146f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a61473	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x140a61477	83 3d 92 ae 81 07 00    	cmp dword ptr [rip + 0x781ae92], 0
0x140a6147e	66 90                   	nop
0x140a61480	74 0f                   	je 0x140a61491
0x140a61482	48 8b 08                	mov rcx, qword ptr [rax]
0x140a61485	e8 16 3f 62 ff          	call 0x1400853a0
0x140a6148a	49 89 1b                	mov qword ptr [r11], rbx
0x140a6148d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a61491	48 89 18                	mov qword ptr [rax], rbx
0x140a61494	5d                      	pop rbp
0x140a61495	c3                      	ret
0x140a61496	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6149b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a614a0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a614a5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a614aa	e8 b1 1f 62 ff          	call 0x140083460
0x140a614af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a614b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a614b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a614be	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a614c3	eb 9b                   	jmp 0x140a61460
