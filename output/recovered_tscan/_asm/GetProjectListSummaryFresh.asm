# main.(*App).GetProjectListSummaryFresh
# 0x1426880c0..0x142688120 (96 bytes)
# source TscanGui/app.go:949

0x1426880c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426880c4	76 35                   	jbe 0x1426880fb
0x1426880c6	55                      	push rbp
0x1426880c7	48 89 e5                	mov rbp, rsp
0x1426880ca	48 83 ec 08             	sub rsp, 8
0x1426880ce	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1426880d3	48 8b 05 66 25 b9 05    	mov rax, qword ptr [rip + 0x5b92566]
0x1426880da	e8 61 0d e3 fd          	call 0x1404b8e40
0x1426880df	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1426880e4	e8 d7 03 00 00          	call 0x1426884c0
0x1426880e9	48 8b 05 50 25 b9 05    	mov rax, qword ptr [rip + 0x5b92550]
0x1426880f0	e8 0b f4 e1 fd          	call 0x1404a7500
0x1426880f5	48 83 c4 08             	add rsp, 8
0x1426880f9	5d                      	pop rbp
0x1426880fa	c3                      	ret
0x1426880fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142688100	e8 5b b3 9f fd          	call 0x140083460
0x142688105	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14268810a	eb b4                   	jmp 0x1426880c0
