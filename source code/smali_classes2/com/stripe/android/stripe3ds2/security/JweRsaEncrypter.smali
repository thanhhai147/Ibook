.class public final Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;
.super Ljava/lang/Object;
.source "JweRsaEncrypter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;",
        "",
        "",
        "payload",
        "Ljava/security/interfaces/RSAPublicKey;",
        "publicKey",
        "keyId",
        "encrypt",
        "(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)Ljava/lang/String;",
        "Lf/g/a/n;",
        "createJweObject",
        "(Ljava/lang/String;Ljava/lang/String;)Lf/g/a/n;",
        "<init>",
        "()V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createJweObject(Ljava/lang/String;Ljava/lang/String;)Lf/g/a/n;
    .locals 4

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/g/a/n;

    .line 2
    new-instance v1, Lf/g/a/m$a;

    sget-object v2, Lf/g/a/i;->y:Lf/g/a/i;

    sget-object v3, Lf/g/a/d;->x:Lf/g/a/d;

    invoke-direct {v1, v2, v3}, Lf/g/a/m$a;-><init>(Lf/g/a/i;Lf/g/a/d;)V

    .line 3
    invoke-virtual {v1, p2}, Lf/g/a/m$a;->m(Ljava/lang/String;)Lf/g/a/m$a;

    .line 4
    invoke-virtual {v1}, Lf/g/a/m$a;->d()Lf/g/a/m;

    move-result-object p2

    .line 5
    new-instance v1, Lf/g/a/w;

    invoke-direct {v1, p1}, Lf/g/a/w;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, p2, v1}, Lf/g/a/n;-><init>(Lf/g/a/m;Lf/g/a/w;)V

    return-object v0
.end method

.method public final encrypt(Ljava/lang/String;Ljava/security/interfaces/RSAPublicKey;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publicKey"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/stripe/android/stripe3ds2/security/JweRsaEncrypter;->createJweObject(Ljava/lang/String;Ljava/lang/String;)Lf/g/a/n;

    move-result-object p1

    .line 2
    new-instance p3, Lf/g/a/y/e;

    invoke-direct {p3, p2}, Lf/g/a/y/e;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    invoke-virtual {p1, p3}, Lf/g/a/n;->g(Lf/g/a/l;)V

    .line 3
    invoke-virtual {p1}, Lf/g/a/n;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jwe.serialize()"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
