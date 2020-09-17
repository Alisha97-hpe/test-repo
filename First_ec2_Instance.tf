provider "aws" {
    region = "ap-south-1"
}

resource "aws_instance"  "example" {
    ami = "ami-0ebc1ac48dfd14136"
    instance_type = "t2.micro"
}

resource "aws_key_pair" "keypair" {
   #key_name = ""
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCioS53Uqzch5GV+WpFU35yrpgzDmpNBxiX/lnA2rn0sW54ySh+jyU4obD0zDhmiz1DPFnt0DZKfZ2nFJXWTl9q6ph662yYNp2PqEZj8LiSzEw+kv10ggvpQif1yiC/U1kq4hfTwdkmTcan9ESwb/wyXWLMLwyRCt3++PUELXODBhy0AsNg+GgOurMYO6MQklRBk5AIqFdT5nXx0UZ8DqLYFjvdSPRTrIvYxQu5uYiUPdwfDjc0TYuDWAkGx220kc+VyLyIZKAhIe1gZNWpMKgztRsCIl/YnRJhBvSzC0UlXlrDJ3hTa8mIN4LZKCqcYgzzpXp17A160zmvGU45VlBd"
}