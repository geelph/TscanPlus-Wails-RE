# TscanGui/core/poccheck/pkg/authprovider.(*MultiAuthProvider).LookupAddr
# 0x140ff3920..0x140ff39e0 (192 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/multi.go:23

0x140ff3920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ff3924	76 76                   	jbe 0x140ff399c
0x140ff3926	55                      	push rbp
0x140ff3927	48 89 e5                	mov rbp, rsp
0x140ff392a	48 83 ec 30             	sub rsp, 0x30
0x140ff392e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140ff3933	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ff3938	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff393b	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140ff393f	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140ff3944	31 c0                   	xor eax, eax
0x140ff3946	eb 20                   	jmp 0x140ff3968
0x140ff3948	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ff394d	48 83 c2 10             	add rdx, 0x10
0x140ff3951	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140ff3956	48 ff c0                	inc rax
0x140ff3959	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ff395e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ff3963	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140ff3968	48 39 f0                	cmp rax, rsi
0x140ff396b	7d 22                   	jge 0x140ff398f
0x140ff396d	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140ff3972	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140ff3977	48 8b 32                	mov rsi, qword ptr [rdx]
0x140ff397a	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140ff397e	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x140ff3982	ff d2                   	call rdx
0x140ff3984	48 85 db                	test rbx, rbx
0x140ff3987	74 bf                   	je 0x140ff3948
0x140ff3989	48 83 c4 30             	add rsp, 0x30
0x140ff398d	5d                      	pop rbp
0x140ff398e	c3                      	ret
0x140ff398f	31 c0                   	xor eax, eax
0x140ff3991	31 db                   	xor ebx, ebx
0x140ff3993	48 89 d9                	mov rcx, rbx
0x140ff3996	48 83 c4 30             	add rsp, 0x30
0x140ff399a	5d                      	pop rbp
0x140ff399b	c3                      	ret
0x140ff399c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff39a1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ff39a6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ff39ab	e8 b0 fa 08 ff          	call 0x140083460
0x140ff39b0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff39b5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ff39ba	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ff39bf	90                      	nop
0x140ff39c0	e9 5b ff ff ff          	jmp 0x140ff3920
