# TscanGui/core/jsfinder.jsTarget
# 0x1420cd040..0x1420cd0e0 (160 bytes)
# source TscanGui/core/jsfinder/bag.go:103

0x1420cd040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cd044	76 6f                   	jbe 0x1420cd0b5
0x1420cd046	55                      	push rbp
0x1420cd047	48 89 e5                	mov rbp, rsp
0x1420cd04a	48 83 ec 18             	sub rsp, 0x18
0x1420cd04e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420cd053	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420cd058	48 85 c0                	test rax, rax
0x1420cd05b	75 05                   	jne 0x1420cd062
0x1420cd05d	31 db                   	xor ebx, ebx
0x1420cd05f	90                      	nop
0x1420cd060	eb 25                   	jmp 0x1420cd087
0x1420cd062	48 8b 50 30             	mov rdx, qword ptr [rax + 0x30]
0x1420cd066	48 89 d8                	mov rax, rbx
0x1420cd069	48 8d 1d d0 ff 07 01    	lea rbx, [rip + 0x107ffd0]
0x1420cd070	48 8d 0d e9 d7 1a 06    	lea rcx, [rip + 0x61ad7e9]
0x1420cd077	ff d2                   	call rdx
0x1420cd079	48 8d 15 80 db 1c 01    	lea rdx, [rip + 0x11cdb80]
0x1420cd080	48 39 d0                	cmp rax, rdx
0x1420cd083	74 02                   	je 0x1420cd087
0x1420cd085	31 db                   	xor ebx, ebx
0x1420cd087	48 85 db                	test rbx, rbx
0x1420cd08a	74 19                   	je 0x1420cd0a5
0x1420cd08c	48 8b 43 10             	mov rax, qword ptr [rbx + 0x10]
0x1420cd090	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1420cd094	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x1420cd098	48 8b 7b 28             	mov rdi, qword ptr [rbx + 0x28]
0x1420cd09c	48 89 d3                	mov rbx, rdx
0x1420cd09f	48 83 c4 18             	add rsp, 0x18
0x1420cd0a3	5d                      	pop rbp
0x1420cd0a4	c3                      	ret
0x1420cd0a5	31 c0                   	xor eax, eax
0x1420cd0a7	31 db                   	xor ebx, ebx
0x1420cd0a9	48 89 c1                	mov rcx, rax
0x1420cd0ac	48 89 df                	mov rdi, rbx
0x1420cd0af	48 83 c4 18             	add rsp, 0x18
0x1420cd0b3	5d                      	pop rbp
0x1420cd0b4	c3                      	ret
0x1420cd0b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cd0ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420cd0bf	90                      	nop
0x1420cd0c0	e8 9b 63 fb fd          	call 0x140083460
0x1420cd0c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cd0ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420cd0cf	e9 6c ff ff ff          	jmp 0x1420cd040
