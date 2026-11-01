# TscanGui/core/pwdcrack/libs/go-smb2/internal/utf16le.EncodeString
# 0x14200efa0..0x14200f0a0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/utf16le/utf16le.go:24

0x14200efa0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14200efa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14200efa9	0f 86 aa 00 00 00       	jbe 0x14200f059
0x14200efaf	55                      	push rbp
0x14200efb0	48 89 e5                	mov rbp, rsp
0x14200efb3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14200efba	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14200efc2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14200efca	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14200efd2	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x14200efd7	48 89 fb                	mov rbx, rdi
0x14200efda	48 89 f1                	mov rcx, rsi
0x14200efdd	0f 1f 00                	nop dword ptr [rax]
0x14200efe0	e8 3b 4a 05 fe          	call 0x140063a20
0x14200efe5	e8 b6 88 0a fe          	call 0x1400b78a0
0x14200efea	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14200eff2	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14200effa	31 c9                   	xor ecx, ecx
0x14200effc	eb 15                   	jmp 0x14200f013
0x14200effe	4c 89 cf                	mov rdi, r9
0x14200f001	49 29 f1                	sub r9, rsi
0x14200f004	49 c1 f9 3f             	sar r9, 0x3f
0x14200f008	4c 21 cf                	and rdi, r9
0x14200f00b	66 44 89 04 3a          	mov word ptr [rdx + rdi], r8w
0x14200f010	48 ff c1                	inc rcx
0x14200f013	48 39 cb                	cmp rbx, rcx
0x14200f016	7e 1d                   	jle 0x14200f035
0x14200f018	48 8d 3c 09             	lea rdi, [rcx + rcx]
0x14200f01c	48 8d 7f 02             	lea rdi, [rdi + 2]
0x14200f020	44 0f b7 04 48          	movzx r8d, word ptr [rax + rcx*2]
0x14200f025	48 39 fe                	cmp rsi, rdi
0x14200f028	72 23                   	jb 0x14200f04d
0x14200f02a	4c 8d 0c 09             	lea r9, [rcx + rcx]
0x14200f02e	4c 39 cf                	cmp rdi, r9
0x14200f031	73 cb                   	jae 0x14200effe
0x14200f033	eb 0d                   	jmp 0x14200f042
0x14200f035	48 8d 04 1b             	lea rax, [rbx + rbx]
0x14200f039	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14200f040	5d                      	pop rbp
0x14200f041	c3                      	ret
0x14200f042	4c 89 c8                	mov rax, r9
0x14200f045	48 89 f9                	mov rcx, rdi
0x14200f048	e8 b3 67 07 fe          	call 0x140085800
0x14200f04d	48 89 f9                	mov rcx, rdi
0x14200f050	48 89 f2                	mov rdx, rsi
0x14200f053	e8 68 67 07 fe          	call 0x1400857c0
0x14200f058	90                      	nop
0x14200f059	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200f05e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14200f063	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14200f068	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14200f06d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14200f072	e8 e9 43 07 fe          	call 0x140083460
0x14200f077	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200f07c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14200f081	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14200f086	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14200f08b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14200f090	e9 0b ff ff ff          	jmp 0x14200efa0
