.class final Lkotlinx/coroutines/c3/m/j;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/g0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/g0/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Lkotlin/g0/g;

.field public static final d:Lkotlinx/coroutines/c3/m/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/c3/m/j;

    invoke-direct {v0}, Lkotlinx/coroutines/c3/m/j;-><init>()V

    sput-object v0, Lkotlinx/coroutines/c3/m/j;->d:Lkotlinx/coroutines/c3/m/j;

    .line 2
    sget-object v0, Lkotlin/g0/h;->c:Lkotlin/g0/h;

    sput-object v0, Lkotlinx/coroutines/c3/m/j;->c:Lkotlin/g0/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/g0/g;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c3/m/j;->c:Lkotlin/g0/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
