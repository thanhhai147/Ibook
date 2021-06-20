.class final Lkotlin/o0/a0/d/h$a$p;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/o0/a0/d/h$a;


# direct methods
.method constructor <init>(Lkotlin/o0/a0/d/h$a;)V
    .locals 0

    iput-object p1, p0, Lkotlin/o0/a0/d/h$a$p;->c:Lkotlin/o0/a0/d/h$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/j0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/o0/a0/d/h$a$p;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$p;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v0, v0, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-virtual {v0}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$p;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v0, v0, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-static {v0}, Lkotlin/o0/a0/d/h;->D(Lkotlin/o0/a0/d/h;)Lkotlin/o0/a0/d/m0/f/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lkotlin/o0/a0/d/h$a$p;->c:Lkotlin/o0/a0/d/h$a;

    iget-object v1, v0, Lkotlin/o0/a0/d/h$a;->l:Lkotlin/o0/a0/d/h;

    invoke-virtual {v1}, Lkotlin/o0/a0/d/h;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/o0/a0/d/h$a;->b(Lkotlin/o0/a0/d/h$a;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/a;->j()Lkotlin/o0/a0/d/m0/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/o0/a0/d/m0/f/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "classId.shortClassName.asString()"

    invoke-static {v0, v1}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method
