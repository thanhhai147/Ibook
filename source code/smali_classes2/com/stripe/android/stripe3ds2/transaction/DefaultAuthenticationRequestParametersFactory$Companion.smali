.class public final Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;
.super Ljava/lang/Object;
.source "DefaultAuthenticationRequestParametersFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J+\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00048\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00048\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00048\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00048\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;",
        "",
        "Ljava/security/PublicKey;",
        "publicKey",
        "",
        "keyId",
        "Lf/g/a/a0/h;",
        "keyUse",
        "Lf/g/a/a0/d;",
        "createPublicJwk$3ds2sdk_release",
        "(Ljava/security/PublicKey;Ljava/lang/String;Lf/g/a/a0/h;)Lf/g/a/a0/d;",
        "createPublicJwk",
        "DATA_VERSION",
        "Ljava/lang/String;",
        "KEY_DATA_VERSION",
        "KEY_DEVICE_DATA",
        "KEY_DEVICE_PARAM_NOT_AVAILABLE",
        "KEY_SECURITY_WARNINGS",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPublicJwk$3ds2sdk_release(Ljava/security/PublicKey;Ljava/lang/String;Lf/g/a/a0/h;)Lf/g/a/a0/d;
    .locals 2

    const-string v0, "publicKey"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/g/a/a0/b$a;

    sget-object v1, Lf/g/a/a0/a;->q:Lf/g/a/a0/a;

    check-cast p1, Ljava/security/interfaces/ECPublicKey;

    invoke-direct {v0, v1, p1}, Lf/g/a/a0/b$a;-><init>(Lf/g/a/a0/a;Ljava/security/interfaces/ECPublicKey;)V

    .line 2
    invoke-virtual {v0, p3}, Lf/g/a/a0/b$a;->c(Lf/g/a/a0/h;)Lf/g/a/a0/b$a;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {v0, p2}, Lf/g/a/a0/b$a;->b(Ljava/lang/String;)Lf/g/a/a0/b$a;

    .line 4
    invoke-virtual {v0}, Lf/g/a/a0/b$a;->a()Lf/g/a/a0/b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/g/a/a0/b;->z()Lf/g/a/a0/b;

    move-result-object p1

    const-string p2, "ECKey.Builder(Curve.P_25\u2026           .toPublicJWK()"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
