.class final Ln/b/a/a3/c$i;
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
    .locals 14

    const-string v0, "07A11B09A76B562144418FF3FF8C2570B8"

    invoke-static {v0}, Ln/b/a/a3/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v0, "0217C05610884B63B9C6C7291678F9D341"

    invoke-static {v0}, Ln/b/a/a3/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    const-string v0, "4D696E676875615175985BD3ADBADA21B43A97E2"

    invoke-static {v0}, Ln/b/g/q/f;->b(Ljava/lang/String;)[B

    move-result-object v13

    const-string v0, "0400000000000000023123953A9464B54D"

    invoke-static {v0}, Ln/b/a/a3/c;->a(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v0, Ln/b/e/b/e$e;

    const/16 v2, 0x83

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/16 v5, 0x8

    move-object v1, v0

    move-object v8, v11

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Ln/b/e/b/e$e;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v0}, Ln/b/a/a3/c;->b(Ln/b/e/b/e;)Ln/b/e/b/e;

    const-string v1, "040081BAF91FDF9833C40F9C181343638399078C6E7EA38C001F73C8134B1B4EF9E150"

    invoke-static {v0, v1}, Ln/b/a/a3/c;->c(Ln/b/e/b/e;Ljava/lang/String;)Ln/b/a/g3/k;

    move-result-object v10

    new-instance v1, Ln/b/a/g3/i;

    move-object v8, v1

    move-object v9, v0

    invoke-direct/range {v8 .. v13}, Ln/b/a/g3/i;-><init>(Ln/b/e/b/e;Ln/b/a/g3/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
