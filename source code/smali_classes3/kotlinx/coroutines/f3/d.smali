.class public final Lkotlinx/coroutines/f3/d;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field private static final a:Lkotlinx/coroutines/internal/z;

.field private static final b:Lkotlinx/coroutines/internal/z;

.field private static final c:Lkotlinx/coroutines/internal/z;

.field private static final d:Lkotlinx/coroutines/f3/a;

.field private static final e:Lkotlinx/coroutines/f3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/f3/d;->a:Lkotlinx/coroutines/internal/z;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/f3/d;->b:Lkotlinx/coroutines/internal/z;

    .line 3
    new-instance v1, Lkotlinx/coroutines/internal/z;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v1, Lkotlinx/coroutines/f3/d;->c:Lkotlinx/coroutines/internal/z;

    .line 4
    new-instance v2, Lkotlinx/coroutines/f3/a;

    invoke-direct {v2, v0}, Lkotlinx/coroutines/f3/a;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lkotlinx/coroutines/f3/d;->d:Lkotlinx/coroutines/f3/a;

    .line 5
    new-instance v0, Lkotlinx/coroutines/f3/a;

    invoke-direct {v0, v1}, Lkotlinx/coroutines/f3/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkotlinx/coroutines/f3/d;->e:Lkotlinx/coroutines/f3/a;

    return-void
.end method

.method public static final a(Z)Lkotlinx/coroutines/f3/b;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/f3/c;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/f3/c;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lkotlinx/coroutines/f3/b;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1
    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/f3/d;->a(Z)Lkotlinx/coroutines/f3/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/f3/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/f3/d;->d:Lkotlinx/coroutines/f3/a;

    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/f3/a;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/f3/d;->e:Lkotlinx/coroutines/f3/a;

    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/f3/d;->b:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/f3/d;->c:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/z;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/f3/d;->a:Lkotlinx/coroutines/internal/z;

    return-object v0
.end method
