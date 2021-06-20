.class public final enum Lkotlin/o;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/LazyThreadSafetyMode;",
        "",
        "(Ljava/lang/String;I)V",
        "SYNCHRONIZED",
        "PUBLICATION",
        "NONE",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum c:Lkotlin/o;

.field public static final enum d:Lkotlin/o;

.field public static final enum q:Lkotlin/o;

.field private static final synthetic x:[Lkotlin/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o;

    new-instance v1, Lkotlin/o;

    const-string v2, "SYNCHRONIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o;->c:Lkotlin/o;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o;->d:Lkotlin/o;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/o;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o;->q:Lkotlin/o;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/o;->x:[Lkotlin/o;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/o;
    .locals 1

    const-class v0, Lkotlin/o;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o;

    return-object p0
.end method

.method public static values()[Lkotlin/o;
    .locals 1

    sget-object v0, Lkotlin/o;->x:[Lkotlin/o;

    invoke-virtual {v0}, [Lkotlin/o;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o;

    return-object v0
.end method
