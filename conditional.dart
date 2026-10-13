void main() {
    // if else
    var isActive = true;
    var attack = 'A-10';
    var fighter = 'F-15';

    if (isActive == true) {
        print('$attack and $fighter are still in service');
    } else {
        print('Both are deactivated');
    };

    //switch
    String plane = 'C-130';
    String role = '';

    switch (plane) {
        case "F-15":
            role = "Fighter";
            break;
        case "A-10":
            role = "Attack";
            break;
        case "B-2":
            role = "bomber";
            break;
        default:
            role = "undetermined";
            break;
    }

    print("$plane's role is $role");
}
