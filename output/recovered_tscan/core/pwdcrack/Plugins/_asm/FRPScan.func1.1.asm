# TscanGui/core/pwdcrack/Plugins.FRPScan.func1.1
# 0x142041180..0x142041220 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/frp.go:37

0x142041180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142041184	0f 86 88 00 00 00       	jbe 0x142041212
0x14204118a	55                      	push rbp
0x14204118b	48 89 e5                	mov rbp, rsp
0x14204118e	48 83 ec 50             	sub rsp, 0x50
0x142041192	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142041197	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14204119b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420411a0	e8 db 61 00 fe          	call 0x140047380
0x1420411a5	48 85 c0                	test rax, rax
0x1420411a8	74 62                   	je 0x14204120c
0x1420411aa	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420411b0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420411b6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420411bb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420411c0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420411c5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420411cc	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420411d3	e8 48 8d 03 fe          	call 0x140079f20
0x1420411d8	48 8d 0d c1 f0 fd 00    	lea rcx, [rip + 0xfdf0c1]
0x1420411df	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420411e4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420411e9	48 8d 05 6f f4 78 01    	lea rax, [rip + 0x178f46f]
0x1420411f0	bb 30 00 00 00          	mov ebx, 0x30
0x1420411f5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420411fa	bf 02 00 00 00          	mov edi, 2
0x1420411ff	48 89 fe                	mov rsi, rdi
0x142041202	e8 79 51 11 fe          	call 0x140156380
0x142041207	e8 74 05 4a fe          	call 0x1404e1780
0x14204120c	48 83 c4 50             	add rsp, 0x50
0x142041210	5d                      	pop rbp
0x142041211	c3                      	ret
0x142041212	e8 a9 21 04 fe          	call 0x1400833c0
0x142041217	e9 64 ff ff ff          	jmp 0x142041180
