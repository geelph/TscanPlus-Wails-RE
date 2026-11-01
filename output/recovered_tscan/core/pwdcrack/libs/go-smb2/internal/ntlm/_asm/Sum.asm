# TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm.(*Session).Sum
# 0x1420178c0..0x1420179c0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/ntlm/session.go:64

0x1420178c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420178c4	0f 86 9c 00 00 00       	jbe 0x142017966
0x1420178ca	55                      	push rbp
0x1420178cb	48 89 e5                	mov rbp, rsp
0x1420178ce	48 83 ec 60             	sub rsp, 0x60
0x1420178d2	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420178d7	8b 50 18                	mov edx, dword ptr [rax + 0x18]
0x1420178da	0f ba e2 04             	bt edx, 4
0x1420178de	66 90                   	nop
0x1420178e0	73 75                   	jae 0x142017957
0x1420178e2	80 38 00                	cmp byte ptr [rax], 0
0x1420178e5	74 38                   	je 0x14201791f
0x1420178e7	4c 8b 60 68             	mov r12, qword ptr [rax + 0x68]
0x1420178eb	4c 8b 48 40             	mov r9, qword ptr [rax + 0x40]
0x1420178ef	4c 8b 50 48             	mov r10, qword ptr [rax + 0x48]
0x1420178f3	4c 8b 40 38             	mov r8, qword ptr [rax + 0x38]
0x1420178f7	48 89 1c 24             	mov qword ptr [rsp], rbx
0x1420178fb	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142017900	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x142017905	31 c0                   	xor eax, eax
0x142017907	31 db                   	xor ebx, ebx
0x142017909	48 89 d9                	mov rcx, rbx
0x14201790c	89 d7                   	mov edi, edx
0x14201790e	41 89 f3                	mov r11d, esi
0x142017911	4c 89 e6                	mov rsi, r12
0x142017914	e8 27 f0 ff ff          	call 0x142016940
0x142017919	48 83 c4 60             	add rsp, 0x60
0x14201791d	5d                      	pop rbp
0x14201791e	c3                      	ret
0x14201791f	4c 8b 60 70             	mov r12, qword ptr [rax + 0x70]
0x142017923	4c 8b 48 58             	mov r9, qword ptr [rax + 0x58]
0x142017927	4c 8b 50 60             	mov r10, qword ptr [rax + 0x60]
0x14201792b	4c 8b 40 50             	mov r8, qword ptr [rax + 0x50]
0x14201792f	48 89 1c 24             	mov qword ptr [rsp], rbx
0x142017933	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x142017938	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x14201793d	31 c0                   	xor eax, eax
0x14201793f	31 db                   	xor ebx, ebx
0x142017941	48 89 d9                	mov rcx, rbx
0x142017944	89 d7                   	mov edi, edx
0x142017946	41 89 f3                	mov r11d, esi
0x142017949	4c 89 e6                	mov rsi, r12
0x14201794c	e8 ef ef ff ff          	call 0x142016940
0x142017951	48 83 c4 60             	add rsp, 0x60
0x142017955	5d                      	pop rbp
0x142017956	c3                      	ret
0x142017957	31 c0                   	xor eax, eax
0x142017959	31 db                   	xor ebx, ebx
0x14201795b	48 89 d9                	mov rcx, rbx
0x14201795e	31 ff                   	xor edi, edi
0x142017960	48 83 c4 60             	add rsp, 0x60
0x142017964	5d                      	pop rbp
0x142017965	c3                      	ret
0x142017966	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201796b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142017970	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142017975	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201797a	89 74 24 28             	mov dword ptr [rsp + 0x28], esi
0x14201797e	66 90                   	nop
0x142017980	e8 db ba 06 fe          	call 0x140083460
0x142017985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201798a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201798f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142017994	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142017999	8b 74 24 28             	mov esi, dword ptr [rsp + 0x28]
0x14201799d	0f 1f 00                	nop dword ptr [rax]
0x1420179a0	e9 1b ff ff ff          	jmp 0x1420178c0
