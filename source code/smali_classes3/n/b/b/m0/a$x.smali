.class final Ln/b/b/m0/a$x;
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

    const-string v0, "2AA058F73A0E33AB486B0F610410C53A7F132310"

    invoke-static {v0}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v2, Ln/b/e/b/b0/c/u2;

    invoke-direct {v2}, Ln/b/e/b/b0/c/u2;-><init>()V

    invoke-static {v2}, Ln/b/b/m0/a;->a(Ln/b/e/b/e;)Ln/b/e/b/e;

    const-string v0, "040303001D34B856296C16C0D40D3CD7750A93D1D2955FA80AA5F40FC8DB7B2ABDBDE53950F4C0D293CDD711A35B67FB1499AE60038614F1394ABFA3B4C850D927E1E7769C8EEC2D19037BF27342DA639B6DCCFFFEB73D69D78C6C27A6009CBBCA1980F8533921E8A684423E43BAB08A576291AF8F461BB2A8B3531D2F0485C19B16E2F1516E23DD3C1A4827AF1B8AC15B"

    invoke-static {v2, v0}, Ln/b/b/m0/a;->b(Ln/b/e/b/e;Ljava/lang/String;)Ln/b/a/g3/k;

    move-result-object v3

    new-instance v0, Ln/b/a/g3/i;

    invoke-virtual {v2}, Ln/b/e/b/e;->w()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2}, Ln/b/e/b/e;->p()Ljava/math/BigInteger;

    move-result-object v5

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/b/a/g3/i;-><init>(Ln/b/e/b/e;Ln/b/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v0
.end method
