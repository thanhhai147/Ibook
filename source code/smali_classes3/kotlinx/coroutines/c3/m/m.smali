.class public final Lkotlinx/coroutines/c3/m/m;
.super Ljava/lang/Object;
.source "SafeCollector.kt"


# static fields
.field private static final a:Lkotlin/j0/c/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/q<",
            "Lkotlinx/coroutines/c3/b<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lkotlin/g0/d<",
            "-",
            "Lkotlin/b0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/c3/m/m$a;

    invoke-direct {v0}, Lkotlinx/coroutines/c3/m/m$a;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/j0/d/d0;->c(Ljava/lang/Object;I)Ljava/lang/Object;

    check-cast v0, Lkotlin/j0/c/q;

    sput-object v0, Lkotlinx/coroutines/c3/m/m;->a:Lkotlin/j0/c/q;

    return-void
.end method

.method public static final synthetic a()Lkotlin/j0/c/q;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c3/m/m;->a:Lkotlin/j0/c/q;

    return-object v0
.end method
