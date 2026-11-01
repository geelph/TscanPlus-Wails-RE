# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.byIndex.Swap
# 0x141d84580..0x141d84720 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:463

0x141d84580	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141d84585	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d84589	0f 86 44 01 00 00       	jbe 0x141d846d3
0x141d8458f	55                      	push rbp
0x141d84590	48 89 e5                	mov rbp, rsp
0x141d84593	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141d8459a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d845a2	48 39 fb                	cmp rbx, rdi
0x141d845a5	0f 86 1c 01 00 00       	jbe 0x141d846c7
0x141d845ab	48 6b d7 68             	imul rdx, rdi, 0x68
0x141d845af	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x141d845b3	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x141d845b8	4c 8d 04 10             	lea r8, [rax + rdx]
0x141d845bc	4d 8d 40 08             	lea r8, [r8 + 8]
0x141d845c0	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x141d845c5	48 89 f1                	mov rcx, rsi
0x141d845c8	4c 89 c6                	mov rsi, r8
0x141d845cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d845d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d845d5	e8 f2 17 30 fe          	call 0x140085dcc
0x141d845da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d845de	4c 8d 0c 10             	lea r9, [rax + rdx]
0x141d845e2	48 39 cb                	cmp rbx, rcx
0x141d845e5	0f 86 d1 00 00 00       	jbe 0x141d846bc
0x141d845eb	4c 6b d1 68             	imul r10, rcx, 0x68
0x141d845ef	4a 8d 0c 10             	lea rcx, [rax + r10]
0x141d845f3	83 3d 16 7d 4f 06 00    	cmp dword ptr [rip + 0x64f7d16], 0
0x141d845fa	74 58                   	je 0x141d84654
0x141d845fc	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d84601	4c 89 54 24 20          	mov qword ptr [rsp + 0x20], r10
0x141d84606	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d8460b	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141d84610	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141d84618	48 8d 05 21 f0 73 01    	lea rax, [rip + 0x173f021]
0x141d8461f	4c 89 cb                	mov rbx, r9
0x141d84622	e8 39 84 29 fe          	call 0x14001ca60
0x141d84627	48 8d 05 12 f0 73 01    	lea rax, [rip + 0x173f012]
0x141d8462e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d84633	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x141d84638	e8 23 84 29 fe          	call 0x14001ca60
0x141d8463d	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141d84645	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141d8464a	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x141d8464f	4c 8b 54 24 20          	mov r10, qword ptr [rsp + 0x20]
0x141d84654	4a 8b 0c 10             	mov rcx, qword ptr [rax + r10]
0x141d84658	48 89 0c 10             	mov qword ptr [rax + rdx], rcx
0x141d8465c	4a 8d 34 10             	lea rsi, [rax + r10]
0x141d84660	48 8d 76 08             	lea rsi, [rsi + 8]
0x141d84664	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141d84669	4c 89 c7                	mov rdi, r8
0x141d8466c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d84671	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d84676	e8 51 17 30 fe          	call 0x140085dcc
0x141d8467b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d8467f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d84684	4a 89 0c 10             	mov qword ptr [rax + r10], rcx
0x141d84688	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d8468d	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x141d84692	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d8469b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d846a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d846a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d846aa	e8 1d 17 30 fe          	call 0x140085dcc
0x141d846af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d846b3	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x141d846ba	5d                      	pop rbp
0x141d846bb	c3                      	ret
0x141d846bc	48 89 c8                	mov rax, rcx
0x141d846bf	48 89 d9                	mov rcx, rbx
0x141d846c2	e8 79 10 30 fe          	call 0x140085740
0x141d846c7	48 89 f8                	mov rax, rdi
0x141d846ca	48 89 d9                	mov rcx, rbx
0x141d846cd	e8 6e 10 30 fe          	call 0x140085740
0x141d846d2	90                      	nop
0x141d846d3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d846d8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d846dd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d846e2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d846e7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d846ec	e8 6f ed 2f fe          	call 0x140083460
0x141d846f1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d846f6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d846fb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d84700	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d84705	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d8470a	e9 71 fe ff ff          	jmp 0x141d84580
