.class public final Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;
.super Ljava/lang/Object;
.source "ChallengeResponseProcessor.kt"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J#\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor;",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
        "creqData",
        "Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;",
        "cresData",
        "",
        "isValidChallengeResponse",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Z",
        "isMessageVersionCorrect",
        "",
        "responseBody",
        "Lorg/json/JSONObject;",
        "getResponsePayload",
        "(Ljava/lang/String;)Lorg/json/JSONObject;",
        "",
        "code",
        "description",
        "detail",
        "Lcom/stripe/android/stripe3ds2/transactions/ErrorData;",
        "createErrorData",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;ILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ErrorData;",
        "Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;",
        "response",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        "process",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;Lkotlin/g0/d;)Ljava/lang/Object;",
        "payload",
        "processPayload",
        "(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "errorReporter",
        "Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;",
        "Ljavax/crypto/SecretKey;",
        "secretKey",
        "Ljavax/crypto/SecretKey;",
        "Lcom/stripe/android/stripe3ds2/security/MessageTransformer;",
        "messageTransformer",
        "Lcom/stripe/android/stripe3ds2/security/MessageTransformer;",
        "<init>",
        "(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljavax/crypto/SecretKey;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V",
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
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

.field private final secretKey:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/security/MessageTransformer;Ljavax/crypto/SecretKey;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "messageTransformer"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p3, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->secretKey:Ljavax/crypto/SecretKey;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method

.method private final createErrorData(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;ILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ErrorData;
    .locals 14

    .line 1
    new-instance v13, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    .line 2
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    sget-object v5, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->ThreeDsSdk:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getAcsTransId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v10

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getThreeDsServerTransId()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getMessageVersion()Ljava/lang/String;

    move-result-object v9

    const/4 v3, 0x0

    const-string v8, "CRes"

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v0, v13

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 8
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;ILkotlin/j0/d/g;)V

    return-object v13
.end method

.method private final getResponsePayload(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->messageTransformer:Lcom/stripe/android/stripe3ds2/security/MessageTransformer;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->secretKey:Ljavax/crypto/SecretKey;

    invoke-interface {v0, p1, v1}, Lcom/stripe/android/stripe3ds2/security/MessageTransformer;->decrypt(Ljava/lang/String;Ljavax/crypto/SecretKey;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final isMessageVersionCorrect(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getMessageVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getMessageVersion()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final isValidChallengeResponse(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getThreeDsServerTransId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getServerTransId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getAcsTransId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->getAcsTransId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public process(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;Lkotlin/g0/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            "Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;",
            "Lkotlin/g0/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;->isJsonContentType()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object p2, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$Companion;

    invoke-virtual {p2, p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$Companion;->isErrorMessage$3ds2sdk_release(Lorg/json/JSONObject;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    new-instance p3, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    .line 5
    invoke-virtual {p2, p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$Companion;->fromJson$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    .line 6
    invoke-direct {p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    goto/16 :goto_2

    .line 7
    :cond_0
    new-instance p3, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Received a JSON response that was not an Error message."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-direct {p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;-><init>(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 10
    :cond_1
    :try_start_0
    sget-object p3, Lkotlin/s;->d:Lkotlin/s$a;

    .line 11
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->getResponsePayload(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 12
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object p3, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p2}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_0
    invoke-static {p2}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 14
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n                            Failed to process challenge response.\n\n                            CReq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->sanitize$3ds2sdk_release()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\n                            "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/q0/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {v1, v2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 21
    :cond_2
    invoke-static {p2}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_3

    check-cast p2, Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->processPayload(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;

    move-result-object p3

    goto :goto_2

    .line 23
    :cond_3
    sget-object p2, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->DataDecryptionFailure:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    .line 24
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    .line 25
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v1

    .line 26
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getDescription()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const-string p3, ""

    .line 28
    :goto_1
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->createErrorData(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;ILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    move-object p3, v0

    :goto_2
    return-object p3
.end method

.method public final processPayload(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
    .locals 3

    const-string v0, "creqData"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$Companion;

    invoke-virtual {v0, p2}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$Companion;->isErrorMessage$3ds2sdk_release(Lorg/json/JSONObject;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    invoke-virtual {v0, p2}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$Companion;->fromJson$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    goto/16 :goto_2

    .line 3
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    .line 4
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;->Companion:Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;

    invoke-virtual {v0, p2}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData$Companion;->fromJson$3ds2sdk_release(Lorg/json/JSONObject;)Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lkotlin/s;->d:Lkotlin/s$a;

    invoke-static {p2}, Lkotlin/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-static {p2}, Lkotlin/s;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_3

    check-cast p2, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->isValidChallengeResponse(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    sget-object p2, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->InvalidTransactionId:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    .line 9
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    .line 10
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v1

    .line 11
    invoke-virtual {p2}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getDescription()Ljava/lang/String;

    move-result-object p2

    const-string v2, "The Transaction ID received was invalid."

    .line 12
    invoke-direct {p0, p1, v1, p2, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->createErrorData(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;ILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    move-object p1, v0

    goto :goto_2

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->isMessageVersionCorrect(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    .line 16
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->UnsupportedMessageVersion:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getMessageVersion()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->createErrorData(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;ILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    goto :goto_1

    .line 21
    :cond_2
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseData;)V

    move-object p2, v0

    :goto_1
    move-object p1, p2

    goto :goto_2

    .line 22
    :cond_3
    instance-of p2, v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    if-eqz p2, :cond_4

    .line 23
    new-instance p2, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;

    .line 24
    check-cast v0, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->getCode()I

    move-result v1

    .line 25
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeResponseParseException;->getDetail()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeResponseProcessor$Default;->createErrorData(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;ILjava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    goto :goto_1

    .line 29
    :cond_4
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;

    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    return-object p1
.end method
