.class public final enum Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;
.super Ljava/lang/Enum;
.source "KlarnaSourceParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PurchaseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getCode",
        "()Ljava/lang/String;",
        "Buy",
        "Rent",
        "Book",
        "Subscribe",
        "Download",
        "Order",
        "Continue",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Book:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Buy:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Continue:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Download:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Order:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Rent:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

.field public static final enum Subscribe:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    sget-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Buy:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Rent:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Book:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Subscribe:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Download:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Order:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Continue:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v1, "Buy"

    const/4 v2, 0x0

    const-string v3, "buy"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Buy:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    .line 2
    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v1, "Rent"

    const/4 v2, 0x1

    const-string v3, "rent"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Rent:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    .line 3
    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v1, "Book"

    const/4 v2, 0x2

    const-string v3, "book"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Book:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    .line 4
    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v1, "Subscribe"

    const/4 v2, 0x3

    const-string v3, "subscribe"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Subscribe:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    .line 5
    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v1, "Download"

    const/4 v2, 0x4

    const-string v3, "download"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Download:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    .line 6
    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v1, "Order"

    const/4 v2, 0x5

    const-string v3, "order"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Order:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    .line 7
    new-instance v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    const-string v1, "Continue"

    const/4 v2, 0x6

    const-string v3, "continue"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->Continue:Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    invoke-static {}, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->$values()[Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->$VALUES:[Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->code:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;
    .locals 2

    sget-object v0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->$VALUES:[Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;

    return-object v0
.end method


# virtual methods
.method public final getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/KlarnaSourceParams$PaymentPageOptions$PurchaseType;->code:Ljava/lang/String;

    return-object v0
.end method
