# TscanGui/internal/mcp.wxMiniArgs
# 0x14253ed00..0x14253f720 (2592 bytes)
# source TscanGui/internal/mcp/wxmini.go:56

0x14253ed00	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x14253ed05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14253ed09	0f 86 ee 09 00 00       	jbe 0x14253f6fd
0x14253ed0f	55                      	push rbp
0x14253ed10	48 89 e5                	mov rbp, rsp
0x14253ed13	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14253ed1a	48 8d 05 9f 44 c8 00    	lea rax, [rip + 0xc8449f]
0x14253ed21	bb 0c 00 00 00          	mov ebx, 0xc
0x14253ed26	31 c9                   	xor ecx, ecx
0x14253ed28	e8 93 bb b3 fd          	call 0x14007a8c0
0x14253ed2d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14253ed35	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14253ed3a	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14253ed42	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253ed47	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253ed4c	e8 89 70 b4 fd          	call 0x140085dda
0x14253ed51	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253ed55	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14253ed5d	48 8d 35 5c 44 c8 00    	lea rsi, [rip + 0xc8445c]
0x14253ed64	48 39 f2                	cmp rdx, rsi
0x14253ed67	75 0a                   	jne 0x14253ed73
0x14253ed69	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14253ed71	eb 02                   	jmp 0x14253ed75
0x14253ed73	31 d2                   	xor edx, edx
0x14253ed75	48 89 f0                	mov rax, rsi
0x14253ed78	48 89 d3                	mov rbx, rdx
0x14253ed7b	48 8d 0d 3d d8 14 01    	lea rcx, [rip + 0x114d83d]
0x14253ed82	bf 0b 00 00 00          	mov edi, 0xb
0x14253ed87	e8 d4 ef ac fd          	call 0x14000dd60
0x14253ed8c	84 db                   	test bl, bl
0x14253ed8e	74 2a                   	je 0x14253edba
0x14253ed90	48 8b 08                	mov rcx, qword ptr [rax]
0x14253ed93	48 8d 15 06 15 ae 00    	lea rdx, [rip + 0xae1506]
0x14253ed9a	48 39 d1                	cmp rcx, rdx
0x14253ed9d	75 0d                   	jne 0x14253edac
0x14253ed9f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253eda3	48 8b 31                	mov rsi, qword ptr [rcx]
0x14253eda6	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14253edaa	eb 0a                   	jmp 0x14253edb6
0x14253edac	b9 00 00 00 00          	mov ecx, 0
0x14253edb1	be 00 00 00 00          	mov esi, 0
0x14253edb6	74 0d                   	je 0x14253edc5
0x14253edb8	eb 07                   	jmp 0x14253edc1
0x14253edba	48 8d 15 df 14 ae 00    	lea rdx, [rip + 0xae14df]
0x14253edc1	31 c9                   	xor ecx, ecx
0x14253edc3	31 f6                   	xor esi, esi
0x14253edc5	48 89 f0                	mov rax, rsi
0x14253edc8	48 89 cb                	mov rbx, rcx
0x14253edcb	e8 50 b1 b3 fd          	call 0x140079f20
0x14253edd0	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14253edd8	48 8d 05 e1 43 c8 00    	lea rax, [rip + 0xc843e1]
0x14253eddf	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14253ede7	48 8d 0d d1 d7 14 01    	lea rcx, [rip + 0x114d7d1]
0x14253edee	bf 0b 00 00 00          	mov edi, 0xb
0x14253edf3	e8 08 f2 ac fd          	call 0x14000e000
0x14253edf8	48 8d 0d a1 14 ae 00    	lea rcx, [rip + 0xae14a1]
0x14253edff	48 89 08                	mov qword ptr [rax], rcx
0x14253ee02	83 3d 07 d5 d3 05 00    	cmp dword ptr [rip + 0x5d3d507], 0
0x14253ee09	75 0a                   	jne 0x14253ee15
0x14253ee0b	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14253ee13	eb 18                   	jmp 0x14253ee2d
0x14253ee15	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253ee19	e8 82 65 b4 fd          	call 0x1400853a0
0x14253ee1e	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14253ee26	4d 89 03                	mov qword ptr [r11], r8
0x14253ee29	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14253ee2d	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14253ee31	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14253ee36	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14253ee3e	66 90                   	nop
0x14253ee40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253ee45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253ee4a	e8 8b 6f b4 fd          	call 0x140085dda
0x14253ee4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253ee53	48 8d 05 66 43 c8 00    	lea rax, [rip + 0xc84366]
0x14253ee5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14253ee60	48 39 84 24 a0 00 00 00 	cmp qword ptr [rsp + 0xa0], rax
0x14253ee68	75 0a                   	jne 0x14253ee74
0x14253ee6a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14253ee72	eb 02                   	jmp 0x14253ee76
0x14253ee74	31 d2                   	xor edx, edx
0x14253ee76	48 89 d3                	mov rbx, rdx
0x14253ee79	48 8d 0d ee ce 10 01    	lea rcx, [rip + 0x110ceee]
0x14253ee80	bf 07 00 00 00          	mov edi, 7
0x14253ee85	e8 d6 ee ac fd          	call 0x14000dd60
0x14253ee8a	84 db                   	test bl, bl
0x14253ee8c	74 2a                   	je 0x14253eeb8
0x14253ee8e	48 8b 08                	mov rcx, qword ptr [rax]
0x14253ee91	48 8d 15 08 14 ae 00    	lea rdx, [rip + 0xae1408]
0x14253ee98	48 39 d1                	cmp rcx, rdx
0x14253ee9b	75 0d                   	jne 0x14253eeaa
0x14253ee9d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253eea1	48 8b 31                	mov rsi, qword ptr [rcx]
0x14253eea4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14253eea8	eb 0a                   	jmp 0x14253eeb4
0x14253eeaa	b9 00 00 00 00          	mov ecx, 0
0x14253eeaf	be 00 00 00 00          	mov esi, 0
0x14253eeb4	74 0d                   	je 0x14253eec3
0x14253eeb6	eb 07                   	jmp 0x14253eebf
0x14253eeb8	48 8d 15 e1 13 ae 00    	lea rdx, [rip + 0xae13e1]
0x14253eebf	31 c9                   	xor ecx, ecx
0x14253eec1	31 f6                   	xor esi, esi
0x14253eec3	48 89 f0                	mov rax, rsi
0x14253eec6	48 89 cb                	mov rbx, rcx
0x14253eec9	e8 52 b0 b3 fd          	call 0x140079f20
0x14253eece	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14253eed6	48 8d 05 e3 42 c8 00    	lea rax, [rip + 0xc842e3]
0x14253eedd	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14253eee5	48 8d 0d 82 ce 10 01    	lea rcx, [rip + 0x110ce82]
0x14253eeec	bf 07 00 00 00          	mov edi, 7
0x14253eef1	e8 0a f1 ac fd          	call 0x14000e000
0x14253eef6	48 8d 0d a3 13 ae 00    	lea rcx, [rip + 0xae13a3]
0x14253eefd	48 89 08                	mov qword ptr [rax], rcx
0x14253ef00	83 3d 09 d4 d3 05 00    	cmp dword ptr [rip + 0x5d3d409], 0
0x14253ef07	75 0a                   	jne 0x14253ef13
0x14253ef09	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14253ef11	eb 18                   	jmp 0x14253ef2b
0x14253ef13	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253ef17	e8 84 64 b4 fd          	call 0x1400853a0
0x14253ef1c	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14253ef24	4d 89 03                	mov qword ptr [r11], r8
0x14253ef27	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14253ef2b	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14253ef2f	48 89 e7                	mov rdi, rsp
0x14253ef32	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14253ef3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14253ef40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253ef45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253ef4a	e8 8b 6e b4 fd          	call 0x140085dda
0x14253ef4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253ef53	48 8d 05 3e d2 0e 01    	lea rax, [rip + 0x10ed23e]
0x14253ef5a	bb 05 00 00 00          	mov ebx, 5
0x14253ef5f	31 c9                   	xor ecx, ecx
0x14253ef61	e8 5a 8d cc ff          	call 0x142207cc0
0x14253ef66	e8 35 af b3 fd          	call 0x140079ea0
0x14253ef6b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14253ef73	48 8d 05 46 42 c8 00    	lea rax, [rip + 0xc84246]
0x14253ef7a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14253ef82	48 8d 0d 0f d2 0e 01    	lea rcx, [rip + 0x10ed20f]
0x14253ef89	bf 05 00 00 00          	mov edi, 5
0x14253ef8e	e8 6d f0 ac fd          	call 0x14000e000
0x14253ef93	48 8d 15 46 15 ae 00    	lea rdx, [rip + 0xae1546]
0x14253ef9a	48 89 10                	mov qword ptr [rax], rdx
0x14253ef9d	83 3d 6c d3 d3 05 00    	cmp dword ptr [rip + 0x5d3d36c], 0
0x14253efa4	75 0a                   	jne 0x14253efb0
0x14253efa6	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14253efae	eb 18                   	jmp 0x14253efc8
0x14253efb0	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14253efb4	e8 e7 63 b4 fd          	call 0x1400853a0
0x14253efb9	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14253efc1	4d 89 0b                	mov qword ptr [r11], r9
0x14253efc4	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253efc8	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x14253efcc	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14253efd1	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14253efd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14253efe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253efe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253efea	e8 eb 6d b4 fd          	call 0x140085dda
0x14253efef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253eff3	48 8d 05 c6 41 c8 00    	lea rax, [rip + 0xc841c6]
0x14253effa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14253f000	48 39 84 24 a0 00 00 00 	cmp qword ptr [rsp + 0xa0], rax
0x14253f008	75 0a                   	jne 0x14253f014
0x14253f00a	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14253f012	eb 02                   	jmp 0x14253f016
0x14253f014	31 f6                   	xor esi, esi
0x14253f016	48 89 f3                	mov rbx, rsi
0x14253f019	48 8d 0d 3e ca 0e 01    	lea rcx, [rip + 0x10eca3e]
0x14253f020	bf 05 00 00 00          	mov edi, 5
0x14253f025	e8 36 ed ac fd          	call 0x14000dd60
0x14253f02a	84 db                   	test bl, bl
0x14253f02c	74 2a                   	je 0x14253f058
0x14253f02e	48 8b 08                	mov rcx, qword ptr [rax]
0x14253f031	48 8d 15 68 12 ae 00    	lea rdx, [rip + 0xae1268]
0x14253f038	48 39 d1                	cmp rcx, rdx
0x14253f03b	75 0d                   	jne 0x14253f04a
0x14253f03d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253f041	48 8b 31                	mov rsi, qword ptr [rcx]
0x14253f044	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14253f048	eb 0a                   	jmp 0x14253f054
0x14253f04a	b9 00 00 00 00          	mov ecx, 0
0x14253f04f	be 00 00 00 00          	mov esi, 0
0x14253f054	74 0d                   	je 0x14253f063
0x14253f056	eb 07                   	jmp 0x14253f05f
0x14253f058	48 8d 15 41 12 ae 00    	lea rdx, [rip + 0xae1241]
0x14253f05f	31 c9                   	xor ecx, ecx
0x14253f061	31 f6                   	xor esi, esi
0x14253f063	48 89 f0                	mov rax, rsi
0x14253f066	48 89 cb                	mov rbx, rcx
0x14253f069	e8 b2 ae b3 fd          	call 0x140079f20
0x14253f06e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14253f076	48 8d 05 43 41 c8 00    	lea rax, [rip + 0xc84143]
0x14253f07d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14253f085	48 8d 0d d2 c9 0e 01    	lea rcx, [rip + 0x10ec9d2]
0x14253f08c	bf 05 00 00 00          	mov edi, 5
0x14253f091	e8 6a ef ac fd          	call 0x14000e000
0x14253f096	48 8d 0d 03 12 ae 00    	lea rcx, [rip + 0xae1203]
0x14253f09d	48 89 08                	mov qword ptr [rax], rcx
0x14253f0a0	83 3d 69 d2 d3 05 00    	cmp dword ptr [rip + 0x5d3d269], 0
0x14253f0a7	75 0a                   	jne 0x14253f0b3
0x14253f0a9	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14253f0b1	eb 18                   	jmp 0x14253f0cb
0x14253f0b3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253f0b7	e8 e4 62 b4 fd          	call 0x1400853a0
0x14253f0bc	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14253f0c4	4d 89 03                	mov qword ptr [r11], r8
0x14253f0c7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14253f0cb	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14253f0cf	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14253f0d4	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14253f0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14253f0e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253f0e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253f0ea	e8 eb 6c b4 fd          	call 0x140085dda
0x14253f0ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253f0f3	48 8d 05 c6 40 c8 00    	lea rax, [rip + 0xc840c6]
0x14253f0fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14253f100	48 39 84 24 a0 00 00 00 	cmp qword ptr [rsp + 0xa0], rax
0x14253f108	75 0a                   	jne 0x14253f114
0x14253f10a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14253f112	eb 02                   	jmp 0x14253f116
0x14253f114	31 d2                   	xor edx, edx
0x14253f116	48 89 d3                	mov rbx, rdx
0x14253f119	48 8d 0d 6e bd 10 01    	lea rcx, [rip + 0x110bd6e]
0x14253f120	bf 07 00 00 00          	mov edi, 7
0x14253f125	e8 36 ec ac fd          	call 0x14000dd60
0x14253f12a	84 db                   	test bl, bl
0x14253f12c	74 2a                   	je 0x14253f158
0x14253f12e	48 8b 08                	mov rcx, qword ptr [rax]
0x14253f131	48 8d 15 68 11 ae 00    	lea rdx, [rip + 0xae1168]
0x14253f138	48 39 d1                	cmp rcx, rdx
0x14253f13b	75 0d                   	jne 0x14253f14a
0x14253f13d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253f141	48 8b 31                	mov rsi, qword ptr [rcx]
0x14253f144	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14253f148	eb 0a                   	jmp 0x14253f154
0x14253f14a	b9 00 00 00 00          	mov ecx, 0
0x14253f14f	be 00 00 00 00          	mov esi, 0
0x14253f154	74 0d                   	je 0x14253f163
0x14253f156	eb 07                   	jmp 0x14253f15f
0x14253f158	48 8d 15 41 11 ae 00    	lea rdx, [rip + 0xae1141]
0x14253f15f	31 c9                   	xor ecx, ecx
0x14253f161	31 f6                   	xor esi, esi
0x14253f163	48 89 f0                	mov rax, rsi
0x14253f166	48 89 cb                	mov rbx, rcx
0x14253f169	e8 b2 ad b3 fd          	call 0x140079f20
0x14253f16e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14253f176	48 8d 05 43 40 c8 00    	lea rax, [rip + 0xc84043]
0x14253f17d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14253f185	48 8d 0d 02 bd 10 01    	lea rcx, [rip + 0x110bd02]
0x14253f18c	bf 07 00 00 00          	mov edi, 7
0x14253f191	e8 6a ee ac fd          	call 0x14000e000
0x14253f196	48 8d 0d 03 11 ae 00    	lea rcx, [rip + 0xae1103]
0x14253f19d	48 89 08                	mov qword ptr [rax], rcx
0x14253f1a0	83 3d 69 d1 d3 05 00    	cmp dword ptr [rip + 0x5d3d169], 0
0x14253f1a7	75 0a                   	jne 0x14253f1b3
0x14253f1a9	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14253f1b1	eb 18                   	jmp 0x14253f1cb
0x14253f1b3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253f1b7	e8 e4 61 b4 fd          	call 0x1400853a0
0x14253f1bc	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14253f1c4	4d 89 03                	mov qword ptr [r11], r8
0x14253f1c7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14253f1cb	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14253f1cf	48 89 e7                	mov rdi, rsp
0x14253f1d2	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14253f1da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14253f1e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253f1e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253f1ea	e8 eb 6b b4 fd          	call 0x140085dda
0x14253f1ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253f1f3	48 8d 05 94 cc 11 01    	lea rax, [rip + 0x111cc94]
0x14253f1fa	bb 08 00 00 00          	mov ebx, 8
0x14253f1ff	31 c9                   	xor ecx, ecx
0x14253f201	e8 9a 92 cc ff          	call 0x1422084a0
0x14253f206	88 44 24 6f             	mov byte ptr [rsp + 0x6f], al
0x14253f20a	48 8d 05 af 3f c8 00    	lea rax, [rip + 0xc83faf]
0x14253f211	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14253f219	48 8d 0d 6e cc 11 01    	lea rcx, [rip + 0x111cc6e]
0x14253f220	bf 08 00 00 00          	mov edi, 8
0x14253f225	e8 d6 ed ac fd          	call 0x14000e000
0x14253f22a	48 8d 15 6f 14 ae 00    	lea rdx, [rip + 0xae146f]
0x14253f231	48 89 10                	mov qword ptr [rax], rdx
0x14253f234	44 0f b6 44 24 6f       	movzx r8d, byte ptr [rsp + 0x6f]
0x14253f23a	45 0f b6 c0             	movzx r8d, r8b
0x14253f23e	4c 8d 0d db e8 6f 03    	lea r9, [rip + 0x36fe8db]
0x14253f245	4f 8d 04 c1             	lea r8, [r9 + r8*8]
0x14253f249	83 3d c0 d0 d3 05 00    	cmp dword ptr [rip + 0x5d3d0c0], 0
0x14253f250	74 0c                   	je 0x14253f25e
0x14253f252	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x14253f256	e8 25 61 b4 fd          	call 0x140085380
0x14253f25b	4d 89 13                	mov qword ptr [r11], r10
0x14253f25e	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14253f262	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14253f267	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14253f26f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14253f278	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14253f280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253f285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253f28a	e8 4b 6b b4 fd          	call 0x140085dda
0x14253f28f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253f293	48 8d 05 26 3f c8 00    	lea rax, [rip + 0xc83f26]
0x14253f29a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14253f2a0	48 39 84 24 a0 00 00 00 	cmp qword ptr [rsp + 0xa0], rax
0x14253f2a8	75 0a                   	jne 0x14253f2b4
0x14253f2aa	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14253f2b2	eb 02                   	jmp 0x14253f2b6
0x14253f2b4	31 f6                   	xor esi, esi
0x14253f2b6	48 89 f3                	mov rbx, rsi
0x14253f2b9	48 8d 0d dd ce 0e 01    	lea rcx, [rip + 0x10ecedd]
0x14253f2c0	bf 05 00 00 00          	mov edi, 5
0x14253f2c5	e8 96 ea ac fd          	call 0x14000dd60
0x14253f2ca	84 db                   	test bl, bl
0x14253f2cc	74 2a                   	je 0x14253f2f8
0x14253f2ce	48 8b 08                	mov rcx, qword ptr [rax]
0x14253f2d1	48 8d 15 c8 0f ae 00    	lea rdx, [rip + 0xae0fc8]
0x14253f2d8	48 39 d1                	cmp rcx, rdx
0x14253f2db	75 0d                   	jne 0x14253f2ea
0x14253f2dd	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253f2e1	48 8b 31                	mov rsi, qword ptr [rcx]
0x14253f2e4	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14253f2e8	eb 0a                   	jmp 0x14253f2f4
0x14253f2ea	b9 00 00 00 00          	mov ecx, 0
0x14253f2ef	be 00 00 00 00          	mov esi, 0
0x14253f2f4	74 0d                   	je 0x14253f303
0x14253f2f6	eb 07                   	jmp 0x14253f2ff
0x14253f2f8	48 8d 15 a1 0f ae 00    	lea rdx, [rip + 0xae0fa1]
0x14253f2ff	31 c9                   	xor ecx, ecx
0x14253f301	31 f6                   	xor esi, esi
0x14253f303	48 89 f0                	mov rax, rsi
0x14253f306	48 89 cb                	mov rbx, rcx
0x14253f309	e8 12 ac b3 fd          	call 0x140079f20
0x14253f30e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14253f316	48 8d 05 a3 3e c8 00    	lea rax, [rip + 0xc83ea3]
0x14253f31d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14253f325	48 8d 0d 71 ce 0e 01    	lea rcx, [rip + 0x10ece71]
0x14253f32c	bf 05 00 00 00          	mov edi, 5
0x14253f331	e8 ca ec ac fd          	call 0x14000e000
0x14253f336	48 8d 0d 63 0f ae 00    	lea rcx, [rip + 0xae0f63]
0x14253f33d	48 89 08                	mov qword ptr [rax], rcx
0x14253f340	83 3d c9 cf d3 05 00    	cmp dword ptr [rip + 0x5d3cfc9], 0
0x14253f347	75 0a                   	jne 0x14253f353
0x14253f349	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14253f351	eb 18                   	jmp 0x14253f36b
0x14253f353	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253f357	e8 44 60 b4 fd          	call 0x1400853a0
0x14253f35c	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14253f364	4d 89 03                	mov qword ptr [r11], r8
0x14253f367	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14253f36b	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14253f36f	48 89 e7                	mov rdi, rsp
0x14253f372	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14253f37a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14253f380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253f385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253f38a	e8 4b 6a b4 fd          	call 0x140085dda
0x14253f38f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253f393	48 8d 05 e9 bc 12 01    	lea rax, [rip + 0x112bce9]
0x14253f39a	bb 09 00 00 00          	mov ebx, 9
0x14253f39f	b9 01 00 00 00          	mov ecx, 1
0x14253f3a4	e8 f7 90 cc ff          	call 0x1422084a0
0x14253f3a9	88 44 24 6f             	mov byte ptr [rsp + 0x6f], al
0x14253f3ad	48 8d 05 0c 3e c8 00    	lea rax, [rip + 0xc83e0c]
0x14253f3b4	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14253f3bc	48 8d 0d c0 bc 12 01    	lea rcx, [rip + 0x112bcc0]
0x14253f3c3	bf 09 00 00 00          	mov edi, 9
0x14253f3c8	e8 33 ec ac fd          	call 0x14000e000
0x14253f3cd	48 8d 15 cc 12 ae 00    	lea rdx, [rip + 0xae12cc]
0x14253f3d4	48 89 10                	mov qword ptr [rax], rdx
0x14253f3d7	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x14253f3dc	0f b6 d2                	movzx edx, dl
0x14253f3df	4c 8d 05 3a e7 6f 03    	lea r8, [rip + 0x36fe73a]
0x14253f3e6	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x14253f3ea	83 3d 1f cf d3 05 00    	cmp dword ptr [rip + 0x5d3cf1f], 0
0x14253f3f1	74 0c                   	je 0x14253f3ff
0x14253f3f3	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14253f3f7	e8 84 5f b4 fd          	call 0x140085380
0x14253f3fc	4d 89 03                	mov qword ptr [r11], r8
0x14253f3ff	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253f403	48 89 e7                	mov rdi, rsp
0x14253f406	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14253f40e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14253f417	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14253f420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253f425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253f42a	e8 ab 69 b4 fd          	call 0x140085dda
0x14253f42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253f433	48 8d 05 18 17 18 01    	lea rax, [rip + 0x1181718]
0x14253f43a	bb 0e 00 00 00          	mov ebx, 0xe
0x14253f43f	31 c9                   	xor ecx, ecx
0x14253f441	e8 7a 88 cc ff          	call 0x142207cc0
0x14253f446	e8 55 aa b3 fd          	call 0x140079ea0
0x14253f44b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14253f453	48 8d 05 66 3d c8 00    	lea rax, [rip + 0xc83d66]
0x14253f45a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14253f462	48 8d 0d e9 16 18 01    	lea rcx, [rip + 0x11816e9]
0x14253f469	bf 0e 00 00 00          	mov edi, 0xe
0x14253f46e	e8 8d eb ac fd          	call 0x14000e000
0x14253f473	48 8d 15 66 10 ae 00    	lea rdx, [rip + 0xae1066]
0x14253f47a	48 89 10                	mov qword ptr [rax], rdx
0x14253f47d	83 3d 8c ce d3 05 00    	cmp dword ptr [rip + 0x5d3ce8c], 0
0x14253f484	75 0a                   	jne 0x14253f490
0x14253f486	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14253f48e	eb 18                   	jmp 0x14253f4a8
0x14253f490	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14253f494	e8 07 5f b4 fd          	call 0x1400853a0
0x14253f499	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14253f4a1	4d 89 0b                	mov qword ptr [r11], r9
0x14253f4a4	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253f4a8	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x14253f4ac	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14253f4b1	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14253f4b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14253f4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253f4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253f4ca	e8 0b 69 b4 fd          	call 0x140085dda
0x14253f4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253f4d3	48 8d 05 e6 3c c8 00    	lea rax, [rip + 0xc83ce6]
0x14253f4da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14253f4e0	48 39 84 24 a0 00 00 00 	cmp qword ptr [rsp + 0xa0], rax
0x14253f4e8	75 0a                   	jne 0x14253f4f4
0x14253f4ea	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14253f4f2	eb 02                   	jmp 0x14253f4f6
0x14253f4f4	31 f6                   	xor esi, esi
0x14253f4f6	48 89 f3                	mov rbx, rsi
0x14253f4f9	48 8d 0d 3f 40 0e 01    	lea rcx, [rip + 0x10e403f]
0x14253f500	bf 04 00 00 00          	mov edi, 4
0x14253f505	e8 56 e8 ac fd          	call 0x14000dd60
0x14253f50a	84 db                   	test bl, bl
0x14253f50c	74 2a                   	je 0x14253f538
0x14253f50e	48 8b 08                	mov rcx, qword ptr [rax]
0x14253f511	48 8d 15 88 0d ae 00    	lea rdx, [rip + 0xae0d88]
0x14253f518	48 39 d1                	cmp rcx, rdx
0x14253f51b	75 0d                   	jne 0x14253f52a
0x14253f51d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253f521	48 8b 31                	mov rsi, qword ptr [rcx]
0x14253f524	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14253f528	eb 0a                   	jmp 0x14253f534
0x14253f52a	b9 00 00 00 00          	mov ecx, 0
0x14253f52f	be 00 00 00 00          	mov esi, 0
0x14253f534	74 0d                   	je 0x14253f543
0x14253f536	eb 07                   	jmp 0x14253f53f
0x14253f538	48 8d 15 61 0d ae 00    	lea rdx, [rip + 0xae0d61]
0x14253f53f	31 c9                   	xor ecx, ecx
0x14253f541	31 f6                   	xor esi, esi
0x14253f543	48 89 f0                	mov rax, rsi
0x14253f546	48 89 cb                	mov rbx, rcx
0x14253f549	e8 d2 a9 b3 fd          	call 0x140079f20
0x14253f54e	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14253f556	48 8d 05 63 3c c8 00    	lea rax, [rip + 0xc83c63]
0x14253f55d	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14253f565	48 8d 0d d3 3f 0e 01    	lea rcx, [rip + 0x10e3fd3]
0x14253f56c	bf 04 00 00 00          	mov edi, 4
0x14253f571	e8 8a ea ac fd          	call 0x14000e000
0x14253f576	48 8d 0d 23 0d ae 00    	lea rcx, [rip + 0xae0d23]
0x14253f57d	48 89 08                	mov qword ptr [rax], rcx
0x14253f580	83 3d 89 cd d3 05 00    	cmp dword ptr [rip + 0x5d3cd89], 0
0x14253f587	75 0a                   	jne 0x14253f593
0x14253f589	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14253f591	eb 18                   	jmp 0x14253f5ab
0x14253f593	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14253f597	e8 04 5e b4 fd          	call 0x1400853a0
0x14253f59c	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14253f5a4	4d 89 03                	mov qword ptr [r11], r8
0x14253f5a7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14253f5ab	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14253f5af	48 89 e7                	mov rdi, rsp
0x14253f5b2	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14253f5ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14253f5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253f5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253f5ca	e8 0b 68 b4 fd          	call 0x140085dda
0x14253f5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253f5d3	48 8d 05 49 45 0e 01    	lea rax, [rip + 0x10e4549]
0x14253f5da	bb 04 00 00 00          	mov ebx, 4
0x14253f5df	31 c9                   	xor ecx, ecx
0x14253f5e1	e8 da 86 cc ff          	call 0x142207cc0
0x14253f5e6	e8 b5 a8 b3 fd          	call 0x140079ea0
0x14253f5eb	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14253f5f3	48 8d 05 c6 3b c8 00    	lea rax, [rip + 0xc83bc6]
0x14253f5fa	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14253f602	48 8d 0d 1a 45 0e 01    	lea rcx, [rip + 0x10e451a]
0x14253f609	bf 04 00 00 00          	mov edi, 4
0x14253f60e	e8 ed e9 ac fd          	call 0x14000e000
0x14253f613	48 8d 15 c6 0e ae 00    	lea rdx, [rip + 0xae0ec6]
0x14253f61a	48 89 10                	mov qword ptr [rax], rdx
0x14253f61d	83 3d ec cc d3 05 00    	cmp dword ptr [rip + 0x5d3ccec], 0
0x14253f624	75 0a                   	jne 0x14253f630
0x14253f626	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14253f62e	eb 18                   	jmp 0x14253f648
0x14253f630	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14253f634	e8 67 5d b4 fd          	call 0x1400853a0
0x14253f639	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14253f641	4d 89 0b                	mov qword ptr [r11], r9
0x14253f644	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253f648	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x14253f64c	48 89 e7                	mov rdi, rsp
0x14253f64f	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x14253f657	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14253f660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14253f665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14253f66a	e8 6b 67 b4 fd          	call 0x140085dda
0x14253f66f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14253f673	48 8d 05 d3 b9 12 01    	lea rax, [rip + 0x112b9d3]
0x14253f67a	bb 09 00 00 00          	mov ebx, 9
0x14253f67f	31 c9                   	xor ecx, ecx
0x14253f681	e8 3a 86 cc ff          	call 0x142207cc0
0x14253f686	e8 15 a8 b3 fd          	call 0x140079ea0
0x14253f68b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14253f693	48 8d 05 26 3b c8 00    	lea rax, [rip + 0xc83b26]
0x14253f69a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14253f6a2	48 8d 0d a4 b9 12 01    	lea rcx, [rip + 0x112b9a4]
0x14253f6a9	bf 09 00 00 00          	mov edi, 9
0x14253f6ae	e8 4d e9 ac fd          	call 0x14000e000
0x14253f6b3	48 8d 15 26 0e ae 00    	lea rdx, [rip + 0xae0e26]
0x14253f6ba	48 89 10                	mov qword ptr [rax], rdx
0x14253f6bd	83 3d 4c cc d3 05 00    	cmp dword ptr [rip + 0x5d3cc4c], 0
0x14253f6c4	75 0a                   	jne 0x14253f6d0
0x14253f6c6	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14253f6ce	eb 18                   	jmp 0x14253f6e8
0x14253f6d0	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14253f6d4	e8 c7 5c b4 fd          	call 0x1400853a0
0x14253f6d9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14253f6e1	49 89 13                	mov qword ptr [r11], rdx
0x14253f6e4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14253f6e8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253f6ec	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14253f6f4	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14253f6fb	5d                      	pop rbp
0x14253f6fc	c3                      	ret
0x14253f6fd	0f 1f 00                	nop dword ptr [rax]
0x14253f700	e8 5b 3d b4 fd          	call 0x140083460
0x14253f705	e9 f6 f5 ff ff          	jmp 0x14253ed00
