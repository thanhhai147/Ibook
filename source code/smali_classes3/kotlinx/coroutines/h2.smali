.class public final Lkotlinx/coroutines/h2;
.super Ljava/lang/Object;
.source "Job.kt"

# interfaces
.implements Lkotlinx/coroutines/z0;
.implements Lkotlinx/coroutines/r;


# static fields
.field public static final c:Lkotlinx/coroutines/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/h2;

    invoke-direct {v0}, Lkotlinx/coroutines/h2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h2;->c:Lkotlinx/coroutines/h2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
