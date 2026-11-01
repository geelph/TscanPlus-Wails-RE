# TscanGui/internal/agentwork/wxmini.countFiles.func1
# 0x1424f2880..0x1424f2980 (256 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:560

0x1424f2880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424f2884	0f 86 91 00 00 00       	jbe 0x1424f291b
0x1424f288a	55                      	push rbp
0x1424f288b	48 89 e5                	mov rbp, rsp
0x1424f288e	48 83 ec 28             	sub rsp, 0x28
0x1424f2892	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424f2897	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1424f289c	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1424f28a1	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1424f28a6	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424f28aa	48 85 f6                	test rsi, rsi
0x1424f28ad	75 21                   	jne 0x1424f28d0
0x1424f28af	48 85 c9                	test rcx, rcx
0x1424f28b2	74 1c                   	je 0x1424f28d0
0x1424f28b4	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1424f28b9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424f28be	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1424f28c3	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1424f28c7	48 89 f8                	mov rax, rdi
0x1424f28ca	ff d1                   	call rcx
0x1424f28cc	84 c0                   	test al, al
0x1424f28ce	74 0a                   	je 0x1424f28da
0x1424f28d0	31 c0                   	xor eax, eax
0x1424f28d2	31 db                   	xor ebx, ebx
0x1424f28d4	48 83 c4 28             	add rsp, 0x28
0x1424f28d8	5d                      	pop rbp
0x1424f28d9	c3                      	ret
0x1424f28da	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1424f28df	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1424f28e3	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424f28e8	ff d1                   	call rcx
0x1424f28ea	48 8d 0d b8 94 22 01    	lea rcx, [rip + 0x12294b8]
0x1424f28f1	bf 15 00 00 00          	mov edi, 0x15
0x1424f28f6	e8 05 cd bb fd          	call 0x1400af600
0x1424f28fb	84 c0                   	test al, al
0x1424f28fd	74 0a                   	je 0x1424f2909
0x1424f28ff	31 c0                   	xor eax, eax
0x1424f2901	31 db                   	xor ebx, ebx
0x1424f2903	48 83 c4 28             	add rsp, 0x28
0x1424f2907	5d                      	pop rbp
0x1424f2908	c3                      	ret
0x1424f2909	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1424f290e	48 ff 01                	inc qword ptr [rcx]
0x1424f2911	31 c0                   	xor eax, eax
0x1424f2913	31 db                   	xor ebx, ebx
0x1424f2915	48 83 c4 28             	add rsp, 0x28
0x1424f2919	5d                      	pop rbp
0x1424f291a	c3                      	ret
0x1424f291b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f2920	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f2925	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424f292a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424f292f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424f2934	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424f2939	e8 82 0a b9 fd          	call 0x1400833c0
0x1424f293e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f2943	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f2948	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424f294d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424f2952	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424f2957	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424f295c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f2960	e9 1b ff ff ff          	jmp 0x1424f2880
