.class public Ln/b/b/u0/t0;
.super Ln/b/b/u0/r0;


# instance fields
.field private q:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;Ln/b/b/u0/s0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, Ln/b/b/u0/r0;-><init>(ZLn/b/b/u0/s0;)V

    iput-object p1, p0, Ln/b/b/u0/t0;->q:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public c()Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/b/u0/t0;->q:Ljava/math/BigInteger;

    return-object v0
.end method
