.class final Ln/b/a/b3/a$a;
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

    const-string v0, "D35E472036BC4FB7E13C785ED201E065F98FCFA5B68F12A32D482EC7EE8658E98691555B44C59311"

    invoke-static {v0}, Ln/b/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v8, Ln/b/e/b/e$f;

    const-string v1, "D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E27"

    invoke-static {v1}, Ln/b/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    const-string v1, "D35E472036BC4FB7E13C785ED201E065F98FCFA6F6F40DEF4F92B9EC7893EC28FCD412B1F1B32E24"

    invoke-static {v1}, Ln/b/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    const-string v1, "A7F561E038EB1ED560B3D147DB782013064C19F27ED27C6780AAF77FB8A547CEB5B4FEF422340353"

    invoke-static {v1}, Ln/b/a/b3/a;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v4

    move-object v1, v8

    move-object v5, v0

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Ln/b/e/b/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v8}, Ln/b/a/b3/a;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    const-string v1, "04925BE9FB01AFC6FB4D3E7D4990010F813408AB106C4F09CB7EE07868CC136FFF3357F624A21BED5263BA3A7A27483EBF6671DBEF7ABB30EBEE084E58A0B077AD42A5A0989D1EE71B1B9BC0455FB0D2C3"

    invoke-static {v8, v1}, Ln/b/a/b3/a;->c(Ln/b/e/b/e;Ljava/lang/String;)Ln/b/a/g3/k;

    move-result-object v1

    new-instance v2, Ln/b/a/g3/i;

    invoke-direct {v2, v8, v1, v0, v7}, Ln/b/a/g3/i;-><init>(Ln/b/e/b/e;Ln/b/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v2
.end method
