.class public final Lkotlinx/coroutines/b3/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/z;

.field public static final b:Lkotlinx/coroutines/internal/z;

.field public static final c:Lkotlinx/coroutines/internal/z;

.field public static final d:Lkotlinx/coroutines/internal/z;

.field public static final e:Lkotlinx/coroutines/internal/z;

.field public static final f:Lkotlinx/coroutines/internal/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/b3/b;->a:Lkotlinx/coroutines/internal/z;

    .line 2
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/b3/b;->b:Lkotlinx/coroutines/internal/z;

    .line 3
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/b3/b;->c:Lkotlinx/coroutines/internal/z;

    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/b3/b;->d:Lkotlinx/coroutines/internal/z;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/b3/b;->e:Lkotlinx/coroutines/internal/z;

    .line 6
    new-instance v0, Lkotlinx/coroutines/internal/z;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/b3/b;->f:Lkotlinx/coroutines/internal/z;

    return-void
.end method
