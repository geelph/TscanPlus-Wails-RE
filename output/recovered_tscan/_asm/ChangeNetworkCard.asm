# main.(*App).ChangeNetworkCard
# 0x14269a960..0x14269aa40 (224 bytes)
# source TscanGui/app.go:2900

0x14269a960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269a964	0f 86 a1 00 00 00       	jbe 0x14269aa0b
0x14269a96a	55                      	push rbp
0x14269a96b	48 89 e5                	mov rbp, rsp
0x14269a96e	48 83 ec 28             	sub rsp, 0x28
0x14269a972	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14269a977	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14269a97c	48 89 d8                	mov rax, rbx
0x14269a97f	48 89 cb                	mov rbx, rcx
0x14269a982	e8 b9 07 e6 fd          	call 0x1404fb140
0x14269a987	48 85 ff                	test rdi, rdi
0x14269a98a	75 55                   	jne 0x14269a9e1
0x14269a98c	48 89 1d a5 3e b7 05    	mov qword ptr [rip + 0x5b73ea5], rbx
0x14269a993	48 89 0d a6 3e b7 05    	mov qword ptr [rip + 0x5b73ea6], rcx
0x14269a99a	83 3d 6f 19 be 05 00    	cmp dword ptr [rip + 0x5be196f], 0
0x14269a9a1	74 13                   	je 0x14269a9b6
0x14269a9a3	48 8b 15 86 3e b7 05    	mov rdx, qword ptr [rip + 0x5b73e86]
0x14269a9aa	e8 f1 a9 9e fd          	call 0x1400853a0
0x14269a9af	49 89 03                	mov qword ptr [r11], rax
0x14269a9b2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14269a9b6	48 89 05 73 3e b7 05    	mov qword ptr [rip + 0x5b73e73], rax
0x14269a9bd	31 c0                   	xor eax, eax
0x14269a9bf	48 8d 1d d6 f7 03 01    	lea rbx, [rip + 0x103f7d6]
0x14269a9c6	b9 10 00 00 00          	mov ecx, 0x10
0x14269a9cb	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14269a9d0	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14269a9d5	e8 06 85 9c fd          	call 0x140062ee0
0x14269a9da	48 83 c4 28             	add rsp, 0x28
0x14269a9de	5d                      	pop rbp
0x14269a9df	90                      	nop
0x14269a9e0	c3                      	ret
0x14269a9e1	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x14269a9e5	48 89 f0                	mov rax, rsi
0x14269a9e8	ff d1                   	call rcx
0x14269a9ea	b9 13 00 00 00          	mov ecx, 0x13
0x14269a9ef	48 89 c7                	mov rdi, rax
0x14269a9f2	48 89 de                	mov rsi, rbx
0x14269a9f5	31 c0                   	xor eax, eax
0x14269a9f7	48 8d 1d c2 89 06 01    	lea rbx, [rip + 0x10689c2]
0x14269a9fe	66 90                   	nop
0x14269aa00	e8 db 84 9c fd          	call 0x140062ee0
0x14269aa05	48 83 c4 28             	add rsp, 0x28
0x14269aa09	5d                      	pop rbp
0x14269aa0a	c3                      	ret
0x14269aa0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269aa10	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269aa15	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269aa1a	e8 41 8a 9e fd          	call 0x140083460
0x14269aa1f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269aa24	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269aa29	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269aa2e	e9 2d ff ff ff          	jmp 0x14269a960
