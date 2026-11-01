# TscanGui/core/poccheck/pkg/fuzz/component.(*Query).SetValue
# 0x141658700..0x1416587a0 (160 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/component/query.go:64

0x141658700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141658704	76 41                   	jbe 0x141658747
0x141658706	55                      	push rbp
0x141658707	48 89 e5                	mov rbp, rsp
0x14165870a	48 83 ec 28             	sub rsp, 0x28
0x14165870e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141658713	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141658718	48 8b 00                	mov rax, qword ptr [rax]
0x14165871b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141658720	e8 fb 07 00 00          	call 0x141658f20
0x141658725	84 c0                   	test al, al
0x141658727	74 0a                   	je 0x141658733
0x141658729	31 c0                   	xor eax, eax
0x14165872b	31 db                   	xor ebx, ebx
0x14165872d	48 83 c4 28             	add rsp, 0x28
0x141658731	5d                      	pop rbp
0x141658732	c3                      	ret
0x141658733	48 8b 05 36 5a 63 01    	mov rax, qword ptr [rip + 0x1635a36]
0x14165873a	48 8b 1d 37 5a 63 01    	mov rbx, qword ptr [rip + 0x1635a37]
0x141658741	48 83 c4 28             	add rsp, 0x28
0x141658745	5d                      	pop rbp
0x141658746	c3                      	ret
0x141658747	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165874c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141658751	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141658756	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165875b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141658760	e8 fb ac a2 fe          	call 0x140083460
0x141658765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165876a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165876f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141658774	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141658779	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14165877e	66 90                   	nop
0x141658780	e9 7b ff ff ff          	jmp 0x141658700
