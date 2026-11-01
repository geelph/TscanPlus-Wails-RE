# TscanGui/core/unauth.closeConnOnDone
# 0x14216c300..0x14216c400 (256 bytes)
# source TscanGui/core/unauth/detect.go:1198

0x14216c300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14216c304	0f 86 ae 00 00 00       	jbe 0x14216c3b8
0x14216c30a	55                      	push rbp
0x14216c30b	48 89 e5                	mov rbp, rsp
0x14216c30e	48 83 ec 10             	sub rsp, 0x10
0x14216c312	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14216c317	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14216c31c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14216c321	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14216c326	48 85 c0                	test rax, rax
0x14216c329	0f 84 83 00 00 00       	je 0x14216c3b2
0x14216c32f	48 85 c9                	test rcx, rcx
0x14216c332	74 7e                   	je 0x14216c3b2
0x14216c334	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14216c339	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14216c33e	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x14216c343	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14216c348	48 8d 05 51 ea 1b 01    	lea rax, [rip + 0x11bea51]
0x14216c34f	e8 0c ff ea fd          	call 0x14001c260
0x14216c354	48 8d 0d a5 00 00 00    	lea rcx, [rip + 0xa5]
0x14216c35b	48 89 08                	mov qword ptr [rax], rcx
0x14216c35e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14216c363	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14216c367	83 3d a2 ff 10 06 00    	cmp dword ptr [rip + 0x610ffa2], 0
0x14216c36e	75 10                   	jne 0x14216c380
0x14216c370	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14216c375	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14216c37a	eb 1a                   	jmp 0x14216c396
0x14216c37c	0f 1f 40 00             	nop dword ptr [rax]
0x14216c380	e8 1b 90 f1 fd          	call 0x1400853a0
0x14216c385	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14216c38a	49 89 0b                	mov qword ptr [r11], rcx
0x14216c38d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14216c392	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14216c396	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14216c39a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14216c39f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14216c3a3	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14216c3a7	e8 94 85 ee fd          	call 0x140054940
0x14216c3ac	48 83 c4 10             	add rsp, 0x10
0x14216c3b0	5d                      	pop rbp
0x14216c3b1	c3                      	ret
0x14216c3b2	48 83 c4 10             	add rsp, 0x10
0x14216c3b6	5d                      	pop rbp
0x14216c3b7	c3                      	ret
0x14216c3b8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14216c3bd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216c3c2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216c3c7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14216c3cc	e8 8f 70 f1 fd          	call 0x140083460
0x14216c3d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14216c3d6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14216c3db	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216c3e0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14216c3e5	e9 16 ff ff ff          	jmp 0x14216c300
