# TscanGui/core/poccheck.pocScanStopped
# 0x141a21740..0x141a21820 (224 bytes)
# source TscanGui/core/poccheck/halt.go:230

0x141a21740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a21744	0f 86 98 00 00 00       	jbe 0x141a217e2
0x141a2174a	55                      	push rbp
0x141a2174b	48 89 e5                	mov rbp, rsp
0x141a2174e	48 83 ec 10             	sub rsp, 0x10
0x141a21752	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141a21757	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a2175c	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141a21761	48 8b 0d 00 2a 26 01    	mov rcx, qword ptr [rip + 0x1262a00]
0x141a21768	48 89 c3                	mov rbx, rax
0x141a2176b	48 89 c8                	mov rax, rcx
0x141a2176e	e8 0d d5 e9 fe          	call 0x1408bec80
0x141a21773	84 c0                   	test al, al
0x141a21775	75 60                   	jne 0x141a217d7
0x141a21777	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141a2177c	0f 1f 40 00             	nop dword ptr [rax]
0x141a21780	48 85 c9                	test rcx, rcx
0x141a21783	74 10                   	je 0x141a21795
0x141a21785	80 39 00                	cmp byte ptr [rcx], 0
0x141a21788	74 0b                   	je 0x141a21795
0x141a2178a	b8 01 00 00 00          	mov eax, 1
0x141a2178f	48 83 c4 10             	add rsp, 0x10
0x141a21793	5d                      	pop rbp
0x141a21794	c3                      	ret
0x141a21795	80 3d fa 90 85 06 00    	cmp byte ptr [rip + 0x68590fa], 0
0x141a2179c	75 2e                   	jne 0x141a217cc
0x141a2179e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a217a3	48 85 c9                	test rcx, rcx
0x141a217a6	74 10                   	je 0x141a217b8
0x141a217a8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a217ac	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a217b1	ff d1                   	call rcx
0x141a217b3	48 85 c0                	test rax, rax
0x141a217b6	75 09                   	jne 0x141a217c1
0x141a217b8	31 c0                   	xor eax, eax
0x141a217ba	48 83 c4 10             	add rsp, 0x10
0x141a217be	5d                      	pop rbp
0x141a217bf	90                      	nop
0x141a217c0	c3                      	ret
0x141a217c1	b8 01 00 00 00          	mov eax, 1
0x141a217c6	48 83 c4 10             	add rsp, 0x10
0x141a217ca	5d                      	pop rbp
0x141a217cb	c3                      	ret
0x141a217cc	b8 01 00 00 00          	mov eax, 1
0x141a217d1	48 83 c4 10             	add rsp, 0x10
0x141a217d5	5d                      	pop rbp
0x141a217d6	c3                      	ret
0x141a217d7	b8 01 00 00 00          	mov eax, 1
0x141a217dc	48 83 c4 10             	add rsp, 0x10
0x141a217e0	5d                      	pop rbp
0x141a217e1	c3                      	ret
0x141a217e2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a217e7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a217ec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a217f1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a217f6	e8 65 1c 66 fe          	call 0x140083460
0x141a217fb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a21800	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a21805	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a2180a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a2180f	e9 2c ff ff ff          	jmp 0x141a21740
