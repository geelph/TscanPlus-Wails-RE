# TscanGui/core/unauth.checkRMI.func1
# 0x142175460..0x1421754e0 (128 bytes)
# source TscanGui/core/unauth/detect.go:581

0x142175460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142175464	76 4d                   	jbe 0x1421754b3
0x142175466	55                      	push rbp
0x142175467	48 89 e5                	mov rbp, rsp
0x14217546a	48 83 ec 20             	sub rsp, 0x20
0x14217546e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142175473	48 8b 15 d6 00 09 06    	mov rdx, qword ptr [rip + 0x60900d6]
0x14217547a	48 89 cf                	mov rdi, rcx
0x14217547d	48 89 d9                	mov rcx, rbx
0x142175480	48 89 c3                	mov rbx, rax
0x142175483	48 89 d0                	mov rax, rdx
0x142175486	e8 f5 77 23 fe          	call 0x1403acc80
0x14217548b	48 85 c0                	test rax, rax
0x14217548e	74 17                   	je 0x1421754a7
0x142175490	b8 01 00 00 00          	mov eax, 1
0x142175495	48 8d 1d c3 37 62 01    	lea rbx, [rip + 0x16237c3]
0x14217549c	b9 25 00 00 00          	mov ecx, 0x25
0x1421754a1	48 83 c4 20             	add rsp, 0x20
0x1421754a5	5d                      	pop rbp
0x1421754a6	c3                      	ret
0x1421754a7	31 c0                   	xor eax, eax
0x1421754a9	31 db                   	xor ebx, ebx
0x1421754ab	31 c9                   	xor ecx, ecx
0x1421754ad	48 83 c4 20             	add rsp, 0x20
0x1421754b1	5d                      	pop rbp
0x1421754b2	c3                      	ret
0x1421754b3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421754b8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421754bd	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421754c2	e8 99 df f0 fd          	call 0x140083460
0x1421754c7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421754cc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421754d1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421754d6	eb 88                   	jmp 0x142175460
