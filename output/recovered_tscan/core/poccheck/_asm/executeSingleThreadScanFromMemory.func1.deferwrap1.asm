# TscanGui/core/poccheck.executeSingleThreadScanFromMemory.func1.deferwrap1
# 0x141a29740..0x141a297a0 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:662

0x141a29740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a29744	76 27                   	jbe 0x141a2976d
0x141a29746	55                      	push rbp
0x141a29747	48 89 e5                	mov rbp, rsp
0x141a2974a	48 83 ec 08             	sub rsp, 8
0x141a2974e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a29752	4d 85 e4                	test r12, r12
0x141a29755	75 1d                   	jne 0x141a29774
0x141a29757	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2975b	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141a2975f	90                      	nop
0x141a29760	74 05                   	je 0x141a29767
0x141a29762	e8 39 7f 65 fe          	call 0x1400816a0
0x141a29767	48 83 c4 08             	add rsp, 8
0x141a2976b	5d                      	pop rbp
0x141a2976c	c3                      	ret
0x141a2976d	e8 4e 9c 65 fe          	call 0x1400833c0
0x141a29772	eb cc                   	jmp 0x141a29740
0x141a29774	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141a29779	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a2977d	75 d8                   	jne 0x141a29757
0x141a2977f	49 89 24 24             	mov qword ptr [r12], rsp
0x141a29783	eb d2                   	jmp 0x141a29757
