# TscanGui/core/cyber/subscraping/sources/zoomeyeapi.(*Source).AddApiKeys
# 0x140a71060..0x140a710e0 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/zoomeyeapi/zoomeyeapi.go:308

0x140a71060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a71064	76 30                   	jbe 0x140a71096
0x140a71066	55                      	push rbp
0x140a71067	48 89 e5                	mov rbp, rsp
0x140a7106a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140a7106f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a71073	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x140a71077	83 3d 92 b2 80 07 00    	cmp dword ptr [rip + 0x780b292], 0
0x140a7107e	66 90                   	nop
0x140a71080	74 0f                   	je 0x140a71091
0x140a71082	48 8b 08                	mov rcx, qword ptr [rax]
0x140a71085	e8 16 43 61 ff          	call 0x1400853a0
0x140a7108a	49 89 1b                	mov qword ptr [r11], rbx
0x140a7108d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a71091	48 89 18                	mov qword ptr [rax], rbx
0x140a71094	5d                      	pop rbp
0x140a71095	c3                      	ret
0x140a71096	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a7109b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a710a0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a710a5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a710aa	e8 b1 23 61 ff          	call 0x140083460
0x140a710af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a710b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a710b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a710be	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a710c3	eb 9b                   	jmp 0x140a71060
