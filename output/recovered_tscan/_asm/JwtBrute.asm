# main.(*App).JwtBrute
# 0x142698900..0x142698980 (128 bytes)
# source TscanGui/app.go:2587

0x142698900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142698904	76 33                   	jbe 0x142698939
0x142698906	55                      	push rbp
0x142698907	48 89 e5                	mov rbp, rsp
0x14269890a	48 83 ec 48             	sub rsp, 0x48
0x14269890e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142698913	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142698918	49 89 d8                	mov r8, rbx
0x14269891b	49 89 c9                	mov r9, rcx
0x14269891e	49 89 fa                	mov r10, rdi
0x142698921	49 89 f3                	mov r11, rsi
0x142698924	31 db                   	xor ebx, ebx
0x142698926	31 c9                   	xor ecx, ecx
0x142698928	48 89 df                	mov rdi, rbx
0x14269892b	48 89 ce                	mov rsi, rcx
0x14269892e	e8 4d 00 00 00          	call 0x142698980
0x142698933	48 83 c4 48             	add rsp, 0x48
0x142698937	5d                      	pop rbp
0x142698938	c3                      	ret
0x142698939	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269893e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142698943	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142698948	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14269894d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142698952	e8 09 ab 9e fd          	call 0x140083460
0x142698957	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269895c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142698961	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142698966	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14269896b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142698970	eb 8e                   	jmp 0x142698900
