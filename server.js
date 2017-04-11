var GoogleSpreadsheet = require('google-spreadsheet');
var async = require('async');

var my_sheet = new GoogleSpreadsheet('1_K3r27z900j4lnRHErMJ95fTuNx3z7K5LUPCXcGKNzg');
var credentials = require('./userData.json');

var thisSheet;
var jsonString;
var textTitle = './monsterData'+ new Date() +'.rb';

var fs = require('fs');
fs.appendFile(textTitle, "$monsterData = [\n" , 'utf-8', function (err) {
    if (err) {
        console.error(err);
    }
    else {

    }
});

my_sheet.useServiceAccountAuth(credentials, function(err){
    my_sheet.getInfo(function(err, data){
      thisSheet = data; //あとから使えるように外部スコープに保存

      for(var i in thisSheet.worksheets) {
              thisSheet.worksheets[i].getRows( function( err, rows ) {
                  for(var i in rows) {

                      var outPutString = "[\"" +rows[i].種族 + "\",\""+rows[i].コスト + "\",\""+rows[i].カード名 + "\",\"" + rows[i].カードタイプ + "\",\"" +rows[i].効果 + "\",\""+rows[i].体力+ "\",\"" + rows[i].攻撃力　+ "\",\"" +rows[i].防御力 + "\",\"" + rows[i].備考 + "\"],\n";

                      jsonString = JSON.stringify(rows);
                      var fs = require('fs');
                      fs.appendFile(textTitle, outPutString, 'utf-8', function (err) {
                          if (err) {
                              console.error(err);
                          }
                          else {

                          }
                      });
                      if (i == rows.length){
                      fs.appendFile(textTitle, "]" , 'utf-8', function (err) {
                          if (err) {
                              console.error(err);
                          }
                          else {

                          }
                      });
                    }
                  }



              });
                              console.log('finished!!');
      }



    });

});
