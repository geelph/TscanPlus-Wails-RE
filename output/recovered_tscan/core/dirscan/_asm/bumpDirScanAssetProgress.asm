# TscanGui/core/dirscan.bumpDirScanAssetProgress
# 0x140ab2ba0..0x140ab2c00 (96 bytes)
# source TscanGui/core/dirscan/progress.go:143

0x140ab2ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab2ba4	76 37                   	jbe 0x140ab2bdd
0x140ab2ba6	55                      	push rbp
0x140ab2ba7	48 89 e5                	mov rbp, rsp
0x140ab2baa	48 83 ec 20             	sub rsp, 0x20
0x140ab2bae	48 85 c0                	test rax, rax
0x140ab2bb1	74 24                   	je 0x140ab2bd7
0x140ab2bb3	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x140ab2bb8	74 1d                   	je 0x140ab2bd7
0x140ab2bba	48 8b 90 c8 00 00 00    	mov rdx, qword ptr [rax + 0xc8]
0x140ab2bc1	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x140ab2bc5	31 c9                   	xor ecx, ecx
0x140ab2bc7	89 df                   	mov edi, ebx
0x140ab2bc9	48 89 d3                	mov rbx, rdx
0x140ab2bcc	e8 ef f6 ff ff          	call 0x140ab22c0
0x140ab2bd1	48 83 c4 20             	add rsp, 0x20
0x140ab2bd5	5d                      	pop rbp
0x140ab2bd6	c3                      	ret
0x140ab2bd7	48 83 c4 20             	add rsp, 0x20
0x140ab2bdb	5d                      	pop rbp
0x140ab2bdc	c3                      	ret
0x140ab2bdd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab2be2	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x140ab2be6	e8 75 08 5d ff          	call 0x140083460
0x140ab2beb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab2bf0	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x140ab2bf5	eb a9                   	jmp 0x140ab2ba0
