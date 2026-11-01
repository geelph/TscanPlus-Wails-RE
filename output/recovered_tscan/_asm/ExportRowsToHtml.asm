# main.(*App).ExportRowsToHtml
# 0x142695fc0..0x1426960a0 (224 bytes)
# source TscanGui/app.go:2209

0x142695fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142695fc4	0f 86 81 00 00 00       	jbe 0x14269604b
0x142695fca	55                      	push rbp
0x142695fcb	48 89 e5                	mov rbp, rsp
0x142695fce	48 83 ec 70             	sub rsp, 0x70
0x142695fd2	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142695fda	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x142695fe2	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x142695fea	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142695ff2	48 89 14 24             	mov qword ptr [rsp], rdx
0x142695ff6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142695ffe	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142696003	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14269600b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142696010	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142696016	48 89 d8                	mov rax, rbx
0x142696019	48 89 cb                	mov rbx, rcx
0x14269601c	48 89 f9                	mov rcx, rdi
0x14269601f	48 89 f7                	mov rdi, rsi
0x142696022	4c 89 c6                	mov rsi, r8
0x142696025	4d 89 c8                	mov r8, r9
0x142696028	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x142696030	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x142696038	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x142696040	e8 5b e8 0e fe          	call 0x1407848a0
0x142696045	48 83 c4 70             	add rsp, 0x70
0x142696049	5d                      	pop rbp
0x14269604a	c3                      	ret
0x14269604b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142696050	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142696055	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14269605a	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14269605f	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142696064	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142696069	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14269606e	e8 ed d3 9e fd          	call 0x140083460
0x142696073	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142696078	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14269607d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142696082	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142696087	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14269608c	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142696091	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142696096	e9 25 ff ff ff          	jmp 0x142695fc0
