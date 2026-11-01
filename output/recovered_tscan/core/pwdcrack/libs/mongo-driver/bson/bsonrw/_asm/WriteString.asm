# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueWriter).WriteString
# 0x141d62080..0x141d62280 (512 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_writer.go:450

0x141d62080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d62084	0f 86 bd 01 00 00       	jbe 0x141d62247
0x141d6208a	55                      	push rbp
0x141d6208b	48 89 e5                	mov rbp, rsp
0x141d6208e	48 83 ec 68             	sub rsp, 0x68
0x141d62092	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d62097	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d6209f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d620a7	bb 02 00 00 00          	mov ebx, 2
0x141d620ac	31 c9                   	xor ecx, ecx
0x141d620ae	48 8d 3d b4 d3 92 01    	lea rdi, [rip + 0x192d3b4]
0x141d620b5	be 0b 00 00 00          	mov esi, 0xb
0x141d620ba	45 31 c0                	xor r8d, r8d
0x141d620bd	45 31 c9                	xor r9d, r9d
0x141d620c0	4d 89 ca                	mov r10, r9
0x141d620c3	e8 58 db ff ff          	call 0x141d5fc20
0x141d620c8	48 85 c0                	test rax, rax
0x141d620cb	0f 85 69 01 00 00       	jne 0x141d6223a
0x141d620d1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d620d6	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d620da	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141d620de	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d620e6	4c 8d 47 01             	lea r8, [rdi + 1]
0x141d620ea	4c 8d 4b 04             	lea r9, [rbx + 4]
0x141d620ee	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141d620f2	90                      	nop
0x141d620f3	90                      	nop
0x141d620f4	90                      	nop
0x141d620f5	90                      	nop
0x141d620f6	44 89 44 24 44          	mov dword ptr [rsp + 0x44], r8d
0x141d620fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d62100	4c 39 c9                	cmp rcx, r9
0x141d62103	73 2e                   	jae 0x141d62133
0x141d62105	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d6210a	4c 89 cb                	mov rbx, r9
0x141d6210d	bf 04 00 00 00          	mov edi, 4
0x141d62112	48 8d 35 07 e2 2b 01    	lea rsi, [rip + 0x12be207]
0x141d62119	e8 a2 ca 31 fe          	call 0x14007ebc0
0x141d6211e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d62123	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d6212b	49 89 d9                	mov r9, rbx
0x141d6212e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141d62133	4d 8d 04 39             	lea r8, [r9 + rdi]
0x141d62137	44 8b 54 24 44          	mov r10d, dword ptr [rsp + 0x44]
0x141d6213c	44 89 14 18             	mov dword ptr [rax + rbx], r10d
0x141d62140	4c 39 c1                	cmp rcx, r8
0x141d62143	73 24                   	jae 0x141d62169
0x141d62145	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x141d6214a	4c 89 c3                	mov rbx, r8
0x141d6214d	48 8d 35 cc e1 2b 01    	lea rsi, [rip + 0x12be1cc]
0x141d62154	e8 67 ca 31 fe          	call 0x14007ebc0
0x141d62159	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141d62161	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141d62166	49 89 d8                	mov r8, rbx
0x141d62169	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d6216e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d62173	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141d62178	4c 01 c8                	add rax, r9
0x141d6217b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141d62183	48 89 f9                	mov rcx, rdi
0x141d62186	e8 b5 3f 32 fe          	call 0x140086140
0x141d6218b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d62190	48 ff c3                	inc rbx
0x141d62193	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d62198	48 39 d9                	cmp rcx, rbx
0x141d6219b	72 07                   	jb 0x141d621a4
0x141d6219d	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d621a2	eb 16                   	jmp 0x141d621ba
0x141d621a4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d621a9	bf 01 00 00 00          	mov edi, 1
0x141d621ae	48 8d 35 6b e1 2b 01    	lea rsi, [rip + 0x12be16b]
0x141d621b5	e8 06 ca 31 fe          	call 0x14007ebc0
0x141d621ba	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141d621bf	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d621c4	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141d621c8	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141d621cc	83 3d 3d a1 51 06 00    	cmp dword ptr [rip + 0x651a13d], 0
0x141d621d3	74 10                   	je 0x141d621e5
0x141d621d5	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141d621d9	e8 c2 31 32 fe          	call 0x1400853a0
0x141d621de	49 89 03                	mov qword ptr [r11], rax
0x141d621e1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141d621e5	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141d621e9	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141d621ed	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x141d621f1	90                      	nop
0x141d621f2	48 39 c8                	cmp rax, rcx
0x141d621f5	73 4a                   	jae 0x141d62241
0x141d621f7	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d621fb	48 8d 34 80             	lea rsi, [rax + rax*4]
0x141d621ff	48 8b 0c f1             	mov rcx, qword ptr [rcx + rsi*8]
0x141d62203	48 8d 71 fe             	lea rsi, [rcx - 2]
0x141d62207	48 83 fe 01             	cmp rsi, 1
0x141d6220b	76 1b                   	jbe 0x141d62228
0x141d6220d	48 8d 71 fc             	lea rsi, [rcx - 4]
0x141d62211	48 83 fe 01             	cmp rsi, 1
0x141d62215	77 0b                   	ja 0x141d62222
0x141d62217	48 8d 48 ff             	lea rcx, [rax - 1]
0x141d6221b	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d6221f	90                      	nop
0x141d62220	eb 0e                   	jmp 0x141d62230
0x141d62222	48 83 f9 06             	cmp rcx, 6
0x141d62226	75 08                   	jne 0x141d62230
0x141d62228	48 8d 48 fe             	lea rcx, [rax - 2]
0x141d6222c	48 89 4a 40             	mov qword ptr [rdx + 0x40], rcx
0x141d62230	31 c0                   	xor eax, eax
0x141d62232	31 db                   	xor ebx, ebx
0x141d62234	48 83 c4 68             	add rsp, 0x68
0x141d62238	5d                      	pop rbp
0x141d62239	c3                      	ret
0x141d6223a	48 83 c4 68             	add rsp, 0x68
0x141d6223e	5d                      	pop rbp
0x141d6223f	90                      	nop
0x141d62240	c3                      	ret
0x141d62241	e8 fa 34 32 fe          	call 0x140085740
0x141d62246	90                      	nop
0x141d62247	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d6224c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d62251	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d62256	e8 05 12 32 fe          	call 0x140083460
0x141d6225b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d62260	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d62265	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d6226a	e9 11 fe ff ff          	jmp 0x141d62080
