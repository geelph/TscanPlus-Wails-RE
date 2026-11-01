# TscanGui/core/subdomain/subscraping/sources/alienvault.(*Source).Run.func1.deferwrap1
# 0x14213a720..0x14213a780 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/alienvault/alienvault.go:35

0x14213a720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213a724	76 2c                   	jbe 0x14213a752
0x14213a726	55                      	push rbp
0x14213a727	48 89 e5                	mov rbp, rsp
0x14213a72a	48 83 ec 18             	sub rsp, 0x18
0x14213a72e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14213a732	4d 85 e4                	test r12, r12
0x14213a735	75 22                   	jne 0x14213a759
0x14213a737	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14213a73b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14213a73f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14213a743	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14213a747	48 8b 32                	mov rsi, qword ptr [rdx]
0x14213a74a	ff d6                   	call rsi
0x14213a74c	48 83 c4 18             	add rsp, 0x18
0x14213a750	5d                      	pop rbp
0x14213a751	c3                      	ret
0x14213a752	e8 69 8c f4 fd          	call 0x1400833c0
0x14213a757	eb c7                   	jmp 0x14213a720
0x14213a759	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14213a75e	66 90                   	nop
0x14213a760	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14213a764	75 d1                   	jne 0x14213a737
0x14213a766	49 89 24 24             	mov qword ptr [r12], rsp
0x14213a76a	eb cb                   	jmp 0x14213a737
