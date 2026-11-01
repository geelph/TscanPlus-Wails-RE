# TscanGui/core/cloudutil/ossscan.(*vulnScanner).runScan.func1
# 0x1425d86e0..0x1425d87c0 (224 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:497

0x1425d86e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d86e4	0f 86 af 00 00 00       	jbe 0x1425d8799
0x1425d86ea	55                      	push rbp
0x1425d86eb	48 89 e5                	mov rbp, rsp
0x1425d86ee	48 83 ec 50             	sub rsp, 0x50
0x1425d86f2	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1425d86f8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425d86fd	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1425d8702	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1425d8706	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425d870b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425d870f	48 8d 15 ea 00 00 00    	lea rdx, [rip + 0xea]
0x1425d8716	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1425d871b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1425d8720	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1425d8725	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425d872a	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1425d872f	48 8d 1d f2 c7 4c 03    	lea rbx, [rip + 0x34cc7f2]
0x1425d8736	e8 65 a4 a3 fd          	call 0x140012ba0
0x1425d873b	48 8d 0d 7e 00 00 00    	lea rcx, [rip + 0x7e]
0x1425d8742	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425d8747	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d874c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425d8751	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x1425d8756	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425d875b	c6 44 24 17 03          	mov byte ptr [rsp + 0x17], 3
0x1425d8760	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425d8765	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425d8768	ff d1                   	call rcx
0x1425d876a	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1425d876f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425d8774	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425d8777	ff d1                   	call rcx
0x1425d8779	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1425d877e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425d8783	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425d8786	ff d1                   	call rcx
0x1425d8788	48 83 c4 50             	add rsp, 0x50
0x1425d878c	5d                      	pop rbp
0x1425d878d	c3                      	ret
0x1425d878e	e8 4d e0 a6 fd          	call 0x1400467e0
0x1425d8793	48 83 c4 50             	add rsp, 0x50
0x1425d8797	5d                      	pop rbp
0x1425d8798	c3                      	ret
0x1425d8799	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d879e	66 90                   	nop
0x1425d87a0	e8 1b ac aa fd          	call 0x1400833c0
0x1425d87a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d87aa	e9 31 ff ff ff          	jmp 0x1425d86e0
