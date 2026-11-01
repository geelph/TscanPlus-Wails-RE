# TscanGui/core/poccheck.EndMenuPocScanContext.deferwrap1
# 0x141a20600..0x141a20660 (96 bytes)
# source TscanGui/core/poccheck/control.go:146

0x141a20600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a20604	76 2e                   	jbe 0x141a20634
0x141a20606	55                      	push rbp
0x141a20607	48 89 e5                	mov rbp, rsp
0x141a2060a	48 83 ec 10             	sub rsp, 0x10
0x141a2060e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a20612	4d 85 e4                	test r12, r12
0x141a20615	75 24                   	jne 0x141a2063b
0x141a20617	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2061b	90                      	nop
0x141a2061c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a20621	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141a20625	ff cb                   	dec ebx
0x141a20627	74 05                   	je 0x141a2062e
0x141a20629	e8 32 14 67 fe          	call 0x140091a60
0x141a2062e	48 83 c4 10             	add rsp, 0x10
0x141a20632	5d                      	pop rbp
0x141a20633	c3                      	ret
0x141a20634	e8 87 2d 66 fe          	call 0x1400833c0
0x141a20639	eb c5                   	jmp 0x141a20600
0x141a2063b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a20640	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a20644	75 d1                   	jne 0x141a20617
0x141a20646	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2064a	eb cb                   	jmp 0x141a20617
