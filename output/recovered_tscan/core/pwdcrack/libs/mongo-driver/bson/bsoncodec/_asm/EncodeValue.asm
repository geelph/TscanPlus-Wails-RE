# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*UIntCodec).EncodeValue
# 0x141d87820..0x141d87b20 (768 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/uint_codec.go:68

0x141d87820	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141d87825	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d87829	0f 86 a5 02 00 00       	jbe 0x141d87ad4
0x141d8782f	55                      	push rbp
0x141d87830	48 89 e5                	mov rbp, rsp
0x141d87833	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141d8783a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141d87842	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141d8784a	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141d87852	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141d8785a	4c 89 c2                	mov rdx, r8
0x141d8785d	41 83 e0 1f             	and r8d, 0x1f
0x141d87861	90                      	nop
0x141d87862	90                      	nop
0x141d87863	49 83 f8 07             	cmp r8, 7
0x141d87867	74 41                   	je 0x141d878aa
0x141d87869	4d 8d 48 f8             	lea r9, [r8 - 8]
0x141d8786d	49 83 f9 01             	cmp r9, 1
0x141d87871	77 23                   	ja 0x141d87896
0x141d87873	49 83 f8 08             	cmp r8, 8
0x141d87877	75 05                   	jne 0x141d8787e
0x141d87879	0f b6 16                	movzx edx, byte ptr [rsi]
0x141d8787c	eb 03                   	jmp 0x141d87881
0x141d8787e	0f b7 16                	movzx edx, word ptr [rsi]
0x141d87881	48 8b 73 68             	mov rsi, qword ptr [rbx + 0x68]
0x141d87885	48 89 c8                	mov rax, rcx
0x141d87888	48 89 d3                	mov rbx, rdx
0x141d8788b	ff d6                   	call rsi
0x141d8788d	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d87894	5d                      	pop rbp
0x141d87895	c3                      	ret
0x141d87896	4d 8d 48 f6             	lea r9, [r8 - 0xa]
0x141d8789a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d878a0	49 83 f9 01             	cmp r9, 1
0x141d878a4	0f 87 13 01 00 00       	ja 0x141d879bd
0x141d878aa	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d878af	49 83 f8 09             	cmp r8, 9
0x141d878b3	77 2b                   	ja 0x141d878e0
0x141d878b5	49 83 f8 07             	cmp r8, 7
0x141d878b9	75 07                   	jne 0x141d878c2
0x141d878bb	48 8b 16                	mov rdx, qword ptr [rsi]
0x141d878be	66 90                   	nop
0x141d878c0	eb 40                   	jmp 0x141d87902
0x141d878c2	49 83 f8 08             	cmp r8, 8
0x141d878c6	75 05                   	jne 0x141d878cd
0x141d878c8	0f b6 16                	movzx edx, byte ptr [rsi]
0x141d878cb	eb 35                   	jmp 0x141d87902
0x141d878cd	49 83 f8 09             	cmp r8, 9
0x141d878d1	0f 85 c6 01 00 00       	jne 0x141d87a9d
0x141d878d7	0f b7 16                	movzx edx, word ptr [rsi]
0x141d878da	eb 26                   	jmp 0x141d87902
0x141d878dc	0f 1f 40 00             	nop dword ptr [rax]
0x141d878e0	49 83 f8 0a             	cmp r8, 0xa
0x141d878e4	75 04                   	jne 0x141d878ea
0x141d878e6	8b 16                   	mov edx, dword ptr [rsi]
0x141d878e8	eb 18                   	jmp 0x141d87902
0x141d878ea	49 83 f8 0b             	cmp r8, 0xb
0x141d878ee	75 05                   	jne 0x141d878f5
0x141d878f0	48 8b 16                	mov rdx, qword ptr [rsi]
0x141d878f3	eb 0d                   	jmp 0x141d87902
0x141d878f5	49 83 f8 0c             	cmp r8, 0xc
0x141d878f9	0f 85 9e 01 00 00       	jne 0x141d87a9d
0x141d878ff	48 8b 16                	mov rdx, qword ptr [rsi]
0x141d87902	80 bc 24 c0 00 00 00 00 	cmp byte ptr [rsp + 0xc0], 0
0x141d8790a	74 07                   	je 0x141d87913
0x141d8790c	be 01 00 00 00          	mov esi, 1
0x141d87911	eb 11                   	jmp 0x141d87924
0x141d87913	80 38 00                	cmp byte ptr [rax], 0
0x141d87916	74 0a                   	je 0x141d87922
0x141d87918	49 83 f8 0b             	cmp r8, 0xb
0x141d8791c	40 0f 95 c6             	setne sil
0x141d87920	eb 02                   	jmp 0x141d87924
0x141d87922	31 f6                   	xor esi, esi
0x141d87924	48 81 fa ff ff ff 7f    	cmp rdx, 0x7fffffff
0x141d8792b	77 1a                   	ja 0x141d87947
0x141d8792d	40 84 f6                	test sil, sil
0x141d87930	74 15                   	je 0x141d87947
0x141d87932	48 8b 73 68             	mov rsi, qword ptr [rbx + 0x68]
0x141d87936	48 89 c8                	mov rax, rcx
0x141d87939	48 89 d3                	mov rbx, rdx
0x141d8793c	ff d6                   	call rsi
0x141d8793e	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d87945	5d                      	pop rbp
0x141d87946	c3                      	ret
0x141d87947	48 be ff ff ff ff ff ff ff 7f	movabs rsi, 0x7fffffffffffffff
0x141d87951	48 39 f2                	cmp rdx, rsi
0x141d87954	76 52                   	jbe 0x141d879a8
0x141d87956	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d8795f	48 89 d0                	mov rax, rdx
0x141d87962	e8 39 25 2f fe          	call 0x140079ea0
0x141d87967	48 8d 0d 32 8b 29 01    	lea rcx, [rip + 0x1298b32]
0x141d8796e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d87976	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d8797e	48 8d 05 34 34 97 01    	lea rax, [rip + 0x1973434]
0x141d87985	bb 12 00 00 00          	mov ebx, 0x12
0x141d8798a	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d87992	bf 01 00 00 00          	mov edi, 1
0x141d87997	48 89 fe                	mov rsi, rdi
0x141d8799a	e8 21 b9 3c fe          	call 0x1401532c0
0x141d8799f	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d879a6	5d                      	pop rbp
0x141d879a7	c3                      	ret
0x141d879a8	48 8b 73 70             	mov rsi, qword ptr [rbx + 0x70]
0x141d879ac	48 89 c8                	mov rax, rcx
0x141d879af	48 89 d3                	mov rbx, rdx
0x141d879b2	ff d6                   	call rsi
0x141d879b4	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d879bb	5d                      	pop rbp
0x141d879bc	c3                      	ret
0x141d879bd	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141d879c2	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d879c7	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d879cc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d879d2	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x141d879d7	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d879db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d879e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d879e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d879ea	e8 81 e0 2f fe          	call 0x140085a70
0x141d879ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d879f3	48 8d 0d 2a 9f 94 01    	lea rcx, [rip + 0x1949f2a]
0x141d879fa	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d879ff	48 c7 44 24 48 0f 00 00 00	mov qword ptr [rsp + 0x48], 0xf
0x141d87a08	48 8d 05 f1 01 31 01    	lea rax, [rip + 0x13101f1]
0x141d87a0f	e8 4c 48 29 fe          	call 0x14001c260
0x141d87a14	48 c7 00 08 00 00 00    	mov qword ptr [rax], 8
0x141d87a1b	48 c7 40 08 09 00 00 00 	mov qword ptr [rax + 8], 9
0x141d87a23	48 c7 40 10 0a 00 00 00 	mov qword ptr [rax + 0x10], 0xa
0x141d87a2b	48 c7 40 18 0b 00 00 00 	mov qword ptr [rax + 0x18], 0xb
0x141d87a33	48 c7 40 20 07 00 00 00 	mov qword ptr [rax + 0x20], 7
0x141d87a3b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141d87a40	48 c7 44 24 70 05 00 00 00	mov qword ptr [rsp + 0x70], 5
0x141d87a49	48 c7 44 24 78 05 00 00 00	mov qword ptr [rsp + 0x78], 5
0x141d87a52	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d87a57	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d87a5f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d87a64	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141d87a6c	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d87a71	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d87a79	48 8d 05 a0 4c 68 01    	lea rax, [rip + 0x1684ca0]
0x141d87a80	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x141d87a85	e8 96 0b 29 fe          	call 0x140018620
0x141d87a8a	48 89 c3                	mov rbx, rax
0x141d87a8d	48 8d 05 ec 1a d3 03    	lea rax, [rip + 0x3d31aec]
0x141d87a94	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d87a9b	5d                      	pop rbp
0x141d87a9c	c3                      	ret
0x141d87a9d	48 8d 05 bc cf 53 01    	lea rax, [rip + 0x153cfbc]
0x141d87aa4	e8 b7 47 29 fe          	call 0x14001c260
0x141d87aa9	48 c7 40 08 12 00 00 00 	mov qword ptr [rax + 8], 0x12
0x141d87ab1	48 8d 0d e7 f5 96 01    	lea rcx, [rip + 0x196f5e7]
0x141d87ab8	48 89 08                	mov qword ptr [rax], rcx
0x141d87abb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d87ac0	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d87ac4	48 89 c3                	mov rbx, rax
0x141d87ac7	48 8d 05 d2 07 38 01    	lea rax, [rip + 0x13807d2]
0x141d87ace	e8 2d 4d 2f fe          	call 0x14007c800
0x141d87ad3	90                      	nop
0x141d87ad4	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141d87ad9	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141d87ade	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d87ae3	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141d87ae8	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d87aed	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d87af2	e8 69 b9 2f fe          	call 0x140083460
0x141d87af7	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141d87afc	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141d87b01	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d87b06	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141d87b0b	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d87b10	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141d87b15	e9 06 fd ff ff          	jmp 0x141d87820
