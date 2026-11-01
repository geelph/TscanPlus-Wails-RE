# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValueWriter).writeExtendedSingleValue
# 0x141d532e0..0x141d53520 (576 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_writer.go:203

0x141d532e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d532e4	0f 86 d4 01 00 00       	jbe 0x141d534be
0x141d532ea	55                      	push rbp
0x141d532eb	48 89 e5                	mov rbp, rsp
0x141d532ee	48 83 ec 68             	sub rsp, 0x68
0x141d532f2	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141d532fa	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141d532ff	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141d53307	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141d5330f	45 84 c0                	test r8b, r8b
0x141d53312	74 73                   	je 0x141d53387
0x141d53314	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d5331a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d53320	48 89 d8                	mov rax, rbx
0x141d53323	48 89 cb                	mov rbx, rcx
0x141d53326	e8 f5 6b 32 fe          	call 0x140079f20
0x141d5332b	48 8d 0d 6e cf 2c 01    	lea rcx, [rip + 0x12ccf6e]
0x141d53332	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d53337	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d5333c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d53344	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d5334c	e8 cf 6b 32 fe          	call 0x140079f20
0x141d53351	48 8d 0d 48 cf 2c 01    	lea rcx, [rip + 0x12ccf48]
0x141d53358	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d5335d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d53362	48 8d 05 32 1c 95 01    	lea rax, [rip + 0x1951c32]
0x141d53369	bb 0c 00 00 00          	mov ebx, 0xc
0x141d5336e	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d53373	bf 02 00 00 00          	mov edi, 2
0x141d53378	48 89 fe                	mov rsi, rdi
0x141d5337b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d53380	e8 fb 2f 40 fe          	call 0x140156380
0x141d53385	eb 6d                   	jmp 0x141d533f4
0x141d53387	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d5338d	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d53393	48 89 d8                	mov rax, rbx
0x141d53396	48 89 cb                	mov rbx, rcx
0x141d53399	e8 82 6b 32 fe          	call 0x140079f20
0x141d5339e	48 8d 0d fb ce 2c 01    	lea rcx, [rip + 0x12ccefb]
0x141d533a5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d533aa	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d533af	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d533b7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d533bf	90                      	nop
0x141d533c0	e8 5b 6b 32 fe          	call 0x140079f20
0x141d533c5	48 8d 0d d4 ce 2c 01    	lea rcx, [rip + 0x12cced4]
0x141d533cc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d533d1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d533d6	48 8d 05 28 ac 92 01    	lea rax, [rip + 0x192ac28]
0x141d533dd	bb 0a 00 00 00          	mov ebx, 0xa
0x141d533e2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d533e7	bf 02 00 00 00          	mov edi, 2
0x141d533ec	48 89 fe                	mov rsi, rdi
0x141d533ef	e8 8c 2f 40 fe          	call 0x140156380
0x141d533f4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141d533f9	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141d533fd	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141d53401	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x141d53405	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141d53409	48 85 c0                	test rax, rax
0x141d5340c	4c 8d 1d 4d 74 52 06    	lea r11, [rip + 0x652744d]
0x141d53413	4c 0f 45 d8             	cmovne r11, rax
0x141d53417	4c 39 c9                	cmp rcx, r9
0x141d5341a	73 3e                   	jae 0x141d5345a
0x141d5341c	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141d53421	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x141d53426	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141d5342b	4c 89 d0                	mov rax, r10
0x141d5342e	48 89 df                	mov rdi, rbx
0x141d53431	48 8d 35 e8 ce 2c 01    	lea rsi, [rip + 0x12ccee8]
0x141d53438	4c 89 cb                	mov rbx, r9
0x141d5343b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d53440	e8 7b b7 32 fe          	call 0x14007ebc0
0x141d53445	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141d5344a	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x141d5344f	49 89 c2                	mov r10, rax
0x141d53452	49 89 d9                	mov r9, rbx
0x141d53455	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141d5345a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d5345f	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x141d53464	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x141d53469	4b 8d 04 02             	lea rax, [r10 + r8]
0x141d5346d	48 89 d9                	mov rcx, rbx
0x141d53470	4c 89 db                	mov rbx, r11
0x141d53473	e8 c8 2c 33 fe          	call 0x140086140
0x141d53478	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141d5347d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141d53482	48 89 56 18             	mov qword ptr [rsi + 0x18], rdx
0x141d53486	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d5348b	48 89 56 20             	mov qword ptr [rsi + 0x20], rdx
0x141d5348f	83 3d 7a 8e 52 06 00    	cmp dword ptr [rip + 0x6528e7a], 0
0x141d53496	75 07                   	jne 0x141d5349f
0x141d53498	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d5349d	eb 15                   	jmp 0x141d534b4
0x141d5349f	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x141d534a3	e8 f8 1e 33 fe          	call 0x1400853a0
0x141d534a8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d534ad	49 89 0b                	mov qword ptr [r11], rcx
0x141d534b0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141d534b4	48 89 4e 10             	mov qword ptr [rsi + 0x10], rcx
0x141d534b8	48 83 c4 68             	add rsp, 0x68
0x141d534bc	5d                      	pop rbp
0x141d534bd	c3                      	ret
0x141d534be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d534c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d534c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d534cd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d534d2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d534d7	44 88 44 24 30          	mov byte ptr [rsp + 0x30], r8b
0x141d534dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d534e0	e8 7b ff 32 fe          	call 0x140083460
0x141d534e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d534ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d534ef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d534f4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d534f9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d534fe	44 0f b6 44 24 30       	movzx r8d, byte ptr [rsp + 0x30]
0x141d53504	e9 d7 fd ff ff          	jmp 0x141d532e0
