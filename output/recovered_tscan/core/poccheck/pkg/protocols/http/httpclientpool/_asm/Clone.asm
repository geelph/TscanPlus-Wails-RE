# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.(*Configuration).Clone
# 0x141665d80..0x141665f00 (384 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:82

0x141665d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141665d84	0f 86 51 01 00 00       	jbe 0x141665edb
0x141665d8a	55                      	push rbp
0x141665d8b	48 89 e5                	mov rbp, rsp
0x141665d8e	48 83 ec 38             	sub rsp, 0x38
0x141665d92	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141665d97	48 8d 05 a2 03 e2 01    	lea rax, [rip + 0x1e203a2]
0x141665d9e	66 90                   	nop
0x141665da0	e8 bb 64 9b fe          	call 0x14001c260
0x141665da5	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141665daa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141665daf	84 01                   	test byte ptr [rcx], al
0x141665db1	83 3d 58 65 c1 06 00    	cmp dword ptr [rip + 0x6c16558], 0
0x141665db8	74 19                   	je 0x141665dd3
0x141665dba	48 89 c3                	mov rbx, rax
0x141665dbd	48 8d 05 7c 03 e2 01    	lea rax, [rip + 0x1e2037c]
0x141665dc4	e8 97 6c 9b fe          	call 0x14001ca60
0x141665dc9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141665dce	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141665dd3	48 8b 11                	mov rdx, qword ptr [rcx]
0x141665dd6	48 89 10                	mov qword ptr [rax], rdx
0x141665dd9	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x141665ddd	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141665de1	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x141665de5	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x141665de9	48 83 79 18 00          	cmp qword ptr [rcx + 0x18], 0
0x141665dee	0f 84 e1 00 00 00       	je 0x141665ed5
0x141665df4	48 8d 05 85 a3 d6 01    	lea rax, [rip + 0x1d6a385]
0x141665dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141665e00	e8 5b 64 9b fe          	call 0x14001c260
0x141665e05	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141665e0a	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141665e0f	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141665e13	0f b6 12                	movzx edx, byte ptr [rdx]
0x141665e16	88 10                   	mov byte ptr [rax], dl
0x141665e18	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141665e1c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141665e20	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141665e24	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141665e28	e8 33 fe ff ff          	call 0x141665c60
0x141665e2d	84 c0                   	test al, al
0x141665e2f	74 6d                   	je 0x141665e9e
0x141665e31	48 8d 05 c8 a4 d6 01    	lea rax, [rip + 0x1d6a4c8]
0x141665e38	e8 23 64 9b fe          	call 0x14001c260
0x141665e3d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141665e42	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141665e47	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141665e4b	e8 f0 fc ff ff          	call 0x141665b40
0x141665e50	84 00                   	test byte ptr [rax], al
0x141665e52	83 3d b7 64 c1 06 00    	cmp dword ptr [rip + 0x6c164b7], 0
0x141665e59	74 1e                   	je 0x141665e79
0x141665e5b	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141665e60	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141665e65	48 89 c1                	mov rcx, rax
0x141665e68	48 8d 05 91 a4 d6 01    	lea rax, [rip + 0x1d6a491]
0x141665e6f	e8 ec 6b 9b fe          	call 0x14001ca60
0x141665e74	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141665e79	48 8b 08                	mov rcx, qword ptr [rax]
0x141665e7c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141665e81	48 89 0b                	mov qword ptr [rbx], rcx
0x141665e84	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x141665e88	0f 11 43 08             	movups xmmword ptr [rbx + 8], xmm0
0x141665e8c	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x141665e90	0f 11 43 18             	movups xmmword ptr [rbx + 0x18], xmm0
0x141665e94	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141665e99	e8 62 fb ff ff          	call 0x141665a00
0x141665e9e	83 3d 6b 64 c1 06 00    	cmp dword ptr [rip + 0x6c1646b], 0
0x141665ea5	75 0c                   	jne 0x141665eb3
0x141665ea7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141665eac	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141665eb1	eb 1e                   	jmp 0x141665ed1
0x141665eb3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141665eb8	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141665ebc	0f 1f 40 00             	nop dword ptr [rax]
0x141665ec0	e8 db f4 a1 fe          	call 0x1400853a0
0x141665ec5	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141665eca	49 89 13                	mov qword ptr [r11], rdx
0x141665ecd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141665ed1	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141665ed5	48 83 c4 38             	add rsp, 0x38
0x141665ed9	5d                      	pop rbp
0x141665eda	c3                      	ret
0x141665edb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141665ee0	e8 7b d5 a1 fe          	call 0x140083460
0x141665ee5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141665eea	e9 91 fe ff ff          	jmp 0x141665d80
