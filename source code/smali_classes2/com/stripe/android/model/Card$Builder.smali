.class public final Lcom/stripe/android/model/Card$Builder;
.super Ljava/lang/Object;
.source "Card.kt"

# interfaces
.implements Lcom/stripe/android/ObjectBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/ObjectBuilder<",
        "Lcom/stripe/android/model/Card;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u00002\u0008\u0010+\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000b\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\r\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000e\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u000f\u001a\u00020\u00002\u0008\u0010-\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0010\u001a\u00020\u00002\u0008\u0010.\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0011\u001a\u00020\u00002\u0008\u0010/\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0008\u00100\u001a\u00020\u0002H\u0016J\u0014\u00101\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0015\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004J\u0010\u00102\u001a\u00020\u00002\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001e\u001a\u00020\u00002\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0010\u001f\u001a\u0004\u0018\u00010 J\u0010\u0010!\u001a\u00020\u00002\u0008\u0010!\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\"\u001a\u0004\u0018\u00010\u0004J\u0014\u0010#\u001a\u00020\u00002\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040$J\u001c\u0010%\u001a\u00020\u00002\u0014\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010&J\u0010\u0010\'\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004J\u0014\u00103\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010)\u001a\u00020\u00002\u0008\u0010)\u001a\u0004\u0018\u00010*R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u0006X\u0080\u0004\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001bR\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/stripe/android/model/Card$Builder;",
        "Lcom/stripe/android/ObjectBuilder;",
        "Lcom/stripe/android/model/Card;",
        "number",
        "",
        "expMonth",
        "",
        "expYear",
        "cvc",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V",
        "addressCity",
        "addressCountry",
        "addressLine1",
        "addressLine1Check",
        "addressLine2",
        "addressState",
        "addressZip",
        "addressZipCheck",
        "brand",
        "Lcom/stripe/android/model/CardBrand;",
        "country",
        "currency",
        "customerId",
        "getCvc$stripe_release",
        "()Ljava/lang/String;",
        "cvcCheck",
        "getExpMonth$stripe_release",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getExpYear$stripe_release",
        "fingerprint",
        "funding",
        "Lcom/stripe/android/model/CardFunding;",
        "id",
        "last4",
        "loggingTokens",
        "",
        "metadata",
        "",
        "name",
        "getNumber$stripe_release",
        "tokenizationMethod",
        "Lcom/stripe/android/model/TokenizationMethod;",
        "city",
        "address",
        "state",
        "zip",
        "zipCheck",
        "build",
        "calculateLast4",
        "customer",
        "normalizeCardNumber",
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


# instance fields
.field private addressCity:Ljava/lang/String;

.field private addressCountry:Ljava/lang/String;

.field private addressLine1:Ljava/lang/String;

.field private addressLine1Check:Ljava/lang/String;

.field private addressLine2:Ljava/lang/String;

.field private addressState:Ljava/lang/String;

.field private addressZip:Ljava/lang/String;

.field private addressZipCheck:Ljava/lang/String;

.field private brand:Lcom/stripe/android/model/CardBrand;

.field private country:Ljava/lang/String;

.field private currency:Ljava/lang/String;

.field private customerId:Ljava/lang/String;

.field private final cvc:Ljava/lang/String;

.field private cvcCheck:Ljava/lang/String;

.field private final expMonth:Ljava/lang/Integer;

.field private final expYear:Ljava/lang/Integer;

.field private fingerprint:Ljava/lang/String;

.field private funding:Lcom/stripe/android/model/CardFunding;

.field private id:Ljava/lang/String;

.field private last4:Ljava/lang/String;

.field private loggingTokens:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/model/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/j0/d/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->number:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/stripe/android/model/Card$Builder;->expMonth:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Lcom/stripe/android/model/Card$Builder;->expYear:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Lcom/stripe/android/model/Card$Builder;->cvc:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/j0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    .line 6
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/model/Card$Builder;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method private final calculateLast4(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lkotlin/q0/k;->F0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/q0/h;

    const-string v1, "\\s+|-"

    invoke-direct {v0, v1}, Lkotlin/q0/h;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lkotlin/q0/h;->c(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final addressCity(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->addressCity:Ljava/lang/String;

    return-object p0
.end method

.method public final addressCountry(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->addressCountry:Ljava/lang/String;

    return-object p0
.end method

.method public final addressLine1(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->addressLine1:Ljava/lang/String;

    return-object p0
.end method

.method public final addressLine1Check(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->addressLine1Check:Ljava/lang/String;

    return-object p0
.end method

.method public final addressLine2(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->addressLine2:Ljava/lang/String;

    return-object p0
.end method

.method public final addressState(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->addressState:Ljava/lang/String;

    return-object p0
.end method

.method public final addressZip(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->addressZip:Ljava/lang/String;

    return-object p0
.end method

.method public final addressZipCheck(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->addressZipCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final brand(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->brand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public build()Lcom/stripe/android/model/Card;
    .locals 34

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->number:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/stripe/android/model/Card$Builder;->normalizeCardNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v5

    .line 3
    :goto_2
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->last4:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v4, 0x1

    :goto_4
    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_5
    if-nez v1, :cond_6

    invoke-direct {v0, v7}, Lcom/stripe/android/model/Card$Builder;->calculateLast4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_6
    move-object/from16 v20, v1

    .line 4
    iget-object v9, v0, Lcom/stripe/android/model/Card$Builder;->expMonth:Ljava/lang/Integer;

    .line 5
    iget-object v10, v0, Lcom/stripe/android/model/Card$Builder;->expYear:Ljava/lang/Integer;

    .line 6
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->cvc:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-nez v4, :cond_9

    move-object v8, v1

    goto :goto_8

    :cond_9
    move-object v8, v5

    .line 7
    :goto_8
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->name:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    const/4 v4, 0x1

    :goto_a
    if-nez v4, :cond_c

    move-object v11, v1

    goto :goto_b

    :cond_c
    move-object v11, v5

    .line 8
    :goto_b
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->addressLine1:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_c

    :cond_d
    const/4 v4, 0x0

    goto :goto_d

    :cond_e
    :goto_c
    const/4 v4, 0x1

    :goto_d
    if-nez v4, :cond_f

    move-object v12, v1

    goto :goto_e

    :cond_f
    move-object v12, v5

    .line 9
    :goto_e
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->addressLine1Check:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_f

    :cond_10
    const/4 v4, 0x0

    goto :goto_10

    :cond_11
    :goto_f
    const/4 v4, 0x1

    :goto_10
    if-nez v4, :cond_12

    move-object v13, v1

    goto :goto_11

    :cond_12
    move-object v13, v5

    .line 10
    :goto_11
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->addressLine2:Ljava/lang/String;

    if-eqz v1, :cond_14

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_12

    :cond_13
    const/4 v4, 0x0

    goto :goto_13

    :cond_14
    :goto_12
    const/4 v4, 0x1

    :goto_13
    if-nez v4, :cond_15

    move-object v14, v1

    goto :goto_14

    :cond_15
    move-object v14, v5

    .line 11
    :goto_14
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->addressCity:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_15

    :cond_16
    const/4 v4, 0x0

    goto :goto_16

    :cond_17
    :goto_15
    const/4 v4, 0x1

    :goto_16
    if-nez v4, :cond_18

    move-object v15, v1

    goto :goto_17

    :cond_18
    move-object v15, v5

    .line 12
    :goto_17
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->addressState:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_18

    :cond_19
    const/4 v4, 0x0

    goto :goto_19

    :cond_1a
    :goto_18
    const/4 v4, 0x1

    :goto_19
    if-nez v4, :cond_1b

    move-object/from16 v16, v1

    goto :goto_1a

    :cond_1b
    move-object/from16 v16, v5

    .line 13
    :goto_1a
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->addressZip:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_1b

    :cond_1c
    const/4 v4, 0x0

    goto :goto_1c

    :cond_1d
    :goto_1b
    const/4 v4, 0x1

    :goto_1c
    if-nez v4, :cond_1e

    move-object/from16 v17, v1

    goto :goto_1d

    :cond_1e
    move-object/from16 v17, v5

    .line 14
    :goto_1d
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->addressZipCheck:Ljava/lang/String;

    if-eqz v1, :cond_20

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_1e

    :cond_1f
    const/4 v4, 0x0

    goto :goto_1f

    :cond_20
    :goto_1e
    const/4 v4, 0x1

    :goto_1f
    if-nez v4, :cond_21

    move-object/from16 v18, v1

    goto :goto_20

    :cond_21
    move-object/from16 v18, v5

    .line 15
    :goto_20
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->addressCountry:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_21

    :cond_22
    const/4 v4, 0x0

    goto :goto_22

    :cond_23
    :goto_21
    const/4 v4, 0x1

    :goto_22
    if-nez v4, :cond_24

    move-object/from16 v19, v1

    goto :goto_23

    :cond_24
    move-object/from16 v19, v5

    .line 16
    :goto_23
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->brand:Lcom/stripe/android/model/CardBrand;

    if-nez v1, :cond_25

    sget-object v1, Lcom/stripe/android/CardUtils;->INSTANCE:Lcom/stripe/android/CardUtils;

    invoke-static {v7}, Lcom/stripe/android/CardUtils;->getPossibleCardBrand(Ljava/lang/String;)Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    :cond_25
    move-object/from16 v21, v1

    .line 17
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->fingerprint:Ljava/lang/String;

    if-eqz v1, :cond_27

    invoke-static {v1}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_24

    :cond_26
    const/4 v4, 0x0

    goto :goto_25

    :cond_27
    :goto_24
    const/4 v4, 0x1

    :goto_25
    if-nez v4, :cond_28

    move-object/from16 v23, v1

    goto :goto_26

    :cond_28
    move-object/from16 v23, v5

    .line 18
    :goto_26
    iget-object v1, v0, Lcom/stripe/android/model/Card$Builder;->funding:Lcom/stripe/android/model/CardFunding;

    .line 19
    iget-object v4, v0, Lcom/stripe/android/model/Card$Builder;->country:Ljava/lang/String;

    if-eqz v4, :cond_2a

    invoke-static {v4}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto :goto_27

    :cond_29
    const/4 v6, 0x0

    goto :goto_28

    :cond_2a
    :goto_27
    const/4 v6, 0x1

    :goto_28
    if-nez v6, :cond_2b

    move-object/from16 v24, v4

    goto :goto_29

    :cond_2b
    move-object/from16 v24, v5

    .line 20
    :goto_29
    iget-object v4, v0, Lcom/stripe/android/model/Card$Builder;->currency:Ljava/lang/String;

    if-eqz v4, :cond_2d

    invoke-static {v4}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2c

    goto :goto_2a

    :cond_2c
    const/4 v6, 0x0

    goto :goto_2b

    :cond_2d
    :goto_2a
    const/4 v6, 0x1

    :goto_2b
    if-nez v6, :cond_2e

    move-object/from16 v25, v4

    goto :goto_2c

    :cond_2e
    move-object/from16 v25, v5

    .line 21
    :goto_2c
    iget-object v4, v0, Lcom/stripe/android/model/Card$Builder;->customerId:Ljava/lang/String;

    if-eqz v4, :cond_30

    invoke-static {v4}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2f

    goto :goto_2d

    :cond_2f
    const/4 v6, 0x0

    goto :goto_2e

    :cond_30
    :goto_2d
    const/4 v6, 0x1

    :goto_2e
    if-nez v6, :cond_31

    move-object/from16 v26, v4

    goto :goto_2f

    :cond_31
    move-object/from16 v26, v5

    .line 22
    :goto_2f
    iget-object v4, v0, Lcom/stripe/android/model/Card$Builder;->cvcCheck:Ljava/lang/String;

    if-eqz v4, :cond_33

    invoke-static {v4}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_32

    goto :goto_30

    :cond_32
    const/4 v6, 0x0

    goto :goto_31

    :cond_33
    :goto_30
    const/4 v6, 0x1

    :goto_31
    if-nez v6, :cond_34

    move-object/from16 v27, v4

    goto :goto_32

    :cond_34
    move-object/from16 v27, v5

    .line 23
    :goto_32
    iget-object v4, v0, Lcom/stripe/android/model/Card$Builder;->id:Ljava/lang/String;

    if-eqz v4, :cond_35

    invoke-static {v4}, Lkotlin/q0/k;->w(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_36

    :cond_35
    const/4 v2, 0x1

    :cond_36
    if-nez v2, :cond_37

    move-object/from16 v28, v4

    goto :goto_33

    :cond_37
    move-object/from16 v28, v5

    .line 24
    :goto_33
    iget-object v2, v0, Lcom/stripe/android/model/Card$Builder;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    .line 25
    iget-object v3, v0, Lcom/stripe/android/model/Card$Builder;->loggingTokens:Ljava/util/Set;

    if-eqz v3, :cond_38

    goto :goto_34

    :cond_38
    invoke-static {}, Lkotlin/d0/m0;->b()Ljava/util/Set;

    move-result-object v3

    :goto_34
    move-object/from16 v29, v3

    .line 26
    new-instance v3, Lcom/stripe/android/model/Card;

    move-object v6, v3

    const/16 v31, 0x0

    const/high16 v32, 0x1000000

    const/16 v33, 0x0

    move-object/from16 v22, v1

    move-object/from16 v30, v2

    invoke-direct/range {v6 .. v33}, Lcom/stripe/android/model/Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/model/CardFunding;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/TokenizationMethod;Ljava/util/Map;ILkotlin/j0/d/g;)V

    return-object v3
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/model/Card$Builder;->build()Lcom/stripe/android/model/Card;

    move-result-object v0

    return-object v0
.end method

.method public final country(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->country:Ljava/lang/String;

    return-object p0
.end method

.method public final currency(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->currency:Ljava/lang/String;

    return-object p0
.end method

.method public final customer(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->customerId:Ljava/lang/String;

    return-object p0
.end method

.method public final cvcCheck(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->cvcCheck:Ljava/lang/String;

    return-object p0
.end method

.method public final fingerprint(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->fingerprint:Ljava/lang/String;

    return-object p0
.end method

.method public final funding(Lcom/stripe/android/model/CardFunding;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->funding:Lcom/stripe/android/model/CardFunding;

    return-object p0
.end method

.method public final getCvc$stripe_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Card$Builder;->cvc:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpMonth$stripe_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Card$Builder;->expMonth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getExpYear$stripe_release()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Card$Builder;->expYear:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumber$stripe_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/Card$Builder;->number:Ljava/lang/String;

    return-object v0
.end method

.method public final id(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final last4(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->last4:Ljava/lang/String;

    return-object p0
.end method

.method public final loggingTokens(Ljava/util/Set;)Lcom/stripe/android/model/Card$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/Card$Builder;"
        }
    .end annotation

    const-string v0, "loggingTokens"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->loggingTokens:Ljava/util/Set;

    return-object p0
.end method

.method public final metadata(Ljava/util/Map;)Lcom/stripe/android/model/Card$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/stripe/android/model/Card$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->metadata:Ljava/util/Map;

    return-object p0
.end method

.method public final name(Ljava/lang/String;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final tokenizationMethod(Lcom/stripe/android/model/TokenizationMethod;)Lcom/stripe/android/model/Card$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/model/Card$Builder;->tokenizationMethod:Lcom/stripe/android/model/TokenizationMethod;

    return-object p0
.end method
