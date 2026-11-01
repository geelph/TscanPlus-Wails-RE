# TscanGui/core/cloudutil/server.mapAlarmStatus
# 0x1423f9180..0x1423f92e0 (352 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:81

0x1423f9180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1423f9184	0f 86 25 01 00 00       	jbe 0x1423f92af
0x1423f918a	55                      	push rbp
0x1423f918b	48 89 e5                	mov rbp, rsp
0x1423f918e	48 83 ec 38             	sub rsp, 0x38
0x1423f9192	83 f8 08                	cmp eax, 8
0x1423f9195	7f 6a                   	jg 0x1423f9201
0x1423f9197	83 f8 02                	cmp eax, 2
0x1423f919a	7f 37                   	jg 0x1423f91d3
0x1423f919c	0f 1f 40 00             	nop dword ptr [rax]
0x1423f91a0	83 f8 01                	cmp eax, 1
0x1423f91a3	74 1c                   	je 0x1423f91c1
0x1423f91a5	83 f8 02                	cmp eax, 2
0x1423f91a8	0f 85 99 00 00 00       	jne 0x1423f9247
0x1423f91ae	48 8d 05 aa 15 27 01    	lea rax, [rip + 0x12715aa]
0x1423f91b5	bb 09 00 00 00          	mov ebx, 9
0x1423f91ba	48 83 c4 38             	add rsp, 0x38
0x1423f91be	5d                      	pop rbp
0x1423f91bf	90                      	nop
0x1423f91c0	c3                      	ret
0x1423f91c1	48 8d 05 4e 25 27 01    	lea rax, [rip + 0x127254e]
0x1423f91c8	bb 09 00 00 00          	mov ebx, 9
0x1423f91cd	48 83 c4 38             	add rsp, 0x38
0x1423f91d1	5d                      	pop rbp
0x1423f91d2	c3                      	ret
0x1423f91d3	83 f8 04                	cmp eax, 4
0x1423f91d6	74 17                   	je 0x1423f91ef
0x1423f91d8	83 f8 08                	cmp eax, 8
0x1423f91db	75 6a                   	jne 0x1423f9247
0x1423f91dd	48 8d 05 50 0e 24 01    	lea rax, [rip + 0x1240e50]
0x1423f91e4	bb 06 00 00 00          	mov ebx, 6
0x1423f91e9	48 83 c4 38             	add rsp, 0x38
0x1423f91ed	5d                      	pop rbp
0x1423f91ee	c3                      	ret
0x1423f91ef	48 8d 05 57 15 27 01    	lea rax, [rip + 0x1271557]
0x1423f91f6	bb 09 00 00 00          	mov ebx, 9
0x1423f91fb	48 83 c4 38             	add rsp, 0x38
0x1423f91ff	5d                      	pop rbp
0x1423f9200	c3                      	ret
0x1423f9201	83 f8 20                	cmp eax, 0x20
0x1423f9204	7f 2e                   	jg 0x1423f9234
0x1423f9206	83 f8 10                	cmp eax, 0x10
0x1423f9209	74 17                   	je 0x1423f9222
0x1423f920b	83 f8 20                	cmp eax, 0x20
0x1423f920e	75 37                   	jne 0x1423f9247
0x1423f9210	48 8d 05 11 25 27 01    	lea rax, [rip + 0x1272511]
0x1423f9217	bb 09 00 00 00          	mov ebx, 9
0x1423f921c	48 83 c4 38             	add rsp, 0x38
0x1423f9220	5d                      	pop rbp
0x1423f9221	c3                      	ret
0x1423f9222	48 8d 05 f6 24 27 01    	lea rax, [rip + 0x12724f6]
0x1423f9229	bb 09 00 00 00          	mov ebx, 9
0x1423f922e	48 83 c4 38             	add rsp, 0x38
0x1423f9232	5d                      	pop rbp
0x1423f9233	c3                      	ret
0x1423f9234	83 f8 40                	cmp eax, 0x40
0x1423f9237	74 64                   	je 0x1423f929d
0x1423f9239	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1423f9240	3d 80 00 00 00          	cmp eax, 0x80
0x1423f9245	74 44                   	je 0x1423f928b
0x1423f9247	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1423f924d	e8 4e f5 c1 fd          	call 0x1400187a0
0x1423f9252	48 8d 0d 87 71 c2 00    	lea rcx, [rip + 0xc27187]
0x1423f9259	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1423f925e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1423f9263	48 8d 05 04 53 22 01    	lea rax, [rip + 0x1225304]
0x1423f926a	bb 02 00 00 00          	mov ebx, 2
0x1423f926f	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x1423f9274	bf 01 00 00 00          	mov edi, 1
0x1423f9279	48 89 fe                	mov rsi, rdi
0x1423f927c	0f 1f 40 00             	nop dword ptr [rax]
0x1423f9280	e8 fb d0 d5 fd          	call 0x140156380
0x1423f9285	48 83 c4 38             	add rsp, 0x38
0x1423f9289	5d                      	pop rbp
0x1423f928a	c3                      	ret
0x1423f928b	48 8d 05 9f 24 27 01    	lea rax, [rip + 0x127249f]
0x1423f9292	bb 09 00 00 00          	mov ebx, 9
0x1423f9297	48 83 c4 38             	add rsp, 0x38
0x1423f929b	5d                      	pop rbp
0x1423f929c	c3                      	ret
0x1423f929d	48 8d 05 57 87 2a 01    	lea rax, [rip + 0x12a8757]
0x1423f92a4	bb 0c 00 00 00          	mov ebx, 0xc
0x1423f92a9	48 83 c4 38             	add rsp, 0x38
0x1423f92ad	5d                      	pop rbp
0x1423f92ae	c3                      	ret
0x1423f92af	89 44 24 08             	mov dword ptr [rsp + 8], eax
0x1423f92b3	e8 a8 a1 c8 fd          	call 0x140083460
0x1423f92b8	8b 44 24 08             	mov eax, dword ptr [rsp + 8]
0x1423f92bc	0f 1f 40 00             	nop dword ptr [rax]
0x1423f92c0	e9 bb fe ff ff          	jmp 0x1423f9180
