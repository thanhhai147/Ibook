.class public Ln/b/e/b/c0/e;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/e/b/c0/d;


# instance fields
.field protected final a:Ln/b/e/b/c0/f;

.field protected final b:Ln/b/e/b/j;


# direct methods
.method public constructor <init>(Ln/b/e/b/e;Ln/b/e/b/c0/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln/b/e/b/c0/e;->a:Ln/b/e/b/c0/f;

    new-instance v0, Ln/b/e/b/r;

    invoke-virtual {p2}, Ln/b/e/b/c0/f;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln/b/e/b/e;->m(Ljava/math/BigInteger;)Ln/b/e/b/f;

    move-result-object p1

    invoke-direct {v0, p1}, Ln/b/e/b/r;-><init>(Ln/b/e/b/f;)V

    iput-object v0, p0, Ln/b/e/b/c0/e;->b:Ln/b/e/b/j;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ln/b/e/b/j;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/c0/e;->b:Ln/b/e/b/j;

    return-object v0
.end method

.method public c(Ljava/math/BigInteger;)[Ljava/math/BigInteger;
    .locals 1

    iget-object v0, p0, Ln/b/e/b/c0/e;->a:Ln/b/e/b/c0/f;

    invoke-virtual {v0}, Ln/b/e/b/c0/f;->b()Ln/b/e/b/c0/g;

    move-result-object v0

    invoke-static {v0, p1}, Ln/b/e/b/c0/c;->b(Ln/b/e/b/c0/g;Ljava/math/BigInteger;)[Ljava/math/BigInteger;

    move-result-object p1

    return-object p1
.end method
