.class public final Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;
.super Ljava/lang/Object;
.source "JwsValidator.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u001a\u001a\u00020\u00072\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;",
        "Lcom/stripe/android/stripe3ds2/transaction/JwsValidator;",
        "Lf/g/a/r;",
        "jwsObject",
        "",
        "Ljava/security/cert/X509Certificate;",
        "rootCerts",
        "",
        "isValid",
        "(Lf/g/a/r;Ljava/util/List;)Z",
        "Lf/g/a/q;",
        "jwsHeader",
        "Lf/g/a/s;",
        "getVerifier",
        "(Lf/g/a/q;)Lf/g/a/s;",
        "Ljava/security/PublicKey;",
        "getPublicKeyFromHeader",
        "(Lf/g/a/q;)Ljava/security/PublicKey;",
        "",
        "jws",
        "isLiveMode",
        "Lorg/json/JSONObject;",
        "getPayload",
        "(Ljava/lang/String;ZLjava/util/List;)Lorg/json/JSONObject;",
        "Lf/g/a/c0/a;",
        "encodedChainCerts",
        "isCertificateChainValid",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V",
        "Companion",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->Companion:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "errorReporter"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method

.method private final getPublicKeyFromHeader(Lf/g/a/q;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lf/g/a/q;->m()Ljava/util/List;

    move-result-object p1

    const-string v0, "jwsHeader.x509CertChain"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/d0/m;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/g/a/c0/a;

    invoke-virtual {p1}, Lf/g/a/c0/a;->a()[B

    move-result-object p1

    .line 2
    invoke-static {p1}, Lf/g/a/c0/o;->b([B)Ljava/security/cert/X509Certificate;

    move-result-object p1

    const-string v0, "X509CertUtils.parseWithE\u2026().decode()\n            )"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "X509CertUtils.parseWithE\u2026)\n            ).publicKey"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getVerifier(Lf/g/a/q;)Lf/g/a/s;
    .locals 3

    .line 1
    new-instance v0, Lf/g/a/y/h/a;

    invoke-direct {v0}, Lf/g/a/y/h/a;-><init>()V

    .line 2
    invoke-virtual {v0}, Lf/g/a/y/h/a;->getJCAContext()Lf/g/a/z/b;

    move-result-object v1

    const-string v2, "verifierFactory.jcaContext"

    invoke-static {v1, v2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lf/g/a/y/g/a;->a()Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/g/a/z/b;->c(Ljava/security/Provider;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->getPublicKeyFromHeader(Lf/g/a/q;)Ljava/security/PublicKey;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lf/g/a/y/h/a;->c(Lf/g/a/q;Ljava/security/Key;)Lf/g/a/s;

    move-result-object p1

    const-string v0, "verifierFactory.createJW\u2026KeyFromHeader(jwsHeader))"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isValid(Lf/g/a/r;Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/g/a/r;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf/g/a/r;->h()Lf/g/a/q;

    move-result-object v0

    const-string v1, "jwsObject.header"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/g/a/q;->j()Lf/g/a/a0/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encountered a JWK in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lf/g/a/r;->h()Lf/g/a/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 5
    :cond_0
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->Companion:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;

    invoke-virtual {p1}, Lf/g/a/r;->h()Lf/g/a/q;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;->sanitizedJwsHeader$3ds2sdk_release(Lf/g/a/q;)Lf/g/a/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/g/a/q;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->isCertificateChainValid(Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_1
    invoke-direct {p0, v0}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->getVerifier(Lf/g/a/q;)Lf/g/a/s;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lf/g/a/r;->n(Lf/g/a/s;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public getPayload(Ljava/lang/String;ZLjava/util/List;)Lorg/json/JSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const-string v0, "jws"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootCerts"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/g/a/r;->k(Ljava/lang/String;)Lf/g/a/r;

    move-result-object p1

    const-string v0, "jwsObject"

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->isValid(Lf/g/a/r;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not validate JWS"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/g/a/g;->b()Lf/g/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lf/g/a/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public final isCertificateChainValid(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lf/g/a/c0/a;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "rootCerts"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->Companion:Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;

    invoke-static {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;->access$validateChain(Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default$Companion;Ljava/util/List;Ljava/util/List;)V

    .line 5
    sget-object p1, Lkotlin/b0;->a:Lkotlin/b0;

    .line 6
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string p1, "Root certificates are empty"

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const-string p1, "JWSHeader\'s X.509 certificate chain is null or empty"

    .line 8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 9
    sget-object p2, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_2
    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 11
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/JwsValidator$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-interface {v0, p2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    invoke-static {p1}, Lkotlin/s;->g(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
