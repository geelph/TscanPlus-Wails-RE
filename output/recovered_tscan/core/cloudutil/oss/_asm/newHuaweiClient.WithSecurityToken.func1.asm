# TscanGui/core/cloudutil/oss.newHuaweiClient.WithSecurityToken.func1
# 0x1422ce020..0x1422ce140 (288 bytes)
# source github.com/huaweicloud/huaweicloud-sdk-go-obs@v3.24.9+incompatible/obs/conf.go:199

0x1422ce020	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1422ce025	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1422ce029	0f 86 ea 00 00 00       	jbe 0x1422ce119
0x1422ce02f	55                      	push rbp
0x1422ce030	48 89 e5                	mov rbp, rsp
0x1422ce033	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1422ce03a	48 8b 08                	mov rcx, qword ptr [rax]
0x1422ce03d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1422ce041	31 c0                   	xor eax, eax
0x1422ce043	eb 07                   	jmp 0x1422ce04c
0x1422ce045	48 8d 4e 10             	lea rcx, [rsi + 0x10]
0x1422ce049	48 ff c0                	inc rax
0x1422ce04c	48 39 d8                	cmp rax, rbx
0x1422ce04f	0f 8d bb 00 00 00       	jge 0x1422ce110
0x1422ce055	48 89 ce                	mov rsi, rcx
0x1422ce058	48 8d 3d 61 97 7e 03    	lea rdi, [rip + 0x37e9761]
0x1422ce05f	90                      	nop
0x1422ce060	48 39 39                	cmp qword ptr [rcx], rdi
0x1422ce063	75 06                   	jne 0x1422ce06b
0x1422ce065	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1422ce069	eb 05                   	jmp 0x1422ce070
0x1422ce06b	b9 00 00 00 00          	mov ecx, 0
0x1422ce070	75 d3                   	jne 0x1422ce045
0x1422ce072	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1422ce077	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1422ce07b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422ce080	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1422ce084	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1422ce089	48 89 c8                	mov rax, rcx
0x1422ce08c	e8 6f 71 fd ff          	call 0x1422a5200
0x1422ce091	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1422ce099	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422ce0a1	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1422ce0a9	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1422ce0b1	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1422ce0b9	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1422ce0c1	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x1422ce0c9	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1422ce0ce	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1422ce0d6	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1422ce0db	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1422ce0e3	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1422ce0e8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422ce0ed	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422ce0f2	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1422ce0f7	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1422ce0fc	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1422ce101	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1422ce106	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422ce10b	e8 10 72 fd ff          	call 0x1422a5320
0x1422ce110	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1422ce117	5d                      	pop rbp
0x1422ce118	c3                      	ret
0x1422ce119	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422ce11e	66 90                   	nop
0x1422ce120	e8 9b 52 db fd          	call 0x1400833c0
0x1422ce125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422ce12a	e9 f1 fe ff ff          	jmp 0x1422ce020
