.class final Lkotlin/o0/a0/d/h$a$m;
.super Lkotlin/j0/d/n;
.source "KClassImpl.kt"

# interfaces
.implements Lkotlin/j0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/o0/a0/d/h$a;-><init>(Lkotlin/o0/a0/d/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/j0/d/n;",
        "Lkotlin/j0/c/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/h$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/h$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/h$a$m;->c:Lkotlin/o0/a0/d/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$m;->c:Lkotlin/o0/a0/d/h$a;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/h$a;->k()Lkotlin/o0/a0/d/m0/b/e;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->g()Lkotlin/o0/a0/d/m0/b/f;

    move-result-object v1

    sget-object v2, Lkotlin/o0/a0/d/m0/b/f;->N:Lkotlin/o0/a0/d/m0/b/f;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    .line 3
    :cond_0
    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lkotlin/o0/a0/d/m0/a/c;->b:Lkotlin/o0/a0/d/m0/a/c;

    invoke-static {v1, v0}, Lkotlin/o0/a0/d/m0/a/d;->a(Lkotlin/o0/a0/d/m0/a/c;Lkotlin/o0/a0/d/m0/b/e;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lkotlin/o0/a0/d/h$a$m;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v1, v1, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0}, Lkotlin/o0/a0/d/m0/b/e0;->getName()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$m;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v0, v0, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "INSTANCE"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type T"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
