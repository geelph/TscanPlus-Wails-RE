# TscanGui/core/subdomain/subscraping/sources/sitedossier.(*Source).Run.func1.deferwrap1
# 0x142134940..0x1421349a0 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/sitedossier/sitedossier.go:85

0x142134940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142134944	76 2c                   	jbe 0x142134972
0x142134946	55                      	push rbp
0x142134947	48 89 e5                	mov rbp, rsp
0x14213494a	48 83 ec 18             	sub rsp, 0x18
0x14213494e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142134952	4d 85 e4                	test r12, r12
0x142134955	75 22                   	jne 0x142134979
0x142134957	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14213495b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14213495f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x142134963	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142134967	48 8b 32                	mov rsi, qword ptr [rdx]
0x14213496a	ff d6                   	call rsi
0x14213496c	48 83 c4 18             	add rsp, 0x18
0x142134970	5d                      	pop rbp
0x142134971	c3                      	ret
0x142134972	e8 49 ea f4 fd          	call 0x1400833c0
0x142134977	eb c7                   	jmp 0x142134940
0x142134979	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14213497e	66 90                   	nop
0x142134980	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142134984	75 d1                   	jne 0x142134957
0x142134986	49 89 24 24             	mov qword ptr [r12], rsp
0x14213498a	eb cb                   	jmp 0x142134957
