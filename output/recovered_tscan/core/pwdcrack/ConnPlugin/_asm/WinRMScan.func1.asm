# TscanGui/core/pwdcrack/ConnPlugin.WinRMScan.func1
# 0x14200d460..0x14200d4c0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/winrm.go:26

0x14200d460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14200d464	76 1e                   	jbe 0x14200d484
0x14200d466	55                      	push rbp
0x14200d467	48 89 e5                	mov rbp, rsp
0x14200d46a	48 83 ec 10             	sub rsp, 0x10
0x14200d46e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14200d473	48 89 c8                	mov rax, rcx
0x14200d476	48 89 fb                	mov rbx, rdi
0x14200d479	e8 62 6e fd ff          	call 0x141fe42e0
0x14200d47e	48 83 c4 10             	add rsp, 0x10
0x14200d482	5d                      	pop rbp
0x14200d483	c3                      	ret
0x14200d484	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14200d489	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14200d48e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14200d493	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14200d498	e8 c3 5f 07 fe          	call 0x140083460
0x14200d49d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14200d4a2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14200d4a7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14200d4ac	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14200d4b1	eb ad                   	jmp 0x14200d460
