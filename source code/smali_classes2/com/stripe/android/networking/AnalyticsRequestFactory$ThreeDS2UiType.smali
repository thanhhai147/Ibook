.class public final enum Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;
.super Ljava/lang/Enum;
.source "AnalyticsRequestFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/AnalyticsRequestFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ThreeDS2UiType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0080\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;",
        "",
        "code",
        "",
        "typeName",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "toString",
        "None",
        "Text",
        "SingleSelect",
        "MultiSelect",
        "Oob",
        "Html",
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
.field private static final synthetic $VALUES:[Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

.field public static final Companion:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;

.field public static final enum Html:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum MultiSelect:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum None:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum Oob:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum SingleSelect:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

.field public static final enum Text:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;


# instance fields
.field private final code:Ljava/lang/String;

.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    sget-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->None:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Text:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->SingleSelect:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->MultiSelect:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Oob:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Html:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const-string v1, "None"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "none"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->None:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    .line 2
    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const-string v1, "Text"

    const/4 v2, 0x1

    const-string v4, "01"

    const-string v5, "text"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Text:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    .line 3
    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const-string v1, "SingleSelect"

    const/4 v2, 0x2

    const-string v4, "02"

    const-string v5, "single_select"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->SingleSelect:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    .line 4
    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const-string v1, "MultiSelect"

    const/4 v2, 0x3

    const-string v4, "03"

    const-string v5, "multi_select"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->MultiSelect:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    .line 5
    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const-string v1, "Oob"

    const/4 v2, 0x4

    const-string v4, "04"

    const-string v5, "oob"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Oob:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    .line 6
    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    const-string v1, "Html"

    const/4 v2, 0x5

    const-string v4, "05"

    const-string v5, "html"

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Html:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    invoke-static {}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->$values()[Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->$VALUES:[Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;

    invoke-direct {v0, v3}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->Companion:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->code:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCode$p(Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->code:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    return-object p0
.end method

.method public static values()[Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;
    .locals 2

    sget-object v0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->$VALUES:[Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, [Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->typeName:Ljava/lang/String;

    return-object v0
.end method
