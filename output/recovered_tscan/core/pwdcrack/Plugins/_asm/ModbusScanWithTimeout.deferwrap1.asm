# TscanGui/core/pwdcrack/Plugins.ModbusScanWithTimeout.deferwrap1
# 0x142056be0..0x142056c40 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/modbus.go:45

0x142056be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142056be4	76 25                   	jbe 0x142056c0b
0x142056be6	55                      	push rbp
0x142056be7	48 89 e5                	mov rbp, rsp
0x142056bea	48 83 ec 08             	sub rsp, 8
0x142056bee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142056bf2	4d 85 e4                	test r12, r12
0x142056bf5	75 1b                   	jne 0x142056c12
0x142056bf7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142056bfb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142056bff	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142056c03	ff d1                   	call rcx
0x142056c05	48 83 c4 08             	add rsp, 8
0x142056c09	5d                      	pop rbp
0x142056c0a	c3                      	ret
0x142056c0b	e8 b0 c7 02 fe          	call 0x1400833c0
0x142056c10	eb ce                   	jmp 0x142056be0
0x142056c12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142056c17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142056c1b	75 da                   	jne 0x142056bf7
0x142056c1d	49 89 24 24             	mov qword ptr [r12], rsp
0x142056c21	eb d4                   	jmp 0x142056bf7
