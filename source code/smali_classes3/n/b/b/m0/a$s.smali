.class final Ln/b/b/m0/a$s;
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

    const-string v0, "77E2B07370EB0F832A6DD5B62DFC88CD06BB84BE"

    invoke-static {v0}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v6

    new-instance v2, Ln/b/e/b/b0/c/i2;

    invoke-direct {v2}, Ln/b/e/b/b0/c/i2;-><init>()V

    invoke-static {v2}, Ln/b/b/m0/a;->a(Ln/b/e/b/e;)Ln/b/e/b/e;

    const-string v0, "0405F939258DB7DD90E1934F8C70B0DFEC2EED25B8557EAC9C80E2E198F8CDBECD86B1205303676854FE24141CB98FE6D4B20D02B4516FF702350EDDB0826779C813F0DF45BE8112F4"

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
