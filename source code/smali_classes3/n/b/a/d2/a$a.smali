.class final Ln/b/a/d2/a$a;
.super Ln/b/a/g3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/d2/a;
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
    .locals 11

    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C03"

    invoke-static {v0}, Ln/b/a/d2/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B3961ADBCABC8CA6DE8FCF353D86E9C00"

    invoke-static {v0}, Ln/b/a/d2/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v0, "EE353FCA5428A9300D4ABA754A44C00FDFEC0C9AE4B1A1803075ED967B7BB73F"

    invoke-static {v0}, Ln/b/a/d2/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "F1FD178C0B3AD58F10126DE8CE42435B53DC67E140D2BF941FFDD459C6D655E1"

    invoke-static {v0}, Ln/b/a/d2/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v8

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v0, Ln/b/e/b/e$f;

    move-object v1, v0

    move-object v5, v8

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Ln/b/a/d2/a;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    const-string v1, "04B6B3D4C356C139EB31183D4749D423958C27D2DCAF98B70164C97A2DD98F5CFF6142E0F7C8B204911F9271F0F3ECEF8C2701C307E8E4C9E183115A1554062CFB"

    invoke-static {v0, v1}, Ln/b/a/d2/a;->c(Ln/b/e/b/e;Ljava/lang/String;)Ln/b/a/g3/k;

    move-result-object v7

    new-instance v1, Ln/b/a/g3/i;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v5 .. v10}, Ln/b/a/g3/i;-><init>(Ln/b/e/b/e;Ln/b/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
