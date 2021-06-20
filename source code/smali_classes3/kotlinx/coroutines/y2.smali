.class final Lkotlinx/coroutines/y2;
.super Ljava/lang/Object;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlin/g0/g$b;
.implements Lkotlin/g0/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/g0/g$b;",
        "Lkotlin/g0/g$c<",
        "Lkotlinx/coroutines/y2;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlinx/coroutines/y2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/y2;

    invoke-direct {v0}, Lkotlinx/coroutines/y2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/y2;->c:Lkotlinx/coroutines/y2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/j0/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/j0/c/p<",
            "-TR;-",
            "Lkotlin/g0/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/g0/g$b$a;->a(Lkotlin/g0/g$b;Ljava/lang/Object;Lkotlin/j0/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/g0/g$c;)Lkotlin/g0/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/g0/g$b;",
            ">(",
            "Lkotlin/g0/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/g0/g$b$a;->b(Lkotlin/g0/g$b;Lkotlin/g0/g$c;)Lkotlin/g0/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/g0/g$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/g0/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
.end method

.method public minusKey(Lkotlin/g0/g$c;)Lkotlin/g0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/g0/g$c<",
            "*>;)",
            "Lkotlin/g0/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlin/g0/g$b$a;->c(Lkotlin/g0/g$b;Lkotlin/g0/g$c;)Lkotlin/g0/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/g0/g;)Lkotlin/g0/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/g0/g$b$a;->d(Lkotlin/g0/g$b;Lkotlin/g0/g;)Lkotlin/g0/g;

    move-result-object p1

    return-object p1
.end method
