.class final Lkotlin/o0/a0/d/m0/d/a/b0/d$a;
.super Lkotlin/j0/d/n;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/j0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/m0/d/a/b0/d;->c(Ljava/util/List;)Lkotlin/o0/a0/d/m0/j/o/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/l<",
        "Lkotlin/o0/a0/d/m0/b/d0;",
        "Lkotlin/o0/a0/d/m0/m/b0;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lkotlin/o0/a0/d/m0/d/a/b0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/o0/a0/d/m0/d/a/b0/d$a;

    invoke-direct {v0}, Lkotlin/o0/a0/d/m0/d/a/b0/d$a;-><init>()V

    sput-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/d$a;->c:Lkotlin/o0/a0/d/m0/d/a/b0/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/m/b0;
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/d/a/b0/c;->k:Lkotlin/o0/a0/d/m0/d/a/b0/c;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/d/a/b0/c;->d()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/d0;->l()Lkotlin/o0/a0/d/m0/a/h;

    move-result-object p1

    sget-object v1, Lkotlin/o0/a0/d/m0/a/k$a;->z:Lkotlin/o0/a0/d/m0/f/b;

    invoke-virtual {p1, v1}, Lkotlin/o0/a0/d/m0/a/h;->n(Lkotlin/o0/a0/d/m0/f/b;)Lkotlin/o0/a0/d/m0/b/e;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lkotlin/o0/a0/d/m0/d/a/b0/a;->b(Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/e;)Lkotlin/o0/a0/d/m0/b/d1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lkotlin/o0/a0/d/m0/b/c1;->getType()Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Error: AnnotationTarget[]"

    invoke-static {p1}, Lkotlin/o0/a0/d/m0/m/u;->j(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object p1

    const-string v0, "ErrorUtils.createErrorTy\u2026ror: AnnotationTarget[]\")"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/o0/a0/d/m0/b/d0;

    invoke-virtual {p0, p1}, Lkotlin/o0/a0/d/m0/d/a/b0/d$a;->a(Lkotlin/o0/a0/d/m0/b/d0;)Lkotlin/o0/a0/d/m0/m/b0;

    move-result-object p1

    return-object p1
.end method
