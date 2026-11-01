# TscanGui/core/pwdcrack/ConnPlugin.MqttScan.deferwrap1
# 0x141ff7020..0x141ff7080 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mqtt.go:36

0x141ff7020	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff7024	76 2a                   	jbe 0x141ff7050
0x141ff7026	55                      	push rbp
0x141ff7027	48 89 e5                	mov rbp, rsp
0x141ff702a	48 83 ec 10             	sub rsp, 0x10
0x141ff702e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ff7032	4d 85 e4                	test r12, r12
0x141ff7035	75 20                   	jne 0x141ff7057
0x141ff7037	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141ff703b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141ff703f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141ff7043	bb fa 00 00 00          	mov ebx, 0xfa
0x141ff7048	ff d1                   	call rcx
0x141ff704a	48 83 c4 10             	add rsp, 0x10
0x141ff704e	5d                      	pop rbp
0x141ff704f	c3                      	ret
0x141ff7050	e8 6b c3 08 fe          	call 0x1400833c0
0x141ff7055	eb c9                   	jmp 0x141ff7020
0x141ff7057	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ff705c	0f 1f 40 00             	nop dword ptr [rax]
0x141ff7060	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ff7064	75 d1                   	jne 0x141ff7037
0x141ff7066	49 89 24 24             	mov qword ptr [r12], rsp
0x141ff706a	eb cb                   	jmp 0x141ff7037
