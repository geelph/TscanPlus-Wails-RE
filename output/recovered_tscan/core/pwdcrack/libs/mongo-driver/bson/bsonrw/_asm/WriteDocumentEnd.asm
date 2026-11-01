# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDocumentEnd
# 0x141d62de0..0x141d63060 (640 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:515

0x141d62de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d62de4	0f 86 5c 02 00 00       	jbe 0x141d63046
0x141d62dea	55                      	push rbp
0x141d62deb	48 89 e5                	mov rbp, rsp
0x141d62dee	48 83 ec 50             	sub rsp, 0x50
0x141d62df2	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d62df6	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d62dfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d62e00	48 39 d1                	cmp rcx, rdx
0x141d62e03	0f 86 34 02 00 00       	jbe 0x141d6303d
0x141d62e09	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x141d62e0d	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d62e11	49 8b 14 d0             	mov rdx, qword ptr [r8 + rdx*8]
0x141d62e15	48 ff ca                	dec rdx
0x141d62e18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d62e20	48 83 fa 01             	cmp rdx, 1
0x141d62e24	0f 87 8d 01 00 00       	ja 0x141d62fb7
0x141d62e2a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d62e2f	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141d62e33	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x141d62e37	48 ff c3                	inc rbx
0x141d62e3a	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d62e3e	66 90                   	nop
0x141d62e40	48 39 d9                	cmp rcx, rbx
0x141d62e43	73 42                   	jae 0x141d62e87
0x141d62e45	48 89 d0                	mov rax, rdx
0x141d62e48	bf 01 00 00 00          	mov edi, 1
0x141d62e4d	48 8d 35 cc d4 2b 01    	lea rsi, [rip + 0x12bd4cc]
0x141d62e54	e8 67 bd 31 fe          	call 0x14007ebc0
0x141d62e59	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141d62e5e	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d62e62	83 3d a7 94 51 06 00    	cmp dword ptr [rip + 0x65194a7], 0
0x141d62e69	74 10                   	je 0x141d62e7b
0x141d62e6b	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d62e6f	e8 2c 25 32 fe          	call 0x1400853a0
0x141d62e74	49 89 03                	mov qword ptr [r11], rax
0x141d62e77	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141d62e7b	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d62e7f	48 89 c2                	mov rdx, rax
0x141d62e82	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d62e87	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141d62e8b	c6 44 13 ff 00          	mov byte ptr [rbx + rdx - 1], 0
0x141d62e90	e8 2b 07 00 00          	call 0x141d635c0
0x141d62e95	48 85 c0                	test rax, rax
0x141d62e98	0f 85 13 01 00 00       	jne 0x141d62fb1
0x141d62e9e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d62ea3	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d62ea7	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d62eab	48 39 d1                	cmp rcx, rdx
0x141d62eae	0f 86 81 01 00 00       	jbe 0x141d63035
0x141d62eb4	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x141d62eb8	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d62ebc	48 8b 14 d6             	mov rdx, qword ptr [rsi + rdx*8]
0x141d62ec0	48 83 fa 01             	cmp rdx, 1
0x141d62ec4	75 13                   	jne 0x141d62ed9
0x141d62ec6	e8 95 01 00 00          	call 0x141d63060
0x141d62ecb	48 85 c0                	test rax, rax
0x141d62ece	0f 85 d7 00 00 00       	jne 0x141d62fab
0x141d62ed4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d62ed9	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d62edd	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d62ee1	90                      	nop
0x141d62ee2	48 39 ca                	cmp rdx, rcx
0x141d62ee5	0f 83 42 01 00 00       	jae 0x141d6302d
0x141d62eeb	48 8b 70 28             	mov rsi, qword ptr [rax + 0x28]
0x141d62eef	48 8d 3c 92             	lea rdi, [rdx + rdx*4]
0x141d62ef3	48 8b 34 fe             	mov rsi, qword ptr [rsi + rdi*8]
0x141d62ef7	48 8d 7e fe             	lea rdi, [rsi - 2]
0x141d62efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d62f00	48 83 ff 01             	cmp rdi, 1
0x141d62f04	76 19                   	jbe 0x141d62f1f
0x141d62f06	48 8d 7e fc             	lea rdi, [rsi - 4]
0x141d62f0a	48 83 ff 01             	cmp rdi, 1
0x141d62f0e	77 09                   	ja 0x141d62f19
0x141d62f10	48 ff ca                	dec rdx
0x141d62f13	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141d62f17	eb 0e                   	jmp 0x141d62f27
0x141d62f19	48 83 fe 06             	cmp rsi, 6
0x141d62f1d	75 08                   	jne 0x141d62f27
0x141d62f1f	48 83 c2 fe             	add rdx, -2
0x141d62f23	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141d62f27	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d62f2b	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d62f2f	48 39 ca                	cmp rdx, rcx
0x141d62f32	0f 83 ed 00 00 00       	jae 0x141d63025
0x141d62f38	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d62f3c	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d62f40	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d62f44	48 83 f9 06             	cmp rcx, 6
0x141d62f48	75 57                   	jne 0x141d62fa1
0x141d62f4a	e8 71 06 00 00          	call 0x141d635c0
0x141d62f4f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d62f54	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141d62f58	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x141d62f5c	90                      	nop
0x141d62f5d	0f 1f 00                	nop dword ptr [rax]
0x141d62f60	48 39 d0                	cmp rax, rdx
0x141d62f63	0f 83 af 00 00 00       	jae 0x141d63018
0x141d62f69	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d62f6d	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d62f71	48 8b 14 f2             	mov rdx, qword ptr [rdx + rsi*8]
0x141d62f75	48 8d 72 fe             	lea rsi, [rdx - 2]
0x141d62f79	48 83 fe 01             	cmp rsi, 1
0x141d62f7d	76 1a                   	jbe 0x141d62f99
0x141d62f7f	48 8d 72 fc             	lea rsi, [rdx - 4]
0x141d62f83	48 83 fe 01             	cmp rsi, 1
0x141d62f87	77 0a                   	ja 0x141d62f93
0x141d62f89	48 8d 50 ff             	lea rdx, [rax - 1]
0x141d62f8d	48 89 51 40             	mov qword ptr [rcx + 0x40], rdx
0x141d62f91	eb 0e                   	jmp 0x141d62fa1
0x141d62f93	48 83 fa 06             	cmp rdx, 6
0x141d62f97	75 08                   	jne 0x141d62fa1
0x141d62f99	48 8d 50 fe             	lea rdx, [rax - 2]
0x141d62f9d	48 89 51 40             	mov qword ptr [rcx + 0x40], rdx
0x141d62fa1	31 c0                   	xor eax, eax
0x141d62fa3	31 db                   	xor ebx, ebx
0x141d62fa5	48 83 c4 50             	add rsp, 0x50
0x141d62fa9	5d                      	pop rbp
0x141d62faa	c3                      	ret
0x141d62fab	48 83 c4 50             	add rsp, 0x50
0x141d62faf	5d                      	pop rbp
0x141d62fb0	c3                      	ret
0x141d62fb1	48 83 c4 50             	add rsp, 0x50
0x141d62fb5	5d                      	pop rbp
0x141d62fb6	c3                      	ret
0x141d62fb7	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d62fbd	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d62fc1	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141d62fc5	48 39 d1                	cmp rcx, rdx
0x141d62fc8	76 46                   	jbe 0x141d63010
0x141d62fca	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x141d62fce	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x141d62fd2	48 8b 04 d1             	mov rax, qword ptr [rcx + rdx*8]
0x141d62fd6	e8 c5 6e 31 fe          	call 0x140079ea0
0x141d62fdb	48 8d 0d de 07 3f 01    	lea rcx, [rip + 0x13f07de]
0x141d62fe2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d62fe7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d62fec	48 8d 05 80 5d a2 01    	lea rax, [rip + 0x1a25d80]
0x141d62ff3	bb 22 00 00 00          	mov ebx, 0x22
0x141d62ff8	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d62ffd	bf 01 00 00 00          	mov edi, 1
0x141d63002	48 89 fe                	mov rsi, rdi
0x141d63005	e8 b6 02 3f fe          	call 0x1401532c0
0x141d6300a	48 83 c4 50             	add rsp, 0x50
0x141d6300e	5d                      	pop rbp
0x141d6300f	c3                      	ret
0x141d63010	48 89 d0                	mov rax, rdx
0x141d63013	e8 28 27 32 fe          	call 0x140085740
0x141d63018	48 89 d1                	mov rcx, rdx
0x141d6301b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d63020	e8 1b 27 32 fe          	call 0x140085740
0x141d63025	48 89 d0                	mov rax, rdx
0x141d63028	e8 13 27 32 fe          	call 0x140085740
0x141d6302d	48 89 d0                	mov rax, rdx
0x141d63030	e8 0b 27 32 fe          	call 0x140085740
0x141d63035	48 89 d0                	mov rax, rdx
0x141d63038	e8 03 27 32 fe          	call 0x140085740
0x141d6303d	48 89 d0                	mov rax, rdx
0x141d63040	e8 fb 26 32 fe          	call 0x140085740
0x141d63045	90                      	nop
0x141d63046	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d6304b	e8 10 04 32 fe          	call 0x140083460
0x141d63050	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d63055	e9 86 fd ff ff          	jmp 0x141d62de0
