# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.fieldByIndexErr
# 0x141d85f80..0x141d860a0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/struct_codec.go:666

0x141d85f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d85f84	0f 86 cd 00 00 00       	jbe 0x141d86057
0x141d85f8a	55                      	push rbp
0x141d85f8b	48 89 e5                	mov rbp, rsp
0x141d85f8e	48 83 ec 78             	sub rsp, 0x78
0x141d85f92	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141d85f9a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141d85fa2	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141d85faa	66 44 0f d6 7c 24 70    	movq qword ptr [rsp + 0x70], xmm15
0x141d85fb1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141d85fb6	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141d85fbc	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x141d85fc5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d85fcb	48 8d 15 ce 00 00 00    	lea rdx, [rip + 0xce]
0x141d85fd2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141d85fd7	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x141d85fdc	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141d85fe1	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x141d85fe6	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141d85feb	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141d85ff0	e8 8b a2 3b fe          	call 0x140140280
0x141d85ff5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d85ffa	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d85fff	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d86004	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141d86009	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d8600e	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141d86011	41 ff d1                	call r9
0x141d86014	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d86019	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d8601e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d86023	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d86028	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d8602d	48 83 c4 78             	add rsp, 0x78
0x141d86031	5d                      	pop rbp
0x141d86032	c3                      	ret
0x141d86033	e8 a8 07 2c fe          	call 0x1400467e0
0x141d86038	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d8603d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141d86042	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141d86047	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x141d8604c	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141d86051	48 83 c4 78             	add rsp, 0x78
0x141d86055	5d                      	pop rbp
0x141d86056	c3                      	ret
0x141d86057	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d8605c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d86061	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d86066	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d8606b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d86070	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d86075	e8 e6 d3 2f fe          	call 0x140083460
0x141d8607a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d8607f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d86084	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d86089	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d8608e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d86093	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d86098	e9 e3 fe ff ff          	jmp 0x141d85f80
