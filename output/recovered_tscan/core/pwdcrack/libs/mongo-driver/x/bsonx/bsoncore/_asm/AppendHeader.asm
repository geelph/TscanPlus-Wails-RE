# TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore.AppendHeader
# 0x141d3c2c0..0x141d3c440 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/bsonx/bsoncore/bsoncore.go:39

0x141d3c2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d3c2c4	0f 86 2f 01 00 00       	jbe 0x141d3c3f9
0x141d3c2ca	55                      	push rbp
0x141d3c2cb	48 89 e5                	mov rbp, rsp
0x141d3c2ce	48 83 ec 60             	sub rsp, 0x60
0x141d3c2d2	40 88 bc 24 88 00 00 00 	mov byte ptr [rsp + 0x88], dil
0x141d3c2da	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d3c2df	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141d3c2e7	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141d3c2ef	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d3c2f7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d3c2fc	90                      	nop
0x141d3c2fd	48 89 f0                	mov rax, rsi
0x141d3c300	4c 89 c3                	mov rbx, r8
0x141d3c303	31 c9                   	xor ecx, ecx
0x141d3c305	e8 16 ea 36 fe          	call 0x1400aad20
0x141d3c30a	48 85 c0                	test rax, rax
0x141d3c30d	0f 8d d2 00 00 00       	jge 0x141d3c3e5
0x141d3c313	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d3c318	48 ff c3                	inc rbx
0x141d3c31b	90                      	nop
0x141d3c31c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141d3c324	48 39 d9                	cmp rcx, rbx
0x141d3c327	72 07                   	jb 0x141d3c330
0x141d3c329	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d3c32e	eb 16                   	jmp 0x141d3c346
0x141d3c330	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d3c335	bf 01 00 00 00          	mov edi, 1
0x141d3c33a	48 8d 35 df 3f 2e 01    	lea rsi, [rip + 0x12e3fdf]
0x141d3c341	e8 7a 28 34 fe          	call 0x14007ebc0
0x141d3c346	0f b6 94 24 88 00 00 00 	movzx edx, byte ptr [rsp + 0x88]
0x141d3c34e	88 54 03 ff             	mov byte ptr [rbx + rax - 1], dl
0x141d3c352	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141d3c35a	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141d3c35e	66 90                   	nop
0x141d3c360	48 39 d1                	cmp rcx, rdx
0x141d3c363	73 24                   	jae 0x141d3c389
0x141d3c365	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d3c36a	48 89 d3                	mov rbx, rdx
0x141d3c36d	48 8d 35 ac 3f 2e 01    	lea rsi, [rip + 0x12e3fac]
0x141d3c374	e8 47 28 34 fe          	call 0x14007ebc0
0x141d3c379	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141d3c381	48 89 da                	mov rdx, rbx
0x141d3c384	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d3c389	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141d3c38e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d3c393	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d3c398	48 01 d8                	add rax, rbx
0x141d3c39b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141d3c3a3	48 89 f9                	mov rcx, rdi
0x141d3c3a6	e8 95 9d 34 fe          	call 0x140086140
0x141d3c3ab	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d3c3b0	48 ff c3                	inc rbx
0x141d3c3b3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d3c3b8	48 39 d9                	cmp rcx, rbx
0x141d3c3bb	72 07                   	jb 0x141d3c3c4
0x141d3c3bd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d3c3c2	eb 16                   	jmp 0x141d3c3da
0x141d3c3c4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d3c3c9	bf 01 00 00 00          	mov edi, 1
0x141d3c3ce	48 8d 35 4b 3f 2e 01    	lea rsi, [rip + 0x12e3f4b]
0x141d3c3d5	e8 e6 27 34 fe          	call 0x14007ebc0
0x141d3c3da	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141d3c3df	48 83 c4 60             	add rsp, 0x60
0x141d3c3e3	5d                      	pop rbp
0x141d3c3e4	c3                      	ret
0x141d3c3e5	48 8d 05 b4 3e 2e 01    	lea rax, [rip + 0x12e3eb4]
0x141d3c3ec	48 8d 1d fd 25 d7 03    	lea rbx, [rip + 0x3d725fd]
0x141d3c3f3	e8 08 04 34 fe          	call 0x14007c800
0x141d3c3f8	90                      	nop
0x141d3c3f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d3c3fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d3c403	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d3c408	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x141d3c40d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d3c412	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d3c417	e8 44 70 34 fe          	call 0x140083460
0x141d3c41c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d3c421	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d3c426	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d3c42b	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x141d3c430	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d3c435	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d3c43a	e9 81 fe ff ff          	jmp 0x141d3c2c0
