.class final Ln/b/a/b3/a$m;
.super Ln/b/a/g3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/b3/a;
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
    .locals 9

    const-string v0, "A9FB57DBA1EEA9BC3E660A909D838D718C397AA3B561A6F7901E0E82974856A7"

    invoke-static {v0}, Ln/b/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ln/b/e/b/e$f;

    const-string v1, "A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5377"

    invoke-static {v1}, Ln/b/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v1, "A9FB57DBA1EEA9BC3E660A909D838D726E3BF623D52620282013481D1F6E5374"

    invoke-static {v1}, Ln/b/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "662C61C430D84EA4FE66A7733D0B76B7BF93EBC4AF2F49256AE58101FEE92B04"

    invoke-static {v1}, Ln/b/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Ln/b/a/b3/a;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    const-string v1, "04A3E8EB3CC1CFE7B7732213B23A656149AFA142C47AAFBC2B79A191562E1305F42D996C823439C56D7F7B22E14644417E69BCB6DE39D027001DABE8F35B25C9BE"

    invoke-static {v8, v1}, Ln/b/a/b3/a;->c(Ln/b/e/b/e;Ljava/lang/String;)Ln/b/a/g3/k;

    move-result-object v1

    new-instance v2, Ln/b/a/g3/i;

    invoke-direct {v2, v8, v1, v0, v7}, Ln/b/a/g3/i;-><init>(Ln/b/e/b/e;Ln/b/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
