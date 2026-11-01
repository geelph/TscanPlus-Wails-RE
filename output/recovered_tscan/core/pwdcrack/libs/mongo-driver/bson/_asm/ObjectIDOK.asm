# TscanGui/core/pwdcrack/libs/mongo-driver/bson.RawValue.ObjectIDOK
# 0x141d94040..0x141d941a0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/raw_value.go:190

0x141d94040	55                      	push rbp
0x141d94041	48 89 e5                	mov rbp, rsp
0x141d94044	48 83 ec 50             	sub rsp, 0x50
0x141d94048	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x141d9404c	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d94051	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d94059	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141d94061	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141d94069	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x141d94072	c7 44 24 68 00 00 00 00 	mov dword ptr [rsp + 0x68], 0
0x141d9407a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d9407f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d94084	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141d94089	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x141d9408e	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141d94096	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x141d9409b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d940a0	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d940a5	48 83 fa 0c             	cmp rdx, 0xc
0x141d940a9	80 7c 24 28 07          	cmp byte ptr [rsp + 0x28], 7
0x141d940ae	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141d940b7	c7 44 24 18 00 00 00 00 	mov dword ptr [rsp + 0x18], 0
0x141d940bf	90                      	nop
0x141d940c0	74 07                   	je 0x141d940c9
0x141d940c2	31 c0                   	xor eax, eax
0x141d940c4	e9 95 00 00 00          	jmp 0x141d9415e
0x141d940c9	48 c7 44 24 04 00 00 00 00	mov qword ptr [rsp + 4], 0
0x141d940d2	c7 44 24 0c 00 00 00 00 	mov dword ptr [rsp + 0xc], 0
0x141d940da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d940e0	48 83 fa 0c             	cmp rdx, 0xc
0x141d940e4	7c 4a                   	jl 0x141d94130
0x141d940e6	48 c7 44 24 1c 00 00 00 00	mov qword ptr [rsp + 0x1c], 0
0x141d940ef	c7 44 24 24 00 00 00 00 	mov dword ptr [rsp + 0x24], 0
0x141d940f7	48 8d 5c 24 1c          	lea rbx, [rsp + 0x1c]
0x141d940fc	0f 1f 40 00             	nop dword ptr [rax]
0x141d94100	48 39 d9                	cmp rcx, rbx
0x141d94103	74 15                   	je 0x141d9411a
0x141d94105	48 8b 19                	mov rbx, qword ptr [rcx]
0x141d94108	8b 49 08                	mov ecx, dword ptr [rcx + 8]
0x141d9410b	48 89 5c 24 1c          	mov qword ptr [rsp + 0x1c], rbx
0x141d94110	89 4c 24 24             	mov dword ptr [rsp + 0x24], ecx
0x141d94114	48 83 fa 0c             	cmp rdx, 0xc
0x141d94118	eb 04                   	jmp 0x141d9411e
0x141d9411a	48 83 fa 0c             	cmp rdx, 0xc
0x141d9411e	48 8b 4c 24 1c          	mov rcx, qword ptr [rsp + 0x1c]
0x141d94123	8b 54 24 24             	mov edx, dword ptr [rsp + 0x24]
0x141d94127	48 89 4c 24 04          	mov qword ptr [rsp + 4], rcx
0x141d9412c	89 54 24 0c             	mov dword ptr [rsp + 0xc], edx
0x141d94130	7d 15                   	jge 0x141d94147
0x141d94132	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x141d9413b	c7 44 24 18 00 00 00 00 	mov dword ptr [rsp + 0x18], 0
0x141d94143	31 c0                   	xor eax, eax
0x141d94145	eb 17                   	jmp 0x141d9415e
0x141d94147	48 8b 4c 24 04          	mov rcx, qword ptr [rsp + 4]
0x141d9414c	8b 54 24 0c             	mov edx, dword ptr [rsp + 0xc]
0x141d94150	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141d94155	89 54 24 18             	mov dword ptr [rsp + 0x18], edx
0x141d94159	b8 01 00 00 00          	mov eax, 1
0x141d9415e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d94163	8b 54 24 18             	mov edx, dword ptr [rsp + 0x18]
0x141d94167	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d9416c	89 54 24 68             	mov dword ptr [rsp + 0x68], edx
0x141d94170	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141d94175	8b 54 24 18             	mov edx, dword ptr [rsp + 0x18]
0x141d94179	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141d9417e	89 54 24 68             	mov dword ptr [rsp + 0x68], edx
0x141d94182	48 83 c4 50             	add rsp, 0x50
0x141d94186	5d                      	pop rbp
0x141d94187	c3                      	ret
