.class final Ln/b/b/m0/a$k;
.super Ln/b/a/g3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/b/m0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln/b/a/g3/j;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ln/b/a/g3/i;
    .locals 7

    new-instance v1, Ln/b/e/b/b0/a/a;

    invoke-direct {v1}, Ln/b/e/b/b0/a/a;-><init>()V

    invoke-static {v1}, Ln/b/b/m0/a;->a(Ln/b/e/b/e;)Ln/b/e/b/e;

    const-string v0, "042AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD245A20AE19A1B8A086B4E01EDD2C7748D14C923D4D7E6D7C61B229E9C5A27ECED3D9"

    invoke-static {v1, v0}, Ln/b/b/m0/a;->b(Ln/b/e/b/e;Ljava/lang/String;)Ln/b/a/g3/k;

    move-result-object v2

    new-instance v6, Ln/b/a/g3/i;

    invoke-virtual {v1}, Ln/b/e/b/e;->w()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ln/b/e/b/e;->p()Ljava/math/BigInteger;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/b/a/g3/i;-><init>(Ln/b/e/b/e;Ln/b/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v6
.end method
