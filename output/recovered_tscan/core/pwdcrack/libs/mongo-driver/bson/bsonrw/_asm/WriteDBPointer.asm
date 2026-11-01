# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteDBPointer
# 0x141d60ee0..0x141d61140 (608 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:330

0x141d60ee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d60ee4	0f 86 23 02 00 00       	jbe 0x141d6110d
0x141d60eea	55                      	push rbp
0x141d60eeb	48 89 e5                	mov rbp, rsp
0x141d60eee	48 83 ec 78             	sub rsp, 0x78
0x141d60ef2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141d60efa	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141d60f02	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141d60f0a	bb 0c 00 00 00          	mov ebx, 0xc
0x141d60f0f	31 c9                   	xor ecx, ecx
0x141d60f11	48 8d 3d 34 2b 96 01    	lea rdi, [rip + 0x1962b34]
0x141d60f18	be 0e 00 00 00          	mov esi, 0xe
0x141d60f1d	45 31 c0                	xor r8d, r8d
0x141d60f20	45 31 c9                	xor r9d, r9d
0x141d60f23	4d 89 ca                	mov r10, r9
0x141d60f26	e8 f5 ec ff ff          	call 0x141d5fc20
0x141d60f2b	48 85 c0                	test rax, rax
0x141d60f2e	0f 85 cd 01 00 00       	jne 0x141d61101
0x141d60f34	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d60f3c	44 8b 84 24 90 00 00 00 	mov r8d, dword ptr [rsp + 0x90]
0x141d60f44	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141d60f4c	49 8b 49 20             	mov rcx, qword ptr [r9 + 0x20]
0x141d60f50	49 8b 59 18             	mov rbx, qword ptr [r9 + 0x18]
0x141d60f54	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141d60f5c	4c 8d 57 01             	lea r10, [rdi + 1]
0x141d60f60	4c 8d 5b 04             	lea r11, [rbx + 4]
0x141d60f64	49 8b 41 10             	mov rax, qword ptr [r9 + 0x10]
0x141d60f68	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d60f6d	44 89 44 24 48          	mov dword ptr [rsp + 0x48], r8d
0x141d60f72	90                      	nop
0x141d60f73	90                      	nop
0x141d60f74	90                      	nop
0x141d60f75	44 89 54 24 4c          	mov dword ptr [rsp + 0x4c], r10d
0x141d60f7a	4c 39 d9                	cmp rcx, r11
0x141d60f7d	73 31                   	jae 0x141d60fb0
0x141d60f7f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d60f84	4c 89 db                	mov rbx, r11
0x141d60f87	bf 04 00 00 00          	mov edi, 4
0x141d60f8c	48 8d 35 8d f3 2b 01    	lea rsi, [rip + 0x12bf38d]
0x141d60f93	e8 28 dc 31 fe          	call 0x14007ebc0
0x141d60f98	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141d60fa0	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141d60fa8	49 89 db                	mov r11, rbx
0x141d60fab	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d60fb0	49 8d 14 3b             	lea rdx, [r11 + rdi]
0x141d60fb4	44 8b 44 24 4c          	mov r8d, dword ptr [rsp + 0x4c]
0x141d60fb9	44 89 04 18             	mov dword ptr [rax + rbx], r8d
0x141d60fbd	0f 1f 00                	nop dword ptr [rax]
0x141d60fc0	48 39 d1                	cmp rcx, rdx
0x141d60fc3	73 24                   	jae 0x141d60fe9
0x141d60fc5	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x141d60fca	48 89 d3                	mov rbx, rdx
0x141d60fcd	48 8d 35 4c f3 2b 01    	lea rsi, [rip + 0x12bf34c]
0x141d60fd4	e8 e7 db 31 fe          	call 0x14007ebc0
0x141d60fd9	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141d60fe1	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x141d60fe6	48 89 da                	mov rdx, rbx
0x141d60fe9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d60fee	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d60ff3	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141d60ff8	4c 01 d8                	add rax, r11
0x141d60ffb	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141d61003	48 89 f9                	mov rcx, rdi
0x141d61006	e8 35 51 32 fe          	call 0x140086140
0x141d6100b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d61010	48 ff c3                	inc rbx
0x141d61013	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d61018	48 39 d9                	cmp rcx, rbx
0x141d6101b	72 07                   	jb 0x141d61024
0x141d6101d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d61022	eb 16                   	jmp 0x141d6103a
0x141d61024	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d61029	bf 01 00 00 00          	mov edi, 1
0x141d6102e	48 8d 35 eb f2 2b 01    	lea rsi, [rip + 0x12bf2eb]
0x141d61035	e8 86 db 31 fe          	call 0x14007ebc0
0x141d6103a	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141d6103f	48 8d 53 0c             	lea rdx, [rbx + 0xc]
0x141d61043	48 39 d1                	cmp rcx, rdx
0x141d61046	73 25                   	jae 0x141d6106d
0x141d61048	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d6104d	48 89 d3                	mov rbx, rdx
0x141d61050	bf 0c 00 00 00          	mov edi, 0xc
0x141d61055	48 8d 35 c4 f2 2b 01    	lea rsi, [rip + 0x12bf2c4]
0x141d6105c	0f 1f 40 00             	nop dword ptr [rax]
0x141d61060	e8 5b db 31 fe          	call 0x14007ebc0
0x141d61065	48 89 da                	mov rdx, rbx
0x141d61068	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d6106d	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141d61072	8b 7c 24 48             	mov edi, dword ptr [rsp + 0x48]
0x141d61076	48 89 34 18             	mov qword ptr [rax + rbx], rsi
0x141d6107a	89 7c 18 08             	mov dword ptr [rax + rbx + 8], edi
0x141d6107e	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141d61086	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x141d6108a	48 89 4e 20             	mov qword ptr [rsi + 0x20], rcx
0x141d6108e	83 3d 7b b2 51 06 00    	cmp dword ptr [rip + 0x651b27b], 0
0x141d61095	74 15                   	je 0x141d610ac
0x141d61097	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x141d6109b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d610a0	e8 fb 42 32 fe          	call 0x1400853a0
0x141d610a5	49 89 03                	mov qword ptr [r11], rax
0x141d610a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d610ac	48 89 46 10             	mov qword ptr [rsi + 0x10], rax
0x141d610b0	48 8b 4e 30             	mov rcx, qword ptr [rsi + 0x30]
0x141d610b4	48 8b 46 40             	mov rax, qword ptr [rsi + 0x40]
0x141d610b8	90                      	nop
0x141d610b9	48 39 c8                	cmp rax, rcx
0x141d610bc	73 49                   	jae 0x141d61107
0x141d610be	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x141d610c2	48 8d 14 80             	lea rdx, [rax + rax*4]
0x141d610c6	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d610ca	48 8d 51 fe             	lea rdx, [rcx - 2]
0x141d610ce	48 83 fa 01             	cmp rdx, 1
0x141d610d2	76 1a                   	jbe 0x141d610ee
0x141d610d4	48 8d 51 fc             	lea rdx, [rcx - 4]
0x141d610d8	48 83 fa 01             	cmp rdx, 1
0x141d610dc	77 0a                   	ja 0x141d610e8
0x141d610de	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d610e2	48 89 4e 40             	mov qword ptr [rsi + 0x40], rcx
0x141d610e6	eb 0e                   	jmp 0x141d610f6
0x141d610e8	48 83 f9 06             	cmp rcx, 6
0x141d610ec	75 08                   	jne 0x141d610f6
0x141d610ee	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d610f2	48 89 4e 40             	mov qword ptr [rsi + 0x40], rcx
0x141d610f6	31 c0                   	xor eax, eax
0x141d610f8	31 db                   	xor ebx, ebx
0x141d610fa	48 83 c4 78             	add rsp, 0x78
0x141d610fe	5d                      	pop rbp
0x141d610ff	90                      	nop
0x141d61100	c3                      	ret
0x141d61101	48 83 c4 78             	add rsp, 0x78
0x141d61105	5d                      	pop rbp
0x141d61106	c3                      	ret
0x141d61107	e8 34 46 32 fe          	call 0x140085740
0x141d6110c	90                      	nop
0x141d6110d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d61112	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d61117	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d6111c	0f 1f 40 00             	nop dword ptr [rax]
0x141d61120	e8 3b 23 32 fe          	call 0x140083460
0x141d61125	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d6112a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d6112f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d61134	e9 a7 fd ff ff          	jmp 0x141d60ee0
