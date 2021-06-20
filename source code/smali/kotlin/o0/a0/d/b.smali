.class public final Lkotlin/o0/a0/d/b;
.super Lkotlin/o0/a0/d/j;
.source "EmptyContainerForLocal.kt"


# static fields
.field public static final x:Lkotlin/o0/a0/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/b;

    invoke-direct {v0}, Lkotlin/o0/a0/d/b;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/b;->x:Lkotlin/o0/a0/d/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/j;-><init>()V

    return-void
.end method

.method private final D()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/o0/a0/d/a0;

    const-string v1, "Introspecting local functions, lambdas, anonymous functions, local variables and typealiases is not yet fully supported in Kotlin reflection"

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/a0;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/b;->D()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public r()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/l;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/b;->D()Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public s(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/x;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/b;->D()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public t(I)Lkotlin/o0/a0/d/m0/b/p0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public w(Lkotlin/o0/a0/d/m0/f/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/f;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/o0/a0/d/m0/b/p0;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lkotlin/o0/a0/d/b;->D()Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
