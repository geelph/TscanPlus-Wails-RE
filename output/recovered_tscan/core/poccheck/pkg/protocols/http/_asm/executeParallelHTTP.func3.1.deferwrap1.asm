# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeParallelHTTP.func3.1.deferwrap1
# 0x141677780..0x1416777e0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:255

0x141677780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141677784	76 27                   	jbe 0x1416777ad
0x141677786	55                      	push rbp
0x141677787	48 89 e5                	mov rbp, rsp
0x14167778a	48 83 ec 10             	sub rsp, 0x10
0x14167778e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141677792	4d 85 e4                	test r12, r12
0x141677795	75 1d                   	jne 0x1416777b4
0x141677797	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14167779b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1416777a2	e8 b9 be a1 fe          	call 0x140093660
0x1416777a7	48 83 c4 10             	add rsp, 0x10
0x1416777ab	5d                      	pop rbp
0x1416777ac	c3                      	ret
0x1416777ad	e8 0e bc a0 fe          	call 0x1400833c0
0x1416777b2	eb cc                   	jmp 0x141677780
0x1416777b4	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1416777b9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416777bd	75 d8                   	jne 0x141677797
0x1416777bf	49 89 24 24             	mov qword ptr [r12], rsp
0x1416777c3	eb d2                   	jmp 0x141677797
