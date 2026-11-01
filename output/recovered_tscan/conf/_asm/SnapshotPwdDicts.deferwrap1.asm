# TscanGui/conf.SnapshotPwdDicts.deferwrap1
# 0x1404f3040..0x1404f30a0 (96 bytes)
# source TscanGui/conf/pwddict.go:29

0x1404f3040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f3044	76 30                   	jbe 0x1404f3076
0x1404f3046	55                      	push rbp
0x1404f3047	48 89 e5                	mov rbp, rsp
0x1404f304a	48 83 ec 10             	sub rsp, 0x10
0x1404f304e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404f3052	4d 85 e4                	test r12, r12
0x1404f3055	75 26                   	jne 0x1404f307d
0x1404f3057	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404f305b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404f3060	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x1404f3065	ff cb                   	dec ebx
0x1404f3067	85 db                   	test ebx, ebx
0x1404f3069	7d 05                   	jge 0x1404f3070
0x1404f306b	e8 90 02 ba ff          	call 0x140093300
0x1404f3070	48 83 c4 10             	add rsp, 0x10
0x1404f3074	5d                      	pop rbp
0x1404f3075	c3                      	ret
0x1404f3076	e8 45 03 b9 ff          	call 0x1400833c0
0x1404f307b	eb c3                   	jmp 0x1404f3040
0x1404f307d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404f3082	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404f3086	75 cf                   	jne 0x1404f3057
0x1404f3088	49 89 24 24             	mov qword ptr [r12], rsp
0x1404f308c	eb c9                   	jmp 0x1404f3057
