function createPost(){
    PlayState.instance.stage.setCharOffsets(bf, dad, gf);
}

var spinLength = 0;

function update(elapsed){
    if(PlayState.instance.curStep > 400){
        if(spinLength < 32){
            spinLength += 0.2 * elapsed * 60;
        }
        var currentBeat = PlayState.instance.curDecBeat;
        for(i in 0...PlayState.strumLineNotes.members.length){
            var receptor = PlayState.strumLineNotes.members[i];
            receptor.angle = (spinLength / 7) * -Math.sin((currentBeat + i*0.25) * Math.PI);
            receptor.x = get("defaultStrum"+i+"X") + spinLength * Math.sin((currentBeat + i*0.25) * Math.PI);
            receptor.y = get("defaultStrum"+i+"Y") + spinLength * Math.cos((currentBeat + i*0.25) * Math.PI);
        }
    }
}