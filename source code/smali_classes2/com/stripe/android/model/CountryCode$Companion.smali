.class public final Lcom/stripe/android/model/CountryCode$Companion;
.super Ljava/lang/Object;
.source "CountryCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/CountryCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0004R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0011\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/stripe/android/model/CountryCode$Companion;",
        "",
        "()V",
        "CA",
        "Lcom/stripe/android/model/CountryCode;",
        "getCA",
        "()Lcom/stripe/android/model/CountryCode;",
        "GB",
        "getGB",
        "US",
        "getUS",
        "create",
        "value",
        "",
        "isCA",
        "",
        "countryCode",
        "isGB",
        "isUS",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/model/CountryCode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/stripe/android/model/CountryCode;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/CountryCode;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {p1, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/stripe/android/model/CountryCode;-><init>(Ljava/lang/String;Lkotlin/j0/d/g;)V

    return-object v0
.end method

.method public final getCA()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/model/CountryCode;->access$getCA$cp()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    return-object v0
.end method

.method public final getGB()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/model/CountryCode;->access$getGB$cp()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    return-object v0
.end method

.method public final getUS()Lcom/stripe/android/model/CountryCode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/stripe/android/model/CountryCode;->access$getUS$cp()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    return-object v0
.end method

.method public final isCA(Lcom/stripe/android/model/CountryCode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/CountryCode$Companion;->getCA()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isGB(Lcom/stripe/android/model/CountryCode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/CountryCode$Companion;->getGB()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isUS(Lcom/stripe/android/model/CountryCode;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/CountryCode$Companion;->getUS()Lcom/stripe/android/model/CountryCode;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
