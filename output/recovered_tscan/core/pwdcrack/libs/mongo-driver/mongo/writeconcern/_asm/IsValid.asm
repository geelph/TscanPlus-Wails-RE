# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern.(*WriteConcern).IsValid
# 0x141daa280..0x141daa300 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/writeconcern/writeconcern.go:363

0x141daa280	48 85 c0                	test rax, rax
0x141daa283	74 69                   	je 0x141daa2ee
0x141daa285	48 8b 08                	mov rcx, qword ptr [rax]
0x141daa288	48 85 c9                	test rcx, rcx
0x141daa28b	74 5b                   	je 0x141daa2e8
0x141daa28d	8b 51 10                	mov edx, dword ptr [rcx + 0x10]
0x141daa290	81 fa 92 a8 8c 34       	cmp edx, 0x348ca892
0x141daa296	75 38                   	jne 0x141daa2d0
0x141daa298	48 8d 15 41 62 27 01    	lea rdx, [rip + 0x1276241]
0x141daa29f	90                      	nop
0x141daa2a0	48 39 d1                	cmp rcx, rdx
0x141daa2a3	75 40                   	jne 0x141daa2e5
0x141daa2a5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141daa2a9	48 8b 09                	mov rcx, qword ptr [rcx]
0x141daa2ac	48 85 c9                	test rcx, rcx
0x141daa2af	7c 1a                   	jl 0x141daa2cb
0x141daa2b1	7f 11                   	jg 0x141daa2c4
0x141daa2b3	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141daa2b7	48 85 c9                	test rcx, rcx
0x141daa2ba	74 08                   	je 0x141daa2c4
0x141daa2bc	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141daa2bf	83 f1 01                	xor ecx, 1
0x141daa2c2	eb 09                   	jmp 0x141daa2cd
0x141daa2c4	b9 01 00 00 00          	mov ecx, 1
0x141daa2c9	eb 02                   	jmp 0x141daa2cd
0x141daa2cb	31 c9                   	xor ecx, ecx
0x141daa2cd	89 c8                   	mov eax, ecx
0x141daa2cf	c3                      	ret
0x141daa2d0	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x141daa2d6	75 0d                   	jne 0x141daa2e5
0x141daa2d8	48 8d 15 c1 5f 27 01    	lea rdx, [rip + 0x1275fc1]
0x141daa2df	90                      	nop
0x141daa2e0	48 39 d1                	cmp rcx, rdx
0x141daa2e3	74 03                   	je 0x141daa2e8
0x141daa2e5	31 c0                   	xor eax, eax
0x141daa2e7	c3                      	ret
0x141daa2e8	b8 01 00 00 00          	mov eax, 1
0x141daa2ed	c3                      	ret
0x141daa2ee	b8 01 00 00 00          	mov eax, 1
0x141daa2f3	c3                      	ret
