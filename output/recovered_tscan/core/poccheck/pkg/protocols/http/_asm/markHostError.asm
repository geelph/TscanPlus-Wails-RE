# TscanGui/core/poccheck/pkg/protocols/http.(*Request).markHostError
# 0x14167fd40..0x14167fe20 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:1224

0x14167fd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14167fd44	0f 86 9e 00 00 00       	jbe 0x14167fde8
0x14167fd4a	55                      	push rbp
0x14167fd4b	48 89 e5                	mov rbp, rsp
0x14167fd4e	48 83 ec 30             	sub rsp, 0x30
0x14167fd52	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14167fd57	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14167fd5c	48 8b 90 38 01 00 00    	mov rdx, qword ptr [rax + 0x138]
0x14167fd63	48 83 ba 20 01 00 00 00 	cmp qword ptr [rdx + 0x120], 0
0x14167fd6b	74 75                   	je 0x14167fde2
0x14167fd6d	48 85 c9                	test rcx, rcx
0x14167fd70	74 70                   	je 0x14167fde2
0x14167fd72	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14167fd77	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14167fd7c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14167fd81	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14167fd86	48 8b 8a b8 01 00 00    	mov rcx, qword ptr [rdx + 0x1b8]
0x14167fd8d	48 8b 1d 14 6c b8 06    	mov rbx, qword ptr [rip + 0x6b86c14]
0x14167fd94	48 8d 05 65 bc b4 01    	lea rax, [rip + 0x1b4bc65]
0x14167fd9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14167fda0	e8 3b d1 98 fe          	call 0x14000cee0
0x14167fda5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14167fdaa	48 8b 92 38 01 00 00    	mov rdx, qword ptr [rdx + 0x138]
0x14167fdb1	48 8b b2 20 01 00 00    	mov rsi, qword ptr [rdx + 0x120]
0x14167fdb8	48 8b 92 28 01 00 00    	mov rdx, qword ptr [rdx + 0x128]
0x14167fdbf	48 8b 76 38             	mov rsi, qword ptr [rsi + 0x38]
0x14167fdc3	48 8b 18                	mov rbx, qword ptr [rax]
0x14167fdc6	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14167fdca	48 89 d0                	mov rax, rdx
0x14167fdcd	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14167fdd2	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14167fdd7	48 89 f2                	mov rdx, rsi
0x14167fdda	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14167fddf	90                      	nop
0x14167fde0	ff d2                   	call rdx
0x14167fde2	48 83 c4 30             	add rsp, 0x30
0x14167fde6	5d                      	pop rbp
0x14167fde7	c3                      	ret
0x14167fde8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167fded	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14167fdf2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14167fdf7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14167fdfc	0f 1f 40 00             	nop dword ptr [rax]
0x14167fe00	e8 5b 36 a0 fe          	call 0x140083460
0x14167fe05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167fe0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14167fe0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14167fe14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14167fe19	e9 22 ff ff ff          	jmp 0x14167fd40
