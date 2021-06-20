.class public final enum Lkotlin/o0/a0/d/m0/m/l1/b;
.super Ljava/lang/Enum;
.source "TypeSystemContext.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o0/a0/d/m0/m/l1/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkotlin/o0/a0/d/m0/m/l1/b;

.field private static final synthetic d:[Lkotlin/o0/a0/d/m0/m/l1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o0/a0/d/m0/m/l1/b;

    new-instance v1, Lkotlin/o0/a0/d/m0/m/l1/b;

    const-string v2, "FOR_SUBTYPING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/m/l1/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/m/l1/b;->c:Lkotlin/o0/a0/d/m0/m/l1/b;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/m/l1/b;

    const-string v2, "FOR_INCORPORATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/m/l1/b;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/m/l1/b;

    const-string v2, "FROM_EXPRESSION"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/m/l1/b;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/o0/a0/d/m0/m/l1/b;->d:[Lkotlin/o0/a0/d/m0/m/l1/b;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/l1/b;
    .locals 1

    const-class v0, Lkotlin/o0/a0/d/m0/m/l1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/m/l1/b;

    return-object p0
.end method

.method public static values()[Lkotlin/o0/a0/d/m0/m/l1/b;
    .locals 1

    sget-object v0, Lkotlin/o0/a0/d/m0/m/l1/b;->d:[Lkotlin/o0/a0/d/m0/m/l1/b;

    invoke-virtual {v0}, [Lkotlin/o0/a0/d/m0/m/l1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o0/a0/d/m0/m/l1/b;

    return-object v0
.end method
