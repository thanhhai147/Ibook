.class final Ln/b/a/a3/c$o;
.super Ln/b/a/g3/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/b/a/a3/c;
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
    .locals 12

    const-string v0, "0017858FEB7A98975169E171F77B4087DE098AC8A911DF7B01"

    invoke-static {v0}, Ln/b/a/a3/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    const-string v0, "00FDFB49BFE6C3A89FACADAA7A1E5BBC7CC1C2E5D831478814"

    invoke-static {v0}, Ln/b/a/a3/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v0, "103FAEC74D696E676875615175777FC5B191EF30"

    invoke-static {v0}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v11

    const-string v0, "01000000000000000000000000C7F34A778F443ACC920EBA49"

    invoke-static {v0}, Ln/b/a/a3/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v0, Ln/b/e/b/e$e;

    const/16 v2, 0xc1

    const/16 v3, 0xf

    move-object v1, v0

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v1 .. v7}, Ln/b/e/b/e$e;-><init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Ln/b/a/a3/c;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    const-string v1, "0401F481BC5F0FF84A74AD6CDF6FDEF4BF6179625372D8C0C5E10025E399F2903712CCF3EA9E3A1AD17FB0B3201B6AF7CE1B05"

    invoke-static {v0, v1}, Ln/b/a/a3/c;->c(Ln/b/e/b/e;Ljava/lang/String;)Ln/b/a/g3/k;

    move-result-object v8

    new-instance v1, Ln/b/a/g3/i;

    move-object v6, v1

    move-object v7, v0

    invoke-direct/range {v6 .. v11}, Ln/b/a/g3/i;-><init>(Ln/b/e/b/e;Ln/b/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
