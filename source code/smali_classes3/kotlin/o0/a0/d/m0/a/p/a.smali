.class public final Lkotlin/o0/a0/d/m0/a/p/a;
.super Lkotlin/o0/a0/d/m0/j/t/e;
.source "CloneableClassScope.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/o0/a0/d/m0/a/p/a$a;
    }
.end annotation


# static fields
.field private static final e:Lkotlin/o0/a0/d/m0/f/f;

.field public static final f:Lkotlin/o0/a0/d/m0/a/p/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/o0/a0/d/m0/a/p/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/o0/a0/d/m0/a/p/a$a;-><init>(Lkotlin/j0/d/g;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/p/a;->f:Lkotlin/o0/a0/d/m0/a/p/a$a;

    const-string v0, "clone"

    .line 1
    invoke-static {v0}, Lkotlin/o0/a0/d/m0/f/f;->D(Ljava/lang/String;)Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    const-string v1, "Name.identifier(\"clone\")"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/o0/a0/d/m0/a/p/a;->e:Lkotlin/o0/a0/d/m0/f/f;

    return-void
.end method

.method public constructor <init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/e;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlin/o0/a0/d/m0/j/t/e;-><init>(Lkotlin/o0/a0/d/m0/l/n;Lkotlin/o0/a0/d/m0/b/e;)V

    return-void
.end method

.method public static final synthetic m()Lkotlin/o0/a0/d/m0/f/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/o0/a0/d/m0/a/p/a;->e:Lkotlin/o0/a0/d/m0/f/f;

    return-object v0
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/o0/a0/d/m0/b/x;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/t/e;->l()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    sget-object v1, Lkotlin/o0/a0/d/m0/b/i1/g;->e:Lkotlin/o0/a0/d/m0/b/i1/g$a;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/b/i1/g$a;->b()Lkotlin/o0/a0/d/m0/b/i1/g;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/a/p/a;->e:Lkotlin/o0/a0/d/m0/f/f;

    sget-object v3, Lkotlin/o0/a0/d/m0/b/b$a;->c:Lkotlin/o0/a0/d/m0/b/b$a;

    sget-object v4, Lkotlin/o0/a0/d/m0/b/v0;->a:Lkotlin/o0/a0/d/m0/b/v0;

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/o0/a0/d/m0/b/k1/f0;->h1(Lkotlin/o0/a0/d/m0/b/m;Lkotlin/o0/a0/d/m0/b/i1/g;Lkotlin/o0/a0/d/m0/f/f;Lkotlin/o0/a0/d/m0/b/b$a;Lkotlin/o0/a0/d/m0/b/v0;)Lkotlin/o0/a0/d/m0/b/k1/f0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/t/e;->l()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/o0/a0/d/m0/b/e;->F0()Lkotlin/o0/a0/d/m0/b/s0;

    move-result-object v7

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/d0/m;->d()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p0}, Lkotlin/o0/a0/d/m0/j/t/e;->l()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v1

    invoke-static {v1}, Lkotlin/o0/a0/d/m0/j/q/a;->h(Lkotlin/o0/a0/d/m0/b/m;)Lkotlin/o0/a0/d/m0/a/h;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/o0/a0/d/m0/a/h;->i()Lkotlin/o0/a0/d/m0/m/i0;

    move-result-object v10

    .line 3
    sget-object v11, Lkotlin/o0/a0/d/m0/b/a0;->q:Lkotlin/o0/a0/d/m0/b/a0;

    sget-object v12, Lkotlin/o0/a0/d/m0/b/t;->c:Lkotlin/o0/a0/d/m0/b/u;

    const/4 v6, 0x0

    move-object v5, v0

    .line 4
    invoke-virtual/range {v5 .. v12}, Lkotlin/o0/a0/d/m0/b/k1/f0;->j1(Lkotlin/o0/a0/d/m0/b/s0;Lkotlin/o0/a0/d/m0/b/s0;Ljava/util/List;Ljava/util/List;Lkotlin/o0/a0/d/m0/m/b0;Lkotlin/o0/a0/d/m0/b/a0;Lkotlin/o0/a0/d/m0/b/u;)Lkotlin/o0/a0/d/m0/b/k1/f0;

    .line 5
    invoke-static {v0}, Lkotlin/d0/m;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
