.class public Ln/b/b/u0/s;
.super Ln/b/b/u0/p;


# instance fields
.field private q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ln/b/b/u0/r;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ln/b/b/u0/p;-><init>(ZLn/b/b/u0/r;)V

    iput-object p1, p0, Ln/b/b/u0/s;->q:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/s;->q:Ljava/math/BigInteger;

    return-object v0
.end method
