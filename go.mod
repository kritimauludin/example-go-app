module github.com/kritimauludin/example-go-app

go 1.17

//misal kita yakin akan memakai versi 2 maka kita hapus require versi 1, disini saya hanya coba coment
//lalu jalankan go get github.com/kritimauludin/example-go-module/v2
//sehingga go akan mencari prefixnya yg v2
//jika tidak menambah v2 maka akan diberikan versi terakhir module yaitu v1.1.0

// require github.com/kritimauludin/example-go-module v1.1.0

require github.com/kritimauludin/example-go-module/v2 v2.0.0 // indirect
