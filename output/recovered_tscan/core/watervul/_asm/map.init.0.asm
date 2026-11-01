# TscanGui/core/watervul.map.init.0
# 0x14218a200..0x14218a480 (640 bytes)
# source TscanGui/core/watervul/detect_discovery.go:53

0x14218a200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14218a204	0f 86 64 02 00 00       	jbe 0x14218a46e
0x14218a20a	55                      	push rbp
0x14218a20b	48 89 e5                	mov rbp, rsp
0x14218a20e	48 83 ec 38             	sub rsp, 0x38
0x14218a212	e8 69 06 ef fd          	call 0x14007a880
0x14218a217	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14218a21c	48 8d 05 fd 17 ed 00    	lea rax, [rip + 0xed17fd]
0x14218a223	e8 38 20 e9 fd          	call 0x14001c260
0x14218a228	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14218a22d	48 c7 40 08 0a 00 00 00 	mov qword ptr [rax + 8], 0xa
0x14218a235	48 8d 0d 6d 03 4f 01    	lea rcx, [rip + 0x14f036d]
0x14218a23c	48 89 08                	mov qword ptr [rax], rcx
0x14218a23f	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x14218a247	48 8d 0d 69 22 50 01    	lea rcx, [rip + 0x1502269]
0x14218a24e	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14218a252	48 8d 05 67 9e 03 01    	lea rax, [rip + 0x1039e67]
0x14218a259	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14218a25e	48 8d 0d a5 fc 4d 01    	lea rcx, [rip + 0x14dfca5]
0x14218a265	bf 09 00 00 00          	mov edi, 9
0x14218a26a	e8 91 3d e8 fd          	call 0x14000e000
0x14218a26f	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14218a277	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14218a27f	83 3d 8a 20 0f 06 00    	cmp dword ptr [rip + 0x60f208a], 0
0x14218a286	75 07                   	jne 0x14218a28f
0x14218a288	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14218a28d	eb 14                   	jmp 0x14218a2a3
0x14218a28f	48 8b 08                	mov rcx, qword ptr [rax]
0x14218a292	e8 09 b1 ef fd          	call 0x1400853a0
0x14218a297	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14218a29c	49 89 13                	mov qword ptr [r11], rdx
0x14218a29f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14218a2a3	48 89 10                	mov qword ptr [rax], rdx
0x14218a2a6	48 8d 05 73 17 ed 00    	lea rax, [rip + 0xed1773]
0x14218a2ad	e8 ae 1f e9 fd          	call 0x14001c260
0x14218a2b2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14218a2b7	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14218a2bf	48 8d 0d 34 1b 4c 01    	lea rcx, [rip + 0x14c1b34]
0x14218a2c6	48 89 08                	mov qword ptr [rax], rcx
0x14218a2c9	48 c7 40 18 10 00 00 00 	mov qword ptr [rax + 0x18], 0x10
0x14218a2d1	48 8d 0d f4 13 55 01    	lea rcx, [rip + 0x15513f4]
0x14218a2d8	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14218a2dc	48 8d 05 dd 9d 03 01    	lea rax, [rip + 0x1039ddd]
0x14218a2e3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14218a2e8	48 8d 0d 15 f7 4a 01    	lea rcx, [rip + 0x14af715]
0x14218a2ef	bf 06 00 00 00          	mov edi, 6
0x14218a2f4	e8 07 3d e8 fd          	call 0x14000e000
0x14218a2f9	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14218a301	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14218a309	83 3d 00 20 0f 06 00    	cmp dword ptr [rip + 0x60f2000], 0
0x14218a310	75 07                   	jne 0x14218a319
0x14218a312	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14218a317	eb 18                   	jmp 0x14218a331
0x14218a319	48 8b 08                	mov rcx, qword ptr [rax]
0x14218a31c	0f 1f 40 00             	nop dword ptr [rax]
0x14218a320	e8 7b b0 ef fd          	call 0x1400853a0
0x14218a325	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14218a32a	49 89 13                	mov qword ptr [r11], rdx
0x14218a32d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14218a331	48 89 10                	mov qword ptr [rax], rdx
0x14218a334	48 8d 05 c5 12 ed 00    	lea rax, [rip + 0xed12c5]
0x14218a33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218a340	e8 1b 1f e9 fd          	call 0x14001c260
0x14218a345	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14218a34a	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x14218a352	48 8d 0d e1 41 54 01    	lea rcx, [rip + 0x15441e1]
0x14218a359	48 89 08                	mov qword ptr [rax], rcx
0x14218a35c	48 8d 05 5d 9d 03 01    	lea rax, [rip + 0x1039d5d]
0x14218a363	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14218a368	48 8d 0d 47 f6 4a 01    	lea rcx, [rip + 0x14af647]
0x14218a36f	bf 06 00 00 00          	mov edi, 6
0x14218a374	e8 87 3c e8 fd          	call 0x14000e000
0x14218a379	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14218a381	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14218a389	83 3d 80 1f 0f 06 00    	cmp dword ptr [rip + 0x60f1f80], 0
0x14218a390	75 07                   	jne 0x14218a399
0x14218a392	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14218a397	eb 18                   	jmp 0x14218a3b1
0x14218a399	48 8b 08                	mov rcx, qword ptr [rax]
0x14218a39c	0f 1f 40 00             	nop dword ptr [rax]
0x14218a3a0	e8 fb af ef fd          	call 0x1400853a0
0x14218a3a5	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14218a3aa	49 89 13                	mov qword ptr [r11], rdx
0x14218a3ad	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14218a3b1	48 89 10                	mov qword ptr [rax], rdx
0x14218a3b4	48 8d 05 65 16 ed 00    	lea rax, [rip + 0xed1665]
0x14218a3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218a3c0	e8 9b 1e e9 fd          	call 0x14001c260
0x14218a3c5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14218a3ca	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14218a3d2	48 8d 0d 95 19 4d 01    	lea rcx, [rip + 0x14d1995]
0x14218a3d9	48 89 08                	mov qword ptr [rax], rcx
0x14218a3dc	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x14218a3e4	48 8d 0d d7 20 50 01    	lea rcx, [rip + 0x15020d7]
0x14218a3eb	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14218a3ef	48 8d 05 ca 9c 03 01    	lea rax, [rip + 0x1039cca]
0x14218a3f6	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14218a3fb	48 8d 0d 3c 0d 4d 01    	lea rcx, [rip + 0x14d0d3c]
0x14218a402	bf 08 00 00 00          	mov edi, 8
0x14218a407	e8 f4 3b e8 fd          	call 0x14000e000
0x14218a40c	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14218a414	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x14218a41c	83 3d ed 1e 0f 06 00    	cmp dword ptr [rip + 0x60f1eed], 0
0x14218a423	75 0c                   	jne 0x14218a431
0x14218a425	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14218a42a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218a42f	eb 2d                   	jmp 0x14218a45e
0x14218a431	48 8b 0d 60 b1 07 06    	mov rcx, qword ptr [rip + 0x607b160]
0x14218a438	48 8b 10                	mov rdx, qword ptr [rax]
0x14218a43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14218a440	e8 9b af ef fd          	call 0x1400853e0
0x14218a445	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14218a44a	49 89 1b                	mov qword ptr [r11], rbx
0x14218a44d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14218a451	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14218a456	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14218a45a	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x14218a45e	48 89 18                	mov qword ptr [rax], rbx
0x14218a461	48 89 15 30 b1 07 06    	mov qword ptr [rip + 0x607b130], rdx
0x14218a468	48 83 c4 38             	add rsp, 0x38
0x14218a46c	5d                      	pop rbp
0x14218a46d	c3                      	ret
0x14218a46e	e8 ed 8f ef fd          	call 0x140083460
0x14218a473	e9 88 fd ff ff          	jmp 0x14218a200
