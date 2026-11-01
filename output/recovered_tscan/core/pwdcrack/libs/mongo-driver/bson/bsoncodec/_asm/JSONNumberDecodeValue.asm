# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.JSONNumberDecodeValue
# 0x141d717c0..0x141d71a80 (704 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1227

0x141d717c0	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d717c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d717c9	0f 86 5c 02 00 00       	jbe 0x141d71a2b
0x141d717cf	55                      	push rbp
0x141d717d0	48 89 e5                	mov rbp, rsp
0x141d717d3	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d717da	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d717e2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d717ea	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141d717f2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141d717fa	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x141d717ff	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141d71804	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d71809	48 89 f2                	mov rdx, rsi
0x141d7180c	81 e6 60 01 00 00       	and esi, 0x160
0x141d71812	48 81 fe 00 01 00 00    	cmp rsi, 0x100
0x141d71819	0f 85 a3 00 00 00       	jne 0x141d718c2
0x141d7181f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141d71827	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141d7182f	0f ba e2 09             	bt edx, 9
0x141d71833	72 0d                   	jb 0x141d71842
0x141d71835	48 89 ce                	mov rsi, rcx
0x141d71838	4c 8d 05 e1 43 db 03    	lea r8, [rip + 0x3db43e1]
0x141d7183f	90                      	nop
0x141d71840	eb 33                   	jmp 0x141d71875
0x141d71842	48 89 c8                	mov rax, rcx
0x141d71845	48 89 fb                	mov rbx, rdi
0x141d71848	48 89 d1                	mov rcx, rdx
0x141d7184b	e8 90 31 3d fe          	call 0x1401449e0
0x141d71850	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d71855	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d7185a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d7185f	49 89 c0                	mov r8, rax
0x141d71862	48 89 d9                	mov rcx, rbx
0x141d71865	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d7186d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d71875	4c 39 05 94 a3 49 06    	cmp qword ptr [rip + 0x649a394], r8
0x141d7187c	74 07                   	je 0x141d71885
0x141d7187e	b9 01 00 00 00          	mov ecx, 1
0x141d71883	eb 45                   	jmp 0x141d718ca
0x141d71885	48 8b 15 8c a3 49 06    	mov rdx, qword ptr [rip + 0x649a38c]
0x141d7188c	4c 89 c0                	mov rax, r8
0x141d7188f	48 89 cb                	mov rbx, rcx
0x141d71892	48 89 d1                	mov rcx, rdx
0x141d71895	e8 86 fc 29 fe          	call 0x140011520
0x141d7189a	83 f0 01                	xor eax, 1
0x141d7189d	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d718a2	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141d718aa	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d718af	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d718b4	89 c1                   	mov ecx, eax
0x141d718b6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141d718be	66 90                   	nop
0x141d718c0	eb 08                   	jmp 0x141d718ca
0x141d718c2	48 89 ce                	mov rsi, rcx
0x141d718c5	b9 01 00 00 00          	mov ecx, 1
0x141d718ca	84 c9                   	test cl, cl
0x141d718cc	0f 84 d4 00 00 00       	je 0x141d719a6
0x141d718d2	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141d718d8	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141d718dd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d718e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d718e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d718eb	e8 80 41 31 fe          	call 0x140085a70
0x141d718f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d718f4	48 8d 0d 94 df 9a 01    	lea rcx, [rip + 0x19adf94]
0x141d718fb	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141d71900	48 c7 44 24 78 15 00 00 00	mov qword ptr [rsp + 0x78], 0x15
0x141d71909	48 8d 05 30 d8 30 01    	lea rax, [rip + 0x130d830]
0x141d71910	e8 4b a9 2a fe          	call 0x14001c260
0x141d71915	48 8b 0d f4 a2 49 06    	mov rcx, qword ptr [rip + 0x649a2f4]
0x141d7191c	48 8b 15 f5 a2 49 06    	mov rdx, qword ptr [rip + 0x649a2f5]
0x141d71923	48 89 08                	mov qword ptr [rax], rcx
0x141d71926	83 3d e3 a9 50 06 00    	cmp dword ptr [rip + 0x650a9e3], 0
0x141d7192d	74 08                   	je 0x141d71937
0x141d7192f	e8 4c 3a 31 fe          	call 0x140085380
0x141d71934	49 89 13                	mov qword ptr [r11], rdx
0x141d71937	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7193b	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d71943	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x141d7194f	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x141d7195b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d71960	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141d71968	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7196d	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d71975	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d7197a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141d71982	48 8d 05 77 ae 69 01    	lea rax, [rip + 0x169ae77]
0x141d71989	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x141d7198e	e8 8d 6c 2a fe          	call 0x140018620
0x141d71993	48 89 c3                	mov rbx, rax
0x141d71996	48 8d 05 c3 7b d4 03    	lea rax, [rip + 0x3d47bc3]
0x141d7199d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d719a4	5d                      	pop rbp
0x141d719a5	c3                      	ret
0x141d719a6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d719ae	48 8b 0d 5b a2 49 06    	mov rcx, qword ptr [rip + 0x649a25b]
0x141d719b5	48 8b 3d 5c a2 49 06    	mov rdi, qword ptr [rip + 0x649a25c]
0x141d719bc	48 89 14 24             	mov qword ptr [rsp], rdx
0x141d719c0	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d719c8	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d719cd	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141d719d5	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d719da	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x141d719e2	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d719e7	e8 14 f9 ff ff          	call 0x141d71300
0x141d719ec	48 85 ff                	test rdi, rdi
0x141d719ef	74 10                   	je 0x141d71a01
0x141d719f1	48 89 f8                	mov rax, rdi
0x141d719f4	48 89 f3                	mov rbx, rsi
0x141d719f7	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d719fe	5d                      	pop rbp
0x141d719ff	90                      	nop
0x141d71a00	c3                      	ret
0x141d71a01	48 89 c7                	mov rdi, rax
0x141d71a04	48 89 de                	mov rsi, rbx
0x141d71a07	49 89 c8                	mov r8, rcx
0x141d71a0a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d71a0f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d71a14	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d71a19	e8 e2 17 3d fe          	call 0x140143200
0x141d71a1e	31 c0                   	xor eax, eax
0x141d71a20	31 db                   	xor ebx, ebx
0x141d71a22	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d71a29	5d                      	pop rbp
0x141d71a2a	c3                      	ret
0x141d71a2b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d71a30	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d71a35	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d71a3a	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d71a3f	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141d71a44	e8 17 1a 31 fe          	call 0x140083460
0x141d71a49	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d71a4e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d71a53	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d71a58	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d71a5d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141d71a62	e9 59 fd ff ff          	jmp 0x141d717c0
