function onclick_back_a() {
    if (history.length == 1) {
        return true;
    }
    
    history.back();
    return false;
}
