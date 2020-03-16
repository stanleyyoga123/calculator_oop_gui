class SubstractExpression extends BinaryExpression{
  SubstractExpression(Expression x, Expression y){
    super(x, y);
  }
  
  double solve(){
    return this.x.solve() - this.y.solve();
  }
}
