.class public final Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;
.super Ljava/lang/Object;
.source "MessageTransformerImpl.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/security/MessageTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0080\u0008\u0018\u0000 92\u00020\u0001:\u00019B!\u0008\u0001\u0012\u0006\u0010\'\u001a\u00020\u0002\u0012\u0006\u0010(\u001a\u00020\u0005\u0012\u0006\u0010)\u001a\u00020\u0005\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\tH\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010$\u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010&\u001a\u00020!2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u001fH\u0001\u00a2\u0006\u0004\u0008%\u0010#J.\u0010*\u001a\u00020\u00002\u0008\u0008\u0002\u0010\'\u001a\u00020\u00022\u0008\u0008\u0002\u0010(\u001a\u00020\u00052\u0008\u0008\u0002\u0010)\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010,\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010/\u001a\u00020.H\u00d6\u0001\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00103\u001a\u00020\u00022\u0008\u00102\u001a\u0004\u0018\u000101H\u00d6\u0003\u00a2\u0006\u0004\u00083\u00104R\u0016\u0010\'\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u00105R\u0016\u0010(\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u00106R\u0016\u0010)\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u00106\u00a8\u0006:"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;",
        "Lcom/stripe/android/stripe3ds2/security/MessageTransformer;",
        "",
        "component1",
        "()Z",
        "",
        "component2",
        "()B",
        "component3",
        "Lorg/json/JSONObject;",
        "challengeRequest",
        "Ljavax/crypto/SecretKey;",
        "secretKey",
        "",
        "encrypt",
        "(Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;",
        "message",
        "decrypt",
        "(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;",
        "cres",
        "Lkotlin/b0;",
        "validateAcsToSdkCounter$3ds2sdk_release",
        "(Lorg/json/JSONObject;)V",
        "validateAcsToSdkCounter",
        "decryptMessage$3ds2sdk_release",
        "decryptMessage",
        "keyId",
        "Lf/g/a/m;",
        "createEncryptionHeader$3ds2sdk_release",
        "(Ljava/lang/String;)Lf/g/a/m;",
        "createEncryptionHeader",
        "Lf/g/a/d;",
        "encryptionMethod",
        "",
        "getDecryptionKey$3ds2sdk_release",
        "(Ljavax/crypto/SecretKey;Lf/g/a/d;)[B",
        "getDecryptionKey",
        "getEncryptionKey$3ds2sdk_release",
        "getEncryptionKey",
        "isLiveMode",
        "counterSdkToAcs",
        "counterAcsToSdk",
        "copy",
        "(ZBB)Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "B",
        "<init>",
        "(ZBB)V",
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
.field public static final BITS_IN_BYTE:I = 0x8

.field public static final Companion:Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl$Companion;

.field private static final ENCRYPTION_METHOD:Lf/g/a/d;

.field public static final FIELD_ACS_COUNTER_ACS_TO_SDK:Ljava/lang/String; = "acsCounterAtoS"

.field public static final FIELD_SDK_COUNTER_SDK_TO_ACS:Ljava/lang/String; = "sdkCounterStoA"


# instance fields
.field private counterAcsToSdk:B

.field private counterSdkToAcs:B

.field private final isLiveMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->Companion:Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl$Companion;

    .line 1
    sget-object v0, Lf/g/a/d;->x:Lf/g/a/d;

    sput-object v0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->ENCRYPTION_METHOD:Lf/g/a/d;

    return-void
.end method

.method public constructor <init>(ZBB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->isLiveMode:Z

    iput-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterSdkToAcs:B

    iput-byte p3, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterAcsToSdk:B

    return-void
.end method

.method private final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->isLiveMode:Z

    return v0
.end method

.method private final component2()B
    .locals 1

    iget-byte v0, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterSdkToAcs:B

    return v0
.end method

.method private final component3()B
    .locals 1

    iget-byte v0, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterAcsToSdk:B

    return v0
.end method

.method public static synthetic copy$default(Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;ZBBILjava/lang/Object;)Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->isLiveMode:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterSdkToAcs:B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-byte p3, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterAcsToSdk:B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->copy(ZBB)Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;

    move-result-object p0

    return-object p0
.end method

.method public static final create(ZLcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->Companion:Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl$Companion;->create(ZLcom/stripe/android/stripe3ds2/observability/ErrorReporter;)Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(ZBB)Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;
    .locals 1

    new-instance v0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;-><init>(ZBB)V

    return-object v0
.end method

.method public final createEncryptionHeader$3ds2sdk_release(Ljava/lang/String;)Lf/g/a/m;
    .locals 3

    const-string v0, "keyId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/g/a/m$a;

    sget-object v1, Lf/g/a/i;->W1:Lf/g/a/i;

    sget-object v2, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->ENCRYPTION_METHOD:Lf/g/a/d;

    invoke-direct {v0, v1, v2}, Lf/g/a/m$a;-><init>(Lf/g/a/i;Lf/g/a/d;)V

    .line 2
    invoke-virtual {v0, p1}, Lf/g/a/m$a;->m(Ljava/lang/String;)Lf/g/a/m$a;

    .line 3
    invoke-virtual {v0}, Lf/g/a/m$a;->d()Lf/g/a/m;

    move-result-object p1

    const-string v0, "JWEHeader.Builder(JWEAlg\u2026yId)\n            .build()"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->decryptMessage$3ds2sdk_release(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->validateAcsToSdkCounter$3ds2sdk_release(Lorg/json/JSONObject;)V

    .line 3
    iget-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterAcsToSdk:B

    add-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    iput-byte p2, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterAcsToSdk:B

    if-eqz p2, :cond_0

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "ACS to SDK counter is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final decryptMessage$3ds2sdk_release(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf/g/a/n;->q(Ljava/lang/String;)Lf/g/a/n;

    move-result-object p1

    const-string v0, "jweObject"

    .line 2
    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lf/g/a/n;->o()Lf/g/a/m;

    move-result-object v0

    const-string v1, "jweObject.header"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object v0

    const-string v1, "jweObject.header.encryptionMethod"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->getDecryptionKey$3ds2sdk_release(Ljavax/crypto/SecretKey;Lf/g/a/d;)[B

    move-result-object p2

    .line 3
    new-instance v0, Lf/g/a/y/a;

    invoke-direct {v0, p2}, Lf/g/a/y/a;-><init>([B)V

    invoke-virtual {p1, v0}, Lf/g/a/n;->f(Lf/g/a/k;)V

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lf/g/a/g;->b()Lf/g/a/w;

    move-result-object p1

    invoke-virtual {p1}, Lf/g/a/w;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p2
.end method

.method public encrypt(Lorg/json/JSONObject;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 6

    const-string v0, "challengeRequest"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acsTransID"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "challengeRequest.getStri\u2026tData.FIELD_ACS_TRANS_ID)"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->createEncryptionHeader$3ds2sdk_release(Ljava/lang/String;)Lf/g/a/m;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlin/j0/d/c0;->a:Lkotlin/j0/d/c0;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-byte v4, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterSdkToAcs:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%03d"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v1, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "sdkCounterStoA"

    .line 4
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v1, Lf/g/a/n;

    .line 6
    new-instance v3, Lf/g/a/w;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lf/g/a/w;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {v1, v0, v3}, Lf/g/a/n;-><init>(Lf/g/a/m;Lf/g/a/w;)V

    .line 8
    new-instance p1, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;

    .line 9
    invoke-virtual {v0}, Lf/g/a/m;->s()Lf/g/a/d;

    move-result-object v0

    const-string v3, "header.encryptionMethod"

    invoke-static {v0, v3}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->getEncryptionKey$3ds2sdk_release(Ljavax/crypto/SecretKey;Lf/g/a/d;)[B

    move-result-object p2

    .line 10
    iget-byte v0, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterSdkToAcs:B

    .line 11
    invoke-direct {p1, p2, v0}, Lcom/stripe/android/stripe3ds2/security/TransactionEncrypter;-><init>([BB)V

    .line 12
    invoke-virtual {v1, p1}, Lf/g/a/n;->g(Lf/g/a/l;)V

    .line 13
    iget-byte p1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterSdkToAcs:B

    add-int/2addr p1, v2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterSdkToAcs:B

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v1}, Lf/g/a/n;->r()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jweObject.serialize()"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "SDK to ACS counter is zero"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->isLiveMode:Z

    iget-boolean v1, p1, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->isLiveMode:Z

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterSdkToAcs:B

    iget-byte v1, p1, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterSdkToAcs:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterAcsToSdk:B

    iget-byte p1, p1, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterAcsToSdk:B

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDecryptionKey$3ds2sdk_release(Ljavax/crypto/SecretKey;Lf/g/a/d;)[B
    .locals 1

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionMethod"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 2
    sget-object v0, Lf/g/a/d;->W1:Lf/g/a/d;

    if-ne v0, p2, :cond_0

    .line 3
    array-length p2, p1

    invoke-virtual {v0}, Lf/g/a/d;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    sub-int/2addr p2, v0

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string p2, "Arrays.copyOfRange(\n    \u2026dedKey.size\n            )"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "encodedKey"

    .line 6
    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final getEncryptionKey$3ds2sdk_release(Ljavax/crypto/SecretKey;Lf/g/a/d;)[B
    .locals 1

    const-string v0, "secretKey"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionMethod"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object p1

    .line 2
    sget-object v0, Lf/g/a/d;->W1:Lf/g/a/d;

    if-ne v0, p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0}, Lf/g/a/d;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    .line 4
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const-string p2, "Arrays.copyOfRange(\n    \u2026ITS_IN_BYTE\n            )"

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p2, "encodedKey"

    .line 5
    invoke-static {p1, p2}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->isLiveMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterSdkToAcs:B

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterAcsToSdk:B

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MessageTransformerImpl(isLiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->isLiveMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", counterSdkToAcs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterSdkToAcs:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", counterAcsToSdk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterAcsToSdk:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validateAcsToSdkCounter$3ds2sdk_release(Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "cres"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->isLiveMode:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "acsCounterAtoS"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    :try_start_0
    sget-object v1, Lkotlin/s;->d:Lkotlin/s$a;

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "cres.getString(FIELD_ACS_COUNTER_ACS_TO_SDK)"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v1, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p1}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {p1}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    .line 8
    iget-byte v0, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterAcsToSdk:B

    if-ne v0, p1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    .line 10
    sget-object v1, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->DataDecryptionFailure:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Counters are not equal. SDK counter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lcom/stripe/android/stripe3ds2/security/MessageTransformerImpl;->counterAcsToSdk:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ACS counter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 14
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createInvalidDataElementFormat(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1

    .line 15
    :cond_3
    sget-object p1, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;

    .line 16
    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException$Companion;->createRequiredDataElementMissing(Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    move-result-object p1

    throw p1
.end method
