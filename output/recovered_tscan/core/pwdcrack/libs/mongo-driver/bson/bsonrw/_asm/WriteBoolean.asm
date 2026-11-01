# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteBoolean
# 0x141d606c0..0x141d60820 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:303

0x141d606c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d606c4	0f 86 2a 01 00 00       	jbe 0x141d607f4
0x141d606ca	55                      	push rbp
0x141d606cb	48 89 e5                	mov rbp, rsp
0x141d606ce	48 83 ec 40             	sub rsp, 0x40
0x141d606d2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d606d7	88 5c 24 58             	mov byte ptr [rsp + 0x58], bl
0x141d606db	bb 08 00 00 00          	mov ebx, 8
0x141d606e0	31 c9                   	xor ecx, ecx
0x141d606e2	48 8d 3d be 48 94 01    	lea rdi, [rip + 0x19448be]
0x141d606e9	be 0c 00 00 00          	mov esi, 0xc
0x141d606ee	45 31 c0                	xor r8d, r8d
0x141d606f1	45 31 c9                	xor r9d, r9d
0x141d606f4	4d 89 ca                	mov r10, r9
0x141d606f7	e8 24 f5 ff ff          	call 0x141d5fc20
0x141d606fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d60700	48 85 c0                	test rax, rax
0x141d60703	0f 85 df 00 00 00       	jne 0x141d607e8
0x141d60709	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d6070e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d60712	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d60716	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d6071a	44 0f b6 44 24 58       	movzx r8d, byte ptr [rsp + 0x58]
0x141d60720	45 84 c0                	test r8b, r8b
0x141d60723	74 25                   	je 0x141d6074a
0x141d60725	48 ff c3                	inc rbx
0x141d60728	48 39 d9                	cmp rcx, rbx
0x141d6072b	73 16                   	jae 0x141d60743
0x141d6072d	bf 01 00 00 00          	mov edi, 1
0x141d60732	48 8d 35 e7 fb 2b 01    	lea rsi, [rip + 0x12bfbe7]
0x141d60739	e8 82 e4 31 fe          	call 0x14007ebc0
0x141d6073e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d60743	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141d60748	eb 25                   	jmp 0x141d6076f
0x141d6074a	48 ff c3                	inc rbx
0x141d6074d	48 39 d9                	cmp rcx, rbx
0x141d60750	73 18                   	jae 0x141d6076a
0x141d60752	bf 01 00 00 00          	mov edi, 1
0x141d60757	48 8d 35 c2 fb 2b 01    	lea rsi, [rip + 0x12bfbc2]
0x141d6075e	66 90                   	nop
0x141d60760	e8 5b e4 31 fe          	call 0x14007ebc0
0x141d60765	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141d6076a	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141d6076f	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d60773	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d60777	83 3d 92 bb 51 06 00    	cmp dword ptr [rip + 0x651bb92], 0
0x141d6077e	66 90                   	nop
0x141d60780	74 10                   	je 0x141d60792
0x141d60782	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d60786	e8 15 4c 32 fe          	call 0x1400853a0
0x141d6078b	49 89 03                	mov qword ptr [r11], rax
0x141d6078e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d60792	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d60796	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d6079a	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d6079e	90                      	nop
0x141d6079f	90                      	nop
0x141d607a0	48 39 c1                	cmp rcx, rax
0x141d607a3	76 49                   	jbe 0x141d607ee
0x141d607a5	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d607a9	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d607ad	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d607b1	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d607b5	48 83 fe 01             	cmp rsi, 1
0x141d607b9	76 1b                   	jbe 0x141d607d6
0x141d607bb	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d607bf	90                      	nop
0x141d607c0	48 83 fe 01             	cmp rsi, 1
0x141d607c4	77 0a                   	ja 0x141d607d0
0x141d607c6	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d607ca	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d607ce	eb 0e                   	jmp 0x141d607de
0x141d607d0	48 83 f9 06             	cmp rcx, 6
0x141d607d4	75 08                   	jne 0x141d607de
0x141d607d6	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d607da	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d607de	31 c0                   	xor eax, eax
0x141d607e0	31 db                   	xor ebx, ebx
0x141d607e2	48 83 c4 40             	add rsp, 0x40
0x141d607e6	5d                      	pop rbp
0x141d607e7	c3                      	ret
0x141d607e8	48 83 c4 40             	add rsp, 0x40
0x141d607ec	5d                      	pop rbp
0x141d607ed	c3                      	ret
0x141d607ee	e8 4d 4f 32 fe          	call 0x140085740
0x141d607f3	90                      	nop
0x141d607f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d607f9	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141d607fd	0f 1f 00                	nop dword ptr [rax]
0x141d60800	e8 5b 2c 32 fe          	call 0x140083460
0x141d60805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d6080a	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141d6080f	e9 ac fe ff ff          	jmp 0x141d606c0
