.class public final Lcom/stripe/android/networking/AnalyticsRequest;
.super Lcom/stripe/android/networking/StripeRequest;
.source "AnalyticsRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/AnalyticsRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u0003\u00a2\u0006\u0002\u0010\u0005J\u0013\u0010\u0017\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u0003H\u00c6\u0003J\u001d\u0010\u0018\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u0003H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0004H\u00d6\u0001R\u0014\u0010\u0006\u001a\u00020\u0004X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/stripe/android/networking/AnalyticsRequest;",
        "Lcom/stripe/android/networking/StripeRequest;",
        "params",
        "",
        "",
        "(Ljava/util/Map;)V",
        "baseUrl",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "headersFactory",
        "Lcom/stripe/android/networking/RequestHeadersFactory;",
        "getHeadersFactory",
        "()Lcom/stripe/android/networking/RequestHeadersFactory;",
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
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lcom/stripe/android/networking/AnalyticsRequest$Companion;

.field public static final HOST:Ljava/lang/String; = "https://q.stripe.com"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

.field private final method:Lcom/stripe/android/networking/StripeRequest$Method;

.field private final mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/AnalyticsRequest$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequest;->Companion:Lcom/stripe/android/networking/AnalyticsRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeRequest;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequest;->params:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$Method;->GET:Lcom/stripe/android/networking/StripeRequest$Method;

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    const-string p1, "https://q.stripe.com"

    .line 4
    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequest;->baseUrl:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$MimeType;->Form:Lcom/stripe/android/networking/StripeRequest$MimeType;

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    .line 6
    sget-object p1, Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;->INSTANCE:Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

    return-void
.end method

.method public static synthetic copy$default(Lcom/stripe/android/networking/AnalyticsRequest;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/AnalyticsRequest;->copy(Ljava/util/Map;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Ljava/util/Map;)Lcom/stripe/android/networking/AnalyticsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Lcom/stripe/android/networking/AnalyticsRequest;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequest;

    invoke-direct {v0, p1}, Lcom/stripe/android/networking/AnalyticsRequest;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/stripe/android/networking/AnalyticsRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/stripe/android/networking/AnalyticsRequest;

    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory;

    return-object v0
.end method

.method public getMethod()Lcom/stripe/android/networking/StripeRequest$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    return-object v0
.end method

.method public getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequest;->params:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnalyticsRequest(params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
