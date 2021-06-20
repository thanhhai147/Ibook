.class public final Lkotlin/o0/a0/d/m0/b/f0;
.super Ljava/lang/Object;
.source "NotFoundClasses.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/b/f0$a;,
        Lkotlin/o0/a0/d/m0/b/f0$b;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/o0/a0/d/m0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/g<",
            "Lkotlin/o0/a0/d/m0/f/b;",
            "Lkotlin/o0/a0/d/m0/b/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/o0/a0/d/m0/l/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/o0/a0/d/m0/l/g<",
            "Lkotlin/o0/a0/d/m0/b/f0$a;",
            "Lkotlin/o0/a0/d/m0/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/o0/a0/d/m0/l/n;

.field private final d:Lkotlin/o0/a0/d/m0/b/d0;


# direct methods
.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/d0;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/f0;->c:Lkotlin/o0/a0/d/m0/l/n;

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/f0;->d:Lkotlin/o0/a0/d/m0/b/d0;

    .line 2
    new-instance p2, Lkotlin/o0/a0/d/m0/b/f0$d;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/b/f0$d;-><init>(Lkotlin/o0/a0/d/m0/b/f0;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->i(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object p2

    iput-object p2, p0, Lkotlin/o0/a0/d/m0/b/f0;->a:Lkotlin/o0/a0/d/m0/l/g;

    .line 3
    new-instance p2, Lkotlin/o0/a0/d/m0/b/f0$c;

    invoke-direct {p2, p0}, Lkotlin/o0/a0/d/m0/b/f0$c;-><init>(Lkotlin/o0/a0/d/m0/b/f0;)V

    invoke-interface {p1, p2}, Lkotlin/o0/a0/d/m0/l/n;->i(Lkotlin/j0/c/l;)Lkotlin/o0/a0/d/m0/l/g;

    move-result-object p1

    iput-object p1, p0, Lkotlin/o0/a0/d/m0/b/f0;->b:Lkotlin/o0/a0/d/m0/l/g;

    return-void
.end method

.method public static final synthetic a(Lkotlin/o0/a0/d/m0/b/f0;)Lkotlin/o0/a0/d/m0/b/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/b/f0;->d:Lkotlin/o0/a0/d/m0/b/d0;

    return-object p0
.end method

.method public static final synthetic b(Lkotlin/o0/a0/d/m0/b/f0;)Lkotlin/o0/a0/d/m0/l/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/b/f0;->a:Lkotlin/o0/a0/d/m0/l/g;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/o0/a0/d/m0/b/f0;)Lkotlin/o0/a0/d/m0/l/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/o0/a0/d/m0/b/f0;->c:Lkotlin/o0/a0/d/m0/l/n;

    return-object p0
.end method


# virtual methods
.method public final d(Lkotlin/o0/a0/d/m0/f/a;Ljava/util/List;)Lkotlin/o0/a0/d/m0/b/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/o0/a0/d/m0/f/a;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lkotlin/o0/a0/d/m0/b/e;"
        }
    .end annotation

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParametersCount"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/m0/b/f0;->b:Lkotlin/o0/a0/d/m0/l/g;

    new-instance v1, Lkotlin/o0/a0/d/m0/b/f0$a;

    invoke-direct {v1, p1, p2}, Lkotlin/o0/a0/d/m0/b/f0$a;-><init>(Lkotlin/o0/a0/d/m0/f/a;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lkotlin/j0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/o0/a0/d/m0/b/e;

    return-object p1
.end method
