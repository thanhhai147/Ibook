.class public Ln/b/d/h/f;
.super Ln/b/d/h/a;


# instance fields
.field private d:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ln/b/d/h/e;)V
    .locals 0

    invoke-direct {p0, p2}, Ln/b/d/h/a;-><init>(Ln/b/d/h/e;)V

    iput-object p1, p0, Ln/b/d/h/f;->d:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public b()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/d/h/f;->d:Ljava/math/BigInteger;

    return-object v0
.end method
