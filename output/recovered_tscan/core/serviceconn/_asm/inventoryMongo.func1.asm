# TscanGui/core/serviceconn.inventoryMongo.func1
# 0x1424c69c0..0x1424c6a00 (64 bytes)
# source TscanGui/core/serviceconn/inventory.go:292

0x1424c69c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1424c69c4	76 25                   	jbe 0x1424c69eb
0x1424c69c6	55                      	push rbp
0x1424c69c7	48 89 e5                	mov rbp, rsp
0x1424c69ca	48 83 ec 18             	sub rsp, 0x18
0x1424c69ce	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1424c69d2	48 8d 1d cf a4 60 03    	lea rbx, [rip + 0x360a4cf]
0x1424c69d9	48 8d 0d 80 3e db 05    	lea rcx, [rip + 0x5db3e80]
0x1424c69e0	e8 5b 5c 98 ff          	call 0x141e4c640
0x1424c69e5	48 83 c4 18             	add rsp, 0x18
0x1424c69e9	5d                      	pop rbp
0x1424c69ea	c3                      	ret
0x1424c69eb	e8 d0 c9 bb fd          	call 0x1400833c0
0x1424c69f0	eb ce                   	jmp 0x1424c69c0
