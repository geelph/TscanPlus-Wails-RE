# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).processSRVResults.func1
# 0x141e42960..0x141e429e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:871

0x141e42960	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e42964	76 53                   	jbe 0x141e429b9
0x141e42966	55                      	push rbp
0x141e42967	48 89 e5                	mov rbp, rsp
0x141e4296a	48 83 ec 30             	sub rsp, 0x30
0x141e4296e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e42972	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e42977	48 8d 05 2a e5 c8 03    	lea rax, [rip + 0x3c8e52a]
0x141e4297e	48 8d 1d db 7e 43 06    	lea rbx, [rip + 0x6437edb]
0x141e42985	e8 96 ea 29 fe          	call 0x1400e1420
0x141e4298a	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e4298f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141e42994	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e42997	48 89 d0                	mov rax, rdx
0x141e4299a	48 89 ca                	mov rdx, rcx
0x141e4299d	ff d0                   	call rax
0x141e4299f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e429a4	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141e429a9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e429ae	e8 4d 2f ff ff          	call 0x141e35900
0x141e429b3	48 83 c4 30             	add rsp, 0x30
0x141e429b7	5d                      	pop rbp
0x141e429b8	c3                      	ret
0x141e429b9	e8 02 0a 24 fe          	call 0x1400833c0
0x141e429be	66 90                   	nop
0x141e429c0	eb 9e                   	jmp 0x141e42960
