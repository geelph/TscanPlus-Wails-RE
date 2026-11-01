# TscanGui/core/cloudutil/ossscan.(*fileTraverser).emit
# 0x1425ceda0..0x1425cee60 (192 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:98

0x1425ceda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425ceda4	0f 86 7f 00 00 00       	jbe 0x1425cee29
0x1425cedaa	55                      	push rbp
0x1425cedab	48 89 e5                	mov rbp, rsp
0x1425cedae	48 83 ec 50             	sub rsp, 0x50
0x1425cedb2	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425cedb7	48 83 78 70 00          	cmp qword ptr [rax + 0x70], 0
0x1425cedbc	74 65                   	je 0x1425cee23
0x1425cedbe	4c 8b 40 48             	mov r8, qword ptr [rax + 0x48]
0x1425cedc2	4d 85 c0                	test r8, r8
0x1425cedc5	74 05                   	je 0x1425cedcc
0x1425cedc7	4d 8b 00                	mov r8, qword ptr [r8]
0x1425cedca	eb 03                   	jmp 0x1425cedcf
0x1425cedcc	45 31 c0                	xor r8d, r8d
0x1425cedcf	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1425cedd5	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1425ceddb	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425cede1	4c 8b 48 50             	mov r9, qword ptr [rax + 0x50]
0x1425cede5	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x1425cedea	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425cedef	4c 8b 48 58             	mov r9, qword ptr [rax + 0x58]
0x1425cedf3	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1425cedf8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425cedfd	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425cee02	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x1425cee06	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425cee0b	4c 8b 12                	mov r10, qword ptr [rdx]
0x1425cee0e	48 89 df                	mov rdi, rbx
0x1425cee11	48 89 ce                	mov rsi, rcx
0x1425cee14	4c 89 c3                	mov rbx, r8
0x1425cee17	4c 89 c9                	mov rcx, r9
0x1425cee1a	41 ff d2                	call r10
0x1425cee1d	48 83 c4 50             	add rsp, 0x50
0x1425cee21	5d                      	pop rbp
0x1425cee22	c3                      	ret
0x1425cee23	48 83 c4 50             	add rsp, 0x50
0x1425cee27	5d                      	pop rbp
0x1425cee28	c3                      	ret
0x1425cee29	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cee2e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425cee33	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425cee38	e8 23 46 ab fd          	call 0x140083460
0x1425cee3d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cee42	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425cee47	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425cee4c	e9 4f ff ff ff          	jmp 0x1425ceda0
