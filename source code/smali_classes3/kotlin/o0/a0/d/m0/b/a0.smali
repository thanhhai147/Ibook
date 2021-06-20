.class public final enum Lkotlin/o0/a0/d/m0/b/a0;
.super Ljava/lang/Enum;
.source "Modality.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/b/a0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o0/a0/d/m0/b/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final N:Lkotlin/o0/a0/d/m0/b/a0$a;

.field public static final enum c:Lkotlin/o0/a0/d/m0/b/a0;

.field public static final enum d:Lkotlin/o0/a0/d/m0/b/a0;

.field public static final enum q:Lkotlin/o0/a0/d/m0/b/a0;

.field public static final enum x:Lkotlin/o0/a0/d/m0/b/a0;

.field private static final synthetic y:[Lkotlin/o0/a0/d/m0/b/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/o0/a0/d/m0/b/a0;

    new-instance v1, Lkotlin/o0/a0/d/m0/b/a0;

    const-string v2, "FINAL"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/b/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/b/a0;->c:Lkotlin/o0/a0/d/m0/b/a0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/b/a0;

    const-string v2, "SEALED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/b/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/b/a0;->d:Lkotlin/o0/a0/d/m0/b/a0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/b/a0;

    const-string v2, "OPEN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/b/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/b/a0;->q:Lkotlin/o0/a0/d/m0/b/a0;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/b/a0;

    const-string v2, "ABSTRACT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/b/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/b/a0;->x:Lkotlin/o0/a0/d/m0/b/a0;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/o0/a0/d/m0/b/a0;->y:[Lkotlin/o0/a0/d/m0/b/a0;

    new-instance v0, Lkotlin/o0/a0/d/m0/b/a0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/b/a0$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/b/a0;->N:Lkotlin/o0/a0/d/m0/b/a0$a;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/b/a0;
    .locals 1

    const-class v0, Lkotlin/o0/a0/d/m0/b/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/b/a0;

    return-object p0
.end method

.method public static values()[Lkotlin/o0/a0/d/m0/b/a0;
    .locals 1

    sget-object v0, Lkotlin/o0/a0/d/m0/b/a0;->y:[Lkotlin/o0/a0/d/m0/b/a0;

    invoke-virtual {v0}, [Lkotlin/o0/a0/d/m0/b/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o0/a0/d/m0/b/a0;

    return-object v0
.end method
