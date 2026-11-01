# TscanGui/conf.FolderExists
# 0x1404fa7c0..0x1404fa860 (160 bytes)
# source TscanGui/conf/setting.go:1586

0x1404fa7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fa7c4	76 74                   	jbe 0x1404fa83a
0x1404fa7c6	55                      	push rbp
0x1404fa7c7	48 89 e5                	mov rbp, rsp
0x1404fa7ca	48 83 ec 38             	sub rsp, 0x38
0x1404fa7ce	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404fa7d3	e8 28 28 c2 ff          	call 0x14011d000
0x1404fa7d8	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1404fa7dd	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404fa7e2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404fa7e7	48 8b 15 b2 04 d1 07    	mov rdx, qword ptr [rip + 0x7d104b2]
0x1404fa7ee	48 8b 35 b3 04 d1 07    	mov rsi, qword ptr [rip + 0x7d104b3]
0x1404fa7f5	48 89 c8                	mov rax, rcx
0x1404fa7f8	48 89 fb                	mov rbx, rdi
0x1404fa7fb	48 89 d1                	mov rcx, rdx
0x1404fa7fe	48 89 f7                	mov rdi, rsi
0x1404fa801	e8 da ad c1 ff          	call 0x1401155e0
0x1404fa806	84 c0                   	test al, al
0x1404fa808	75 28                   	jne 0x1404fa832
0x1404fa80a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404fa80f	48 85 c9                	test rcx, rcx
0x1404fa812	74 08                   	je 0x1404fa81c
0x1404fa814	31 c0                   	xor eax, eax
0x1404fa816	48 83 c4 38             	add rsp, 0x38
0x1404fa81a	5d                      	pop rbp
0x1404fa81b	c3                      	ret
0x1404fa81c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1404fa821	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404fa825	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404fa82a	ff d1                   	call rcx
0x1404fa82c	48 83 c4 38             	add rsp, 0x38
0x1404fa830	5d                      	pop rbp
0x1404fa831	c3                      	ret
0x1404fa832	31 c0                   	xor eax, eax
0x1404fa834	48 83 c4 38             	add rsp, 0x38
0x1404fa838	5d                      	pop rbp
0x1404fa839	c3                      	ret
0x1404fa83a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fa83f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fa844	e8 17 8c b8 ff          	call 0x140083460
0x1404fa849	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fa84e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fa853	e9 68 ff ff ff          	jmp 0x1404fa7c0
