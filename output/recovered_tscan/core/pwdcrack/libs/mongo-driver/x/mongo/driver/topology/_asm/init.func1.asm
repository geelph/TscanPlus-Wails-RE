# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.init.func1
# 0x141e22240..0x141e22340 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/tls_connection_source_1_17.go:40

0x141e22240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e22244	0f 86 bb 00 00 00       	jbe 0x141e22305
0x141e2224a	55                      	push rbp
0x141e2224b	48 89 e5                	mov rbp, rsp
0x141e2224e	48 83 ec 18             	sub rsp, 0x18
0x141e22252	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e22257	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141e2225c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e22261	48 8d 05 58 b8 7b 01    	lea rax, [rip + 0x17bb858]
0x141e22268	e8 f3 9f 1f fe          	call 0x14001c260
0x141e2226d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e22272	48 89 08                	mov qword ptr [rax], rcx
0x141e22275	83 3d 94 a0 45 06 00    	cmp dword ptr [rip + 0x645a094], 0
0x141e2227c	75 0c                   	jne 0x141e2228a
0x141e2227e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e22283	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e22288	eb 16                   	jmp 0x141e222a0
0x141e2228a	e8 11 31 26 fe          	call 0x1400853a0
0x141e2228f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141e22294	49 89 0b                	mov qword ptr [r11], rcx
0x141e22297	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141e2229c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e222a0	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e222a5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e222a9	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x141e222ad	c6 40 10 01             	mov byte ptr [rax + 0x10], 1
0x141e222b1	48 8d 05 c8 0a 42 01    	lea rax, [rip + 0x1420ac8]
0x141e222b8	e8 a3 9f 1f fe          	call 0x14001c260
0x141e222bd	48 8d 0d fc 24 49 fe    	lea rcx, [rip - 0x1b6db04]
0x141e222c4	48 89 08                	mov qword ptr [rax], rcx
0x141e222c7	83 3d 42 a0 45 06 00    	cmp dword ptr [rip + 0x645a042], 0
0x141e222ce	75 07                   	jne 0x141e222d7
0x141e222d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e222d5	eb 19                   	jmp 0x141e222f0
0x141e222d7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e222dc	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x141e222e0	e8 db 30 26 fe          	call 0x1400853c0
0x141e222e5	49 89 1b                	mov qword ptr [r11], rbx
0x141e222e8	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e222ec	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141e222f0	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e222f4	48 89 43 18             	mov qword ptr [rbx + 0x18], rax
0x141e222f8	48 8d 05 99 56 cc 03    	lea rax, [rip + 0x3cc5699]
0x141e222ff	48 83 c4 18             	add rsp, 0x18
0x141e22303	5d                      	pop rbp
0x141e22304	c3                      	ret
0x141e22305	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2230a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2230f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e22314	e8 47 11 26 fe          	call 0x140083460
0x141e22319	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2231e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e22323	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e22328	e9 13 ff ff ff          	jmp 0x141e22240
