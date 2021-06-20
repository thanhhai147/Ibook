.class public final Lkotlin/o0/a0/d/m0/l/k$a;
.super Ljava/lang/Object;
.source "locks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/m0/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lkotlin/o0/a0/d/m0/l/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/l/k$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/l/k$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/l/k$a;->a:Lkotlin/o0/a0/d/m0/l/k$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Lkotlin/j0/c/l<",
            "-",
            "Ljava/lang/InterruptedException;",
            "Lkotlin/b0;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/l/d;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/m0/l/c;

    invoke-direct {v0, p1, p2}, Lkotlin/o0/a0/d/m0/l/c;-><init>(Ljava/lang/Runnable;Lkotlin/j0/c/l;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lkotlin/o0/a0/d/m0/l/d;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {v0, p2, p1, p2}, Lkotlin/o0/a0/d/m0/l/d;-><init>(Ljava/util/concurrent/locks/Lock;ILkotlin/j0/d/g;)V

    :goto_0
    return-object v0
.end method
