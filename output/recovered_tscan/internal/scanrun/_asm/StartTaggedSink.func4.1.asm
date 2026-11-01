# TscanGui/internal/scanrun.StartTaggedSink.func4.1
# 0x1408c9760..0x1408c97a0 (64 bytes)
# source TscanGui/internal/scanrun/tagged_sink.go:37

0x1408c9760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c9764	76 31                   	jbe 0x1408c9797
0x1408c9766	55                      	push rbp
0x1408c9767	48 89 e5                	mov rbp, rsp
0x1408c976a	48 83 ec 18             	sub rsp, 0x18
0x1408c976e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1408c9772	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1408c9777	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408c977b	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c977e	66 90                   	nop
0x1408c9780	e8 1b 9e 74 ff          	call 0x1400135a0
0x1408c9785	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1408c978a	31 db                   	xor ebx, ebx
0x1408c978c	e8 4f a3 74 ff          	call 0x140013ae0
0x1408c9791	48 83 c4 18             	add rsp, 0x18
0x1408c9795	5d                      	pop rbp
0x1408c9796	c3                      	ret
0x1408c9797	e8 24 9c 7b ff          	call 0x1400833c0
0x1408c979c	eb c2                   	jmp 0x1408c9760
