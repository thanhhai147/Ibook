.class public final enum Lkotlin/o0/a0/d/m0/a/p/f$a;
.super Ljava/lang/Enum;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/a/p/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/o0/a0/d/m0/a/p/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lkotlin/o0/a0/d/m0/a/p/f$a;

.field public static final enum d:Lkotlin/o0/a0/d/m0/a/p/f$a;

.field public static final enum q:Lkotlin/o0/a0/d/m0/a/p/f$a;

.field private static final synthetic x:[Lkotlin/o0/a0/d/m0/a/p/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/o0/a0/d/m0/a/p/f$a;

    new-instance v1, Lkotlin/o0/a0/d/m0/a/p/f$a;

    const-string v2, "FROM_DEPENDENCIES"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/a/p/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/f$a;->c:Lkotlin/o0/a0/d/m0/a/p/f$a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/a/p/f$a;

    const-string v2, "FROM_CLASS_LOADER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/a/p/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/f$a;->d:Lkotlin/o0/a0/d/m0/a/p/f$a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/o0/a0/d/m0/a/p/f$a;

    const-string v2, "FALLBACK"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/o0/a0/d/m0/a/p/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/o0/a0/d/m0/a/p/f$a;->q:Lkotlin/o0/a0/d/m0/a/p/f$a;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/o0/a0/d/m0/a/p/f$a;->x:[Lkotlin/o0/a0/d/m0/a/p/f$a;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/a/p/f$a;
    .locals 1

    const-class v0, Lkotlin/o0/a0/d/m0/a/p/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/o0/a0/d/m0/a/p/f$a;

    return-object p0
.end method

.method public static values()[Lkotlin/o0/a0/d/m0/a/p/f$a;
    .locals 1

    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/f$a;->x:[Lkotlin/o0/a0/d/m0/a/p/f$a;

    invoke-virtual {v0}, [Lkotlin/o0/a0/d/m0/a/p/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/o0/a0/d/m0/a/p/f$a;

    return-object v0
.end method
