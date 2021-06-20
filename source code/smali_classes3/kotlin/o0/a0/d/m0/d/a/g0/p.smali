.class public final enum Lkotlin/o0/a0/d/m0/d/a/g0/p;
.super Ljava/lang/Enum;
.source "TypeComponentPosition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o0/a0/d/m0/d/a/g0/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkotlin/o0/a0/d/m0/d/a/g0/p;

.field public static final enum d:Lkotlin/o0/a0/d/m0/d/a/g0/p;

.field public static final enum q:Lkotlin/o0/a0/d/m0/d/a/g0/p;

.field private static final synthetic x:[Lkotlin/o0/a0/d/m0/d/a/g0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o0/a0/d/m0/d/a/g0/p;

    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/g0/p;

    const-string v2, "FLEXIBLE_LOWER"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/d/a/g0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/g0/p;->c:Lkotlin/o0/a0/d/m0/d/a/g0/p;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/g0/p;

    const-string v2, "FLEXIBLE_UPPER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/d/a/g0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/g0/p;->d:Lkotlin/o0/a0/d/m0/d/a/g0/p;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/d/a/g0/p;

    const-string v2, "INFLEXIBLE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/d/a/g0/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/d/a/g0/p;->q:Lkotlin/o0/a0/d/m0/d/a/g0/p;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/g0/p;->x:[Lkotlin/o0/a0/d/m0/d/a/g0/p;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/d/a/g0/p;
    .locals 1

    const-class v0, Lkotlin/o0/a0/d/m0/d/a/g0/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/d/a/g0/p;

    return-object p0
.end method

.method public static values()[Lkotlin/o0/a0/d/m0/d/a/g0/p;
    .locals 1

    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/g0/p;->x:[Lkotlin/o0/a0/d/m0/d/a/g0/p;

    invoke-virtual {v0}, [Lkotlin/o0/a0/d/m0/d/a/g0/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o0/a0/d/m0/d/a/g0/p;

    return-object v0
.end method
