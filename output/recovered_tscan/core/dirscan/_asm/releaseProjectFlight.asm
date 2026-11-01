# TscanGui/core/dirscan.releaseProjectFlight
# 0x140ab0fc0..0x140ab11c0 (512 bytes)
# source TscanGui/core/dirscan/halt.go:116

0x140ab0fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab0fc4	0f 86 9a 01 00 00       	jbe 0x140ab1164
0x140ab0fca	55                      	push rbp
0x140ab0fcb	48 89 e5                	mov rbp, rsp
0x140ab0fce	48 83 ec 58             	sub rsp, 0x58
0x140ab0fd2	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x140ab0fd9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ab0fde	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ab0fe3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ab0fe8	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140ab0ff0	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140ab0ff8	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140ab0ffd	90                      	nop
0x140ab0ffe	90                      	nop
0x140ab0fff	48 89 c2                	mov rdx, rax
0x140ab1002	31 c0                   	xor eax, eax
0x140ab1004	41 b8 01 00 00 00       	mov r8d, 1
0x140ab100a	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x140ab100f	41 0f 94 c0             	sete r8b
0x140ab1013	45 84 c0                	test r8b, r8b
0x140ab1016	75 2c                   	jne 0x140ab1044
0x140ab1018	48 89 d0                	mov rax, rdx
0x140ab101b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab1020	e8 5b 07 5e ff          	call 0x140091780
0x140ab1025	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ab102a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140ab102f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ab1034	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140ab103c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140ab1044	4c 8d 05 75 01 00 00    	lea r8, [rip + 0x175]
0x140ab104b	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140ab1050	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140ab1055	4c 8d 44 24 40          	lea r8, [rsp + 0x40]
0x140ab105a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140ab105f	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140ab1064	80 7a 08 00             	cmp byte ptr [rdx + 8], 0
0x140ab1068	0f 84 d6 00 00 00       	je 0x140ab1144
0x140ab106e	c6 42 08 00             	mov byte ptr [rdx + 8], 0
0x140ab1072	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140ab1076	48 85 c0                	test rax, rax
0x140ab1079	74 4f                   	je 0x140ab10ca
0x140ab107b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab1080	e8 1b 25 56 ff          	call 0x1400135a0
0x140ab1085	83 3d 84 b2 7c 07 00    	cmp dword ptr [rip + 0x77cb284], 0
0x140ab108c	75 07                   	jne 0x140ab1095
0x140ab108e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ab1093	eb 13                   	jmp 0x140ab10a8
0x140ab1095	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ab109a	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x140ab109e	66 90                   	nop
0x140ab10a0	e8 db 42 5d ff          	call 0x140085380
0x140ab10a5	49 89 33                	mov qword ptr [r11], rsi
0x140ab10a8	48 c7 41 10 00 00 00 00 	mov qword ptr [rcx + 0x10], 0
0x140ab10b0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140ab10b5	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ab10ba	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140ab10c2	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140ab10ca	48 85 f6                	test rsi, rsi
0x140ab10cd	74 60                   	je 0x140ab112f
0x140ab10cf	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140ab10d5	48 89 d8                	mov rax, rbx
0x140ab10d8	48 89 cb                	mov rbx, rcx
0x140ab10db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab10e0	e8 3b 8e 5c ff          	call 0x140079f20
0x140ab10e5	48 8d 0d b4 f1 56 02    	lea rcx, [rip + 0x256f1b4]
0x140ab10ec	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140ab10f1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab10f6	48 8d 05 c0 8f bc 02    	lea rax, [rip + 0x2bc8fc0]
0x140ab10fd	bb 0a 00 00 00          	mov ebx, 0xa
0x140ab1102	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x140ab1107	bf 01 00 00 00          	mov edi, 1
0x140ab110c	48 89 fe                	mov rsi, rdi
0x140ab110f	e8 6c 52 6a ff          	call 0x140156380
0x140ab1114	48 89 c1                	mov rcx, rax
0x140ab1117	48 89 df                	mov rdi, rbx
0x140ab111a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140ab1122	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ab112a	e8 91 02 e1 ff          	call 0x1408c13c0
0x140ab112f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140ab1134	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ab1139	48 8b 02                	mov rax, qword ptr [rdx]
0x140ab113c	ff d0                   	call rax
0x140ab113e	48 83 c4 58             	add rsp, 0x58
0x140ab1142	5d                      	pop rbp
0x140ab1143	c3                      	ret
0x140ab1144	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140ab1149	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140ab114e	4c 89 c2                	mov rdx, r8
0x140ab1151	ff d0                   	call rax
0x140ab1153	48 83 c4 58             	add rsp, 0x58
0x140ab1157	5d                      	pop rbp
0x140ab1158	c3                      	ret
0x140ab1159	e8 82 56 59 ff          	call 0x1400467e0
0x140ab115e	48 83 c4 58             	add rsp, 0x58
0x140ab1162	5d                      	pop rbp
0x140ab1163	c3                      	ret
0x140ab1164	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab1169	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab116e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab1173	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab1178	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab117d	0f 1f 00                	nop dword ptr [rax]
0x140ab1180	e8 db 22 5d ff          	call 0x140083460
0x140ab1185	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab118a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab118f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab1194	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab1199	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab119e	66 90                   	nop
0x140ab11a0	e9 1b fe ff ff          	jmp 0x140ab0fc0
