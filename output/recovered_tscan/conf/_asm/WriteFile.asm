# TscanGui/conf.WriteFile
# 0x1404e0f80..0x1404e1180 (512 bytes)
# source TscanGui/conf/log.go:135

0x1404e0f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404e0f84	0f 86 a7 01 00 00       	jbe 0x1404e1131
0x1404e0f8a	55                      	push rbp
0x1404e0f8b	48 89 e5                	mov rbp, rsp
0x1404e0f8e	48 83 ec 50             	sub rsp, 0x50
0x1404e0f92	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e0f97	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404e0f9c	80 3d 1d 89 35 02 00    	cmp byte ptr [rip + 0x235891d], 0
0x1404e0fa3	0f 84 82 01 00 00       	je 0x1404e112b
0x1404e0fa9	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1404e0fae	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404e0fb3	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404e0fb8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e0fbd	48 8d 05 7c b3 d9 07    	lea rax, [rip + 0x7d9b37c]
0x1404e0fc4	e8 b7 23 bb ff          	call 0x140093380
0x1404e0fc9	48 8b 1d 78 41 d2 07    	mov rbx, qword ptr [rip + 0x7d24178]
0x1404e0fd0	48 8d 05 e9 30 ce 02    	lea rax, [rip + 0x2ce30e9]
0x1404e0fd7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404e0fdc	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404e0fe1	e8 da ca b2 ff          	call 0x14000dac0
0x1404e0fe6	48 83 38 00             	cmp qword ptr [rax], 0
0x1404e0fea	75 40                   	jne 0x1404e102c
0x1404e0fec	48 8b 1d 55 41 d2 07    	mov rbx, qword ptr [rip + 0x7d24155]
0x1404e0ff3	48 8d 05 c6 30 ce 02    	lea rax, [rip + 0x2ce30c6]
0x1404e0ffa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404e0fff	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404e1004	e8 f7 cf b2 ff          	call 0x14000e000
0x1404e1009	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x1404e100e	83 3d fb b2 d9 07 00    	cmp dword ptr [rip + 0x7d9b2fb], 0
0x1404e1015	74 0b                   	je 0x1404e1022
0x1404e1017	48 8b 10                	mov rdx, qword ptr [rax]
0x1404e101a	e8 61 43 ba ff          	call 0x140085380
0x1404e101f	49 89 13                	mov qword ptr [r11], rdx
0x1404e1022	48 8d 15 37 98 d9 07    	lea rdx, [rip + 0x7d99837]
0x1404e1029	48 89 10                	mov qword ptr [rax], rdx
0x1404e102c	48 8b 1d 15 41 d2 07    	mov rbx, qword ptr [rip + 0x7d24115]
0x1404e1033	48 8d 05 86 30 ce 02    	lea rax, [rip + 0x2ce3086]
0x1404e103a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404e103f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404e1044	e8 b7 cf b2 ff          	call 0x14000e000
0x1404e1049	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1404e104d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404e1051	48 ff c3                	inc rbx
0x1404e1054	48 8b 10                	mov rdx, qword ptr [rax]
0x1404e1057	48 39 d9                	cmp rcx, rbx
0x1404e105a	73 46                   	jae 0x1404e10a2
0x1404e105c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404e1061	48 89 d0                	mov rax, rdx
0x1404e1064	bf 01 00 00 00          	mov edi, 1
0x1404e1069	48 8d 35 30 f2 b3 02    	lea rsi, [rip + 0x2b3f230]
0x1404e1070	e8 4b db b9 ff          	call 0x14007ebc0
0x1404e1075	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404e107a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1404e107e	83 3d 8b b2 d9 07 00    	cmp dword ptr [rip + 0x7d9b28b], 0
0x1404e1085	74 0f                   	je 0x1404e1096
0x1404e1087	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e108a	e8 11 43 ba ff          	call 0x1400853a0
0x1404e108f	49 89 03                	mov qword ptr [r11], rax
0x1404e1092	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e1096	48 89 02                	mov qword ptr [rdx], rax
0x1404e1099	48 89 c1                	mov rcx, rax
0x1404e109c	48 89 d0                	mov rax, rdx
0x1404e109f	48 89 ca                	mov rdx, rcx
0x1404e10a2	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1404e10a6	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1404e10aa	48 c1 e6 04             	shl rsi, 4
0x1404e10ae	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1404e10b3	4c 89 44 32 08          	mov qword ptr [rdx + rsi + 8], r8
0x1404e10b8	83 3d 51 b2 d9 07 00    	cmp dword ptr [rip + 0x7d9b251], 0
0x1404e10bf	90                      	nop
0x1404e10c0	75 07                   	jne 0x1404e10c9
0x1404e10c2	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1404e10c7	eb 15                   	jmp 0x1404e10de
0x1404e10c9	4c 8b 04 32             	mov r8, qword ptr [rdx + rsi]
0x1404e10cd	e8 ce 42 ba ff          	call 0x1400853a0
0x1404e10d2	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1404e10d7	4d 89 0b                	mov qword ptr [r11], r9
0x1404e10da	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1404e10de	4c 89 0c 32             	mov qword ptr [rdx + rsi], r9
0x1404e10e2	48 8b 1d 5f 40 d2 07    	mov rbx, qword ptr [rip + 0x7d2405f]
0x1404e10e9	48 8d 05 d0 2f ce 02    	lea rax, [rip + 0x2ce2fd0]
0x1404e10f0	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404e10f5	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1404e10fa	e8 c1 c9 b2 ff          	call 0x14000dac0
0x1404e10ff	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1404e1103	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1404e1108	48 8d 05 31 b2 d9 07    	lea rax, [rip + 0x7d9b231]
0x1404e110f	e8 cc 23 bb ff          	call 0x1400934e0
0x1404e1114	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404e1119	48 83 fa 64             	cmp rdx, 0x64
0x1404e111d	7c 06                   	jl 0x1404e1125
0x1404e111f	90                      	nop
0x1404e1120	e8 bb fa ff ff          	call 0x1404e0be0
0x1404e1125	48 83 c4 50             	add rsp, 0x50
0x1404e1129	5d                      	pop rbp
0x1404e112a	c3                      	ret
0x1404e112b	48 83 c4 50             	add rsp, 0x50
0x1404e112f	5d                      	pop rbp
0x1404e1130	c3                      	ret
0x1404e1131	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e1136	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e113b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e1140	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e1145	e8 16 23 ba ff          	call 0x140083460
0x1404e114a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e114f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e1154	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e1159	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e115e	66 90                   	nop
0x1404e1160	e9 1b fe ff ff          	jmp 0x1404e0f80
