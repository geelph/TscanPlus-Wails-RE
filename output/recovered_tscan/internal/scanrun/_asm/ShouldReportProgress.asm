# TscanGui/internal/scanrun.(*Run).ShouldReportProgress
# 0x1408c6760..0x1408c67c0 (96 bytes)
# source TscanGui/internal/scanrun/run.go:498

0x1408c6760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c6764	76 3f                   	jbe 0x1408c67a5
0x1408c6766	55                      	push rbp
0x1408c6767	48 89 e5                	mov rbp, rsp
0x1408c676a	48 83 ec 08             	sub rsp, 8
0x1408c676e	48 85 c0                	test rax, rax
0x1408c6771	75 04                   	jne 0x1408c6777
0x1408c6773	31 c9                   	xor ecx, ecx
0x1408c6775	eb 26                   	jmp 0x1408c679d
0x1408c6777	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1408c677c	0f 1f 40 00             	nop dword ptr [rax]
0x1408c6780	e8 7b fd ff ff          	call 0x1408c6500
0x1408c6785	84 c0                   	test al, al
0x1408c6787	74 12                   	je 0x1408c679b
0x1408c6789	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c678e	8b 89 88 00 00 00       	mov ecx, dword ptr [rcx + 0x88]
0x1408c6794	85 c9                   	test ecx, ecx
0x1408c6796	0f 94 c1                	sete cl
0x1408c6799	eb 02                   	jmp 0x1408c679d
0x1408c679b	31 c9                   	xor ecx, ecx
0x1408c679d	89 c8                   	mov eax, ecx
0x1408c679f	48 83 c4 08             	add rsp, 8
0x1408c67a3	5d                      	pop rbp
0x1408c67a4	c3                      	ret
0x1408c67a5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c67aa	e8 b1 cc 7b ff          	call 0x140083460
0x1408c67af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c67b4	eb aa                   	jmp 0x1408c6760
