# TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm.(*mac).PadZero
# 0x142018ba0..0x142018c20 (128 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm/cbc_mac.go:41

0x142018ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142018ba4	76 4c                   	jbe 0x142018bf2
0x142018ba6	55                      	push rbp
0x142018ba7	48 89 e5                	mov rbp, rsp
0x142018baa	48 83 ec 38             	sub rsp, 0x38
0x142018bae	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x142018bb3	74 37                   	je 0x142018bec
0x142018bb5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142018bba	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x142018bbe	4c 8b 50 28             	mov r10, qword ptr [rax + 0x28]
0x142018bc2	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142018bc6	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x142018bca	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x142018bce	48 8b 30                	mov rsi, qword ptr [rax]
0x142018bd1	4c 89 d0                	mov rax, r10
0x142018bd4	48 89 f3                	mov rbx, rsi
0x142018bd7	4c 89 c1                	mov rcx, r8
0x142018bda	4c 89 cf                	mov rdi, r9
0x142018bdd	ff d2                   	call rdx
0x142018bdf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142018be4	48 c7 42 18 00 00 00 00 	mov qword ptr [rdx + 0x18], 0
0x142018bec	48 83 c4 38             	add rsp, 0x38
0x142018bf0	5d                      	pop rbp
0x142018bf1	c3                      	ret
0x142018bf2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142018bf7	e8 64 a8 06 fe          	call 0x140083460
0x142018bfc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142018c01	eb 9d                   	jmp 0x142018ba0
