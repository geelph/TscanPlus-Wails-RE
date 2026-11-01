# TscanGui/core/poccheck/pkg/utils.(*InsertionOrderedStringMap).ForEach
# 0x140fcfae0..0x140fcfba0 (192 bytes)
# source TscanGui/core/poccheck/pkg/utils/insertion_ordered_map.go:106

0x140fcfae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcfae4	0f 86 93 00 00 00       	jbe 0x140fcfb7d
0x140fcfaea	55                      	push rbp
0x140fcfaeb	48 89 e5                	mov rbp, rsp
0x140fcfaee	48 83 ec 48             	sub rsp, 0x48
0x140fcfaf2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fcfaf7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140fcfafc	48 8b 10                	mov rdx, qword ptr [rax]
0x140fcfaff	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140fcfb03	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140fcfb08	31 c9                   	xor ecx, ecx
0x140fcfb0a	eb 66                   	jmp 0x140fcfb72
0x140fcfb0c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140fcfb11	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140fcfb16	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fcfb19	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140fcfb1e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140fcfb22	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fcfb27	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140fcfb2b	48 8d 05 8e 36 1f 02    	lea rax, [rip + 0x21f368e]
0x140fcfb32	e8 89 df 03 ff          	call 0x14000dac0
0x140fcfb37	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140fcfb3c	48 8b 32                	mov rsi, qword ptr [rdx]
0x140fcfb3f	48 8b 08                	mov rcx, qword ptr [rax]
0x140fcfb42	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140fcfb46	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140fcfb4b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140fcfb50	ff d6                   	call rsi
0x140fcfb52	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140fcfb57	48 83 c2 10             	add rdx, 0x10
0x140fcfb5b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140fcfb60	48 ff c1                	inc rcx
0x140fcfb63	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140fcfb68	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140fcfb6d	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140fcfb72	48 39 f1                	cmp rcx, rsi
0x140fcfb75	7c 95                   	jl 0x140fcfb0c
0x140fcfb77	48 83 c4 48             	add rsp, 0x48
0x140fcfb7b	5d                      	pop rbp
0x140fcfb7c	c3                      	ret
0x140fcfb7d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcfb82	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcfb87	e8 d4 38 0b ff          	call 0x140083460
0x140fcfb8c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcfb91	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcfb96	e9 45 ff ff ff          	jmp 0x140fcfae0
