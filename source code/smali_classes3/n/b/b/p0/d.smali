.class public Ln/b/b/p0/d;
.super Ljava/lang/Object;

# interfaces
.implements Ln/b/b/c;


# instance fields
.field private g:Ln/b/b/u0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln/b/b/w;)V
    .locals 0

    check-cast p1, Ln/b/b/u0/e;

    iput-object p1, p0, Ln/b/b/p0/d;->g:Ln/b/b/u0/e;

    return-void
.end method

.method public b()Ln/b/b/b;
    .locals 5

    sget-object v0, Ln/b/b/p0/e;->a:Ln/b/b/p0/e;

    iget-object v1, p0, Ln/b/b/p0/d;->g:Ln/b/b/u0/e;

    invoke-virtual {v1}, Ln/b/b/u0/e;->c()Ln/b/b/u0/i;

    move-result-object v1

    iget-object v2, p0, Ln/b/b/p0/d;->g:Ln/b/b/u0/e;

    invoke-virtual {v2}, Ln/b/b/w;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/b/b/p0/e;->a(Ln/b/b/u0/i;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln/b/b/p0/e;->b(Ln/b/b/u0/i;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Ln/b/b/b;

    new-instance v4, Ln/b/b/u0/k;

    invoke-direct {v4, v0, v1}, Ln/b/b/u0/k;-><init>(Ljava/math/BigInteger;Ln/b/b/u0/i;)V

    new-instance v0, Ln/b/b/u0/j;

    invoke-direct {v0, v2, v1}, Ln/b/b/u0/j;-><init>(Ljava/math/BigInteger;Ln/b/b/u0/i;)V

    invoke-direct {v3, v4, v0}, Ln/b/b/b;-><init>(Ln/b/b/u0/b;Ln/b/b/u0/b;)V

    return-object v3
.end method
