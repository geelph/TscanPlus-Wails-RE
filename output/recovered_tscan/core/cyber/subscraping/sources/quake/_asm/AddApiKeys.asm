# TscanGui/core/cyber/subscraping/sources/quake.(*Source).AddApiKeys
# 0x140a69920..0x140a699a0 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/quake/quake.go:300

0x140a69920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a69924	76 30                   	jbe 0x140a69956
0x140a69926	55                      	push rbp
0x140a69927	48 89 e5                	mov rbp, rsp
0x140a6992a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140a6992f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a69933	48 89 78 10             	mov qword ptr [rax + 0x10], rdi
0x140a69937	83 3d d2 29 81 07 00    	cmp dword ptr [rip + 0x78129d2], 0
0x140a6993e	66 90                   	nop
0x140a69940	74 0f                   	je 0x140a69951
0x140a69942	48 8b 08                	mov rcx, qword ptr [rax]
0x140a69945	e8 56 ba 61 ff          	call 0x1400853a0
0x140a6994a	49 89 1b                	mov qword ptr [r11], rbx
0x140a6994d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a69951	48 89 18                	mov qword ptr [rax], rbx
0x140a69954	5d                      	pop rbp
0x140a69955	c3                      	ret
0x140a69956	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6995b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a69960	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a69965	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a6996a	e8 f1 9a 61 ff          	call 0x140083460
0x140a6996f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a69974	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a69979	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6997e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a69983	eb 9b                   	jmp 0x140a69920
