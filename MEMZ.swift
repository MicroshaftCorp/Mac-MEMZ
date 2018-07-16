let fd = open("hujrofif.swift", O_WRONLY|O_CREAT, 0o666)

if fd < 0 {
let fd = open("TaskKill.swift", O_WRONLY|O_CREAT, 0o666)
} else {
let fd = open("Note.txt", O_WRONLY|O_CREAT, 0o666)
    let text = "PC IS DESTROY!"
    write(fd, text, text.characters.count)
    close(fd)
}
