.class public final Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;
.super Ljava/lang/Object;
.source "PublicKeyFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;",
        "",
        "",
        "fileName",
        "Ljava/security/cert/Certificate;",
        "generateCertificate",
        "(Ljava/lang/String;)Ljava/security/cert/Certificate;",
        "Lcom/stripe/android/stripe3ds2/security/Algorithm;",
        "algorithm",
        "Ljava/security/PublicKey;",
        "generatePublicKey",
        "(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/security/Algorithm;)Ljava/security/PublicKey;",
        "keyFile",
        "",
        "readPublicKeyBytes",
        "(Ljava/lang/String;)[B",
        "Ljava/io/InputStream;",
        "readFile",
        "(Ljava/lang/String;)Ljava/io/InputStream;",
        "directoryServerId",
        "create",
        "(Ljava/lang/String;)Ljava/security/PublicKey;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "<init>",
        "(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V",
        "3ds2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "context.applicationContext"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->context:Landroid/content/Context;

    return-void
.end method

.method private final generateCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    const-string v0, "X.509"

    .line 2
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->readFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-interface {v1, v0}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "runCatching {\n          \u2026meException(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/Certificate;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final generatePublicKey(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/security/Algorithm;)Ljava/security/PublicKey;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    .line 2
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/security/Algorithm;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p2

    .line 3
    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->readPublicKeyBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {p2, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :goto_0
    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-interface {v0, p2}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "runCatching {\n          \u2026meException(it)\n        }"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/PublicKey;

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {p1, p2}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final readFile(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "context.assets.open(fileName)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final readPublicKeyBytes(Ljava/lang/String;)[B
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    .line 2
    new-instance v0, Ljava/util/Scanner;

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->readFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string p1, "\\A"

    invoke-virtual {v0, p1}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p1

    const-string v0, "publicKey"

    .line 3
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/q0/d;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 4
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 6
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :goto_0
    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    invoke-interface {v1, v0}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 9
    :cond_1
    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "runCatching {\n          \u2026meException(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [B

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 1

    const-string v0, "directoryServerId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->Companion:Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer$Companion;->lookup(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->isCertificate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->generateCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    const-string v0, "generateCertificate(dire\u2026erver.fileName).publicKey"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->getAlgorithm()Lcom/stripe/android/stripe3ds2/security/Algorithm;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/stripe/android/stripe3ds2/security/PublicKeyFactory;->generatePublicKey(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/security/Algorithm;)Ljava/security/PublicKey;

    move-result-object p1

    :goto_0
    return-object p1
.end method
