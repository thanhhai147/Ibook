.class public final Lcom/stripe/android/networking/FingerprintRequest;
.super Lcom/stripe/android/networking/StripeRequest;
.source "FingerprintRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/FingerprintRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00048TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\nR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/stripe/android/networking/FingerprintRequest;",
        "Lcom/stripe/android/networking/StripeRequest;",
        "params",
        "",
        "",
        "",
        "guid",
        "(Ljava/util/Map;Ljava/lang/String;)V",
        "baseUrl",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "body",
        "getBody",
        "headersFactory",
        "Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;",
        "getHeadersFactory",
        "()Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;",
        "method",
        "Lcom/stripe/android/networking/StripeRequest$Method;",
        "getMethod",
        "()Lcom/stripe/android/networking/StripeRequest$Method;",
        "mimeType",
        "Lcom/stripe/android/networking/StripeRequest$MimeType;",
        "getMimeType",
        "()Lcom/stripe/android/networking/StripeRequest$MimeType;",
        "getParams",
        "()Ljava/util/Map;",
        "Companion",
        "stripe_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/networking/FingerprintRequest$Companion;

.field private static final URL:Ljava/lang/String; = "https://m.stripe.com/6"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;

.field private final method:Lcom/stripe/android/networking/StripeRequest$Method;

.field private final mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/FingerprintRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/FingerprintRequest$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/FingerprintRequest;->Companion:Lcom/stripe/android/networking/FingerprintRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequest;->params:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$Method;->POST:Lcom/stripe/android/networking/StripeRequest$Method;

    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    const-string p1, "https://m.stripe.com/6"

    .line 4
    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequest;->baseUrl:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$MimeType;->Json:Lcom/stripe/android/networking/StripeRequest$MimeType;

    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    .line 6
    new-instance p1, Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;

    invoke-direct {p1, p2}, Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/networking/FingerprintRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FingerprintRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getBody()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    invoke-virtual {p0}, Lcom/stripe/android/networking/FingerprintRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->mapToJsonObject$stripe_release(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/FingerprintRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;

    return-object v0
.end method

.method public bridge synthetic getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/FingerprintRequest;->getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory$Fingerprint;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lcom/stripe/android/networking/StripeRequest$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FingerprintRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    return-object v0
.end method

.method public getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FingerprintRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FingerprintRequest;->params:Ljava/util/Map;

    return-object v0
.end method
