# TscanGui/core/cloudutil/ossscan.(*vulnScanner).runScan.func1.deferwrap1
# 0x1425d8800..0x1425d8860 (96 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:498

0x1425d8800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d8804	76 27                   	jbe 0x1425d882d
0x1425d8806	55                      	push rbp
0x1425d8807	48 89 e5                	mov rbp, rsp
0x1425d880a	48 83 ec 10             	sub rsp, 0x10
0x1425d880e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1425d8812	4d 85 e4                	test r12, r12
0x1425d8815	75 1d                   	jne 0x1425d8834
0x1425d8817	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425d881b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x1425d8822	e8 39 ae ab fd          	call 0x140093660
0x1425d8827	48 83 c4 10             	add rsp, 0x10
0x1425d882b	5d                      	pop rbp
0x1425d882c	c3                      	ret
0x1425d882d	e8 8e ab aa fd          	call 0x1400833c0
0x1425d8832	eb cc                   	jmp 0x1425d8800
0x1425d8834	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1425d8839	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1425d883d	75 d8                   	jne 0x1425d8817
0x1425d883f	49 89 24 24             	mov qword ptr [r12], rsp
0x1425d8843	eb d2                   	jmp 0x1425d8817
