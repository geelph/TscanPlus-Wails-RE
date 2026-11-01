# TscanGui/conf.TakeLegacyWideBackupPath.deferwrap1
# 0x1404cb320..0x1404cb380 (96 bytes)
# source TscanGui/conf/legacy_wide_migrate.go:21

0x1404cb320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cb324	76 2e                   	jbe 0x1404cb354
0x1404cb326	55                      	push rbp
0x1404cb327	48 89 e5                	mov rbp, rsp
0x1404cb32a	48 83 ec 10             	sub rsp, 0x10
0x1404cb32e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404cb332	4d 85 e4                	test r12, r12
0x1404cb335	75 24                   	jne 0x1404cb35b
0x1404cb337	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404cb33b	90                      	nop
0x1404cb33c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1404cb341	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1404cb345	ff cb                   	dec ebx
0x1404cb347	74 05                   	je 0x1404cb34e
0x1404cb349	e8 12 67 bc ff          	call 0x140091a60
0x1404cb34e	48 83 c4 10             	add rsp, 0x10
0x1404cb352	5d                      	pop rbp
0x1404cb353	c3                      	ret
0x1404cb354	e8 67 80 bb ff          	call 0x1400833c0
0x1404cb359	eb c5                   	jmp 0x1404cb320
0x1404cb35b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1404cb360	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404cb364	75 d1                   	jne 0x1404cb337
0x1404cb366	49 89 24 24             	mov qword ptr [r12], rsp
0x1404cb36a	eb cb                   	jmp 0x1404cb337
