# TscanGui/core/poccheck.CancelTempScanContext
# 0x141a20a40..0x141a20b00 (192 bytes)
# source TscanGui/core/poccheck/control.go:188

0x141a20a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a20a44	0f 86 9b 00 00 00       	jbe 0x141a20ae5
0x141a20a4a	55                      	push rbp
0x141a20a4b	48 89 e5                	mov rbp, rsp
0x141a20a4e	48 83 ec 28             	sub rsp, 0x28
0x141a20a52	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x141a20a59	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a20a5e	48 8d 05 9b b9 85 06    	lea rax, [rip + 0x685b99b]
0x141a20a65	e8 16 29 67 fe          	call 0x140093380
0x141a20a6a	48 8d 0d 8f 00 00 00    	lea rcx, [rip + 0x8f]
0x141a20a71	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141a20a76	48 8d 0d 83 b9 85 06    	lea rcx, [rip + 0x685b983]
0x141a20a7d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a20a82	48 8d 4c 24 10          	lea rcx, [rsp + 0x10]
0x141a20a87	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141a20a8c	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141a20a91	48 8b 15 80 49 7e 06    	mov rdx, qword ptr [rip + 0x67e4980]
0x141a20a98	48 85 d2                	test rdx, rdx
0x141a20a9b	74 28                   	je 0x141a20ac5
0x141a20a9d	48 8b 02                	mov rax, qword ptr [rdx]
0x141a20aa0	ff d0                   	call rax
0x141a20aa2	83 3d 67 b8 85 06 00    	cmp dword ptr [rip + 0x685b867], 0
0x141a20aa9	74 0f                   	je 0x141a20aba
0x141a20aab	48 8b 05 66 49 7e 06    	mov rax, qword ptr [rip + 0x67e4966]
0x141a20ab2	e8 c9 48 66 fe          	call 0x140085380
0x141a20ab7	49 89 03                	mov qword ptr [r11], rax
0x141a20aba	48 c7 05 53 49 7e 06 00 00 00 00	mov qword ptr [rip + 0x67e4953], 0
0x141a20ac5	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a20aca	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141a20acf	48 8b 02                	mov rax, qword ptr [rdx]
0x141a20ad2	ff d0                   	call rax
0x141a20ad4	48 83 c4 28             	add rsp, 0x28
0x141a20ad8	5d                      	pop rbp
0x141a20ad9	c3                      	ret
0x141a20ada	e8 01 5d 62 fe          	call 0x1400467e0
0x141a20adf	48 83 c4 28             	add rsp, 0x28
0x141a20ae3	5d                      	pop rbp
0x141a20ae4	c3                      	ret
0x141a20ae5	e8 76 29 66 fe          	call 0x140083460
0x141a20aea	e9 51 ff ff ff          	jmp 0x141a20a40
