.class public final enum Lkotlinx/coroutines/e3/b$b;
.super Ljava/lang/Enum;
.source "CoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/e3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/coroutines/e3/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic N:[Lkotlinx/coroutines/e3/b$b;

.field public static final enum c:Lkotlinx/coroutines/e3/b$b;

.field public static final enum d:Lkotlinx/coroutines/e3/b$b;

.field public static final enum q:Lkotlinx/coroutines/e3/b$b;

.field public static final enum x:Lkotlinx/coroutines/e3/b$b;

.field public static final enum y:Lkotlinx/coroutines/e3/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlinx/coroutines/e3/b$b;

    new-instance v1, Lkotlinx/coroutines/e3/b$b;

    const-string v2, "CPU_ACQUIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/e3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/e3/b$b;->c:Lkotlinx/coroutines/e3/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/e3/b$b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/e3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/e3/b$b;->d:Lkotlinx/coroutines/e3/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/e3/b$b;

    const-string v2, "PARKING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/e3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/e3/b$b;->q:Lkotlinx/coroutines/e3/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/e3/b$b;

    const-string v2, "DORMANT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/e3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/e3/b$b;->x:Lkotlinx/coroutines/e3/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/coroutines/e3/b$b;

    const-string v2, "TERMINATED"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lkotlinx/coroutines/e3/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/coroutines/e3/b$b;->y:Lkotlinx/coroutines/e3/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/coroutines/e3/b$b;->N:[Lkotlinx/coroutines/e3/b$b;

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/coroutines/e3/b$b;
    .locals 1

    const-class v0, Lkotlinx/coroutines/e3/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/e3/b$b;

    return-object p0
.end method

.method public static values()[Lkotlinx/coroutines/e3/b$b;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/e3/b$b;->N:[Lkotlinx/coroutines/e3/b$b;

    invoke-virtual {v0}, [Lkotlinx/coroutines/e3/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/coroutines/e3/b$b;

    return-object v0
.end method
