# TscanGui/conf.(*ScanTargets).Reset
# 0x1404f6420..0x1404f6500 (224 bytes)
# source TscanGui/conf/scan_targets.go:18

0x1404f6420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f6424	0f 86 be 00 00 00       	jbe 0x1404f64e8
0x1404f642a	55                      	push rbp
0x1404f642b	48 89 e5                	mov rbp, rsp
0x1404f642e	48 83 ec 18             	sub rsp, 0x18
0x1404f6432	48 85 c0                	test rax, rax
0x1404f6435	0f 84 a7 00 00 00       	je 0x1404f64e2
0x1404f643b	90                      	nop
0x1404f643c	90                      	nop
0x1404f643d	48 89 c1                	mov rcx, rax
0x1404f6440	31 c0                   	xor eax, eax
0x1404f6442	ba 01 00 00 00          	mov edx, 1
0x1404f6447	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1404f644b	0f 94 c2                	sete dl
0x1404f644e	84 d2                   	test dl, dl
0x1404f6450	75 12                   	jne 0x1404f6464
0x1404f6452	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1404f6457	48 89 c8                	mov rax, rcx
0x1404f645a	e8 21 b3 b9 ff          	call 0x140091780
0x1404f645f	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1404f6464	44 0f 11 79 10          	movups xmmword ptr [rcx + 0x10], xmm15
0x1404f6469	83 3d a0 5e d8 07 00    	cmp dword ptr [rip + 0x7d85ea0], 0
0x1404f6470	74 24                   	je 0x1404f6496
0x1404f6472	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1404f6476	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x1404f647a	48 8b 79 38             	mov rdi, qword ptr [rcx + 0x38]
0x1404f647e	4c 8b 41 50             	mov r8, qword ptr [rcx + 0x50]
0x1404f6482	e8 59 ef b8 ff          	call 0x1400853e0
0x1404f6487	49 89 13                	mov qword ptr [r11], rdx
0x1404f648a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404f648e	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1404f6492	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1404f6496	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x1404f649e	44 0f 11 79 28          	movups xmmword ptr [rcx + 0x28], xmm15
0x1404f64a3	48 c7 41 20 00 00 00 00 	mov qword ptr [rcx + 0x20], 0
0x1404f64ab	44 0f 11 79 40          	movups xmmword ptr [rcx + 0x40], xmm15
0x1404f64b0	48 c7 41 38 00 00 00 00 	mov qword ptr [rcx + 0x38], 0
0x1404f64b8	44 0f 11 79 58          	movups xmmword ptr [rcx + 0x58], xmm15
0x1404f64bd	48 c7 41 50 00 00 00 00 	mov qword ptr [rcx + 0x50], 0
0x1404f64c5	90                      	nop
0x1404f64c6	90                      	nop
0x1404f64c7	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404f64cc	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x1404f64d0	ff cb                   	dec ebx
0x1404f64d2	74 08                   	je 0x1404f64dc
0x1404f64d4	48 89 c8                	mov rax, rcx
0x1404f64d7	e8 84 b5 b9 ff          	call 0x140091a60
0x1404f64dc	48 83 c4 18             	add rsp, 0x18
0x1404f64e0	5d                      	pop rbp
0x1404f64e1	c3                      	ret
0x1404f64e2	48 83 c4 18             	add rsp, 0x18
0x1404f64e6	5d                      	pop rbp
0x1404f64e7	c3                      	ret
0x1404f64e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f64ed	e8 6e cf b8 ff          	call 0x140083460
0x1404f64f2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f64f7	e9 24 ff ff ff          	jmp 0x1404f6420
