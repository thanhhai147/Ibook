.class public final Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;
.super Ljava/lang/Object;
.source "Stripe3ds2AuthResultJsonParser.kt"

# interfaces
.implements Lcom/stripe/android/model/parsers/ModelJsonParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$AresJsonParser;,
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$MessageExtensionJsonParser;,
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;,
        Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser<",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u0007\u0008\t\nB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;",
        "Lcom/stripe/android/model/parsers/ModelJsonParser;",
        "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
        "()V",
        "parse",
        "json",
        "Lorg/json/JSONObject;",
        "AresJsonParser",
        "Companion",
        "MessageExtensionJsonParser",
        "ThreeDS2ErrorJsonParser",
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
.field private static final Companion:Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;

.field private static final FIELD_ARES:Ljava/lang/String; = "ares"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CREATED:Ljava/lang/String; = "created"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_CREQ:Ljava/lang/String; = "creq"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ERROR:Ljava/lang/String; = "error"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_FALLBACK_REDIRECT_URL:Ljava/lang/String; = "fallback_redirect_url"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_ID:Ljava/lang/String; = "id"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_LIVEMODE:Ljava/lang/String; = "livemode"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_SOURCE:Ljava/lang/String; = "source"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_STATE:Ljava/lang/String; = "state"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;->Companion:Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult;
    .locals 11

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "created"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v3, "livemode"

    .line 4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v3, "source"

    .line 5
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "state"

    .line 6
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v3, "ares"

    .line 7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 8
    :cond_0
    new-instance v8, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$AresJsonParser;

    invoke-direct {v8}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$AresJsonParser;-><init>()V

    invoke-virtual {v8, v3}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$AresJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    move-result-object v3

    :goto_0
    const-string v8, "error"

    .line 9
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v4, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;-><init>()V

    invoke-virtual {v4, v8}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser$ThreeDS2ErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;

    move-result-object v4

    :goto_1
    move-object v8, v4

    .line 11
    sget-object v4, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    const-string v4, "fallback_redirect_url"

    invoke-static {p1, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "creq"

    .line 12
    invoke-static {p1, v4}, Lcom/stripe/android/model/StripeJsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 13
    new-instance p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v1, p1

    .line 15
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/model/Stripe3ds2AuthResult;-><init>(Ljava/lang/String;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/model/Stripe3ds2AuthResult$ThreeDS2Error;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/Stripe3ds2AuthResult;

    move-result-object p1

    return-object p1
.end method
