.class final Ln/b/a/g3/f$r;
.super Ln/b/a/g3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/g3/f;
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
    .locals 10

    const-string v0, "7fffffffffffffffffffffff7fffff9e5e9a9f5d9071fbd1522688909d0b"

    invoke-static {v0}, Ln/b/a/g3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ln/b/e/b/e$f;

    new-instance v2, Ljava/math/BigInteger;

    const-string v1, "883423532389192164791648750360308885314476597252960362792450860609699839"

    invoke-direct {v2, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    const-string v1, "7fffffffffffffffffffffff7fffffffffff8000000000007ffffffffffc"

    invoke-static {v1}, Ln/b/a/g3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "6b016c3bdcf18941d0d654921475ca71a9db2fb27d1d37796185c2942c0a"

    invoke-static {v1}, Ln/b/a/g3/f;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Ln/b/a/g3/f;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    const-string v1, "020ffa963cdca8816ccc33b8642bedf905c3d358573d3f27fbbd3b3cb9aaaf"

    invoke-static {v8, v1}, Ln/b/a/g3/f;->c(Ln/b/e/b/e;Ljava/lang/String;)Ln/b/a/g3/k;

    move-result-object v3

    new-instance v9, Ln/b/a/g3/i;

    const-string v1, "e43bb460f0b80cc0c0b075798e948060f8321b7d"

    invoke-static {v1}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v6

    move-object v1, v9

    move-object v2, v8

    move-object v4, v0

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, Ln/b/a/g3/i;-><init>(Ln/b/e/b/e;Ln/b/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v9
.end method
