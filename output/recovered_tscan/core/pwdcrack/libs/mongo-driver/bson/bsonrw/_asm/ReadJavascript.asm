# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadJavascript
# 0x141d5df80..0x141d5e040 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:573

0x141d5df80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5df84	0f 86 9c 00 00 00       	jbe 0x141d5e026
0x141d5df8a	55                      	push rbp
0x141d5df8b	48 89 e5                	mov rbp, rsp
0x141d5df8e	48 83 ec 28             	sub rsp, 0x28
0x141d5df92	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5df97	bb 0d 00 00 00          	mov ebx, 0xd
0x141d5df9c	31 c9                   	xor ecx, ecx
0x141d5df9e	48 8d 3d 99 5a 96 01    	lea rdi, [rip + 0x1965a99]
0x141d5dfa5	be 0e 00 00 00          	mov esi, 0xe
0x141d5dfaa	e8 b1 dc ff ff          	call 0x141d5bc60
0x141d5dfaf	48 85 c0                	test rax, rax
0x141d5dfb2	75 57                   	jne 0x141d5e00b
0x141d5dfb4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d5dfb9	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d5dfbd	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x141d5dfc1	90                      	nop
0x141d5dfc2	48 39 ca                	cmp rdx, rcx
0x141d5dfc5	73 54                   	jae 0x141d5e01b
0x141d5dfc7	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141d5dfcb	48 8d 1c 52             	lea rbx, [rdx + rdx*2]
0x141d5dfcf	48 8b 0c d9             	mov rcx, qword ptr [rcx + rbx*8]
0x141d5dfd3	48 8d 59 fe             	lea rbx, [rcx - 2]
0x141d5dfd7	48 83 fb 01             	cmp rbx, 1
0x141d5dfdb	76 1a                   	jbe 0x141d5dff7
0x141d5dfdd	48 8d 59 fc             	lea rbx, [rcx - 4]
0x141d5dfe1	48 83 fb 01             	cmp rbx, 1
0x141d5dfe5	77 0a                   	ja 0x141d5dff1
0x141d5dfe7	48 8d 4a ff             	lea rcx, [rdx - 1]
0x141d5dfeb	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141d5dfef	eb 0e                   	jmp 0x141d5dfff
0x141d5dff1	48 83 f9 06             	cmp rcx, 6
0x141d5dff5	75 08                   	jne 0x141d5dfff
0x141d5dff7	48 8d 4a fe             	lea rcx, [rdx - 2]
0x141d5dffb	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141d5dfff	90                      	nop
0x141d5e000	e8 9b 14 00 00          	call 0x141d5f4a0
0x141d5e005	48 83 c4 28             	add rsp, 0x28
0x141d5e009	5d                      	pop rbp
0x141d5e00a	c3                      	ret
0x141d5e00b	48 89 c1                	mov rcx, rax
0x141d5e00e	48 89 df                	mov rdi, rbx
0x141d5e011	31 c0                   	xor eax, eax
0x141d5e013	31 db                   	xor ebx, ebx
0x141d5e015	48 83 c4 28             	add rsp, 0x28
0x141d5e019	5d                      	pop rbp
0x141d5e01a	c3                      	ret
0x141d5e01b	48 89 d0                	mov rax, rdx
0x141d5e01e	66 90                   	nop
0x141d5e020	e8 1b 77 32 fe          	call 0x140085740
0x141d5e025	90                      	nop
0x141d5e026	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5e02b	e8 30 54 32 fe          	call 0x140083460
0x141d5e030	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5e035	e9 46 ff ff ff          	jmp 0x141d5df80
