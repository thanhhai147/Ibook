.class public Lkotlin/o0/a0/d/c0$b;
.super Lkotlin/o0/a0/d/c0$c;
.source "ReflectProperties.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/o0/a0/d/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/o0/a0/d/c0$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final d:Lkotlin/j0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/j0/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/j0/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/j0/c/a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/c0$c;-><init>()V

    .line 2
    iput-object v0, p0, Lkotlin/o0/a0/d/c0$b;->q:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lkotlin/o0/a0/d/c0$b;->d:Lkotlin/j0/c/a;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Lkotlin/o0/a0/d/c0$b;->d(I)V

    throw v0
.end method

.method private static synthetic d(I)V
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "initializer"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "kotlin/reflect/jvm/internal/ReflectProperties$LazyVal"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "<init>"

    aput-object v1, p0, v0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/c0$b;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/c0$c;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/c0$b;->d:Lkotlin/j0/c/a;

    invoke-interface {v0}, Lkotlin/j0/c/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lkotlin/o0/a0/d/c0$c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lkotlin/o0/a0/d/c0$b;->q:Ljava/lang/Object;

    return-object v0
.end method
