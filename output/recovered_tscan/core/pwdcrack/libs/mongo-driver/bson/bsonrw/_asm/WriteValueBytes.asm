# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteValueBytes
# 0x141d600e0..0x141d60280 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:270

0x141d600e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d600e4	0f 86 4a 01 00 00       	jbe 0x141d60234
0x141d600ea	55                      	push rbp
0x141d600eb	48 89 e5                	mov rbp, rsp
0x141d600ee	48 83 ec 58             	sub rsp, 0x58
0x141d600f2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d600f7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141d600ff	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141d60104	31 c9                   	xor ecx, ecx
0x141d60106	48 8d 3d 71 18 97 01    	lea rdi, [rip + 0x1971871]
0x141d6010d	be 0f 00 00 00          	mov esi, 0xf
0x141d60112	45 31 c0                	xor r8d, r8d
0x141d60115	45 31 c9                	xor r9d, r9d
0x141d60118	4d 89 ca                	mov r10, r9
0x141d6011b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d60120	e8 fb fa ff ff          	call 0x141d5fc20
0x141d60125	48 85 c0                	test rax, rax
0x141d60128	0f 85 fa 00 00 00       	jne 0x141d60228
0x141d6012e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141d60133	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d60137	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141d6013b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d60143	49 8d 1c 38             	lea rbx, [r8 + rdi]
0x141d60147	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d6014b	48 39 d9                	cmp rcx, rbx
0x141d6014e	73 22                   	jae 0x141d60172
0x141d60150	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d60155	48 8d 35 c4 01 2c 01    	lea rsi, [rip + 0x12c01c4]
0x141d6015c	0f 1f 40 00             	nop dword ptr [rax]
0x141d60160	e8 5b ea 31 fe          	call 0x14007ebc0
0x141d60165	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141d6016d	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x141d60172	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141d60177	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d6017c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d60181	4c 01 c0                	add rax, r8
0x141d60184	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d60189	48 89 f9                	mov rcx, rdi
0x141d6018c	e8 af 5f 32 fe          	call 0x140086140
0x141d60191	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d60196	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141d6019b	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x141d6019f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d601a4	48 89 56 20             	mov qword ptr [rsi + 0x20], rdx
0x141d601a8	83 3d 61 c1 51 06 00    	cmp dword ptr [rip + 0x651c161], 0
0x141d601af	75 07                   	jne 0x141d601b8
0x141d601b1	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d601b6	eb 19                   	jmp 0x141d601d1
0x141d601b8	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x141d601bc	0f 1f 40 00             	nop dword ptr [rax]
0x141d601c0	e8 db 51 32 fe          	call 0x1400853a0
0x141d601c5	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d601ca	49 89 3b                	mov qword ptr [r11], rdi
0x141d601cd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141d601d1	48 89 7e 10             	mov qword ptr [rsi + 0x10], rdi
0x141d601d5	48 8b 4e 30             	mov rcx, qword ptr [rsi + 0x30]
0x141d601d9	48 8b 46 40             	mov rax, qword ptr [rsi + 0x40]
0x141d601dd	90                      	nop
0x141d601de	66 90                   	nop
0x141d601e0	48 39 c8                	cmp rax, rcx
0x141d601e3	73 49                   	jae 0x141d6022e
0x141d601e5	48 8b 4e 28             	mov rcx, qword ptr [rsi + 0x28]
0x141d601e9	48 8d 14 80             	lea rdx, [rax + rax*4]
0x141d601ed	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x141d601f1	48 8d 51 fe             	lea rdx, [rcx - 2]
0x141d601f5	48 83 fa 01             	cmp rdx, 1
0x141d601f9	76 1b                   	jbe 0x141d60216
0x141d601fb	48 8d 51 fc             	lea rdx, [rcx - 4]
0x141d601ff	90                      	nop
0x141d60200	48 83 fa 01             	cmp rdx, 1
0x141d60204	77 0a                   	ja 0x141d60210
0x141d60206	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d6020a	48 89 4e 40             	mov qword ptr [rsi + 0x40], rcx
0x141d6020e	eb 0e                   	jmp 0x141d6021e
0x141d60210	48 83 f9 06             	cmp rcx, 6
0x141d60214	75 08                   	jne 0x141d6021e
0x141d60216	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d6021a	48 89 4e 40             	mov qword ptr [rsi + 0x40], rcx
0x141d6021e	31 c0                   	xor eax, eax
0x141d60220	31 db                   	xor ebx, ebx
0x141d60222	48 83 c4 58             	add rsp, 0x58
0x141d60226	5d                      	pop rbp
0x141d60227	c3                      	ret
0x141d60228	48 83 c4 58             	add rsp, 0x58
0x141d6022c	5d                      	pop rbp
0x141d6022d	c3                      	ret
0x141d6022e	e8 0d 55 32 fe          	call 0x140085740
0x141d60233	90                      	nop
0x141d60234	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d60239	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x141d6023d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d60242	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d60247	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d6024c	e8 0f 32 32 fe          	call 0x140083460
0x141d60251	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d60256	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x141d6025b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d60260	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d60265	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d6026a	e9 71 fe ff ff          	jmp 0x141d600e0
