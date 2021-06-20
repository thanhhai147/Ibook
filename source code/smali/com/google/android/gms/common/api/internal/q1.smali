.class public final Lcom/google/android/gms/common/api/internal/q1;
.super Lf/f/b/e/i/b/e;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# static fields
.field private static V1:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/f/b/e/i/f;",
            "Lf/f/b/e/i/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private N:Lf/f/b/e/i/f;

.field private U1:Lcom/google/android/gms/common/api/internal/r1;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final q:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/f/b/e/i/f;",
            "Lf/f/b/e/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/google/android/gms/common/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lf/f/b/e/i/c;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/q1;->V1:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/q1;->V1:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/q1;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/e;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/e;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lf/f/b/e/i/f;",
            "Lf/f/b/e/i/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lf/f/b/e/i/b/e;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/q1;->d:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/q;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/e;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->y:Lcom/google/android/gms/common/internal/e;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/e;->h()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->x:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/q1;->q:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic A3(Lcom/google/android/gms/common/api/internal/q1;)Lcom/google/android/gms/common/api/internal/r1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/q1;->U1:Lcom/google/android/gms/common/api/internal/r1;

    return-object p0
.end method

.method static synthetic K5(Lcom/google/android/gms/common/api/internal/q1;Lf/f/b/e/i/b/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/q1;->k7(Lf/f/b/e/i/b/n;)V

    return-void
.end method

.method private final k7(Lf/f/b/e/i/b/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lf/f/b/e/i/b/n;->v0()Lf/f/b/e/c/b;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lf/f/b/e/c/b;->W0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lf/f/b/e/i/b/n;->y0()Lcom/google/android/gms/common/internal/l0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/q;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/l0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->y0()Lf/f/b/e/c/b;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lf/f/b/e/c/b;->W0()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->U1:Lcom/google/android/gms/common/api/internal/r1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/r1;->a(Lf/f/b/e/c/b;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->N:Lf/f/b/e/i/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->o()V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->U1:Lcom/google/android/gms/common/api/internal/r1;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/l0;->v0()Lcom/google/android/gms/common/internal/j;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/q1;->x:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/r1;->c(Lcom/google/android/gms/common/internal/j;Ljava/util/Set;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->U1:Lcom/google/android/gms/common/api/internal/r1;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/r1;->a(Lf/f/b/e/c/b;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->N:Lf/f/b/e/i/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->o()V

    return-void
.end method


# virtual methods
.method public final I5(Lf/f/b/e/i/b/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->d:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/s1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/s1;-><init>(Lcom/google/android/gms/common/api/internal/q1;Lf/f/b/e/i/b/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final P6(Lcom/google/android/gms/common/api/internal/r1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->N:Lf/f/b/e/i/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->o()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->y:Lcom/google/android/gms/common/internal/e;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/e;->j(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/q1;->q:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/q1;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->d:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/q1;->y:Lcom/google/android/gms/common/internal/e;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/e;->l()Lf/f/b/e/i/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/e;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lf/f/b/e/i/f;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->N:Lf/f/b/e/i/f;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->U1:Lcom/google/android/gms/common/api/internal/r1;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->x:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->N:Lf/f/b/e/i/f;

    invoke-interface {p1}, Lf/f/b/e/i/f;->V()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->d:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/p1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/p1;-><init>(Lcom/google/android/gms/common/api/internal/q1;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final S4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->N:Lf/f/b/e/i/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->o()V

    :cond_0
    return-void
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->N:Lf/f/b/e/i/f;

    invoke-interface {p1, p0}, Lf/f/b/e/i/f;->n(Lf/f/b/e/i/b/d;)V

    return-void
.end method

.method public final onConnectionFailed(Lf/f/b/e/c/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/q1;->U1:Lcom/google/android/gms/common/api/internal/r1;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/r1;->a(Lf/f/b/e/c/b;)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/q1;->N:Lf/f/b/e/i/f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->o()V

    return-void
.end method
