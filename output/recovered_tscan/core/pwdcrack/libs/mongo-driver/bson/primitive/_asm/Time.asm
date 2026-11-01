# TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive.DateTime.Time
# 0x141d39760..0x141d39800 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/primitive/primitive.go:70

0x141d39760	48 89 c2                	mov rdx, rax
0x141d39763	48 c1 f8 3f             	sar rax, 0x3f
0x141d39767	48 89 c1                	mov rcx, rax
0x141d3976a	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x141d39774	48 89 d3                	mov rbx, rdx
0x141d39777	48 f7 ea                	imul rdx
0x141d3977a	48 c1 fa 08             	sar rdx, 8
0x141d3977e	48 29 ca                	sub rdx, rcx
0x141d39781	48 69 f2 e8 03 00 00    	imul rsi, rdx, 0x3e8
0x141d39788	48 29 f3                	sub rbx, rsi
0x141d3978b	48 69 f3 40 42 0f 00    	imul rsi, rbx, 0xf4240
0x141d39792	48 81 fe 00 ca 9a 3b    	cmp rsi, 0x3b9aca00
0x141d39799	72 48                   	jb 0x141d397e3
0x141d3979b	48 89 f7                	mov rdi, rsi
0x141d3979e	48 c1 ff 3f             	sar rdi, 0x3f
0x141d397a2	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x141d397ac	48 89 d1                	mov rcx, rdx
0x141d397af	48 f7 ee                	imul rsi
0x141d397b2	48 c1 fa 1c             	sar rdx, 0x1c
0x141d397b6	48 29 fa                	sub rdx, rdi
0x141d397b9	48 8d 3c 11             	lea rdi, [rcx + rdx]
0x141d397bd	4c 69 c2 00 ca 9a 3b    	imul r8, rdx, 0x3b9aca00
0x141d397c4	4c 29 c6                	sub rsi, r8
0x141d397c7	4c 8d 86 00 ca 9a 3b    	lea r8, [rsi + 0x3b9aca00]
0x141d397ce	4c 8d 0c 11             	lea r9, [rcx + rdx]
0x141d397d2	4d 8d 49 ff             	lea r9, [r9 - 1]
0x141d397d6	48 85 f6                	test rsi, rsi
0x141d397d9	49 0f 4c f9             	cmovl rdi, r9
0x141d397dd	49 0f 4c f0             	cmovl rsi, r8
0x141d397e1	eb 03                   	jmp 0x141d397e6
0x141d397e3	48 89 d7                	mov rdi, rdx
0x141d397e6	48 63 c6                	movsxd rax, esi
0x141d397e9	48 ba 00 f7 91 77 0e 00 00 00	movabs rdx, 0xe7791f700
0x141d397f3	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x141d397f7	48 8b 0d 0a ad f4 00    	mov rcx, qword ptr [rip + 0xf4ad0a]
0x141d397fe	c3                      	ret
