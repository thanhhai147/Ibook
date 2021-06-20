.class final Lorg/unimodules/adapters/react/h/a$c;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/unimodules/adapters/react/h/a;->createListenerWithPendingPermissionsRequest()Lcom/facebook/react/modules/core/PermissionListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic c:Lorg/unimodules/adapters/react/h/a;


# direct methods
.method constructor <init>(Lorg/unimodules/adapters/react/h/a;)V
    .locals 0

    iput-object p1, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 7

    const/16 v0, 0xd

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    .line 1
    iget-object p1, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v2, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    invoke-static {v2}, Lorg/unimodules/adapters/react/h/a;->access$getMCurrentPermissionListener$p(Lorg/unimodules/adapters/react/h/a;)Ln/e/c/h/d;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3
    iget-object v3, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    const-string v4, "receivePermissions"

    invoke-static {p2, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "grantResults"

    invoke-static {p3, v4}, Lkotlin/j0/d/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2, p3}, Lorg/unimodules/adapters/react/h/a;->access$parseNativeResult(Lorg/unimodules/adapters/react/h/a;[Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v2, p2}, Ln/e/c/h/d;->onResult(Ljava/util/Map;)V

    .line 4
    iget-object p2, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lorg/unimodules/adapters/react/h/a;->access$setMCurrentPermissionListener$p(Lorg/unimodules/adapters/react/h/a;Ln/e/c/h/d;)V

    .line 5
    iget-object p2, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    invoke-static {p2}, Lorg/unimodules/adapters/react/h/a;->access$getMPendingPermissionCalls$p(Lorg/unimodules/adapters/react/h/a;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/r;

    if-eqz p2, :cond_6

    .line 6
    iget-object v2, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    invoke-static {v2}, Lorg/unimodules/adapters/react/h/a;->access$getMActivityProvider$p(Lorg/unimodules/adapters/react/h/a;)Ln/e/b/l/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ln/e/b/l/b;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    instance-of v3, v2, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object p3, v2

    :goto_1
    check-cast p3, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-nez p3, :cond_5

    .line 7
    invoke-virtual {p2}, Lkotlin/r;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln/e/c/h/d;

    iget-object v0, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    invoke-virtual {p2}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    new-array v3, p2, [I

    const/4 v4, 0x0

    :goto_2
    const/4 v5, -0x1

    if-ge v4, p2, :cond_2

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0, v2, v3}, Lorg/unimodules/adapters/react/h/a;->access$parseNativeResult(Lorg/unimodules/adapters/react/h/a;[Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p2}, Ln/e/c/h/d;->onResult(Ljava/util/Map;)V

    .line 8
    iget-object p2, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    invoke-static {p2}, Lorg/unimodules/adapters/react/h/a;->access$getMPendingPermissionCalls$p(Lorg/unimodules/adapters/react/h/a;)Ljava/util/Queue;

    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/r;

    .line 10
    invoke-virtual {p3}, Lkotlin/r;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/e/c/h/d;

    iget-object v2, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    invoke-virtual {p3}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {p3}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    array-length p3, p3

    new-array v4, p3, [I

    const/4 v6, 0x0

    :goto_4
    if-ge v6, p3, :cond_3

    aput v5, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_3
    invoke-static {v2, v3, v4}, Lorg/unimodules/adapters/react/h/a;->access$parseNativeResult(Lorg/unimodules/adapters/react/h/a;[Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p3}, Ln/e/c/h/d;->onResult(Ljava/util/Map;)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object p2, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    invoke-static {p2}, Lorg/unimodules/adapters/react/h/a;->access$getMPendingPermissionCalls$p(Lorg/unimodules/adapters/react/h/a;)Ljava/util/Queue;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Queue;->clear()V

    goto :goto_5

    .line 12
    :cond_5
    iget-object v2, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    invoke-virtual {p2}, Lkotlin/r;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln/e/c/h/d;

    invoke-static {v2, v3}, Lorg/unimodules/adapters/react/h/a;->access$setMCurrentPermissionListener$p(Lorg/unimodules/adapters/react/h/a;Ln/e/c/h/d;)V

    .line 13
    invoke-virtual {p2}, Lkotlin/r;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v2, p0, Lorg/unimodules/adapters/react/h/a$c;->c:Lorg/unimodules/adapters/react/h/a;

    invoke-static {v2}, Lorg/unimodules/adapters/react/h/a;->access$createListenerWithPendingPermissionsRequest(Lorg/unimodules/adapters/react/h/a;)Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object v2

    invoke-interface {p3, p2, v0, v2}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p1

    return v1

    .line 15
    :cond_6
    :goto_5
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_7
    :try_start_1
    const-string p2, "Required value was null."

    .line 16
    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p2

    .line 17
    monitor-exit p1

    throw p2

    :cond_8
    return v1
.end method
