String.prototype.oddwords = function() {
    var words = this.split(' ');
    var result = [];
    
    for (var i = 0; i < words.length; i++) {
        var odd = (i % 2 != 0);
        var word = words[i];
        
        if (odd) {
            result.push(word.split('').reverse().join(''));
        } else {
            result.push(word);
        }
    }  
    
    return result.join(' ');
};
