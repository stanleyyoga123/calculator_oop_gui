class PowExpression extends BinaryExpression {

  PowExpression(Expression x, Expression y){
    super(x, y);
  }
  
  double solve(){
    return Math.pow(this.x.solve(),this.y.solve());
  }
}
