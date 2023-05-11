def decode_char(morse_char) 
    morse_to_char = {
        ".-" => "A",
        "-..." => "B",
        "-.-." => "C",
        "-.."=> "D",
        "."=> "E",
        "..-." => "F",
        "--." => "G",
        "...." => "H",
        ".." => "I",
        ".---" => "J",
        "-.-" => "K",
        ".-.." => "L",
        "--" => "M",
        "-." => "N",
        "---" => "O",
        ".--." => "P",
        "--.-" => "Q",
        ".-." => "R",
        "..." => "S",
        "-" => "T",
        "..-" => "U",
        "...-" => "V",
        ".--" => "W",
        "-..-" => "X",
        "-.--" => "Y",
        "--.." => "Z"
    }

    return morse_to_char[morse_char]
end

message = "      .-   -... --- -..-   ..-. ..- .-.. .-..   --- ..-.   .-. ..- -... .. . ..."
characters = message.split(" ")
decoded_message = characters.map { |c| decode_char(c) }.join(" ")
puts decoded_message