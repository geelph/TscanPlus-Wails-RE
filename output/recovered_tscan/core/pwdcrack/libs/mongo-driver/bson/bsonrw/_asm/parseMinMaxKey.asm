# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseMinMaxKey
# 0x141d52580..0x141d52700 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:335

0x141d52580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d52584	0f 86 3c 01 00 00       	jbe 0x141d526c6
0x141d5258a	55                      	push rbp
0x141d5258b	48 89 e5                	mov rbp, rsp
0x141d5258e	48 83 ec 50             	sub rsp, 0x50
0x141d52592	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d52597	80 38 10                	cmp byte ptr [rax], 0x10
0x141d5259a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d525a0	0f 85 98 00 00 00       	jne 0x141d5263e
0x141d525a6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d525aa	48 8d 35 2f de 2c 01    	lea rsi, [rip + 0x12cde2f]
0x141d525b1	48 39 f2                	cmp rdx, rsi
0x141d525b4	0f 85 f9 00 00 00       	jne 0x141d526b3
0x141d525ba	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141d525be	8b 12                   	mov edx, dword ptr [rdx]
0x141d525c0	83 fa 01                	cmp edx, 1
0x141d525c3	74 6f                   	je 0x141d52634
0x141d525c5	89 54 24 2c             	mov dword ptr [rsp + 0x2c], edx
0x141d525c9	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d525cf	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d525d5	48 89 d8                	mov rax, rbx
0x141d525d8	48 89 cb                	mov rbx, rcx
0x141d525db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d525e0	e8 3b 79 32 fe          	call 0x140079f20
0x141d525e5	48 8d 0d b4 dc 2c 01    	lea rcx, [rip + 0x12cdcb4]
0x141d525ec	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d525f1	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d525f6	8b 44 24 2c             	mov eax, dword ptr [rsp + 0x2c]
0x141d525fa	e8 a1 61 2c fe          	call 0x1400187a0
0x141d525ff	48 8d 0d da dd 2c 01    	lea rcx, [rip + 0x12cddda]
0x141d52606	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d5260b	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d52610	48 8d 05 9f ec a5 01    	lea rax, [rip + 0x1a5ec9f]
0x141d52617	bb 29 00 00 00          	mov ebx, 0x29
0x141d5261c	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141d52621	bf 02 00 00 00          	mov edi, 2
0x141d52626	48 89 fe                	mov rsi, rdi
0x141d52629	e8 92 0c 40 fe          	call 0x1401532c0
0x141d5262e	48 83 c4 50             	add rsp, 0x50
0x141d52632	5d                      	pop rbp
0x141d52633	c3                      	ret
0x141d52634	31 c0                   	xor eax, eax
0x141d52636	31 db                   	xor ebx, ebx
0x141d52638	48 83 c4 50             	add rsp, 0x50
0x141d5263c	5d                      	pop rbp
0x141d5263d	c3                      	ret
0x141d5263e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d52643	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141d52649	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d5264f	48 89 d8                	mov rax, rbx
0x141d52652	48 89 cb                	mov rbx, rcx
0x141d52655	e8 c6 78 32 fe          	call 0x140079f20
0x141d5265a	48 8d 0d 3f dc 2c 01    	lea rcx, [rip + 0x12cdc3f]
0x141d52661	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d52666	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5266b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d52670	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141d52673	48 8d 15 a6 11 40 01    	lea rdx, [rip + 0x14011a6]
0x141d5267a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141d5267f	48 8d 15 9a b4 ee 03    	lea rdx, [rip + 0x3eeb49a]
0x141d52686	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d5268a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d5268f	48 8d 05 b0 a2 a7 01    	lea rax, [rip + 0x1a7a2b0]
0x141d52696	bb 2f 00 00 00          	mov ebx, 0x2f
0x141d5269b	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141d526a0	bf 02 00 00 00          	mov edi, 2
0x141d526a5	48 89 fe                	mov rsi, rdi
0x141d526a8	e8 13 0c 40 fe          	call 0x1401532c0
0x141d526ad	48 83 c4 50             	add rsp, 0x50
0x141d526b1	5d                      	pop rbp
0x141d526b2	c3                      	ret
0x141d526b3	48 89 d0                	mov rax, rdx
0x141d526b6	48 89 f3                	mov rbx, rsi
0x141d526b9	48 8d 0d e0 57 38 01    	lea rcx, [rip + 0x13857e0]
0x141d526c0	e8 5b 5d 2c fe          	call 0x140018420
0x141d526c5	90                      	nop
0x141d526c6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d526cb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d526d0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d526d5	e8 86 0d 33 fe          	call 0x140083460
0x141d526da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d526df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d526e4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d526e9	e9 92 fe ff ff          	jmp 0x141d52580
