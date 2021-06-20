.class final Lorg/unimodules/adapters/react/h/a$d;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Ln/e/c/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/h/a;->getPermissionsWithPromise(Ln/e/b/h;[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln/e/b/h;


# direct methods
.method constructor <init>(Ln/e/b/h;)V
    .locals 0

    iput-object p1, p0, Lorg/unimodules/adapters/react/h/a$d;->a:Ln/e/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln/e/c/h/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "permissionsMap"

    invoke-static {p1, v0}, Lkotlin/j0/d/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e/c/h/c;

    .line 3
    invoke-virtual {v3}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v3

    sget-object v4, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    const/4 v0, 0x0

    .line 4
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_3

    .line 5
    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e/c/h/c;

    .line 6
    invoke-virtual {v4}, Ln/e/c/h/c;->b()Ln/e/c/h/e;

    move-result-object v4

    sget-object v5, Ln/e/c/h/e;->x:Ln/e/c/h/e;

    if-ne v4, v5, :cond_7

    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_6

    const/4 v3, 0x0

    .line 7
    :goto_3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const/4 v1, 0x1

    goto :goto_4

    .line 8
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln/e/c/h/c;

    .line 9
    invoke-virtual {v4}, Ln/e/c/h/c;->a()Z

    move-result v4

    if-nez v4, :cond_a

    .line 10
    :goto_4
    iget-object p1, p0, Lorg/unimodules/adapters/react/h/a$d;->a:Ln/e/b/h;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "expires"

    const-string v5, "never"

    .line 11
    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 12
    sget-object v3, Ln/e/c/h/e;->d:Ln/e/c/h/e;

    invoke-virtual {v3}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    .line 13
    sget-object v3, Ln/e/c/h/e;->x:Ln/e/c/h/e;

    invoke-virtual {v3}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 14
    :cond_c
    sget-object v3, Ln/e/c/h/e;->q:Ln/e/c/h/e;

    invoke-virtual {v3}, Ln/e/c/h/e;->d()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v4, "status"

    .line 15
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "canAskAgain"

    .line 16
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "granted"

    .line 17
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    sget-object v0, Lkotlin/b0;->a:Lkotlin/b0;

    .line 19
    invoke-interface {p1, v2}, Ln/e/b/h;->resolve(Ljava/lang/Object;)V

    return-void
.end method
