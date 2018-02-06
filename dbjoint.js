var oracledb = require('oracledb');
var dbconfig = {
    user    : "fundjune",
    password: "fundjune",
    connectString:"orcl"
};

var numRows = 20;

var doconnect = oracledb.getConnection(dbconfig, function(err,conn){
    if(err){
        console.log('db error');
        return;
    }else{
        conn.execute('select * from trequest_y',[],{resultSet : true},function(err,result){
            if(err){
                console.log('select error');
                doRelease(conn);
                return;
            }
            fetchRowsFromRS(conn, result.resultSet, numRows);
        })
    }
});

function fetchRowsFromRS(connection, resultSet, numRows)
{
  resultSet.getRows(
    numRows,  // get this many rows
    function (err, rows)
    {
      if (err) {
        console.error(err);
        doClose(connection, resultSet);   // always close the ResultSet
      } else if (rows.length > 0) {
        console.log("fetchRowsFromRS(): Got " + rows.length + " rows");
        if (rows.length === numRows)      // might be more rows
          fetchRowsFromRS(connection, resultSet, numRows);
        else
          doClose(connection, resultSet); // always close the ResultSet
      } else { // no rows
        doClose(connection, resultSet);   // always close the ResultSet
      }
    });
};

function doRelease(connection)
{
  connection.close(
    function(err)
    {
      if (err) { console.error(err.message); }
    });
};

function doClose(connection, resultSet)
{
  resultSet.close(
    function(err)
    {
      if (err) { console.error(err.message); }
      doRelease(connection);
    });
};

doconnect;