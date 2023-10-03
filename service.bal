import ballerina/io;

type Person record {
    string name;
    int age;
    string city;
};

public function main() {
    Person jsonData = {
        name: "vignesh",
        age: 28,
        city: "Chennai"
    };

    int age = jsonData.age;
    io:println("age: ", age);
}
