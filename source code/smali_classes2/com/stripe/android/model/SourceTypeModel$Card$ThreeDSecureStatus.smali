.class public final enum Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;
.super Ljava/lang/Enum;
.source "SourceTypeModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/model/SourceTypeModel$Card;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreeDSecureStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;",
        "",
        "code",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "toString",
        "Required",
        "Optional",
        "NotSupported",
        "Recommended",
        "Unknown",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final Companion:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$Companion;

.field public static final enum NotSupported:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final enum Optional:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final enum Recommended:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final enum Required:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

.field public static final enum Unknown:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    sget-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Required:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Optional:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->NotSupported:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Recommended:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Unknown:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const-string v1, "Required"

    const/4 v2, 0x0

    const-string v3, "required"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Required:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 2
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const-string v1, "Optional"

    const/4 v2, 0x1

    const-string v3, "optional"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Optional:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 3
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const-string v1, "NotSupported"

    const/4 v2, 0x2

    const-string v3, "not_supported"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->NotSupported:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 4
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const-string v1, "Recommended"

    const/4 v2, 0x3

    const-string v3, "recommended"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Recommended:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    .line 5
    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Unknown:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    invoke-static {}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->$values()[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->$VALUES:[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    new-instance v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->Companion:Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus$Companion;

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

    iput-object p3, p0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->code:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;
    .locals 2

    sget-object v0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->$VALUES:[Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/model/SourceTypeModel$Card$ThreeDSecureStatus;->code:Ljava/lang/String;

    return-object v0
.end method
