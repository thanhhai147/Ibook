.class public final Lkotlinx/coroutines/j1$a;
.super Lkotlin/g0/b;
.source "Executors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/g0/b<",
        "Lkotlinx/coroutines/e0;",
        "Lkotlinx/coroutines/j1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lkotlinx/coroutines/e0;->c:Lkotlinx/coroutines/e0$a;

    .line 3
    sget-object v1, Lkotlinx/coroutines/j1$a$a;->c:Lkotlinx/coroutines/j1$a$a;

    .line 4
    invoke-direct {p0, v0, v1}, Lkotlin/g0/b;-><init>(Lkotlin/g0/g$c;Lkotlin/j0/c/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/j0/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/j1$a;-><init>()V

    return-void
.end method
