.class public final enum Lkotlin/o0/s;
.super Ljava/lang/Enum;
.source "KVariance.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o0/s;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/reflect/KVariance;",
        "",
        "(Ljava/lang/String;I)V",
        "INVARIANT",
        "IN",
        "OUT",
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
.field public static final enum c:Lkotlin/o0/s;

.field public static final enum d:Lkotlin/o0/s;

.field public static final enum q:Lkotlin/o0/s;

.field private static final synthetic x:[Lkotlin/o0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o0/s;

    new-instance v1, Lkotlin/o0/s;

    const-string v2, "INVARIANT"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/o0/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/s;->c:Lkotlin/o0/s;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/s;

    const-string v2, "IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/o0/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/s;->d:Lkotlin/o0/s;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/s;

    const-string v2, "OUT"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/o0/s;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/s;->q:Lkotlin/o0/s;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/o0/s;->x:[Lkotlin/o0/s;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/o0/s;
    .locals 1

    const-class v0, Lkotlin/o0/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o0/s;

    return-object p0
.end method

.method public static values()[Lkotlin/o0/s;
    .locals 1

    sget-object v0, Lkotlin/o0/s;->x:[Lkotlin/o0/s;

    invoke-virtual {v0}, [Lkotlin/o0/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o0/s;

    return-object v0
.end method
