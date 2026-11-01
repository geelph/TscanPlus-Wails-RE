# TscanGui/core/poccheck.ExecutePoc.deferwrap1
# 0x141a37000..0x141a37060 (96 bytes)
# source TscanGui/core/poccheck/poccheck.go:712

0x141a37000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a37004	76 25                   	jbe 0x141a3702b
0x141a37006	55                      	push rbp
0x141a37007	48 89 e5                	mov rbp, rsp
0x141a3700a	48 83 ec 10             	sub rsp, 0x10
0x141a3700e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a37012	4d 85 e4                	test r12, r12
0x141a37015	75 1b                   	jne 0x141a37032
0x141a37017	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a3701b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a3701f	90                      	nop
0x141a37020	e8 5b 2d 01 00          	call 0x141a49d80
0x141a37025	48 83 c4 10             	add rsp, 0x10
0x141a37029	5d                      	pop rbp
0x141a3702a	c3                      	ret
0x141a3702b	e8 90 c3 64 fe          	call 0x1400833c0
0x141a37030	eb ce                   	jmp 0x141a37000
0x141a37032	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141a37037	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a3703b	75 da                   	jne 0x141a37017
0x141a3703d	49 89 24 24             	mov qword ptr [r12], rsp
0x141a37041	eb d4                   	jmp 0x141a37017
