# TscanGui/internal/scan.queryCyberTable
# 0x1421d5fc0..0x1421d6040 (128 bytes)
# source TscanGui/internal/scan/results.go:237

0x1421d5fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d5fc4	76 4c                   	jbe 0x1421d6012
0x1421d5fc6	55                      	push rbp
0x1421d5fc7	48 89 e5                	mov rbp, rsp
0x1421d5fca	48 83 ec 20             	sub rsp, 0x20
0x1421d5fce	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d5fd3	48 8b 15 66 46 04 06    	mov rdx, qword ptr [rip + 0x6044666]
0x1421d5fda	48 85 d2                	test rdx, rdx
0x1421d5fdd	74 23                   	je 0x1421d6002
0x1421d5fdf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421d5fe4	48 89 d9                	mov rcx, rbx
0x1421d5fe7	48 89 c3                	mov rbx, rax
0x1421d5fea	48 89 d0                	mov rax, rdx
0x1421d5fed	e8 ce f8 2d fe          	call 0x1404b58c0
0x1421d5ff2	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421d5ff7	e8 04 fb ff ff          	call 0x1421d5b00
0x1421d5ffc	48 83 c4 20             	add rsp, 0x20
0x1421d6000	5d                      	pop rbp
0x1421d6001	c3                      	ret
0x1421d6002	31 c0                   	xor eax, eax
0x1421d6004	31 db                   	xor ebx, ebx
0x1421d6006	48 89 c1                	mov rcx, rax
0x1421d6009	48 89 c7                	mov rdi, rax
0x1421d600c	48 83 c4 20             	add rsp, 0x20
0x1421d6010	5d                      	pop rbp
0x1421d6011	c3                      	ret
0x1421d6012	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d6017	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d601c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d6021	e8 3a d4 ea fd          	call 0x140083460
0x1421d6026	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d602b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d6030	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d6035	eb 89                   	jmp 0x1421d5fc0
