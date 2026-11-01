# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplateWithTargets.func2
# 0x1416bf220..0x1416bf380 (352 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:98

0x1416bf220	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1416bf225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416bf229	0f 86 43 01 00 00       	jbe 0x1416bf372
0x1416bf22f	55                      	push rbp
0x1416bf230	48 89 e5                	mov rbp, rsp
0x1416bf233	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1416bf23a	66 44 0f d6 bc 24 a0 00 00 00	movq qword ptr [rsp + 0xa0], xmm15
0x1416bf244	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1416bf249	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1416bf24d	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416bf251	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1416bf256	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1416bf25a	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1416bf25f	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1416bf263	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1416bf268	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1416bf26c	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1416bf271	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1416bf275	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1416bf27a	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x1416bf27e	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1416bf283	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x1416bf287	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1416bf28c	4c 8d 1d 8d 04 00 00    	lea r11, [rip + 0x48d]
0x1416bf293	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1416bf29b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1416bf2a3	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1416bf2ab	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1416bf2b3	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1416bf2b8	c7 84 24 80 00 00 00 00 00 00 00	mov dword ptr [rsp + 0x80], 0
0x1416bf2c3	c6 84 24 84 00 00 00 00 	mov byte ptr [rsp + 0x84], 0
0x1416bf2cb	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1416bf2d7	eb 5e                   	jmp 0x1416bf337
0x1416bf2d9	8b 9c 24 80 00 00 00    	mov ebx, dword ptr [rsp + 0x80]
0x1416bf2e0	0f b6 8c 24 84 00 00 00 	movzx ecx, byte ptr [rsp + 0x84]
0x1416bf2e8	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1416bf2f0	c7 84 24 80 00 00 00 00 00 00 00	mov dword ptr [rsp + 0x80], 0
0x1416bf2fb	c6 84 24 84 00 00 00 00 	mov byte ptr [rsp + 0x84], 0
0x1416bf303	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x1416bf30f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1416bf314	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1416bf319	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1416bf31e	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1416bf323	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1416bf328	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x1416bf32d	e8 4e 00 00 00          	call 0x1416bf380
0x1416bf332	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416bf337	48 8d 9c 24 80 00 00 00 	lea rbx, [rsp + 0x80]
0x1416bf33f	90                      	nop
0x1416bf340	e8 bb 47 95 fe          	call 0x140013b00
0x1416bf345	84 c0                   	test al, al
0x1416bf347	75 90                   	jne 0x1416bf2d9
0x1416bf349	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1416bf34e	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1416bf356	48 8b 02                	mov rax, qword ptr [rdx]
0x1416bf359	ff d0                   	call rax
0x1416bf35b	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1416bf362	5d                      	pop rbp
0x1416bf363	c3                      	ret
0x1416bf364	e8 77 74 98 fe          	call 0x1400467e0
0x1416bf369	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1416bf370	5d                      	pop rbp
0x1416bf371	c3                      	ret
0x1416bf372	e8 49 40 9c fe          	call 0x1400833c0
0x1416bf377	e9 a4 fe ff ff          	jmp 0x1416bf220
