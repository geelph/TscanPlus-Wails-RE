# TscanGui/internal/agentwork/checklist.hasRequestBody
# 0x142577780..0x142577820 (160 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:658

0x142577780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142577784	76 66                   	jbe 0x1425777ec
0x142577786	55                      	push rbp
0x142577787	48 89 e5                	mov rbp, rsp
0x14257778a	48 83 ec 10             	sub rsp, 0x10
0x14257778e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142577793	e8 08 72 b3 fd          	call 0x1400ae9a0
0x142577798	e8 03 58 b3 fd          	call 0x1400acfa0
0x14257779d	0f 1f 00                	nop dword ptr [rax]
0x1425777a0	48 83 fb 03             	cmp rbx, 3
0x1425777a4	75 0f                   	jne 0x1425777b5
0x1425777a6	66 81 38 50 55          	cmp word ptr [rax], 0x5550
0x1425777ab	75 37                   	jne 0x1425777e4
0x1425777ad	80 78 02 54             	cmp byte ptr [rax + 2], 0x54
0x1425777b1	74 26                   	je 0x1425777d9
0x1425777b3	eb 2f                   	jmp 0x1425777e4
0x1425777b5	48 83 fb 04             	cmp rbx, 4
0x1425777b9	75 0a                   	jne 0x1425777c5
0x1425777bb	81 38 50 4f 53 54       	cmp dword ptr [rax], 0x54534f50
0x1425777c1	74 16                   	je 0x1425777d9
0x1425777c3	eb 1f                   	jmp 0x1425777e4
0x1425777c5	48 83 fb 05             	cmp rbx, 5
0x1425777c9	75 19                   	jne 0x1425777e4
0x1425777cb	81 38 50 41 54 43       	cmp dword ptr [rax], 0x43544150
0x1425777d1	75 11                   	jne 0x1425777e4
0x1425777d3	80 78 04 48             	cmp byte ptr [rax + 4], 0x48
0x1425777d7	75 0b                   	jne 0x1425777e4
0x1425777d9	b8 01 00 00 00          	mov eax, 1
0x1425777de	48 83 c4 10             	add rsp, 0x10
0x1425777e2	5d                      	pop rbp
0x1425777e3	c3                      	ret
0x1425777e4	31 c0                   	xor eax, eax
0x1425777e6	48 83 c4 10             	add rsp, 0x10
0x1425777ea	5d                      	pop rbp
0x1425777eb	c3                      	ret
0x1425777ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425777f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425777f6	e8 65 bc b0 fd          	call 0x140083460
0x1425777fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142577800	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142577805	e9 76 ff ff ff          	jmp 0x142577780
