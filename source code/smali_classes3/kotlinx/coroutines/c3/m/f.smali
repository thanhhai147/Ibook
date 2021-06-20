.class public final Lkotlinx/coroutines/c3/m/f;
.super Ljava/lang/Object;
.source "SafeCollector.kt"

# interfaces
.implements Lkotlin/g0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c3/m/f$a;
    }
.end annotation


# static fields
.field public static final q:Lkotlinx/coroutines/c3/m/f$a;


# instance fields
.field private final c:Lkotlin/g0/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/g0/g$c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/c3/m/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/c3/m/f$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlinx/coroutines/c3/m/f;->q:Lkotlinx/coroutines/c3/m/f$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c3/m/f;->d:Ljava/lang/Throwable;

    .line 2
    sget-object p1, Lkotlinx/coroutines/c3/m/f;->q:Lkotlinx/coroutines/c3/m/f$a;

    iput-object p1, p0, Lkotlinx/coroutines/c3/m/f;->c:Lkotlin/g0/g$c;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/g0/g$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c3/m/f;->c:Lkotlin/g0/g$c;

    return-object v0
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
