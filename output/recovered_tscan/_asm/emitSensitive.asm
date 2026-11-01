# main.(*App).emitSensitive
# 0x1426c0e80..0x1426c11c0 (832 bytes)
# source TscanGui/app_serviceconn.go:125

0x1426c0e80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426c0e84	0f 86 ce 02 00 00       	jbe 0x1426c1158
0x1426c0e8a	55                      	push rbp
0x1426c0e8b	48 89 e5                	mov rbp, rsp
0x1426c0e8e	48 83 ec 48             	sub rsp, 0x48
0x1426c0e92	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426c0e97	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426c0e9c	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1426c0ea1	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1426c0ea6	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1426c0eae	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1426c0eb6	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x1426c0ebe	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1426c0ec6	48 83 38 00             	cmp qword ptr [rax], 0
0x1426c0eca	0f 84 82 02 00 00       	je 0x1426c1152
0x1426c0ed0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426c0ed5	e8 a6 99 9b fd          	call 0x14007a880
0x1426c0eda	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1426c0edf	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1426c0ee4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1426c0ee9	e8 32 90 9b fd          	call 0x140079f20
0x1426c0eee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426c0ef3	48 8d 05 c6 22 b0 00    	lea rax, [rip + 0xb022c6]
0x1426c0efa	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426c0eff	48 8d 0d 6e d6 f5 00    	lea rcx, [rip + 0xf5d66e]
0x1426c0f06	bf 02 00 00 00          	mov edi, 2
0x1426c0f0b	e8 f0 d0 94 fd          	call 0x14000e000
0x1426c0f10	48 8d 0d 89 f3 95 00    	lea rcx, [rip + 0x95f389]
0x1426c0f17	48 89 08                	mov qword ptr [rax], rcx
0x1426c0f1a	83 3d ef b3 bb 05 00    	cmp dword ptr [rip + 0x5bbb3ef], 0
0x1426c0f21	75 07                   	jne 0x1426c0f2a
0x1426c0f23	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426c0f28	eb 15                   	jmp 0x1426c0f3f
0x1426c0f2a	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426c0f2e	e8 6d 44 9c fd          	call 0x1400853a0
0x1426c0f33	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426c0f38	49 89 33                	mov qword ptr [r11], rsi
0x1426c0f3b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426c0f3f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426c0f43	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426c0f48	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1426c0f4d	e8 ce 8f 9b fd          	call 0x140079f20
0x1426c0f52	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426c0f57	48 8d 05 62 22 b0 00    	lea rax, [rip + 0xb02262]
0x1426c0f5e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426c0f63	48 8d 0d 1c ab f6 00    	lea rcx, [rip + 0xf6ab1c]
0x1426c0f6a	bf 05 00 00 00          	mov edi, 5
0x1426c0f6f	e8 8c d0 94 fd          	call 0x14000e000
0x1426c0f74	48 8d 0d 25 f3 95 00    	lea rcx, [rip + 0x95f325]
0x1426c0f7b	48 89 08                	mov qword ptr [rax], rcx
0x1426c0f7e	83 3d 8b b3 bb 05 00    	cmp dword ptr [rip + 0x5bbb38b], 0
0x1426c0f85	75 07                   	jne 0x1426c0f8e
0x1426c0f87	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426c0f8c	eb 15                   	jmp 0x1426c0fa3
0x1426c0f8e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426c0f92	e8 09 44 9c fd          	call 0x1400853a0
0x1426c0f97	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426c0f9c	49 89 33                	mov qword ptr [r11], rsi
0x1426c0f9f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426c0fa3	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426c0fa7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1426c0faf	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1426c0fb7	e8 64 8f 9b fd          	call 0x140079f20
0x1426c0fbc	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426c0fc1	48 8d 05 f8 21 b0 00    	lea rax, [rip + 0xb021f8]
0x1426c0fc8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426c0fcd	48 8d 0d ac 9e f8 00    	lea rcx, [rip + 0xf89eac]
0x1426c0fd4	bf 07 00 00 00          	mov edi, 7
0x1426c0fd9	e8 22 d0 94 fd          	call 0x14000e000
0x1426c0fde	48 8d 0d bb f2 95 00    	lea rcx, [rip + 0x95f2bb]
0x1426c0fe5	48 89 08                	mov qword ptr [rax], rcx
0x1426c0fe8	83 3d 21 b3 bb 05 00    	cmp dword ptr [rip + 0x5bbb321], 0
0x1426c0fef	75 07                   	jne 0x1426c0ff8
0x1426c0ff1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426c0ff6	eb 19                   	jmp 0x1426c1011
0x1426c0ff8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426c0ffc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c1000	e8 9b 43 9c fd          	call 0x1400853a0
0x1426c1005	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426c100a	49 89 13                	mov qword ptr [r11], rdx
0x1426c100d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426c1011	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426c1015	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1426c101d	0f 1f 00                	nop dword ptr [rax]
0x1426c1020	e8 7b 8e 9b fd          	call 0x140079ea0
0x1426c1025	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426c102a	48 8d 05 8f 21 b0 00    	lea rax, [rip + 0xb0218f]
0x1426c1031	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426c1036	48 8d 0d ac 9e f8 00    	lea rcx, [rip + 0xf89eac]
0x1426c103d	bf 07 00 00 00          	mov edi, 7
0x1426c1042	e8 b9 cf 94 fd          	call 0x14000e000
0x1426c1047	48 8d 0d 92 f4 95 00    	lea rcx, [rip + 0x95f492]
0x1426c104e	48 89 08                	mov qword ptr [rax], rcx
0x1426c1051	83 3d b8 b2 bb 05 00    	cmp dword ptr [rip + 0x5bbb2b8], 0
0x1426c1058	75 08                   	jne 0x1426c1062
0x1426c105a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426c105f	90                      	nop
0x1426c1060	eb 15                   	jmp 0x1426c1077
0x1426c1062	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426c1066	e8 35 43 9c fd          	call 0x1400853a0
0x1426c106b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426c1070	49 89 13                	mov qword ptr [r11], rdx
0x1426c1073	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426c1077	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426c107b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1426c1083	48 85 db                	test rbx, rbx
0x1426c1086	74 61                   	je 0x1426c10e9
0x1426c1088	48 8d 05 11 48 e6 00    	lea rax, [rip + 0xe64811]
0x1426c108f	e8 8c 75 95 fd          	call 0x140018620
0x1426c1094	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426c1099	48 8d 05 20 21 b0 00    	lea rax, [rip + 0xb02120]
0x1426c10a0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426c10a5	48 8d 0d 0e 88 f7 00    	lea rcx, [rip + 0xf7880e]
0x1426c10ac	bf 06 00 00 00          	mov edi, 6
0x1426c10b1	e8 4a cf 94 fd          	call 0x14000e000
0x1426c10b6	48 8d 0d e3 47 e6 00    	lea rcx, [rip + 0xe647e3]
0x1426c10bd	48 89 08                	mov qword ptr [rax], rcx
0x1426c10c0	83 3d 49 b2 bb 05 00    	cmp dword ptr [rip + 0x5bbb249], 0
0x1426c10c7	75 07                   	jne 0x1426c10d0
0x1426c10c9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426c10ce	eb 15                   	jmp 0x1426c10e5
0x1426c10d0	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426c10d4	e8 c7 42 9c fd          	call 0x1400853a0
0x1426c10d9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1426c10de	49 89 13                	mov qword ptr [r11], rdx
0x1426c10e1	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426c10e5	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426c10e9	48 8d 05 b0 a4 99 00    	lea rax, [rip + 0x99a4b0]
0x1426c10f0	e8 6b b1 95 fd          	call 0x14001c260
0x1426c10f5	48 8d 0d c4 20 b0 00    	lea rcx, [rip + 0xb020c4]
0x1426c10fc	48 89 08                	mov qword ptr [rax], rcx
0x1426c10ff	83 3d 0a b2 bb 05 00    	cmp dword ptr [rip + 0x5bbb20a], 0
0x1426c1106	75 07                   	jne 0x1426c110f
0x1426c1108	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1426c110d	eb 0d                   	jmp 0x1426c111c
0x1426c110f	e8 6c 42 9c fd          	call 0x140085380
0x1426c1114	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1426c1119	49 89 13                	mov qword ptr [r11], rdx
0x1426c111c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426c1120	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426c1125	4c 8b 12                	mov r10, qword ptr [rdx]
0x1426c1128	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426c112c	48 8d 0d 3b dd 04 01    	lea rcx, [rip + 0x104dd3b]
0x1426c1133	bf 14 00 00 00          	mov edi, 0x14
0x1426c1138	48 89 c6                	mov rsi, rax
0x1426c113b	41 b8 01 00 00 00       	mov r8d, 1
0x1426c1141	4d 89 c1                	mov r9, r8
0x1426c1144	4c 89 d0                	mov rax, r10
0x1426c1147	e8 74 74 cf fd          	call 0x1403b85c0
0x1426c114c	48 83 c4 48             	add rsp, 0x48
0x1426c1150	5d                      	pop rbp
0x1426c1151	c3                      	ret
0x1426c1152	48 83 c4 48             	add rsp, 0x48
0x1426c1156	5d                      	pop rbp
0x1426c1157	c3                      	ret
0x1426c1158	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c115d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c1162	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c1167	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c116c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c1171	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c1176	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426c117b	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1426c1180	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1426c1185	e8 d6 22 9c fd          	call 0x140083460
0x1426c118a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c118f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c1194	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c1199	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c119e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c11a3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c11a8	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426c11ad	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1426c11b2	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1426c11b7	e9 c4 fc ff ff          	jmp 0x1426c0e80
